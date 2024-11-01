## Summary

- status:  SUCCESS ✅
- runtime: 16:05.62
- date:    Fri Nov  1 00:18:13 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/85679d37f34f66783cc04664a06c405b28e8e035
- author:  Diego Devesa
```
llama : improve output buffer type selection (#10098)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.76 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.66 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.78 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.26 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.42 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.61 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.97 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.85 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    3.24 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  218.33 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.12 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.92 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 302.91 sec*proc (28 tests)

Total Test time (real) = 302.92 sec

real	5m2.959s
user	15m21.486s
sys	0m45.036s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.43 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.62 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.87 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.46 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.84 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.56 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.04 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.59 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.48 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   42.81 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.80 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  86.13 sec*proc (28 tests)

Total Test time (real) =  86.15 sec

real	1m26.185s
user	2m6.410s
sys	0m29.428s
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
0.00.000.320 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.348 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.482 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.509 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.308.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.513 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.308.514 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.308.515 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.308.521 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.308.522 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.308.522 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.308.523 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.308.524 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.308.531 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.532 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.532 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.308.533 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.308.534 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.535 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.308.536 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.313.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.314.319 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.325 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.314.326 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.314.327 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.314.327 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.314.328 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.314.329 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.314.331 I llama_model_loader: - type  f32:  124 tensors
0.00.314.332 I llama_model_loader: - type  f16:   73 tensors
0.00.332.522 I llm_load_vocab: special tokens cache size = 5
0.00.336.498 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.336.511 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.336.512 I llm_load_print_meta: arch             = bert
0.00.336.516 I llm_load_print_meta: vocab type       = WPM
0.00.336.517 I llm_load_print_meta: n_vocab          = 30522
0.00.336.518 I llm_load_print_meta: n_merges         = 0
0.00.336.519 I llm_load_print_meta: vocab_only       = 0
0.00.336.520 I llm_load_print_meta: n_ctx_train      = 512
0.00.336.520 I llm_load_print_meta: n_embd           = 384
0.00.336.521 I llm_load_print_meta: n_layer          = 12
0.00.336.528 I llm_load_print_meta: n_head           = 12
0.00.336.529 I llm_load_print_meta: n_head_kv        = 12
0.00.336.530 I llm_load_print_meta: n_rot            = 32
0.00.336.530 I llm_load_print_meta: n_swa            = 0
0.00.336.532 I llm_load_print_meta: n_embd_head_k    = 32
0.00.336.533 I llm_load_print_meta: n_embd_head_v    = 32
0.00.336.534 I llm_load_print_meta: n_gqa            = 1
0.00.336.535 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.336.537 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.336.538 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.336.539 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.336.539 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.336.539 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.336.540 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.336.541 I llm_load_print_meta: n_ff             = 1536
0.00.336.541 I llm_load_print_meta: n_expert         = 0
0.00.336.543 I llm_load_print_meta: n_expert_used    = 0
0.00.336.543 I llm_load_print_meta: causal attn      = 0
0.00.336.543 I llm_load_print_meta: pooling type     = 2
0.00.336.544 I llm_load_print_meta: rope type        = 2
0.00.336.544 I llm_load_print_meta: rope scaling     = linear
0.00.336.546 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.336.547 I llm_load_print_meta: freq_scale_train = 1
0.00.336.547 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.336.547 I llm_load_print_meta: rope_finetuned   = unknown
0.00.336.549 I llm_load_print_meta: ssm_d_conv       = 0
0.00.336.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.336.550 I llm_load_print_meta: ssm_d_state      = 0
0.00.336.550 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.336.551 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.336.552 I llm_load_print_meta: model type       = 33M
0.00.336.553 I llm_load_print_meta: model ftype      = F16
0.00.336.554 I llm_load_print_meta: model params     = 33.21 M
0.00.336.556 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.336.557 I llm_load_print_meta: general.name     = Bge Small
0.00.336.557 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.336.558 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.336.559 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.336.560 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.336.560 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.336.561 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.336.561 I llm_load_print_meta: max token length = 21
0.00.342.126 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.342.132 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.342.137 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.343.490 I llama_new_context_with_model: n_ctx      = 512
0.00.343.495 I llama_new_context_with_model: n_batch    = 2048
0.00.343.495 I llama_new_context_with_model: n_ubatch   = 2048
0.00.343.496 I llama_new_context_with_model: flash_attn = 0
0.00.343.498 I llama_new_context_with_model: freq_base  = 10000.0
0.00.343.499 I llama_new_context_with_model: freq_scale = 1
0.00.349.142 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.349.155 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.349.162 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.356.143 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.356.153 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.356.153 I llama_new_context_with_model: graph nodes  = 429
0.00.356.154 I llama_new_context_with_model: graph splits = 196 (with bs=512), 1 (with bs=1)
0.00.356.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.808 I 
0.00.361.922 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.961 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.370.426 I llama_perf_context_print:        load time =      58.44 ms
0.00.370.429 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1894.74 tokens per second)
0.00.370.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.432 I llama_perf_context_print:       total time =       8.62 ms /    10 tokens

real	0m0.645s
user	0m0.131s
sys	0m0.535s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.431 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.620 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.646 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.648 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.649 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.651 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.657 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.658 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.659 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.660 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.660 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.671 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.672 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.281.673 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.281.673 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.281.674 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.676 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.281.676 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.300 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.306 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.307 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.308 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.309 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.287.309 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.310 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.287.312 I llama_model_loader: - type  f32:  124 tensors
0.00.287.313 I llama_model_loader: - type q8_0:   73 tensors
0.00.305.433 I llm_load_vocab: special tokens cache size = 5
0.00.309.415 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.309.429 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.309.430 I llm_load_print_meta: arch             = bert
0.00.309.431 I llm_load_print_meta: vocab type       = WPM
0.00.309.432 I llm_load_print_meta: n_vocab          = 30522
0.00.309.432 I llm_load_print_meta: n_merges         = 0
0.00.309.432 I llm_load_print_meta: vocab_only       = 0
0.00.309.433 I llm_load_print_meta: n_ctx_train      = 512
0.00.309.433 I llm_load_print_meta: n_embd           = 384
0.00.309.434 I llm_load_print_meta: n_layer          = 12
0.00.309.441 I llm_load_print_meta: n_head           = 12
0.00.309.442 I llm_load_print_meta: n_head_kv        = 12
0.00.309.443 I llm_load_print_meta: n_rot            = 32
0.00.309.443 I llm_load_print_meta: n_swa            = 0
0.00.309.444 I llm_load_print_meta: n_embd_head_k    = 32
0.00.309.444 I llm_load_print_meta: n_embd_head_v    = 32
0.00.309.445 I llm_load_print_meta: n_gqa            = 1
0.00.309.446 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.309.447 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.309.449 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.309.449 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.309.451 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.309.451 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.309.452 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.309.453 I llm_load_print_meta: n_ff             = 1536
0.00.309.453 I llm_load_print_meta: n_expert         = 0
0.00.309.454 I llm_load_print_meta: n_expert_used    = 0
0.00.309.457 I llm_load_print_meta: causal attn      = 0
0.00.309.457 I llm_load_print_meta: pooling type     = 2
0.00.309.458 I llm_load_print_meta: rope type        = 2
0.00.309.459 I llm_load_print_meta: rope scaling     = linear
0.00.309.461 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.309.462 I llm_load_print_meta: freq_scale_train = 1
0.00.309.462 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.309.463 I llm_load_print_meta: rope_finetuned   = unknown
0.00.309.463 I llm_load_print_meta: ssm_d_conv       = 0
0.00.309.463 I llm_load_print_meta: ssm_d_inner      = 0
0.00.309.464 I llm_load_print_meta: ssm_d_state      = 0
0.00.309.464 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.309.465 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.309.466 I llm_load_print_meta: model type       = 33M
0.00.309.467 I llm_load_print_meta: model ftype      = Q8_0
0.00.309.469 I llm_load_print_meta: model params     = 33.21 M
0.00.309.470 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.309.470 I llm_load_print_meta: general.name     = Bge Small
0.00.309.471 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.309.471 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.309.472 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.309.473 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.309.473 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.309.474 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.309.474 I llm_load_print_meta: max token length = 21
0.00.313.200 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.313.207 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.313.212 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.314.535 I llama_new_context_with_model: n_ctx      = 512
0.00.314.540 I llama_new_context_with_model: n_batch    = 2048
0.00.314.541 I llama_new_context_with_model: n_ubatch   = 2048
0.00.314.541 I llama_new_context_with_model: flash_attn = 0
0.00.314.543 I llama_new_context_with_model: freq_base  = 10000.0
0.00.314.544 I llama_new_context_with_model: freq_scale = 1
0.00.320.519 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.320.536 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.320.543 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.326.376 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.326.386 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.326.387 I llama_new_context_with_model: graph nodes  = 429
0.00.326.388 I llama_new_context_with_model: graph splits = 196 (with bs=512), 1 (with bs=1)
0.00.326.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.478 I 
0.00.331.579 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.595 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.339.796 I llama_perf_context_print:        load time =      55.03 ms
0.00.339.800 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2091.08 tokens per second)
0.00.339.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.339.803 I llama_perf_context_print:       total time =       8.32 ms /    10 tokens

real	0m0.595s
user	0m0.127s
sys	0m0.509s
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
0.00.000.304 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.202 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.754 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.779 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.308.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.782 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.308.783 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.308.784 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.308.787 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.308.790 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.308.791 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.308.792 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.308.793 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.308.802 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.803 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.804 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.308.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.317.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.320.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.325.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.325.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.325.962 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.325.962 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.325.963 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.325.964 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.325.964 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.325.965 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.325.965 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.325.966 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.325.969 I llama_model_loader: - type  f32:   41 tensors
0.00.325.970 I llama_model_loader: - type  f16:   29 tensors
0.00.352.321 W llm_load_vocab: empty token at index 5
0.00.367.273 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.389.322 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.389.406 I llm_load_vocab: special tokens cache size = 5
0.00.898.753 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.898.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.898.794 I llm_load_print_meta: arch             = jina-bert-v2
0.00.898.803 I llm_load_print_meta: vocab type       = BPE
0.00.898.803 I llm_load_print_meta: n_vocab          = 61056
0.00.898.804 I llm_load_print_meta: n_merges         = 39382
0.00.898.804 I llm_load_print_meta: vocab_only       = 0
0.00.898.805 I llm_load_print_meta: n_ctx_train      = 8192
0.00.898.805 I llm_load_print_meta: n_embd           = 384
0.00.898.806 I llm_load_print_meta: n_layer          = 4
0.00.898.821 I llm_load_print_meta: n_head           = 12
0.00.898.822 I llm_load_print_meta: n_head_kv        = 12
0.00.898.822 I llm_load_print_meta: n_rot            = 32
0.00.898.823 I llm_load_print_meta: n_swa            = 0
0.00.898.824 I llm_load_print_meta: n_embd_head_k    = 32
0.00.898.824 I llm_load_print_meta: n_embd_head_v    = 32
0.00.898.826 I llm_load_print_meta: n_gqa            = 1
0.00.898.827 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.898.828 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.898.831 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.898.832 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.898.832 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.898.833 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.898.834 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.898.835 I llm_load_print_meta: n_ff             = 1536
0.00.898.835 I llm_load_print_meta: n_expert         = 0
0.00.898.836 I llm_load_print_meta: n_expert_used    = 0
0.00.898.837 I llm_load_print_meta: causal attn      = 0
0.00.898.837 I llm_load_print_meta: pooling type     = -1
0.00.898.838 I llm_load_print_meta: rope type        = -1
0.00.898.839 I llm_load_print_meta: rope scaling     = linear
0.00.898.840 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.898.841 I llm_load_print_meta: freq_scale_train = 1
0.00.898.842 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.898.843 I llm_load_print_meta: rope_finetuned   = unknown
0.00.898.844 I llm_load_print_meta: ssm_d_conv       = 0
0.00.898.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.898.845 I llm_load_print_meta: ssm_d_state      = 0
0.00.898.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.898.845 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.898.851 I llm_load_print_meta: model type       = 33M
0.00.898.852 I llm_load_print_meta: model ftype      = F16
0.00.898.854 I llm_load_print_meta: model params     = 32.90 M
0.00.898.855 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.898.856 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.898.857 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.898.857 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.898.859 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.898.860 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.898.860 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.898.861 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.898.861 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.898.862 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.898.863 I llm_load_print_meta: max token length = 45
0.00.903.852 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.903.858 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.903.864 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.906.611 I llama_new_context_with_model: n_ctx      = 8192
0.00.906.615 I llama_new_context_with_model: n_batch    = 2048
0.00.906.616 I llama_new_context_with_model: n_ubatch   = 2048
0.00.906.617 I llama_new_context_with_model: flash_attn = 0
0.00.906.619 I llama_new_context_with_model: freq_base  = 10000.0
0.00.906.620 I llama_new_context_with_model: freq_scale = 1
0.00.940.934 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.940.958 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.940.981 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.955.022 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.955.034 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.955.035 I llama_new_context_with_model: graph nodes  = 154
0.00.955.036 I llama_new_context_with_model: graph splits = 70 (with bs=2048), 1 (with bs=1)
0.00.955.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.743 I 
0.00.965.863 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.966.174 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.966.179 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.966.189 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.966.190 I main: number of tokens in prompt = 13
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


0.00.966.198 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.966.199 I main: number of tokens in prompt = 40
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


0.00.976.225 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.033.979 I llama_perf_context_print:        load time =     669.52 ms
0.01.033.981 I llama_perf_context_print: prompt eval time =      57.54 ms /    62 tokens (    0.93 ms per token,  1077.49 tokens per second)
0.01.033.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.984 I llama_perf_context_print:       total time =      68.24 ms /    63 tokens

real	0m1.333s
user	0m0.746s
sys	0m0.588s
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
0.00.000.188 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.002.013 I main: load the model and apply lora adapter, if any
0.00.305.125 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.913 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.949 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.950 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.951 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.291 I llama_model_loader: - type  f32:  258 tensors
0.00.340.293 I llama_model_loader: - type  f16:  130 tensors
0.00.415.528 I llm_load_vocab: special tokens cache size = 25
0.00.437.488 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.437.510 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.437.511 I llm_load_print_meta: arch             = gptneox
0.00.437.512 I llm_load_print_meta: vocab type       = BPE
0.00.437.514 I llm_load_print_meta: n_vocab          = 50304
0.00.437.515 I llm_load_print_meta: n_merges         = 50009
0.00.437.516 I llm_load_print_meta: vocab_only       = 0
0.00.437.516 I llm_load_print_meta: n_ctx_train      = 2048
0.00.437.517 I llm_load_print_meta: n_embd           = 2560
0.00.437.517 I llm_load_print_meta: n_layer          = 32
0.00.437.534 I llm_load_print_meta: n_head           = 32
0.00.437.535 I llm_load_print_meta: n_head_kv        = 32
0.00.437.536 I llm_load_print_meta: n_rot            = 20
0.00.437.536 I llm_load_print_meta: n_swa            = 0
0.00.437.537 I llm_load_print_meta: n_embd_head_k    = 80
0.00.437.537 I llm_load_print_meta: n_embd_head_v    = 80
0.00.437.539 I llm_load_print_meta: n_gqa            = 1
0.00.437.540 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.437.541 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.437.543 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.437.544 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.437.545 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.437.545 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.437.546 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.437.548 I llm_load_print_meta: n_ff             = 10240
0.00.437.549 I llm_load_print_meta: n_expert         = 0
0.00.437.549 I llm_load_print_meta: n_expert_used    = 0
0.00.437.550 I llm_load_print_meta: causal attn      = 1
0.00.437.550 I llm_load_print_meta: pooling type     = 0
0.00.437.551 I llm_load_print_meta: rope type        = 2
0.00.437.552 I llm_load_print_meta: rope scaling     = linear
0.00.437.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.437.554 I llm_load_print_meta: freq_scale_train = 1
0.00.437.555 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.437.555 I llm_load_print_meta: rope_finetuned   = unknown
0.00.437.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.437.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.437.562 I llm_load_print_meta: ssm_d_state      = 0
0.00.437.562 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.437.563 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.437.563 I llm_load_print_meta: model type       = 2.8B
0.00.437.565 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.437.567 I llm_load_print_meta: model params     = 2.78 B
0.00.437.568 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.437.569 I llm_load_print_meta: general.name     = 2.8B
0.00.437.569 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.437.570 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.437.570 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.437.571 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.437.571 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.437.572 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.437.573 I llm_load_print_meta: max token length = 1024
0.00.776.571 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.776.583 I llm_load_tensors: offloading output layer to GPU
0.00.776.584 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.776.593 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.776.594 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.651.832 I llama_new_context_with_model: n_ctx      = 2048
0.01.651.837 I llama_new_context_with_model: n_batch    = 2048
0.01.651.838 I llama_new_context_with_model: n_ubatch   = 512
0.01.651.839 I llama_new_context_with_model: flash_attn = 0
0.01.651.843 I llama_new_context_with_model: freq_base  = 10000.0
0.01.651.844 I llama_new_context_with_model: freq_scale = 1
0.01.653.158 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.653.168 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.654.444 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.665.004 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.665.011 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.665.012 I llama_new_context_with_model: graph nodes  = 1287
0.01.665.013 I llama_new_context_with_model: graph splits = 2
0.01.665.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.739.330 I main: llama threadpool init, n_threads = 1
0.01.739.349 I 
0.01.739.451 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.739.456 I 
0.01.739.630 I sampler seed: 1234
0.01.739.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.739.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.739.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.739.655 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.425.461 I llama_perf_sampler_print:    sampling time =      10.71 ms /   263 runs   (    0.04 ms per token, 24547.32 tokens per second)
0.04.425.464 I llama_perf_context_print:        load time =    1434.18 ms
0.04.425.466 I llama_perf_context_print: prompt eval time =      14.34 ms /     7 tokens (    2.05 ms per token,   488.28 tokens per second)
0.04.425.468 I llama_perf_context_print:        eval time =    2635.64 ms /   255 runs   (   10.34 ms per token,    96.75 tokens per second)
0.04.425.469 I llama_perf_context_print:       total time =    2686.14 ms /   262 tokens

real	0m5.045s
user	0m3.852s
sys	0m1.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.593 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.729 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.110 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.156 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.157 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.157 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.120 I llama_model_loader: - type  f32:  258 tensors
0.00.312.121 I llama_model_loader: - type  f16:  130 tensors
0.00.388.309 I llm_load_vocab: special tokens cache size = 25
0.00.410.174 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.192 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.192 I llm_load_print_meta: arch             = gptneox
0.00.410.193 I llm_load_print_meta: vocab type       = BPE
0.00.410.194 I llm_load_print_meta: n_vocab          = 50304
0.00.410.195 I llm_load_print_meta: n_merges         = 50009
0.00.410.198 I llm_load_print_meta: vocab_only       = 0
0.00.410.199 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.199 I llm_load_print_meta: n_embd           = 2560
0.00.410.200 I llm_load_print_meta: n_layer          = 32
0.00.410.215 I llm_load_print_meta: n_head           = 32
0.00.410.217 I llm_load_print_meta: n_head_kv        = 32
0.00.410.217 I llm_load_print_meta: n_rot            = 20
0.00.410.217 I llm_load_print_meta: n_swa            = 0
0.00.410.220 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.221 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.222 I llm_load_print_meta: n_gqa            = 1
0.00.410.223 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.224 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.227 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.228 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.229 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.231 I llm_load_print_meta: n_ff             = 10240
0.00.410.231 I llm_load_print_meta: n_expert         = 0
0.00.410.232 I llm_load_print_meta: n_expert_used    = 0
0.00.410.233 I llm_load_print_meta: causal attn      = 1
0.00.410.233 I llm_load_print_meta: pooling type     = 0
0.00.410.234 I llm_load_print_meta: rope type        = 2
0.00.410.235 I llm_load_print_meta: rope scaling     = linear
0.00.410.236 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.237 I llm_load_print_meta: freq_scale_train = 1
0.00.410.238 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.238 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.240 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.241 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.243 I llm_load_print_meta: model type       = 2.8B
0.00.410.244 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.410.245 I llm_load_print_meta: model params     = 2.78 B
0.00.410.247 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.410.247 I llm_load_print_meta: general.name     = 2.8B
0.00.410.248 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.248 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.249 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.250 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.250 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.251 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.252 I llm_load_print_meta: max token length = 1024
0.00.748.888 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.748.899 I llm_load_tensors: offloading output layer to GPU
0.00.748.900 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.748.909 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.748.911 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.632.568 I llama_new_context_with_model: n_ctx      = 2048
0.01.632.573 I llama_new_context_with_model: n_batch    = 512
0.01.632.574 I llama_new_context_with_model: n_ubatch   = 512
0.01.632.574 I llama_new_context_with_model: flash_attn = 0
0.01.632.580 I llama_new_context_with_model: freq_base  = 10000.0
0.01.632.582 I llama_new_context_with_model: freq_scale = 1
0.01.633.891 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.633.904 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.635.229 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.646.044 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.646.055 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.646.056 I llama_new_context_with_model: graph nodes  = 1287
0.01.646.057 I llama_new_context_with_model: graph splits = 2
0.01.646.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.722.245 I 
0.01.722.350 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.722.372 I perplexity: tokenizing the input ..
0.02.961.033 I perplexity: tokenization took 1238.65 ms
0.02.961.369 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.518.596 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.034.239 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.036.020 I llama_perf_context_print:        load time =    1441.49 ms
0.05.036.022 I llama_perf_context_print: prompt eval time =    1717.83 ms /  8192 tokens (    0.21 ms per token,  4768.81 tokens per second)
0.05.036.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.036.025 I llama_perf_context_print:       total time =    3313.77 ms /  8193 tokens

real	0m5.346s
user	0m5.046s
sys	0m1.272s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.002.017 I main: load the model and apply lora adapter, if any
0.00.299.611 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.316.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.299 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.300 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.301 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.333.775 I llama_model_loader: - type  f32:  258 tensors
0.00.333.776 I llama_model_loader: - type q8_0:  130 tensors
0.00.418.312 I llm_load_vocab: special tokens cache size = 25
0.00.441.688 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.441.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.441.708 I llm_load_print_meta: arch             = gptneox
0.00.441.709 I llm_load_print_meta: vocab type       = BPE
0.00.441.710 I llm_load_print_meta: n_vocab          = 50304
0.00.441.710 I llm_load_print_meta: n_merges         = 50009
0.00.441.711 I llm_load_print_meta: vocab_only       = 0
0.00.441.711 I llm_load_print_meta: n_ctx_train      = 2048
0.00.441.711 I llm_load_print_meta: n_embd           = 2560
0.00.441.712 I llm_load_print_meta: n_layer          = 32
0.00.441.727 I llm_load_print_meta: n_head           = 32
0.00.441.729 I llm_load_print_meta: n_head_kv        = 32
0.00.441.729 I llm_load_print_meta: n_rot            = 20
0.00.441.730 I llm_load_print_meta: n_swa            = 0
0.00.441.730 I llm_load_print_meta: n_embd_head_k    = 80
0.00.441.732 I llm_load_print_meta: n_embd_head_v    = 80
0.00.441.734 I llm_load_print_meta: n_gqa            = 1
0.00.441.735 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.441.740 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.441.741 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.441.742 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.441.743 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.441.743 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.441.744 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.441.746 I llm_load_print_meta: n_ff             = 10240
0.00.441.747 I llm_load_print_meta: n_expert         = 0
0.00.441.747 I llm_load_print_meta: n_expert_used    = 0
0.00.441.747 I llm_load_print_meta: causal attn      = 1
0.00.441.748 I llm_load_print_meta: pooling type     = 0
0.00.441.748 I llm_load_print_meta: rope type        = 2
0.00.441.750 I llm_load_print_meta: rope scaling     = linear
0.00.441.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.441.752 I llm_load_print_meta: freq_scale_train = 1
0.00.441.753 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.441.754 I llm_load_print_meta: rope_finetuned   = unknown
0.00.441.755 I llm_load_print_meta: ssm_d_conv       = 0
0.00.441.755 I llm_load_print_meta: ssm_d_inner      = 0
0.00.441.755 I llm_load_print_meta: ssm_d_state      = 0
0.00.441.756 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.441.756 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.441.758 I llm_load_print_meta: model type       = 2.8B
0.00.441.759 I llm_load_print_meta: model ftype      = Q8_0
0.00.441.760 I llm_load_print_meta: model params     = 2.78 B
0.00.441.761 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.441.762 I llm_load_print_meta: general.name     = 2.8B
0.00.441.763 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.441.763 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.441.764 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.441.764 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.441.765 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.441.765 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.441.766 I llm_load_print_meta: max token length = 1024
0.00.641.800 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.641.813 I llm_load_tensors: offloading output layer to GPU
0.00.641.814 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.641.824 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.641.825 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.215.953 I llama_new_context_with_model: n_ctx      = 2048
0.01.215.960 I llama_new_context_with_model: n_batch    = 2048
0.01.215.961 I llama_new_context_with_model: n_ubatch   = 512
0.01.215.962 I llama_new_context_with_model: flash_attn = 0
0.01.215.967 I llama_new_context_with_model: freq_base  = 10000.0
0.01.215.968 I llama_new_context_with_model: freq_scale = 1
0.01.217.275 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.217.289 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.218.838 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.231.008 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.231.018 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.231.019 I llama_new_context_with_model: graph nodes  = 1287
0.01.231.019 I llama_new_context_with_model: graph splits = 2
0.01.231.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.304.953 I main: llama threadpool init, n_threads = 1
0.01.304.970 I 
0.01.305.267 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.305.274 I 
0.01.305.413 I sampler seed: 1234
0.01.305.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.305.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.305.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.305.450 I 
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

0.03.436.946 I llama_perf_sampler_print:    sampling time =      12.22 ms /   263 runs   (    0.05 ms per token, 21529.14 tokens per second)
0.03.436.949 I llama_perf_context_print:        load time =    1005.32 ms
0.03.436.951 I llama_perf_context_print: prompt eval time =      11.05 ms /     7 tokens (    1.58 ms per token,   633.48 tokens per second)
0.03.436.953 I llama_perf_context_print:        eval time =    2080.51 ms /   255 runs   (    8.16 ms per token,   122.57 tokens per second)
0.03.436.954 I llama_perf_context_print:       total time =    2132.00 ms /   262 tokens

real	0m3.740s
user	0m2.825s
sys	0m0.919s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.453 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.788 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.305.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.072 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.074 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.075 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.321.190 I llama_model_loader: - type  f32:  258 tensors
0.00.321.191 I llama_model_loader: - type q8_0:  130 tensors
0.00.387.479 I llm_load_vocab: special tokens cache size = 25
0.00.409.470 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.490 I llm_load_print_meta: arch             = gptneox
0.00.409.491 I llm_load_print_meta: vocab type       = BPE
0.00.409.491 I llm_load_print_meta: n_vocab          = 50304
0.00.409.492 I llm_load_print_meta: n_merges         = 50009
0.00.409.492 I llm_load_print_meta: vocab_only       = 0
0.00.409.493 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.496 I llm_load_print_meta: n_embd           = 2560
0.00.409.497 I llm_load_print_meta: n_layer          = 32
0.00.409.511 I llm_load_print_meta: n_head           = 32
0.00.409.514 I llm_load_print_meta: n_head_kv        = 32
0.00.409.515 I llm_load_print_meta: n_rot            = 20
0.00.409.515 I llm_load_print_meta: n_swa            = 0
0.00.409.516 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.516 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.518 I llm_load_print_meta: n_gqa            = 1
0.00.409.520 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.521 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.522 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.523 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.524 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.527 I llm_load_print_meta: n_ff             = 10240
0.00.409.528 I llm_load_print_meta: n_expert         = 0
0.00.409.529 I llm_load_print_meta: n_expert_used    = 0
0.00.409.529 I llm_load_print_meta: causal attn      = 1
0.00.409.531 I llm_load_print_meta: pooling type     = 0
0.00.409.532 I llm_load_print_meta: rope type        = 2
0.00.409.532 I llm_load_print_meta: rope scaling     = linear
0.00.409.534 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.535 I llm_load_print_meta: freq_scale_train = 1
0.00.409.536 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.540 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.540 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.540 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.541 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.541 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.557 I llm_load_print_meta: model type       = 2.8B
0.00.409.558 I llm_load_print_meta: model ftype      = Q8_0
0.00.409.560 I llm_load_print_meta: model params     = 2.78 B
0.00.409.561 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.409.562 I llm_load_print_meta: general.name     = 2.8B
0.00.409.563 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.563 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.564 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.565 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.565 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.567 I llm_load_print_meta: max token length = 1024
0.00.593.979 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.593.991 I llm_load_tensors: offloading output layer to GPU
0.00.593.991 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.594.002 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.594.003 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.076.621 I llama_new_context_with_model: n_ctx      = 2048
0.01.076.627 I llama_new_context_with_model: n_batch    = 512
0.01.076.628 I llama_new_context_with_model: n_ubatch   = 512
0.01.076.629 I llama_new_context_with_model: flash_attn = 0
0.01.076.635 I llama_new_context_with_model: freq_base  = 10000.0
0.01.076.636 I llama_new_context_with_model: freq_scale = 1
0.01.077.952 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.077.964 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.079.240 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.089.247 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.089.256 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.089.257 I llama_new_context_with_model: graph nodes  = 1287
0.01.089.257 I llama_new_context_with_model: graph splits = 2
0.01.089.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.155.872 I 
0.01.155.989 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.156.015 I perplexity: tokenizing the input ..
0.02.390.650 I perplexity: tokenization took 1234.64 ms
0.02.390.981 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.986.626 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.628.894 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.630.641 I llama_perf_context_print:        load time =     873.06 ms
0.04.630.645 I llama_perf_context_print: prompt eval time =    1879.28 ms /  8192 tokens (    0.23 ms per token,  4359.12 tokens per second)
0.04.630.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.630.648 I llama_perf_context_print:       total time =    3474.77 ms /  8193 tokens

real	0m4.933s
user	0m4.832s
sys	0m1.099s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.712 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.045 I main: llama backend init
0.00.002.570 I main: load the model and apply lora adapter, if any
0.00.291.181 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.306.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.875 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.875 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.877 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.323.393 I llama_model_loader: - type  f32:  258 tensors
0.00.323.395 I llama_model_loader: - type q4_0:  129 tensors
0.00.323.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.463 I llm_load_vocab: special tokens cache size = 25
0.00.410.257 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.275 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.276 I llm_load_print_meta: arch             = gptneox
0.00.410.277 I llm_load_print_meta: vocab type       = BPE
0.00.410.278 I llm_load_print_meta: n_vocab          = 50304
0.00.410.278 I llm_load_print_meta: n_merges         = 50009
0.00.410.279 I llm_load_print_meta: vocab_only       = 0
0.00.410.279 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.279 I llm_load_print_meta: n_embd           = 2560
0.00.410.280 I llm_load_print_meta: n_layer          = 32
0.00.410.296 I llm_load_print_meta: n_head           = 32
0.00.410.298 I llm_load_print_meta: n_head_kv        = 32
0.00.410.299 I llm_load_print_meta: n_rot            = 20
0.00.410.300 I llm_load_print_meta: n_swa            = 0
0.00.410.300 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.302 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.304 I llm_load_print_meta: n_gqa            = 1
0.00.410.305 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.310 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.311 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.313 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.313 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.314 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.314 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.315 I llm_load_print_meta: n_ff             = 10240
0.00.410.316 I llm_load_print_meta: n_expert         = 0
0.00.410.316 I llm_load_print_meta: n_expert_used    = 0
0.00.410.317 I llm_load_print_meta: causal attn      = 1
0.00.410.317 I llm_load_print_meta: pooling type     = 0
0.00.410.320 I llm_load_print_meta: rope type        = 2
0.00.410.321 I llm_load_print_meta: rope scaling     = linear
0.00.410.323 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.323 I llm_load_print_meta: freq_scale_train = 1
0.00.410.324 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.324 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.325 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.325 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.325 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.326 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.326 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.327 I llm_load_print_meta: model type       = 2.8B
0.00.410.327 I llm_load_print_meta: model ftype      = Q4_0
0.00.410.328 I llm_load_print_meta: model params     = 2.78 B
0.00.410.330 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.410.331 I llm_load_print_meta: general.name     = 2.8B
0.00.410.332 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.332 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.333 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.334 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.335 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.336 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.337 I llm_load_print_meta: max token length = 1024
0.00.510.438 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.451 I llm_load_tensors: offloading output layer to GPU
0.00.510.452 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.461 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.510.463 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.809.783 I llama_new_context_with_model: n_ctx      = 2048
0.00.809.790 I llama_new_context_with_model: n_batch    = 2048
0.00.809.791 I llama_new_context_with_model: n_ubatch   = 512
0.00.809.792 I llama_new_context_with_model: flash_attn = 0
0.00.809.797 I llama_new_context_with_model: freq_base  = 10000.0
0.00.809.798 I llama_new_context_with_model: freq_scale = 1
0.00.811.099 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.113 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.380 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.180 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.191 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.191 I llama_new_context_with_model: graph nodes  = 1287
0.00.823.192 I llama_new_context_with_model: graph splits = 2
0.00.823.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.630 I main: llama threadpool init, n_threads = 1
0.00.890.649 I 
0.00.890.749 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.890.754 I 
0.00.890.924 I sampler seed: 1234
0.00.890.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.944 I 
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


0.02.554.013 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23833.26 tokens per second)
0.02.554.016 I llama_perf_context_print:        load time =     599.43 ms
0.02.554.017 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   744.05 tokens per second)
0.02.554.019 I llama_perf_context_print:        eval time =    1617.07 ms /   255 runs   (    6.34 ms per token,   157.69 tokens per second)
0.02.554.020 I llama_perf_context_print:       total time =    1663.39 ms /   262 tokens

real	0m2.846s
user	0m2.121s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.386 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.494 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.572 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.572 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.574 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.475 I llama_model_loader: - type  f32:  258 tensors
0.00.314.476 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.038 I llm_load_vocab: special tokens cache size = 25
0.00.403.894 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.912 I llm_load_print_meta: arch             = gptneox
0.00.403.913 I llm_load_print_meta: vocab type       = BPE
0.00.403.913 I llm_load_print_meta: n_vocab          = 50304
0.00.403.914 I llm_load_print_meta: n_merges         = 50009
0.00.403.914 I llm_load_print_meta: vocab_only       = 0
0.00.403.915 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.915 I llm_load_print_meta: n_embd           = 2560
0.00.403.915 I llm_load_print_meta: n_layer          = 32
0.00.403.930 I llm_load_print_meta: n_head           = 32
0.00.403.931 I llm_load_print_meta: n_head_kv        = 32
0.00.403.932 I llm_load_print_meta: n_rot            = 20
0.00.403.932 I llm_load_print_meta: n_swa            = 0
0.00.403.934 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.934 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.935 I llm_load_print_meta: n_gqa            = 1
0.00.403.937 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.938 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.940 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.941 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.941 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.942 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.942 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.944 I llm_load_print_meta: n_ff             = 10240
0.00.403.944 I llm_load_print_meta: n_expert         = 0
0.00.403.945 I llm_load_print_meta: n_expert_used    = 0
0.00.403.945 I llm_load_print_meta: causal attn      = 1
0.00.403.947 I llm_load_print_meta: pooling type     = 0
0.00.403.947 I llm_load_print_meta: rope type        = 2
0.00.403.948 I llm_load_print_meta: rope scaling     = linear
0.00.403.949 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.951 I llm_load_print_meta: freq_scale_train = 1
0.00.403.951 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.952 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.952 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.955 I llm_load_print_meta: model type       = 2.8B
0.00.403.956 I llm_load_print_meta: model ftype      = Q4_0
0.00.403.957 I llm_load_print_meta: model params     = 2.78 B
0.00.403.958 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.403.959 I llm_load_print_meta: general.name     = 2.8B
0.00.403.959 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.959 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.961 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.961 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.962 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.962 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.963 I llm_load_print_meta: max token length = 1024
0.00.507.859 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.872 I llm_load_tensors: offloading output layer to GPU
0.00.507.873 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.882 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.507.884 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.786.433 I llama_new_context_with_model: n_ctx      = 2048
0.00.786.440 I llama_new_context_with_model: n_batch    = 512
0.00.786.440 I llama_new_context_with_model: n_ubatch   = 512
0.00.786.441 I llama_new_context_with_model: flash_attn = 0
0.00.786.447 I llama_new_context_with_model: freq_base  = 10000.0
0.00.786.448 I llama_new_context_with_model: freq_scale = 1
0.00.787.736 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.750 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.043 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.957 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.966 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.967 I llama_new_context_with_model: graph nodes  = 1287
0.00.798.967 I llama_new_context_with_model: graph splits = 2
0.00.798.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.876 I 
0.00.865.978 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.866.003 I perplexity: tokenizing the input ..
0.02.084.344 I perplexity: tokenization took 1218.34 ms
0.02.084.675 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.727.498 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.496.344 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.498.025 I llama_perf_context_print:        load time =     583.36 ms
0.04.498.027 I llama_perf_context_print: prompt eval time =    2058.38 ms /  8192 tokens (    0.25 ms per token,  3979.82 tokens per second)
0.04.498.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.498.030 I llama_perf_context_print:       total time =    3632.15 ms /  8193 tokens

real	0m4.797s
user	0m4.820s
sys	0m0.950s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.002.012 I main: load the model and apply lora adapter, if any
0.00.278.443 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.194 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.194 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.195 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.416 I llama_model_loader: - type  f32:  258 tensors
0.00.310.417 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.150 I llm_load_vocab: special tokens cache size = 25
0.00.398.991 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.007 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.008 I llm_load_print_meta: arch             = gptneox
0.00.399.009 I llm_load_print_meta: vocab type       = BPE
0.00.399.009 I llm_load_print_meta: n_vocab          = 50304
0.00.399.010 I llm_load_print_meta: n_merges         = 50009
0.00.399.011 I llm_load_print_meta: vocab_only       = 0
0.00.399.012 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.013 I llm_load_print_meta: n_embd           = 2560
0.00.399.014 I llm_load_print_meta: n_layer          = 32
0.00.399.027 I llm_load_print_meta: n_head           = 32
0.00.399.029 I llm_load_print_meta: n_head_kv        = 32
0.00.399.030 I llm_load_print_meta: n_rot            = 20
0.00.399.031 I llm_load_print_meta: n_swa            = 0
0.00.399.031 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.032 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.033 I llm_load_print_meta: n_gqa            = 1
0.00.399.034 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.036 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.038 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.039 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.040 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.043 I llm_load_print_meta: n_ff             = 10240
0.00.399.043 I llm_load_print_meta: n_expert         = 0
0.00.399.044 I llm_load_print_meta: n_expert_used    = 0
0.00.399.045 I llm_load_print_meta: causal attn      = 1
0.00.399.045 I llm_load_print_meta: pooling type     = 0
0.00.399.046 I llm_load_print_meta: rope type        = 2
0.00.399.046 I llm_load_print_meta: rope scaling     = linear
0.00.399.048 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.049 I llm_load_print_meta: freq_scale_train = 1
0.00.399.049 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.050 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.051 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.051 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.052 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.053 I llm_load_print_meta: model type       = 2.8B
0.00.399.054 I llm_load_print_meta: model ftype      = Q4_1
0.00.399.055 I llm_load_print_meta: model params     = 2.78 B
0.00.399.057 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.399.058 I llm_load_print_meta: general.name     = 2.8B
0.00.399.059 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.059 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.060 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.062 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.063 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.064 I llm_load_print_meta: max token length = 1024
0.00.508.625 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.637 I llm_load_tensors: offloading output layer to GPU
0.00.508.638 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.648 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.508.650 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.848.640 I llama_new_context_with_model: n_ctx      = 2048
0.00.848.645 I llama_new_context_with_model: n_batch    = 2048
0.00.848.645 I llama_new_context_with_model: n_ubatch   = 512
0.00.848.646 I llama_new_context_with_model: flash_attn = 0
0.00.848.652 I llama_new_context_with_model: freq_base  = 10000.0
0.00.848.654 I llama_new_context_with_model: freq_scale = 1
0.00.849.945 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.959 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.234 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.686 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.694 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.695 I llama_new_context_with_model: graph nodes  = 1287
0.00.861.696 I llama_new_context_with_model: graph splits = 2
0.00.861.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.577 I main: llama threadpool init, n_threads = 1
0.00.928.593 I 
0.00.928.691 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.928.697 I 
0.00.928.861 I sampler seed: 1234
0.00.928.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.881 I 
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

0.02.614.938 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23225.01 tokens per second)
0.02.614.940 I llama_perf_context_print:        load time =     650.11 ms
0.02.614.942 I llama_perf_context_print: prompt eval time =       9.22 ms /     7 tokens (    1.32 ms per token,   759.55 tokens per second)
0.02.614.944 I llama_perf_context_print:        eval time =    1639.53 ms /   255 runs   (    6.43 ms per token,   155.53 tokens per second)
0.02.614.945 I llama_perf_context_print:       total time =    1686.37 ms /   262 tokens

real	0m2.896s
user	0m2.170s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.424 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.438 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.312.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.651 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.652 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.653 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.328.717 I llama_model_loader: - type  f32:  258 tensors
0.00.328.718 I llama_model_loader: - type q4_1:  129 tensors
0.00.328.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.848 I llm_load_vocab: special tokens cache size = 25
0.00.415.778 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.797 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.798 I llm_load_print_meta: arch             = gptneox
0.00.415.799 I llm_load_print_meta: vocab type       = BPE
0.00.415.799 I llm_load_print_meta: n_vocab          = 50304
0.00.415.800 I llm_load_print_meta: n_merges         = 50009
0.00.415.801 I llm_load_print_meta: vocab_only       = 0
0.00.415.801 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.801 I llm_load_print_meta: n_embd           = 2560
0.00.415.802 I llm_load_print_meta: n_layer          = 32
0.00.415.818 I llm_load_print_meta: n_head           = 32
0.00.415.819 I llm_load_print_meta: n_head_kv        = 32
0.00.415.820 I llm_load_print_meta: n_rot            = 20
0.00.415.821 I llm_load_print_meta: n_swa            = 0
0.00.415.822 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.822 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.824 I llm_load_print_meta: n_gqa            = 1
0.00.415.825 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.827 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.828 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.829 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.831 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.832 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.834 I llm_load_print_meta: n_ff             = 10240
0.00.415.834 I llm_load_print_meta: n_expert         = 0
0.00.415.835 I llm_load_print_meta: n_expert_used    = 0
0.00.415.835 I llm_load_print_meta: causal attn      = 1
0.00.415.837 I llm_load_print_meta: pooling type     = 0
0.00.415.837 I llm_load_print_meta: rope type        = 2
0.00.415.838 I llm_load_print_meta: rope scaling     = linear
0.00.415.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.844 I llm_load_print_meta: freq_scale_train = 1
0.00.415.845 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.845 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.846 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.847 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.848 I llm_load_print_meta: model type       = 2.8B
0.00.415.849 I llm_load_print_meta: model ftype      = Q4_1
0.00.415.850 I llm_load_print_meta: model params     = 2.78 B
0.00.415.851 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.415.852 I llm_load_print_meta: general.name     = 2.8B
0.00.415.853 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.853 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.854 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.854 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.855 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.856 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.856 I llm_load_print_meta: max token length = 1024
0.00.529.989 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.000 I llm_load_tensors: offloading output layer to GPU
0.00.530.001 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.010 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.530.012 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.823.840 I llama_new_context_with_model: n_ctx      = 2048
0.00.823.846 I llama_new_context_with_model: n_batch    = 512
0.00.823.847 I llama_new_context_with_model: n_ubatch   = 512
0.00.823.848 I llama_new_context_with_model: flash_attn = 0
0.00.823.852 I llama_new_context_with_model: freq_base  = 10000.0
0.00.823.854 I llama_new_context_with_model: freq_scale = 1
0.00.825.208 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.223 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.484 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.466 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.478 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.479 I llama_new_context_with_model: graph nodes  = 1287
0.00.838.479 I llama_new_context_with_model: graph splits = 2
0.00.838.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.098 I 
0.00.914.209 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.914.222 I perplexity: tokenizing the input ..
0.02.155.158 I perplexity: tokenization took 1240.93 ms
0.02.155.490 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.798.068 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.574.953 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.576.927 I llama_perf_context_print:        load time =     618.64 ms
0.04.576.930 I llama_perf_context_print: prompt eval time =    2059.57 ms /  8192 tokens (    0.25 ms per token,  3977.52 tokens per second)
0.04.576.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.576.935 I llama_perf_context_print:       total time =    3662.83 ms /  8193 tokens

real	0m4.885s
user	0m4.901s
sys	0m0.979s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.222 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.624 I main: llama backend init
0.00.002.141 I main: load the model and apply lora adapter, if any
0.00.288.940 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.304.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.647 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.648 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.649 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.320.591 I llama_model_loader: - type  f32:  258 tensors
0.00.320.592 I llama_model_loader: - type q5_0:  129 tensors
0.00.320.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.120 I llm_load_vocab: special tokens cache size = 25
0.00.408.065 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.083 I llm_load_print_meta: arch             = gptneox
0.00.408.084 I llm_load_print_meta: vocab type       = BPE
0.00.408.085 I llm_load_print_meta: n_vocab          = 50304
0.00.408.087 I llm_load_print_meta: n_merges         = 50009
0.00.408.089 I llm_load_print_meta: vocab_only       = 0
0.00.408.089 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.090 I llm_load_print_meta: n_embd           = 2560
0.00.408.090 I llm_load_print_meta: n_layer          = 32
0.00.408.102 I llm_load_print_meta: n_head           = 32
0.00.408.103 I llm_load_print_meta: n_head_kv        = 32
0.00.408.104 I llm_load_print_meta: n_rot            = 20
0.00.408.104 I llm_load_print_meta: n_swa            = 0
0.00.408.105 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.105 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.107 I llm_load_print_meta: n_gqa            = 1
0.00.408.108 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.109 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.111 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.112 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.113 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.113 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.114 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.115 I llm_load_print_meta: n_ff             = 10240
0.00.408.115 I llm_load_print_meta: n_expert         = 0
0.00.408.116 I llm_load_print_meta: n_expert_used    = 0
0.00.408.116 I llm_load_print_meta: causal attn      = 1
0.00.408.116 I llm_load_print_meta: pooling type     = 0
0.00.408.117 I llm_load_print_meta: rope type        = 2
0.00.408.118 I llm_load_print_meta: rope scaling     = linear
0.00.408.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.120 I llm_load_print_meta: freq_scale_train = 1
0.00.408.121 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.121 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.121 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.122 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.122 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.124 I llm_load_print_meta: model type       = 2.8B
0.00.408.125 I llm_load_print_meta: model ftype      = Q5_0
0.00.408.126 I llm_load_print_meta: model params     = 2.78 B
0.00.408.128 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.408.129 I llm_load_print_meta: general.name     = 2.8B
0.00.408.129 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.130 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.130 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.131 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.132 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.133 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.133 I llm_load_print_meta: max token length = 1024
0.00.531.533 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.544 I llm_load_tensors: offloading output layer to GPU
0.00.531.545 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.554 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.531.556 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.887.240 I llama_new_context_with_model: n_ctx      = 2048
0.00.887.246 I llama_new_context_with_model: n_batch    = 2048
0.00.887.247 I llama_new_context_with_model: n_ubatch   = 512
0.00.887.248 I llama_new_context_with_model: flash_attn = 0
0.00.887.253 I llama_new_context_with_model: freq_base  = 10000.0
0.00.887.254 I llama_new_context_with_model: freq_scale = 1
0.00.888.585 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.599 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.879 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.140 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.151 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.152 I llama_new_context_with_model: graph nodes  = 1287
0.00.901.153 I llama_new_context_with_model: graph splits = 2
0.00.901.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.741 I main: llama threadpool init, n_threads = 1
0.00.967.759 I 
0.00.967.854 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.967.860 I 
0.00.968.019 I sampler seed: 1234
0.00.968.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.968.102 I 
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

0.02.747.337 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23837.58 tokens per second)
0.02.747.340 I llama_perf_context_print:        load time =     678.78 ms
0.02.747.342 I llama_perf_context_print: prompt eval time =       9.78 ms /     7 tokens (    1.40 ms per token,   716.04 tokens per second)
0.02.747.344 I llama_perf_context_print:        eval time =    1731.62 ms /   255 runs   (    6.79 ms per token,   147.26 tokens per second)
0.02.747.345 I llama_perf_context_print:       total time =    1779.60 ms /   262 tokens

real	0m3.033s
user	0m2.274s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.821 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.874 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.325.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.682 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.683 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.684 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.342.803 I llama_model_loader: - type  f32:  258 tensors
0.00.342.804 I llama_model_loader: - type q5_0:  129 tensors
0.00.342.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.414.525 I llm_load_vocab: special tokens cache size = 25
0.00.437.836 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.437.855 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.437.856 I llm_load_print_meta: arch             = gptneox
0.00.437.858 I llm_load_print_meta: vocab type       = BPE
0.00.437.858 I llm_load_print_meta: n_vocab          = 50304
0.00.437.859 I llm_load_print_meta: n_merges         = 50009
0.00.437.860 I llm_load_print_meta: vocab_only       = 0
0.00.437.860 I llm_load_print_meta: n_ctx_train      = 2048
0.00.437.860 I llm_load_print_meta: n_embd           = 2560
0.00.437.861 I llm_load_print_meta: n_layer          = 32
0.00.437.875 I llm_load_print_meta: n_head           = 32
0.00.437.877 I llm_load_print_meta: n_head_kv        = 32
0.00.437.877 I llm_load_print_meta: n_rot            = 20
0.00.437.878 I llm_load_print_meta: n_swa            = 0
0.00.437.878 I llm_load_print_meta: n_embd_head_k    = 80
0.00.437.878 I llm_load_print_meta: n_embd_head_v    = 80
0.00.437.880 I llm_load_print_meta: n_gqa            = 1
0.00.437.881 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.437.882 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.437.884 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.437.885 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.437.886 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.437.886 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.437.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.437.888 I llm_load_print_meta: n_ff             = 10240
0.00.437.889 I llm_load_print_meta: n_expert         = 0
0.00.437.890 I llm_load_print_meta: n_expert_used    = 0
0.00.437.890 I llm_load_print_meta: causal attn      = 1
0.00.437.890 I llm_load_print_meta: pooling type     = 0
0.00.437.891 I llm_load_print_meta: rope type        = 2
0.00.437.891 I llm_load_print_meta: rope scaling     = linear
0.00.437.893 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.437.894 I llm_load_print_meta: freq_scale_train = 1
0.00.437.895 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.437.895 I llm_load_print_meta: rope_finetuned   = unknown
0.00.437.896 I llm_load_print_meta: ssm_d_conv       = 0
0.00.437.896 I llm_load_print_meta: ssm_d_inner      = 0
0.00.437.896 I llm_load_print_meta: ssm_d_state      = 0
0.00.437.897 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.437.897 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.437.898 I llm_load_print_meta: model type       = 2.8B
0.00.437.899 I llm_load_print_meta: model ftype      = Q5_0
0.00.437.900 I llm_load_print_meta: model params     = 2.78 B
0.00.437.901 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.437.901 I llm_load_print_meta: general.name     = 2.8B
0.00.437.902 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.437.902 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.437.902 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.437.904 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.437.905 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.437.906 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.437.907 I llm_load_print_meta: max token length = 1024
0.00.572.037 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.572.048 I llm_load_tensors: offloading output layer to GPU
0.00.572.049 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.572.059 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.572.061 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.928.236 I llama_new_context_with_model: n_ctx      = 2048
0.00.928.244 I llama_new_context_with_model: n_batch    = 512
0.00.928.244 I llama_new_context_with_model: n_ubatch   = 512
0.00.928.245 I llama_new_context_with_model: flash_attn = 0
0.00.928.251 I llama_new_context_with_model: freq_base  = 10000.0
0.00.928.252 I llama_new_context_with_model: freq_scale = 1
0.00.929.608 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.622 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.930.908 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.442 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.942.452 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.942.452 I llama_new_context_with_model: graph nodes  = 1287
0.00.942.453 I llama_new_context_with_model: graph splits = 2
0.00.942.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.261 I 
0.01.015.372 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.015.401 I perplexity: tokenizing the input ..
0.02.338.539 I perplexity: tokenization took 1323.14 ms
0.02.338.870 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.954.674 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.601.948 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.603.705 I llama_perf_context_print:        load time =     707.37 ms
0.04.603.707 I llama_perf_context_print: prompt eval time =    1892.61 ms /  8192 tokens (    0.23 ms per token,  4328.42 tokens per second)
0.04.603.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.603.723 I llama_perf_context_print:       total time =    3588.44 ms /  8193 tokens

real	0m4.913s
user	0m4.811s
sys	0m1.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.002.069 I main: load the model and apply lora adapter, if any
0.00.277.410 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.160 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.160 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.161 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.405 I llama_model_loader: - type  f32:  258 tensors
0.00.309.406 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.513 I llm_load_vocab: special tokens cache size = 25
0.00.399.290 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.306 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.307 I llm_load_print_meta: arch             = gptneox
0.00.399.307 I llm_load_print_meta: vocab type       = BPE
0.00.399.308 I llm_load_print_meta: n_vocab          = 50304
0.00.399.309 I llm_load_print_meta: n_merges         = 50009
0.00.399.309 I llm_load_print_meta: vocab_only       = 0
0.00.399.310 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.313 I llm_load_print_meta: n_embd           = 2560
0.00.399.314 I llm_load_print_meta: n_layer          = 32
0.00.399.326 I llm_load_print_meta: n_head           = 32
0.00.399.328 I llm_load_print_meta: n_head_kv        = 32
0.00.399.329 I llm_load_print_meta: n_rot            = 20
0.00.399.330 I llm_load_print_meta: n_swa            = 0
0.00.399.331 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.332 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.334 I llm_load_print_meta: n_gqa            = 1
0.00.399.335 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.336 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.338 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.339 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.340 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.342 I llm_load_print_meta: n_ff             = 10240
0.00.399.342 I llm_load_print_meta: n_expert         = 0
0.00.399.342 I llm_load_print_meta: n_expert_used    = 0
0.00.399.343 I llm_load_print_meta: causal attn      = 1
0.00.399.343 I llm_load_print_meta: pooling type     = 0
0.00.399.344 I llm_load_print_meta: rope type        = 2
0.00.399.344 I llm_load_print_meta: rope scaling     = linear
0.00.399.346 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.347 I llm_load_print_meta: freq_scale_train = 1
0.00.399.347 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.348 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.349 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.349 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.349 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.350 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.351 I llm_load_print_meta: model type       = 2.8B
0.00.399.352 I llm_load_print_meta: model ftype      = Q5_1
0.00.399.354 I llm_load_print_meta: model params     = 2.78 B
0.00.399.354 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.399.355 I llm_load_print_meta: general.name     = 2.8B
0.00.399.356 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.356 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.356 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.357 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.358 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.359 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.360 I llm_load_print_meta: max token length = 1024
0.00.529.125 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.137 I llm_load_tensors: offloading output layer to GPU
0.00.529.138 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.147 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.529.149 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.912.542 I llama_new_context_with_model: n_ctx      = 2048
0.00.912.547 I llama_new_context_with_model: n_batch    = 2048
0.00.912.548 I llama_new_context_with_model: n_ubatch   = 512
0.00.912.549 I llama_new_context_with_model: flash_attn = 0
0.00.912.554 I llama_new_context_with_model: freq_base  = 10000.0
0.00.912.555 I llama_new_context_with_model: freq_scale = 1
0.00.913.887 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.901 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.198 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.770 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.925.780 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.781 I llama_new_context_with_model: graph nodes  = 1287
0.00.925.782 I llama_new_context_with_model: graph splits = 2
0.00.925.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.253 I main: llama threadpool init, n_threads = 1
0.00.992.273 I 
0.00.992.370 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.992.376 I 
0.00.992.544 I sampler seed: 1234
0.00.992.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.992.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.992.566 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.764.438 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24128.44 tokens per second)
0.02.764.441 I llama_perf_context_print:        load time =     714.82 ms
0.02.764.443 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   729.39 tokens per second)
0.02.764.445 I llama_perf_context_print:        eval time =    1725.77 ms /   255 runs   (    6.77 ms per token,   147.76 tokens per second)
0.02.764.446 I llama_perf_context_print:       total time =    1772.19 ms /   262 tokens

real	0m3.058s
user	0m2.274s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.395 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.472 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.308.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.405 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.406 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.407 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.326.744 I llama_model_loader: - type  f32:  258 tensors
0.00.326.745 I llama_model_loader: - type q5_1:  129 tensors
0.00.326.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.551 I llm_load_vocab: special tokens cache size = 25
0.00.413.990 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.006 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.007 I llm_load_print_meta: arch             = gptneox
0.00.414.008 I llm_load_print_meta: vocab type       = BPE
0.00.414.010 I llm_load_print_meta: n_vocab          = 50304
0.00.414.011 I llm_load_print_meta: n_merges         = 50009
0.00.414.012 I llm_load_print_meta: vocab_only       = 0
0.00.414.012 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.013 I llm_load_print_meta: n_embd           = 2560
0.00.414.013 I llm_load_print_meta: n_layer          = 32
0.00.414.026 I llm_load_print_meta: n_head           = 32
0.00.414.028 I llm_load_print_meta: n_head_kv        = 32
0.00.414.029 I llm_load_print_meta: n_rot            = 20
0.00.414.030 I llm_load_print_meta: n_swa            = 0
0.00.414.030 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.031 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.032 I llm_load_print_meta: n_gqa            = 1
0.00.414.033 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.035 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.037 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.039 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.040 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.041 I llm_load_print_meta: n_ff             = 10240
0.00.414.042 I llm_load_print_meta: n_expert         = 0
0.00.414.043 I llm_load_print_meta: n_expert_used    = 0
0.00.414.044 I llm_load_print_meta: causal attn      = 1
0.00.414.044 I llm_load_print_meta: pooling type     = 0
0.00.414.045 I llm_load_print_meta: rope type        = 2
0.00.414.045 I llm_load_print_meta: rope scaling     = linear
0.00.414.047 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.048 I llm_load_print_meta: freq_scale_train = 1
0.00.414.048 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.050 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.050 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.051 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.051 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.052 I llm_load_print_meta: model type       = 2.8B
0.00.414.054 I llm_load_print_meta: model ftype      = Q5_1
0.00.414.055 I llm_load_print_meta: model params     = 2.78 B
0.00.414.056 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.414.056 I llm_load_print_meta: general.name     = 2.8B
0.00.414.057 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.058 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.058 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.059 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.059 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.060 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.060 I llm_load_print_meta: max token length = 1024
0.00.543.832 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.843 I llm_load_tensors: offloading output layer to GPU
0.00.543.844 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.854 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.543.855 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.893.003 I llama_new_context_with_model: n_ctx      = 2048
0.00.893.009 I llama_new_context_with_model: n_batch    = 512
0.00.893.009 I llama_new_context_with_model: n_ubatch   = 512
0.00.893.010 I llama_new_context_with_model: flash_attn = 0
0.00.893.015 I llama_new_context_with_model: freq_base  = 10000.0
0.00.893.017 I llama_new_context_with_model: freq_scale = 1
0.00.894.305 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.318 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.634 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.625 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.633 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.634 I llama_new_context_with_model: graph nodes  = 1287
0.00.906.635 I llama_new_context_with_model: graph splits = 2
0.00.906.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.901 I 
0.00.974.011 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.974.030 I perplexity: tokenizing the input ..
0.02.255.822 I perplexity: tokenization took 1281.79 ms
0.02.256.156 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.857.954 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.508.152 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.509.771 I llama_perf_context_print:        load time =     682.41 ms
0.04.509.774 I llama_perf_context_print: prompt eval time =    1893.61 ms /  8192 tokens (    0.23 ms per token,  4326.14 tokens per second)
0.04.509.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.509.776 I llama_perf_context_print:       total time =    3535.87 ms /  8193 tokens

real	0m4.816s
user	0m4.783s
sys	0m1.012s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.002.013 I main: load the model and apply lora adapter, if any
0.00.278.146 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.157 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.060 I llama_model_loader: - type  f32:  258 tensors
0.00.310.061 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.061 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.753 I llm_load_vocab: special tokens cache size = 25
0.00.397.567 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.588 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.589 I llm_load_print_meta: arch             = gptneox
0.00.397.591 I llm_load_print_meta: vocab type       = BPE
0.00.397.592 I llm_load_print_meta: n_vocab          = 50304
0.00.397.592 I llm_load_print_meta: n_merges         = 50009
0.00.397.593 I llm_load_print_meta: vocab_only       = 0
0.00.397.593 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.594 I llm_load_print_meta: n_embd           = 2560
0.00.397.594 I llm_load_print_meta: n_layer          = 32
0.00.397.609 I llm_load_print_meta: n_head           = 32
0.00.397.611 I llm_load_print_meta: n_head_kv        = 32
0.00.397.612 I llm_load_print_meta: n_rot            = 20
0.00.397.615 I llm_load_print_meta: n_swa            = 0
0.00.397.616 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.616 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.618 I llm_load_print_meta: n_gqa            = 1
0.00.397.619 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.620 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.622 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.623 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.624 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.624 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.626 I llm_load_print_meta: n_ff             = 10240
0.00.397.629 I llm_load_print_meta: n_expert         = 0
0.00.397.630 I llm_load_print_meta: n_expert_used    = 0
0.00.397.630 I llm_load_print_meta: causal attn      = 1
0.00.397.631 I llm_load_print_meta: pooling type     = 0
0.00.397.631 I llm_load_print_meta: rope type        = 2
0.00.397.632 I llm_load_print_meta: rope scaling     = linear
0.00.397.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.634 I llm_load_print_meta: freq_scale_train = 1
0.00.397.635 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.636 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.636 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.637 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.639 I llm_load_print_meta: model type       = 2.8B
0.00.397.640 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.397.643 I llm_load_print_meta: model params     = 2.78 B
0.00.397.644 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.397.645 I llm_load_print_meta: general.name     = 2.8B
0.00.397.646 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.646 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.646 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.647 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.648 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.648 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.649 I llm_load_print_meta: max token length = 1024
0.00.469.806 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.469.819 I llm_load_tensors: offloading output layer to GPU
0.00.469.820 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.469.829 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.469.831 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.680.739 I llama_new_context_with_model: n_ctx      = 2048
0.00.680.744 I llama_new_context_with_model: n_batch    = 2048
0.00.680.745 I llama_new_context_with_model: n_ubatch   = 512
0.00.680.747 I llama_new_context_with_model: flash_attn = 0
0.00.680.752 I llama_new_context_with_model: freq_base  = 10000.0
0.00.680.753 I llama_new_context_with_model: freq_scale = 1
0.00.682.022 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.682.036 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.683.412 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.694.110 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.694.120 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.694.121 I llama_new_context_with_model: graph nodes  = 1287
0.00.694.122 I llama_new_context_with_model: graph splits = 2
0.00.694.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.479 I main: llama threadpool init, n_threads = 1
0.00.760.496 I 
0.00.760.593 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.760.599 I 
0.00.760.755 I sampler seed: 1234
0.00.760.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.760.775 I 
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

0.02.602.193 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23070.18 tokens per second)
0.02.602.196 I llama_perf_context_print:        load time =     482.31 ms
0.02.602.198 I llama_perf_context_print: prompt eval time =      14.06 ms /     7 tokens (    2.01 ms per token,   497.69 tokens per second)
0.02.602.200 I llama_perf_context_print:        eval time =    1789.44 ms /   255 runs   (    7.02 ms per token,   142.50 tokens per second)
0.02.602.201 I llama_perf_context_print:       total time =    1841.72 ms /   262 tokens

real	0m2.884s
user	0m2.228s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.374 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.433 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.083 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.084 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.085 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.265 I llama_model_loader: - type  f32:  258 tensors
0.00.315.266 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.267 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.071 I llm_load_vocab: special tokens cache size = 25
0.00.406.337 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.355 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.356 I llm_load_print_meta: arch             = gptneox
0.00.406.357 I llm_load_print_meta: vocab type       = BPE
0.00.406.357 I llm_load_print_meta: n_vocab          = 50304
0.00.406.358 I llm_load_print_meta: n_merges         = 50009
0.00.406.358 I llm_load_print_meta: vocab_only       = 0
0.00.406.359 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.359 I llm_load_print_meta: n_embd           = 2560
0.00.406.360 I llm_load_print_meta: n_layer          = 32
0.00.406.374 I llm_load_print_meta: n_head           = 32
0.00.406.376 I llm_load_print_meta: n_head_kv        = 32
0.00.406.376 I llm_load_print_meta: n_rot            = 20
0.00.406.377 I llm_load_print_meta: n_swa            = 0
0.00.406.377 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.377 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.379 I llm_load_print_meta: n_gqa            = 1
0.00.406.380 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.381 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.383 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.384 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.384 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.385 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.385 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.387 I llm_load_print_meta: n_ff             = 10240
0.00.406.387 I llm_load_print_meta: n_expert         = 0
0.00.406.388 I llm_load_print_meta: n_expert_used    = 0
0.00.406.389 I llm_load_print_meta: causal attn      = 1
0.00.406.389 I llm_load_print_meta: pooling type     = 0
0.00.406.390 I llm_load_print_meta: rope type        = 2
0.00.406.390 I llm_load_print_meta: rope scaling     = linear
0.00.406.392 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.393 I llm_load_print_meta: freq_scale_train = 1
0.00.406.394 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.395 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.397 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.397 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.398 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.399 I llm_load_print_meta: model type       = 2.8B
0.00.406.400 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.406.404 I llm_load_print_meta: model params     = 2.78 B
0.00.406.405 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.406.407 I llm_load_print_meta: general.name     = 2.8B
0.00.406.408 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.408 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.409 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.409 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.410 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.411 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.412 I llm_load_print_meta: max token length = 1024
0.00.475.651 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.475.663 I llm_load_tensors: offloading output layer to GPU
0.00.475.664 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.475.671 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.475.673 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.664.597 I llama_new_context_with_model: n_ctx      = 2048
0.00.664.603 I llama_new_context_with_model: n_batch    = 512
0.00.664.604 I llama_new_context_with_model: n_ubatch   = 512
0.00.664.604 I llama_new_context_with_model: flash_attn = 0
0.00.664.609 I llama_new_context_with_model: freq_base  = 10000.0
0.00.664.610 I llama_new_context_with_model: freq_scale = 1
0.00.665.870 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.665.884 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.667.134 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.677.085 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.677.094 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.677.095 I llama_new_context_with_model: graph nodes  = 1287
0.00.677.096 I llama_new_context_with_model: graph splits = 2
0.00.677.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.154 I 
0.00.746.266 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.746.279 I perplexity: tokenizing the input ..
0.02.037.582 I perplexity: tokenization took 1291.29 ms
0.02.037.902 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.671.429 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.403.430 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.405.127 I llama_perf_context_print:        load time =     462.70 ms
0.04.405.130 I llama_perf_context_print: prompt eval time =    2008.30 ms /  8192 tokens (    0.25 ms per token,  4079.07 tokens per second)
0.04.405.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.405.133 I llama_perf_context_print:       total time =    3658.97 ms /  8193 tokens

real	0m4.711s
user	0m4.749s
sys	0m0.923s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.002.029 I main: load the model and apply lora adapter, if any
0.00.281.776 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.165 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.166 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.167 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.224 I llama_model_loader: - type  f32:  258 tensors
0.00.314.225 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.225 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.226 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.487 I llm_load_vocab: special tokens cache size = 25
0.00.401.310 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.326 I llm_load_print_meta: arch             = gptneox
0.00.401.327 I llm_load_print_meta: vocab type       = BPE
0.00.401.327 I llm_load_print_meta: n_vocab          = 50304
0.00.401.328 I llm_load_print_meta: n_merges         = 50009
0.00.401.330 I llm_load_print_meta: vocab_only       = 0
0.00.401.331 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.331 I llm_load_print_meta: n_embd           = 2560
0.00.401.332 I llm_load_print_meta: n_layer          = 32
0.00.401.343 I llm_load_print_meta: n_head           = 32
0.00.401.344 I llm_load_print_meta: n_head_kv        = 32
0.00.401.346 I llm_load_print_meta: n_rot            = 20
0.00.401.346 I llm_load_print_meta: n_swa            = 0
0.00.401.347 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.347 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.349 I llm_load_print_meta: n_gqa            = 1
0.00.401.350 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.351 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.353 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.355 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.356 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.357 I llm_load_print_meta: n_ff             = 10240
0.00.401.357 I llm_load_print_meta: n_expert         = 0
0.00.401.358 I llm_load_print_meta: n_expert_used    = 0
0.00.401.359 I llm_load_print_meta: causal attn      = 1
0.00.401.360 I llm_load_print_meta: pooling type     = 0
0.00.401.360 I llm_load_print_meta: rope type        = 2
0.00.401.361 I llm_load_print_meta: rope scaling     = linear
0.00.401.362 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.363 I llm_load_print_meta: freq_scale_train = 1
0.00.401.363 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.364 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.364 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.365 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.365 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.365 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.366 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.366 I llm_load_print_meta: model type       = 2.8B
0.00.401.368 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.401.369 I llm_load_print_meta: model params     = 2.78 B
0.00.401.370 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.401.370 I llm_load_print_meta: general.name     = 2.8B
0.00.401.371 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.371 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.372 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.373 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.374 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.374 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.375 I llm_load_print_meta: max token length = 1024
0.00.494.746 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.494.760 I llm_load_tensors: offloading output layer to GPU
0.00.494.761 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.494.770 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.494.772 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.781.386 I llama_new_context_with_model: n_ctx      = 2048
0.00.781.391 I llama_new_context_with_model: n_batch    = 2048
0.00.781.391 I llama_new_context_with_model: n_ubatch   = 512
0.00.781.392 I llama_new_context_with_model: flash_attn = 0
0.00.781.398 I llama_new_context_with_model: freq_base  = 10000.0
0.00.781.399 I llama_new_context_with_model: freq_scale = 1
0.00.782.679 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.692 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.080 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.104 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.115 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.116 I llama_new_context_with_model: graph nodes  = 1287
0.00.795.117 I llama_new_context_with_model: graph splits = 2
0.00.795.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.284 I main: llama threadpool init, n_threads = 1
0.00.862.308 I 
0.00.862.404 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.862.410 I 
0.00.864.533 I sampler seed: 1234
0.00.864.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.864.556 I 
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

0.02.704.784 I llama_perf_sampler_print:    sampling time =      13.29 ms /   263 runs   (    0.05 ms per token, 19789.32 tokens per second)
0.02.704.787 I llama_perf_context_print:        load time =     580.49 ms
0.02.704.789 I llama_perf_context_print: prompt eval time =      12.72 ms /     7 tokens (    1.82 ms per token,   550.14 tokens per second)
0.02.704.790 I llama_perf_context_print:        eval time =    1784.26 ms /   255 runs   (    7.00 ms per token,   142.92 tokens per second)
0.02.704.792 I llama_perf_context_print:       total time =    1842.51 ms /   262 tokens

real	0m3.061s
user	0m2.292s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.125 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.437 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.249 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.250 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.251 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.131 I llama_model_loader: - type  f32:  258 tensors
0.00.314.132 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.133 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.133 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.012 I llm_load_vocab: special tokens cache size = 25
0.00.401.876 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.896 I llm_load_print_meta: arch             = gptneox
0.00.401.896 I llm_load_print_meta: vocab type       = BPE
0.00.401.899 I llm_load_print_meta: n_vocab          = 50304
0.00.401.900 I llm_load_print_meta: n_merges         = 50009
0.00.401.901 I llm_load_print_meta: vocab_only       = 0
0.00.401.902 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.902 I llm_load_print_meta: n_embd           = 2560
0.00.401.903 I llm_load_print_meta: n_layer          = 32
0.00.401.917 I llm_load_print_meta: n_head           = 32
0.00.401.919 I llm_load_print_meta: n_head_kv        = 32
0.00.401.920 I llm_load_print_meta: n_rot            = 20
0.00.401.920 I llm_load_print_meta: n_swa            = 0
0.00.401.920 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.921 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.923 I llm_load_print_meta: n_gqa            = 1
0.00.401.924 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.925 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.927 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.928 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.928 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.929 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.929 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.930 I llm_load_print_meta: n_ff             = 10240
0.00.401.931 I llm_load_print_meta: n_expert         = 0
0.00.401.931 I llm_load_print_meta: n_expert_used    = 0
0.00.401.932 I llm_load_print_meta: causal attn      = 1
0.00.401.932 I llm_load_print_meta: pooling type     = 0
0.00.401.932 I llm_load_print_meta: rope type        = 2
0.00.401.934 I llm_load_print_meta: rope scaling     = linear
0.00.401.936 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.937 I llm_load_print_meta: freq_scale_train = 1
0.00.401.938 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.939 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.939 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.939 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.940 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.942 I llm_load_print_meta: model type       = 2.8B
0.00.401.943 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.401.945 I llm_load_print_meta: model params     = 2.78 B
0.00.401.946 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.401.946 I llm_load_print_meta: general.name     = 2.8B
0.00.401.947 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.947 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.948 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.949 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.950 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.950 I llm_load_print_meta: max token length = 1024
0.00.495.321 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.333 I llm_load_tensors: offloading output layer to GPU
0.00.495.333 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.342 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.495.344 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.753.005 I llama_new_context_with_model: n_ctx      = 2048
0.00.753.011 I llama_new_context_with_model: n_batch    = 512
0.00.753.012 I llama_new_context_with_model: n_ubatch   = 512
0.00.753.013 I llama_new_context_with_model: flash_attn = 0
0.00.753.018 I llama_new_context_with_model: freq_base  = 10000.0
0.00.753.019 I llama_new_context_with_model: freq_scale = 1
0.00.754.334 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.347 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.639 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.547 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.558 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.559 I llama_new_context_with_model: graph nodes  = 1287
0.00.766.560 I llama_new_context_with_model: graph splits = 2
0.00.766.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.447 I 
0.00.840.613 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.840.627 I perplexity: tokenizing the input ..
0.02.059.978 I perplexity: tokenization took 1219.34 ms
0.02.060.305 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.708.534 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.479.075 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.481.492 I llama_perf_context_print:        load time =     557.99 ms
0.04.481.494 I llama_perf_context_print: prompt eval time =    2065.17 ms /  8192 tokens (    0.25 ms per token,  3966.75 tokens per second)
0.04.481.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.481.499 I llama_perf_context_print:       total time =    3641.05 ms /  8193 tokens

real	0m4.780s
user	0m4.813s
sys	0m0.955s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.001.988 I main: load the model and apply lora adapter, if any
0.00.276.022 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.220 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.221 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.256 I llama_model_loader: - type  f32:  258 tensors
0.00.313.257 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.258 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.258 I llama_model_loader: - type q6_K:   17 tensors
0.00.377.970 I llm_load_vocab: special tokens cache size = 25
0.00.400.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.026 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.027 I llm_load_print_meta: arch             = gptneox
0.00.400.028 I llm_load_print_meta: vocab type       = BPE
0.00.400.028 I llm_load_print_meta: n_vocab          = 50304
0.00.400.030 I llm_load_print_meta: n_merges         = 50009
0.00.400.032 I llm_load_print_meta: vocab_only       = 0
0.00.400.033 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.034 I llm_load_print_meta: n_embd           = 2560
0.00.400.034 I llm_load_print_meta: n_layer          = 32
0.00.400.047 I llm_load_print_meta: n_head           = 32
0.00.400.048 I llm_load_print_meta: n_head_kv        = 32
0.00.400.049 I llm_load_print_meta: n_rot            = 20
0.00.400.050 I llm_load_print_meta: n_swa            = 0
0.00.400.051 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.051 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.053 I llm_load_print_meta: n_gqa            = 1
0.00.400.055 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.056 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.057 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.058 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.059 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.061 I llm_load_print_meta: n_ff             = 10240
0.00.400.061 I llm_load_print_meta: n_expert         = 0
0.00.400.062 I llm_load_print_meta: n_expert_used    = 0
0.00.400.063 I llm_load_print_meta: causal attn      = 1
0.00.400.064 I llm_load_print_meta: pooling type     = 0
0.00.400.064 I llm_load_print_meta: rope type        = 2
0.00.400.065 I llm_load_print_meta: rope scaling     = linear
0.00.400.066 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.067 I llm_load_print_meta: freq_scale_train = 1
0.00.400.068 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.068 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.069 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.069 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.071 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.071 I llm_load_print_meta: model type       = 2.8B
0.00.400.073 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.400.074 I llm_load_print_meta: model params     = 2.78 B
0.00.400.075 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.400.075 I llm_load_print_meta: general.name     = 2.8B
0.00.400.076 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.077 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.078 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.079 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.079 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.081 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.081 I llm_load_print_meta: max token length = 1024
0.00.521.375 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.387 I llm_load_tensors: offloading output layer to GPU
0.00.521.388 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.397 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.521.399 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.854.049 I llama_new_context_with_model: n_ctx      = 2048
0.00.854.056 I llama_new_context_with_model: n_batch    = 2048
0.00.854.057 I llama_new_context_with_model: n_ubatch   = 512
0.00.854.058 I llama_new_context_with_model: flash_attn = 0
0.00.854.063 I llama_new_context_with_model: freq_base  = 10000.0
0.00.854.064 I llama_new_context_with_model: freq_scale = 1
0.00.855.375 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.389 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.663 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.161 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.171 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.172 I llama_new_context_with_model: graph nodes  = 1287
0.00.868.173 I llama_new_context_with_model: graph splits = 2
0.00.868.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.254 I main: llama threadpool init, n_threads = 1
0.00.936.271 I 
0.00.936.368 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.936.373 I 
0.00.936.530 I sampler seed: 1234
0.00.936.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.551 I 
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

0.02.689.592 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23505.23 tokens per second)
0.02.689.595 I llama_perf_context_print:        load time =     660.21 ms
0.02.689.597 I llama_perf_context_print: prompt eval time =      12.26 ms /     7 tokens (    1.75 ms per token,   571.06 tokens per second)
0.02.689.599 I llama_perf_context_print:        eval time =    1704.40 ms /   255 runs   (    6.68 ms per token,   149.61 tokens per second)
0.02.689.600 I llama_perf_context_print:       total time =    1753.34 ms /   262 tokens

real	0m2.974s
user	0m2.244s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.600 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.427 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.306.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.117 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.118 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.119 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.322.706 I llama_model_loader: - type  f32:  258 tensors
0.00.322.706 I llama_model_loader: - type q4_K:   81 tensors
0.00.322.707 I llama_model_loader: - type q5_K:   32 tensors
0.00.322.707 I llama_model_loader: - type q6_K:   17 tensors
0.00.387.297 I llm_load_vocab: special tokens cache size = 25
0.00.409.058 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.077 I llm_load_print_meta: arch             = gptneox
0.00.409.078 I llm_load_print_meta: vocab type       = BPE
0.00.409.081 I llm_load_print_meta: n_vocab          = 50304
0.00.409.082 I llm_load_print_meta: n_merges         = 50009
0.00.409.082 I llm_load_print_meta: vocab_only       = 0
0.00.409.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.083 I llm_load_print_meta: n_embd           = 2560
0.00.409.083 I llm_load_print_meta: n_layer          = 32
0.00.409.098 I llm_load_print_meta: n_head           = 32
0.00.409.102 I llm_load_print_meta: n_head_kv        = 32
0.00.409.103 I llm_load_print_meta: n_rot            = 20
0.00.409.103 I llm_load_print_meta: n_swa            = 0
0.00.409.105 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.106 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.107 I llm_load_print_meta: n_gqa            = 1
0.00.409.108 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.110 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.113 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.114 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.114 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.115 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.117 I llm_load_print_meta: n_ff             = 10240
0.00.409.118 I llm_load_print_meta: n_expert         = 0
0.00.409.118 I llm_load_print_meta: n_expert_used    = 0
0.00.409.119 I llm_load_print_meta: causal attn      = 1
0.00.409.122 I llm_load_print_meta: pooling type     = 0
0.00.409.123 I llm_load_print_meta: rope type        = 2
0.00.409.123 I llm_load_print_meta: rope scaling     = linear
0.00.409.125 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.126 I llm_load_print_meta: freq_scale_train = 1
0.00.409.126 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.127 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.127 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.128 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.129 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.129 I llm_load_print_meta: model type       = 2.8B
0.00.409.130 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.409.132 I llm_load_print_meta: model params     = 2.78 B
0.00.409.132 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.409.133 I llm_load_print_meta: general.name     = 2.8B
0.00.409.133 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.134 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.135 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.135 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.136 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.136 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.137 I llm_load_print_meta: max token length = 1024
0.00.524.743 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.753 I llm_load_tensors: offloading output layer to GPU
0.00.524.754 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.762 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.524.764 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.825.014 I llama_new_context_with_model: n_ctx      = 2048
0.00.825.020 I llama_new_context_with_model: n_batch    = 512
0.00.825.020 I llama_new_context_with_model: n_ubatch   = 512
0.00.825.021 I llama_new_context_with_model: flash_attn = 0
0.00.825.026 I llama_new_context_with_model: freq_base  = 10000.0
0.00.825.027 I llama_new_context_with_model: freq_scale = 1
0.00.826.333 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.346 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.622 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.570 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.578 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.579 I llama_new_context_with_model: graph nodes  = 1287
0.00.837.580 I llama_new_context_with_model: graph splits = 2
0.00.837.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.389 I 
0.00.906.499 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.906.513 I perplexity: tokenizing the input ..
0.02.138.445 I perplexity: tokenization took 1231.92 ms
0.02.138.773 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.772.575 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.519.481 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.521.253 I llama_perf_context_print:        load time =     615.94 ms
0.04.521.257 I llama_perf_context_print: prompt eval time =    2024.15 ms /  8192 tokens (    0.25 ms per token,  4047.13 tokens per second)
0.04.521.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.521.259 I llama_perf_context_print:       total time =    3614.86 ms /  8193 tokens

real	0m4.828s
user	0m4.784s
sys	0m1.022s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.002.047 I main: load the model and apply lora adapter, if any
0.00.281.642 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.841 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.842 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.843 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.963 I llama_model_loader: - type  f32:  258 tensors
0.00.314.964 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.964 I llama_model_loader: - type q6_K:   49 tensors
0.00.381.048 I llm_load_vocab: special tokens cache size = 25
0.00.402.815 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.830 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.831 I llm_load_print_meta: arch             = gptneox
0.00.402.832 I llm_load_print_meta: vocab type       = BPE
0.00.402.832 I llm_load_print_meta: n_vocab          = 50304
0.00.402.833 I llm_load_print_meta: n_merges         = 50009
0.00.402.833 I llm_load_print_meta: vocab_only       = 0
0.00.402.834 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.834 I llm_load_print_meta: n_embd           = 2560
0.00.402.834 I llm_load_print_meta: n_layer          = 32
0.00.402.846 I llm_load_print_meta: n_head           = 32
0.00.402.847 I llm_load_print_meta: n_head_kv        = 32
0.00.402.848 I llm_load_print_meta: n_rot            = 20
0.00.402.848 I llm_load_print_meta: n_swa            = 0
0.00.402.849 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.849 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.850 I llm_load_print_meta: n_gqa            = 1
0.00.402.852 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.853 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.855 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.856 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.856 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.857 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.857 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.858 I llm_load_print_meta: n_ff             = 10240
0.00.402.859 I llm_load_print_meta: n_expert         = 0
0.00.402.860 I llm_load_print_meta: n_expert_used    = 0
0.00.402.861 I llm_load_print_meta: causal attn      = 1
0.00.402.861 I llm_load_print_meta: pooling type     = 0
0.00.402.862 I llm_load_print_meta: rope type        = 2
0.00.402.862 I llm_load_print_meta: rope scaling     = linear
0.00.402.864 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.865 I llm_load_print_meta: freq_scale_train = 1
0.00.402.865 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.866 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.867 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.868 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.868 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.868 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.869 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.869 I llm_load_print_meta: model type       = 2.8B
0.00.402.870 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.402.871 I llm_load_print_meta: model params     = 2.78 B
0.00.402.872 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.402.873 I llm_load_print_meta: general.name     = 2.8B
0.00.402.874 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.874 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.875 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.876 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.880 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.881 I llm_load_print_meta: max token length = 1024
0.00.533.213 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.223 I llm_load_tensors: offloading output layer to GPU
0.00.533.224 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.232 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.533.234 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.914.006 I llama_new_context_with_model: n_ctx      = 2048
0.00.914.012 I llama_new_context_with_model: n_batch    = 2048
0.00.914.013 I llama_new_context_with_model: n_ubatch   = 512
0.00.914.014 I llama_new_context_with_model: flash_attn = 0
0.00.914.018 I llama_new_context_with_model: freq_base  = 10000.0
0.00.914.019 I llama_new_context_with_model: freq_scale = 1
0.00.915.317 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.330 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.617 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.306 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.316 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.317 I llama_new_context_with_model: graph nodes  = 1287
0.00.927.318 I llama_new_context_with_model: graph splits = 2
0.00.927.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.257 I main: llama threadpool init, n_threads = 1
0.00.994.278 I 
0.00.994.380 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.994.386 I 
0.00.994.552 I sampler seed: 1234
0.00.994.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.994.572 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.883.493 I llama_perf_sampler_print:    sampling time =      11.67 ms /   263 runs   (    0.04 ms per token, 22534.49 tokens per second)
0.02.883.496 I llama_perf_context_print:        load time =     712.59 ms
0.02.883.498 I llama_perf_context_print: prompt eval time =      13.55 ms /     7 tokens (    1.94 ms per token,   516.53 tokens per second)
0.02.883.501 I llama_perf_context_print:        eval time =    1836.12 ms /   255 runs   (    7.20 ms per token,   138.88 tokens per second)
0.02.883.503 I llama_perf_context_print:       total time =    1889.24 ms /   262 tokens

real	0m3.188s
user	0m2.408s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.499 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.313.800 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.330.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.911 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.912 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.914 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.339.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.340.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.347.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.347.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.347.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.347.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.347.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.347.817 I llama_model_loader: - type  f32:  258 tensors
0.00.347.818 I llama_model_loader: - type q5_K:   81 tensors
0.00.347.818 I llama_model_loader: - type q6_K:   49 tensors
0.00.421.404 I llm_load_vocab: special tokens cache size = 25
0.00.444.727 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.444.747 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.444.747 I llm_load_print_meta: arch             = gptneox
0.00.444.748 I llm_load_print_meta: vocab type       = BPE
0.00.444.749 I llm_load_print_meta: n_vocab          = 50304
0.00.444.749 I llm_load_print_meta: n_merges         = 50009
0.00.444.750 I llm_load_print_meta: vocab_only       = 0
0.00.444.750 I llm_load_print_meta: n_ctx_train      = 2048
0.00.444.751 I llm_load_print_meta: n_embd           = 2560
0.00.444.751 I llm_load_print_meta: n_layer          = 32
0.00.444.766 I llm_load_print_meta: n_head           = 32
0.00.444.768 I llm_load_print_meta: n_head_kv        = 32
0.00.444.768 I llm_load_print_meta: n_rot            = 20
0.00.444.769 I llm_load_print_meta: n_swa            = 0
0.00.444.770 I llm_load_print_meta: n_embd_head_k    = 80
0.00.444.771 I llm_load_print_meta: n_embd_head_v    = 80
0.00.444.772 I llm_load_print_meta: n_gqa            = 1
0.00.444.774 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.444.775 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.444.777 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.444.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.444.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.444.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.444.787 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.444.788 I llm_load_print_meta: n_ff             = 10240
0.00.444.789 I llm_load_print_meta: n_expert         = 0
0.00.444.790 I llm_load_print_meta: n_expert_used    = 0
0.00.444.790 I llm_load_print_meta: causal attn      = 1
0.00.444.791 I llm_load_print_meta: pooling type     = 0
0.00.444.791 I llm_load_print_meta: rope type        = 2
0.00.444.792 I llm_load_print_meta: rope scaling     = linear
0.00.444.793 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.444.794 I llm_load_print_meta: freq_scale_train = 1
0.00.444.795 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.444.795 I llm_load_print_meta: rope_finetuned   = unknown
0.00.444.797 I llm_load_print_meta: ssm_d_conv       = 0
0.00.444.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.444.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.444.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.444.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.444.800 I llm_load_print_meta: model type       = 2.8B
0.00.444.804 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.444.805 I llm_load_print_meta: model params     = 2.78 B
0.00.444.806 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.444.806 I llm_load_print_meta: general.name     = 2.8B
0.00.444.807 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.444.807 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.444.808 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.444.808 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.444.809 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.444.809 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.444.810 I llm_load_print_meta: max token length = 1024
0.00.584.590 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.584.599 I llm_load_tensors: offloading output layer to GPU
0.00.584.600 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.584.610 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.584.612 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.966.324 I llama_new_context_with_model: n_ctx      = 2048
0.00.966.331 I llama_new_context_with_model: n_batch    = 512
0.00.966.331 I llama_new_context_with_model: n_ubatch   = 512
0.00.966.332 I llama_new_context_with_model: flash_attn = 0
0.00.966.338 I llama_new_context_with_model: freq_base  = 10000.0
0.00.966.339 I llama_new_context_with_model: freq_scale = 1
0.00.967.644 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.967.658 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.968.957 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.979.512 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.979.523 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.979.524 I llama_new_context_with_model: graph nodes  = 1287
0.00.979.524 I llama_new_context_with_model: graph splits = 2
0.00.979.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.054.398 I 
0.01.054.506 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.054.533 I perplexity: tokenizing the input ..
0.02.329.217 I perplexity: tokenization took 1274.69 ms
0.02.331.154 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.965.590 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.693.484 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.695.142 I llama_perf_context_print:        load time =     740.58 ms
0.04.695.156 I llama_perf_context_print: prompt eval time =    1989.43 ms /  8192 tokens (    0.24 ms per token,  4117.76 tokens per second)
0.04.695.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.695.160 I llama_perf_context_print:       total time =    3640.74 ms /  8193 tokens

real	0m5.027s
user	0m4.952s
sys	0m1.091s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.001.981 I main: load the model and apply lora adapter, if any
0.00.301.093 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.317.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.883 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.884 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.885 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.335.710 I llama_model_loader: - type  f32:  258 tensors
0.00.335.711 I llama_model_loader: - type q6_K:  130 tensors
0.00.407.030 I llm_load_vocab: special tokens cache size = 25
0.00.430.260 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.430.279 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.280 I llm_load_print_meta: arch             = gptneox
0.00.430.281 I llm_load_print_meta: vocab type       = BPE
0.00.430.282 I llm_load_print_meta: n_vocab          = 50304
0.00.430.282 I llm_load_print_meta: n_merges         = 50009
0.00.430.283 I llm_load_print_meta: vocab_only       = 0
0.00.430.283 I llm_load_print_meta: n_ctx_train      = 2048
0.00.430.284 I llm_load_print_meta: n_embd           = 2560
0.00.430.284 I llm_load_print_meta: n_layer          = 32
0.00.430.299 I llm_load_print_meta: n_head           = 32
0.00.430.300 I llm_load_print_meta: n_head_kv        = 32
0.00.430.301 I llm_load_print_meta: n_rot            = 20
0.00.430.301 I llm_load_print_meta: n_swa            = 0
0.00.430.301 I llm_load_print_meta: n_embd_head_k    = 80
0.00.430.302 I llm_load_print_meta: n_embd_head_v    = 80
0.00.430.305 I llm_load_print_meta: n_gqa            = 1
0.00.430.306 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.430.307 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.430.309 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.430.310 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.430.311 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.430.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.313 I llm_load_print_meta: n_ff             = 10240
0.00.430.313 I llm_load_print_meta: n_expert         = 0
0.00.430.314 I llm_load_print_meta: n_expert_used    = 0
0.00.430.316 I llm_load_print_meta: causal attn      = 1
0.00.430.316 I llm_load_print_meta: pooling type     = 0
0.00.430.317 I llm_load_print_meta: rope type        = 2
0.00.430.317 I llm_load_print_meta: rope scaling     = linear
0.00.430.319 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.320 I llm_load_print_meta: freq_scale_train = 1
0.00.430.320 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.430.321 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.322 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.323 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.323 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.323 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.324 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.325 I llm_load_print_meta: model type       = 2.8B
0.00.430.325 I llm_load_print_meta: model ftype      = Q6_K
0.00.430.326 I llm_load_print_meta: model params     = 2.78 B
0.00.430.327 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.430.328 I llm_load_print_meta: general.name     = 2.8B
0.00.430.328 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.430.329 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.430.329 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.430.330 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.430.331 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.430.332 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.430.332 I llm_load_print_meta: max token length = 1024
0.00.566.857 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.566.868 I llm_load_tensors: offloading output layer to GPU
0.00.566.869 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.566.879 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.566.880 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.01.006.793 I llama_new_context_with_model: n_ctx      = 2048
0.01.006.800 I llama_new_context_with_model: n_batch    = 2048
0.01.006.800 I llama_new_context_with_model: n_ubatch   = 512
0.01.006.801 I llama_new_context_with_model: flash_attn = 0
0.01.006.808 I llama_new_context_with_model: freq_base  = 10000.0
0.01.006.809 I llama_new_context_with_model: freq_scale = 1
0.01.008.118 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.008.132 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.009.706 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.020.758 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.020.769 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.020.769 I llama_new_context_with_model: graph nodes  = 1287
0.01.020.770 I llama_new_context_with_model: graph splits = 2
0.01.020.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.092.919 I main: llama threadpool init, n_threads = 1
0.01.092.942 I 
0.01.093.043 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.093.049 I 
0.01.093.191 I sampler seed: 1234
0.01.093.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.093.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.093.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.093.223 I 
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

0.03.060.380 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22688.06 tokens per second)
0.03.060.383 I llama_perf_context_print:        load time =     791.80 ms
0.03.060.386 I llama_perf_context_print: prompt eval time =      11.72 ms /     7 tokens (    1.67 ms per token,   597.27 tokens per second)
0.03.060.388 I llama_perf_context_print:        eval time =    1919.02 ms /   255 runs   (    7.53 ms per token,   132.88 tokens per second)
0.03.060.389 I llama_perf_context_print:       total time =    1967.47 ms /   262 tokens

real	0m3.366s
user	0m2.558s
sys	0m0.808s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.456 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.680 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.305.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.376 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.378 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.321.350 I llama_model_loader: - type  f32:  258 tensors
0.00.321.350 I llama_model_loader: - type q6_K:  130 tensors
0.00.390.552 I llm_load_vocab: special tokens cache size = 25
0.00.412.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.894 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.894 I llm_load_print_meta: arch             = gptneox
0.00.412.895 I llm_load_print_meta: vocab type       = BPE
0.00.412.896 I llm_load_print_meta: n_vocab          = 50304
0.00.412.896 I llm_load_print_meta: n_merges         = 50009
0.00.412.897 I llm_load_print_meta: vocab_only       = 0
0.00.412.897 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.898 I llm_load_print_meta: n_embd           = 2560
0.00.412.898 I llm_load_print_meta: n_layer          = 32
0.00.412.913 I llm_load_print_meta: n_head           = 32
0.00.412.914 I llm_load_print_meta: n_head_kv        = 32
0.00.412.914 I llm_load_print_meta: n_rot            = 20
0.00.412.915 I llm_load_print_meta: n_swa            = 0
0.00.412.916 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.916 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.917 I llm_load_print_meta: n_gqa            = 1
0.00.412.919 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.920 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.922 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.926 I llm_load_print_meta: n_ff             = 10240
0.00.412.927 I llm_load_print_meta: n_expert         = 0
0.00.412.928 I llm_load_print_meta: n_expert_used    = 0
0.00.412.929 I llm_load_print_meta: causal attn      = 1
0.00.412.929 I llm_load_print_meta: pooling type     = 0
0.00.412.929 I llm_load_print_meta: rope type        = 2
0.00.412.930 I llm_load_print_meta: rope scaling     = linear
0.00.412.932 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.933 I llm_load_print_meta: freq_scale_train = 1
0.00.412.933 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.934 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.935 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.935 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.936 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.937 I llm_load_print_meta: model type       = 2.8B
0.00.412.938 I llm_load_print_meta: model ftype      = Q6_K
0.00.412.940 I llm_load_print_meta: model params     = 2.78 B
0.00.412.941 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.412.941 I llm_load_print_meta: general.name     = 2.8B
0.00.412.942 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.943 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.943 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.944 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.945 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.945 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.946 I llm_load_print_meta: max token length = 1024
0.00.540.860 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.872 I llm_load_tensors: offloading output layer to GPU
0.00.540.873 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.882 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.540.884 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.910.997 I llama_new_context_with_model: n_ctx      = 2048
0.00.911.004 I llama_new_context_with_model: n_batch    = 512
0.00.911.005 I llama_new_context_with_model: n_ubatch   = 512
0.00.911.005 I llama_new_context_with_model: flash_attn = 0
0.00.911.010 I llama_new_context_with_model: freq_base  = 10000.0
0.00.911.011 I llama_new_context_with_model: freq_scale = 1
0.00.912.322 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.335 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.596 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.725 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.733 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.734 I llama_new_context_with_model: graph nodes  = 1287
0.00.923.734 I llama_new_context_with_model: graph splits = 2
0.00.923.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.839 I 
0.00.991.951 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.991.976 I perplexity: tokenizing the input ..
0.02.226.264 I perplexity: tokenization took 1234.29 ms
0.02.226.590 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.852.714 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.573.623 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.575.217 I llama_perf_context_print:        load time =     702.14 ms
0.04.575.220 I llama_perf_context_print: prompt eval time =    1991.25 ms /  8192 tokens (    0.24 ms per token,  4114.00 tokens per second)
0.04.575.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.575.222 I llama_perf_context_print:       total time =    3583.38 ms /  8193 tokens

real	0m4.874s
user	0m4.862s
sys	0m0.984s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4002 (85679d37)
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
0.00.901.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.182s
user	0m16.234s
sys	0m1.668s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4002 (85679d37)
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
0.00.943.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.982s
user	0m14.432s
sys	0m1.662s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4002 (85679d37)
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
0.00.782.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.800s
user	0m4.055s
sys	0m0.741s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4002 (85679d37)
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
0.00.818.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.652s
user	0m0.946s
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
1/2 Test #28: test-model-load-cancel ...........   Passed    4.73 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.66 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.39 sec*proc (2 tests)

Total Test time (real) =   6.40 sec
1.03user 5.38system 0:06.43elapsed 99%CPU (0avgtext+0avgdata 5873428maxresident)k
0inputs+48outputs (0major+1513417minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.38 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.76 sec*proc (2 tests)

Total Test time (real) =   5.76 sec
0.40user 5.37system 0:05.79elapsed 99%CPU (0avgtext+0avgdata 5866980maxresident)k
0inputs+48outputs (0major+1513187minor)pagefaults 0swaps
```
