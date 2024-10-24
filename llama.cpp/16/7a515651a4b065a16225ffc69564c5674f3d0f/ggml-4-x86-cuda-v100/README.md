## Summary

- status:  SUCCESS ✅
- runtime: 15:39.09
- date:    Thu Oct 24 12:56:16 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/167a515651a4b065a16225ffc69564c5674f3d0f
- author:  Johannes Gäßler
```
CUDA: fix insufficient buffer clearing for MMQ (#10032)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.88 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.57 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.17 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.46 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   11.02 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.78 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.84 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.65 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  216.33 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.82 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 302.18 sec*proc (28 tests)

Total Test time (real) = 302.20 sec

real	5m2.230s
user	15m11.509s
sys	0m45.152s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.57 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.82 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.80 sec
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
26/28 Test #26: test-backend-ops ..................   Passed   42.90 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.70 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  86.30 sec*proc (28 tests)

Total Test time (real) =  86.32 sec

real	1m26.352s
user	2m5.578s
sys	0m29.481s
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
0.00.000.371 I build: 3972 (167a5156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.680 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.235 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.265 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.308.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.271 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.308.272 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.308.273 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.308.279 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.308.280 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.308.281 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.308.282 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.308.283 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.308.290 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.293 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.294 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.308.295 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.308.296 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.297 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.308.298 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.313.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.314.100 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.106 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.314.106 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.314.107 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.314.108 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.314.108 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.314.109 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.314.112 I llama_model_loader: - type  f32:  124 tensors
0.00.314.114 I llama_model_loader: - type  f16:   73 tensors
0.00.332.522 I llm_load_vocab: special tokens cache size = 5
0.00.336.438 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.336.452 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.336.453 I llm_load_print_meta: arch             = bert
0.00.336.457 I llm_load_print_meta: vocab type       = WPM
0.00.336.458 I llm_load_print_meta: n_vocab          = 30522
0.00.336.460 I llm_load_print_meta: n_merges         = 0
0.00.336.461 I llm_load_print_meta: vocab_only       = 0
0.00.336.462 I llm_load_print_meta: n_ctx_train      = 512
0.00.336.462 I llm_load_print_meta: n_embd           = 384
0.00.336.463 I llm_load_print_meta: n_layer          = 12
0.00.336.472 I llm_load_print_meta: n_head           = 12
0.00.336.473 I llm_load_print_meta: n_head_kv        = 12
0.00.336.473 I llm_load_print_meta: n_rot            = 32
0.00.336.473 I llm_load_print_meta: n_swa            = 0
0.00.336.474 I llm_load_print_meta: n_embd_head_k    = 32
0.00.336.475 I llm_load_print_meta: n_embd_head_v    = 32
0.00.336.476 I llm_load_print_meta: n_gqa            = 1
0.00.336.477 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.336.478 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.336.479 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.336.480 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.336.481 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.336.482 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.336.482 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.336.484 I llm_load_print_meta: n_ff             = 1536
0.00.336.484 I llm_load_print_meta: n_expert         = 0
0.00.336.485 I llm_load_print_meta: n_expert_used    = 0
0.00.336.486 I llm_load_print_meta: causal attn      = 0
0.00.336.487 I llm_load_print_meta: pooling type     = 2
0.00.336.487 I llm_load_print_meta: rope type        = 2
0.00.336.487 I llm_load_print_meta: rope scaling     = linear
0.00.336.489 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.336.490 I llm_load_print_meta: freq_scale_train = 1
0.00.336.490 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.336.491 I llm_load_print_meta: rope_finetuned   = unknown
0.00.336.491 I llm_load_print_meta: ssm_d_conv       = 0
0.00.336.491 I llm_load_print_meta: ssm_d_inner      = 0
0.00.336.492 I llm_load_print_meta: ssm_d_state      = 0
0.00.336.492 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.336.492 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.336.493 I llm_load_print_meta: model type       = 33M
0.00.336.494 I llm_load_print_meta: model ftype      = F16
0.00.336.495 I llm_load_print_meta: model params     = 33.21 M
0.00.336.497 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.336.497 I llm_load_print_meta: general.name     = Bge Small
0.00.336.498 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.336.498 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.336.499 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.336.500 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.336.500 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.336.501 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.336.501 I llm_load_print_meta: max token length = 21
0.00.336.561 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.341.575 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.341.582 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.341.587 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.342.646 I llama_new_context_with_model: n_ctx      = 512
0.00.342.651 I llama_new_context_with_model: n_batch    = 2048
0.00.342.651 I llama_new_context_with_model: n_ubatch   = 2048
0.00.342.652 I llama_new_context_with_model: flash_attn = 0
0.00.342.654 I llama_new_context_with_model: freq_base  = 10000.0
0.00.342.655 I llama_new_context_with_model: freq_scale = 1
0.00.348.137 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.348.151 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.348.163 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.352.569 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.352.579 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.352.581 I llama_new_context_with_model: graph nodes  = 429
0.00.352.582 I llama_new_context_with_model: graph splits = 196
0.00.352.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.635 I 
0.00.357.747 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.506 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.366.597 I llama_perf_context_print:        load time =      53.93 ms
0.00.366.600 I llama_perf_context_print: prompt eval time =       5.55 ms /     9 tokens (    0.62 ms per token,  1620.45 tokens per second)
0.00.366.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.602 I llama_perf_context_print:       total time =       8.96 ms /    10 tokens

real	0m0.630s
user	0m0.148s
sys	0m0.509s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 3972 (167a5156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.307 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.141 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.172 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.174 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.177 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.178 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.184 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.186 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.187 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.188 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.189 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.196 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.196 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.284.197 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.284.198 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.284.199 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.200 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.284.201 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.807 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.813 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.814 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.815 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.815 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.289.816 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.817 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.289.819 I llama_model_loader: - type  f32:  124 tensors
0.00.289.821 I llama_model_loader: - type q8_0:   73 tensors
0.00.308.245 I llm_load_vocab: special tokens cache size = 5
0.00.312.200 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.312.220 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.312.221 I llm_load_print_meta: arch             = bert
0.00.312.222 I llm_load_print_meta: vocab type       = WPM
0.00.312.222 I llm_load_print_meta: n_vocab          = 30522
0.00.312.223 I llm_load_print_meta: n_merges         = 0
0.00.312.223 I llm_load_print_meta: vocab_only       = 0
0.00.312.224 I llm_load_print_meta: n_ctx_train      = 512
0.00.312.225 I llm_load_print_meta: n_embd           = 384
0.00.312.225 I llm_load_print_meta: n_layer          = 12
0.00.312.238 I llm_load_print_meta: n_head           = 12
0.00.312.239 I llm_load_print_meta: n_head_kv        = 12
0.00.312.239 I llm_load_print_meta: n_rot            = 32
0.00.312.241 I llm_load_print_meta: n_swa            = 0
0.00.312.241 I llm_load_print_meta: n_embd_head_k    = 32
0.00.312.241 I llm_load_print_meta: n_embd_head_v    = 32
0.00.312.243 I llm_load_print_meta: n_gqa            = 1
0.00.312.244 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.312.245 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.312.247 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.312.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.312.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.312.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.312.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.312.250 I llm_load_print_meta: n_ff             = 1536
0.00.312.251 I llm_load_print_meta: n_expert         = 0
0.00.312.251 I llm_load_print_meta: n_expert_used    = 0
0.00.312.251 I llm_load_print_meta: causal attn      = 0
0.00.312.252 I llm_load_print_meta: pooling type     = 2
0.00.312.252 I llm_load_print_meta: rope type        = 2
0.00.312.254 I llm_load_print_meta: rope scaling     = linear
0.00.312.256 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.312.257 I llm_load_print_meta: freq_scale_train = 1
0.00.312.257 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.312.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.312.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.312.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.312.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.312.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.312.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.312.261 I llm_load_print_meta: model type       = 33M
0.00.312.263 I llm_load_print_meta: model ftype      = Q8_0
0.00.312.264 I llm_load_print_meta: model params     = 33.21 M
0.00.312.265 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.312.266 I llm_load_print_meta: general.name     = Bge Small
0.00.312.266 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.312.267 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.312.267 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.312.268 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.312.268 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.312.268 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.312.269 I llm_load_print_meta: max token length = 21
0.00.312.370 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.315.102 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.315.109 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.315.113 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.316.166 I llama_new_context_with_model: n_ctx      = 512
0.00.316.170 I llama_new_context_with_model: n_batch    = 2048
0.00.316.171 I llama_new_context_with_model: n_ubatch   = 2048
0.00.316.172 I llama_new_context_with_model: flash_attn = 0
0.00.316.174 I llama_new_context_with_model: freq_base  = 10000.0
0.00.316.175 I llama_new_context_with_model: freq_scale = 1
0.00.321.970 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.321.984 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.322.001 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.326.551 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.326.571 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.326.573 I llama_new_context_with_model: graph nodes  = 429
0.00.326.574 I llama_new_context_with_model: graph splits = 196
0.00.326.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.800 I 
0.00.332.903 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.948 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.341.295 I llama_perf_context_print:        load time =      53.47 ms
0.00.341.298 I llama_perf_context_print: prompt eval time =       4.62 ms /     9 tokens (    0.51 ms per token,  1949.74 tokens per second)
0.00.341.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.341.300 I llama_perf_context_print:       total time =       8.50 ms /    10 tokens

real	0m0.597s
user	0m0.141s
sys	0m0.506s
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
0.00.000.309 I build: 3972 (167a5156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.311.693 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.471 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.324.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.505 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.324.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.508 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.324.509 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.324.509 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.324.515 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.324.518 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.324.519 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.324.520 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.324.521 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.324.528 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.324.529 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.324.532 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.324.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.334.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.336.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.341.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.341.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.341.287 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.341.288 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.341.289 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.341.290 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.341.290 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.341.292 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.341.294 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.341.294 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.341.297 I llama_model_loader: - type  f32:   41 tensors
0.00.341.299 I llama_model_loader: - type  f16:   29 tensors
0.00.367.733 W llm_load_vocab: empty token at index 5
0.00.383.456 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.406.916 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.407.006 I llm_load_vocab: special tokens cache size = 5
0.00.924.409 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.924.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.924.440 I llm_load_print_meta: arch             = jina-bert-v2
0.00.924.446 I llm_load_print_meta: vocab type       = BPE
0.00.924.467 I llm_load_print_meta: n_vocab          = 61056
0.00.924.468 I llm_load_print_meta: n_merges         = 39382
0.00.924.468 I llm_load_print_meta: vocab_only       = 0
0.00.924.469 I llm_load_print_meta: n_ctx_train      = 8192
0.00.924.470 I llm_load_print_meta: n_embd           = 384
0.00.924.470 I llm_load_print_meta: n_layer          = 4
0.00.924.485 I llm_load_print_meta: n_head           = 12
0.00.924.486 I llm_load_print_meta: n_head_kv        = 12
0.00.924.487 I llm_load_print_meta: n_rot            = 32
0.00.924.488 I llm_load_print_meta: n_swa            = 0
0.00.924.489 I llm_load_print_meta: n_embd_head_k    = 32
0.00.924.490 I llm_load_print_meta: n_embd_head_v    = 32
0.00.924.491 I llm_load_print_meta: n_gqa            = 1
0.00.924.495 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.924.497 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.924.499 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.924.499 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.924.500 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.924.501 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.924.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.924.502 I llm_load_print_meta: n_ff             = 1536
0.00.924.503 I llm_load_print_meta: n_expert         = 0
0.00.924.503 I llm_load_print_meta: n_expert_used    = 0
0.00.924.504 I llm_load_print_meta: causal attn      = 0
0.00.924.504 I llm_load_print_meta: pooling type     = -1
0.00.924.504 I llm_load_print_meta: rope type        = -1
0.00.924.505 I llm_load_print_meta: rope scaling     = linear
0.00.924.506 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.924.507 I llm_load_print_meta: freq_scale_train = 1
0.00.924.507 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.924.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.924.509 I llm_load_print_meta: ssm_d_conv       = 0
0.00.924.510 I llm_load_print_meta: ssm_d_inner      = 0
0.00.924.510 I llm_load_print_meta: ssm_d_state      = 0
0.00.924.511 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.924.511 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.924.512 I llm_load_print_meta: model type       = 33M
0.00.924.513 I llm_load_print_meta: model ftype      = F16
0.00.924.514 I llm_load_print_meta: model params     = 32.90 M
0.00.924.515 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.924.516 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.924.517 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.924.518 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.924.519 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.924.520 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.924.525 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.924.525 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.924.526 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.924.526 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.924.528 I llm_load_print_meta: max token length = 45
0.00.924.631 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.929.146 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.929.154 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.929.159 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.931.752 I llama_new_context_with_model: n_ctx      = 8192
0.00.931.758 I llama_new_context_with_model: n_batch    = 2048
0.00.931.758 I llama_new_context_with_model: n_ubatch   = 2048
0.00.931.759 I llama_new_context_with_model: flash_attn = 0
0.00.931.761 I llama_new_context_with_model: freq_base  = 10000.0
0.00.931.762 I llama_new_context_with_model: freq_scale = 1
0.00.966.922 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.966.950 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.966.996 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.979.888 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.979.898 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.979.900 I llama_new_context_with_model: graph nodes  = 154
0.00.979.901 I llama_new_context_with_model: graph splits = 70
0.00.979.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.652 I 
0.00.990.777 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.991.104 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.991.109 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.991.119 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.991.119 I main: number of tokens in prompt = 13
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


0.00.991.128 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.991.131 I main: number of tokens in prompt = 40
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


0.00.999.582 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.055.544 I llama_perf_context_print:        load time =     678.93 ms
0.01.055.547 I llama_perf_context_print: prompt eval time =      55.73 ms /    62 tokens (    0.90 ms per token,  1112.43 tokens per second)
0.01.055.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.055.550 I llama_perf_context_print:       total time =      64.90 ms /    63 tokens

real	0m1.358s
user	0m0.745s
sys	0m0.597s
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
0.00.000.183 I build: 3972 (167a5156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.002.017 I main: load the model and apply lora adapter, if any
0.00.306.501 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.432 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.468 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.468 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.469 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.858 I llama_model_loader: - type  f32:  258 tensors
0.00.336.861 I llama_model_loader: - type  f16:  130 tensors
0.00.410.366 I llm_load_vocab: special tokens cache size = 25
0.00.432.722 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.432.745 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.432.745 I llm_load_print_meta: arch             = gptneox
0.00.432.747 I llm_load_print_meta: vocab type       = BPE
0.00.432.749 I llm_load_print_meta: n_vocab          = 50304
0.00.432.750 I llm_load_print_meta: n_merges         = 50009
0.00.432.750 I llm_load_print_meta: vocab_only       = 0
0.00.432.751 I llm_load_print_meta: n_ctx_train      = 2048
0.00.432.751 I llm_load_print_meta: n_embd           = 2560
0.00.432.752 I llm_load_print_meta: n_layer          = 32
0.00.432.774 I llm_load_print_meta: n_head           = 32
0.00.432.775 I llm_load_print_meta: n_head_kv        = 32
0.00.432.776 I llm_load_print_meta: n_rot            = 20
0.00.432.777 I llm_load_print_meta: n_swa            = 0
0.00.432.778 I llm_load_print_meta: n_embd_head_k    = 80
0.00.432.779 I llm_load_print_meta: n_embd_head_v    = 80
0.00.432.780 I llm_load_print_meta: n_gqa            = 1
0.00.432.782 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.432.783 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.432.785 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.432.786 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.432.786 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.432.787 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.432.788 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.432.789 I llm_load_print_meta: n_ff             = 10240
0.00.432.790 I llm_load_print_meta: n_expert         = 0
0.00.432.791 I llm_load_print_meta: n_expert_used    = 0
0.00.432.792 I llm_load_print_meta: causal attn      = 1
0.00.432.792 I llm_load_print_meta: pooling type     = 0
0.00.432.793 I llm_load_print_meta: rope type        = 2
0.00.432.793 I llm_load_print_meta: rope scaling     = linear
0.00.432.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.432.796 I llm_load_print_meta: freq_scale_train = 1
0.00.432.796 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.432.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.432.798 I llm_load_print_meta: ssm_d_conv       = 0
0.00.432.799 I llm_load_print_meta: ssm_d_inner      = 0
0.00.432.799 I llm_load_print_meta: ssm_d_state      = 0
0.00.432.800 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.432.800 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.432.802 I llm_load_print_meta: model type       = 2.8B
0.00.432.803 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.432.804 I llm_load_print_meta: model params     = 2.78 B
0.00.432.805 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.432.806 I llm_load_print_meta: general.name     = 2.8B
0.00.432.807 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.432.819 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.432.820 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.432.821 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.432.822 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.432.822 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.432.823 I llm_load_print_meta: max token length = 1024
0.00.432.947 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.782.844 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.782.855 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.782.856 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.782.865 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.782.867 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.658.823 I llama_new_context_with_model: n_ctx      = 2048
0.01.658.830 I llama_new_context_with_model: n_batch    = 2048
0.01.658.830 I llama_new_context_with_model: n_ubatch   = 512
0.01.658.831 I llama_new_context_with_model: flash_attn = 0
0.01.658.837 I llama_new_context_with_model: freq_base  = 10000.0
0.01.658.838 I llama_new_context_with_model: freq_scale = 1
0.01.660.147 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.660.157 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.661.505 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.670.420 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.670.430 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.670.433 I llama_new_context_with_model: graph nodes  = 1287
0.01.670.434 I llama_new_context_with_model: graph splits = 2
0.01.670.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.745.731 I main: llama threadpool init, n_threads = 1
0.01.745.746 I 
0.01.745.861 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.745.867 I 
0.01.746.024 I sampler seed: 1234
0.01.746.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.746.047 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.746.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.746.048 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.416.288 I llama_perf_sampler_print:    sampling time =      10.67 ms /   263 runs   (    0.04 ms per token, 24657.79 tokens per second)
0.04.416.292 I llama_perf_context_print:        load time =    1439.20 ms
0.04.416.294 I llama_perf_context_print: prompt eval time =      14.27 ms /     7 tokens (    2.04 ms per token,   490.40 tokens per second)
0.04.416.296 I llama_perf_context_print:        eval time =    2620.07 ms /   255 runs   (   10.27 ms per token,    97.33 tokens per second)
0.04.416.298 I llama_perf_context_print:       total time =    2670.56 ms /   262 tokens

real	0m4.717s
user	0m3.584s
sys	0m1.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.562 I build: 3972 (167a5156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.518 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.286 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.321 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.322 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.323 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.543 I llama_model_loader: - type  f32:  258 tensors
0.00.320.545 I llama_model_loader: - type  f16:  130 tensors
0.00.387.457 I llm_load_vocab: special tokens cache size = 25
0.00.409.537 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.556 I llm_load_print_meta: arch             = gptneox
0.00.409.557 I llm_load_print_meta: vocab type       = BPE
0.00.409.557 I llm_load_print_meta: n_vocab          = 50304
0.00.409.558 I llm_load_print_meta: n_merges         = 50009
0.00.409.558 I llm_load_print_meta: vocab_only       = 0
0.00.409.559 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.559 I llm_load_print_meta: n_embd           = 2560
0.00.409.559 I llm_load_print_meta: n_layer          = 32
0.00.409.573 I llm_load_print_meta: n_head           = 32
0.00.409.574 I llm_load_print_meta: n_head_kv        = 32
0.00.409.574 I llm_load_print_meta: n_rot            = 20
0.00.409.575 I llm_load_print_meta: n_swa            = 0
0.00.409.576 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.577 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.579 I llm_load_print_meta: n_gqa            = 1
0.00.409.581 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.582 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.584 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.588 I llm_load_print_meta: n_ff             = 10240
0.00.409.589 I llm_load_print_meta: n_expert         = 0
0.00.409.589 I llm_load_print_meta: n_expert_used    = 0
0.00.409.590 I llm_load_print_meta: causal attn      = 1
0.00.409.590 I llm_load_print_meta: pooling type     = 0
0.00.409.590 I llm_load_print_meta: rope type        = 2
0.00.409.591 I llm_load_print_meta: rope scaling     = linear
0.00.409.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.594 I llm_load_print_meta: freq_scale_train = 1
0.00.409.595 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.596 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.597 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.598 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.598 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.599 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.600 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.600 I llm_load_print_meta: model type       = 2.8B
0.00.409.602 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.409.603 I llm_load_print_meta: model params     = 2.78 B
0.00.409.604 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.409.604 I llm_load_print_meta: general.name     = 2.8B
0.00.409.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.605 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.606 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.607 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.608 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.608 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.609 I llm_load_print_meta: max token length = 1024
0.00.409.748 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.780.047 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.780.059 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.780.059 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.780.068 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.780.070 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.747.677 I llama_new_context_with_model: n_ctx      = 2048
0.01.747.684 I llama_new_context_with_model: n_batch    = 512
0.01.747.685 I llama_new_context_with_model: n_ubatch   = 512
0.01.747.686 I llama_new_context_with_model: flash_attn = 0
0.01.747.690 I llama_new_context_with_model: freq_base  = 10000.0
0.01.747.692 I llama_new_context_with_model: freq_scale = 1
0.01.748.997 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.749.011 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.750.579 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.759.338 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.759.348 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.759.351 I llama_new_context_with_model: graph nodes  = 1287
0.01.759.352 I llama_new_context_with_model: graph splits = 2
0.01.759.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.851.395 I 
0.01.851.512 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.851.542 I perplexity: tokenizing the input ..
0.03.207.628 I perplexity: tokenization took 1356.09 ms
0.03.207.966 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.787.112 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.385.507 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.387.443 I llama_perf_context_print:        load time =    1560.85 ms
0.05.387.446 I llama_perf_context_print: prompt eval time =    1810.92 ms /  8192 tokens (    0.22 ms per token,  4523.66 tokens per second)
0.05.387.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.387.449 I llama_perf_context_print:       total time =    3536.05 ms /  8193 tokens

real	0m5.696s
user	0m5.355s
sys	0m1.353s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 3972 (167a5156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.002.046 I main: load the model and apply lora adapter, if any
0.00.296.583 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.310.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.754 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.754 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.755 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.326.946 I llama_model_loader: - type  f32:  258 tensors
0.00.326.949 I llama_model_loader: - type q8_0:  130 tensors
0.00.395.101 I llm_load_vocab: special tokens cache size = 25
0.00.421.884 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.903 I llm_load_print_meta: arch             = gptneox
0.00.421.904 I llm_load_print_meta: vocab type       = BPE
0.00.421.905 I llm_load_print_meta: n_vocab          = 50304
0.00.421.905 I llm_load_print_meta: n_merges         = 50009
0.00.421.906 I llm_load_print_meta: vocab_only       = 0
0.00.421.906 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.908 I llm_load_print_meta: n_embd           = 2560
0.00.421.909 I llm_load_print_meta: n_layer          = 32
0.00.421.923 I llm_load_print_meta: n_head           = 32
0.00.421.925 I llm_load_print_meta: n_head_kv        = 32
0.00.421.925 I llm_load_print_meta: n_rot            = 20
0.00.421.926 I llm_load_print_meta: n_swa            = 0
0.00.421.926 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.927 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.928 I llm_load_print_meta: n_gqa            = 1
0.00.421.929 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.930 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.932 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.933 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.934 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.941 I llm_load_print_meta: n_ff             = 10240
0.00.421.942 I llm_load_print_meta: n_expert         = 0
0.00.421.942 I llm_load_print_meta: n_expert_used    = 0
0.00.421.943 I llm_load_print_meta: causal attn      = 1
0.00.421.943 I llm_load_print_meta: pooling type     = 0
0.00.421.943 I llm_load_print_meta: rope type        = 2
0.00.421.945 I llm_load_print_meta: rope scaling     = linear
0.00.421.946 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.947 I llm_load_print_meta: freq_scale_train = 1
0.00.421.948 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.949 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.950 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.950 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.950 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.951 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.953 I llm_load_print_meta: model type       = 2.8B
0.00.421.954 I llm_load_print_meta: model ftype      = Q8_0
0.00.421.955 I llm_load_print_meta: model params     = 2.78 B
0.00.421.958 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.421.958 I llm_load_print_meta: general.name     = 2.8B
0.00.421.959 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.960 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.960 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.961 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.961 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.962 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.962 I llm_load_print_meta: max token length = 1024
0.00.422.086 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.610.314 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.610.326 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.610.327 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.610.336 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.610.338 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.142.870 I llama_new_context_with_model: n_ctx      = 2048
0.01.142.876 I llama_new_context_with_model: n_batch    = 2048
0.01.142.876 I llama_new_context_with_model: n_ubatch   = 512
0.01.142.877 I llama_new_context_with_model: flash_attn = 0
0.01.142.882 I llama_new_context_with_model: freq_base  = 10000.0
0.01.142.883 I llama_new_context_with_model: freq_scale = 1
0.01.144.187 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.144.200 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.145.562 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.155.170 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.155.180 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.155.184 I llama_new_context_with_model: graph nodes  = 1287
0.01.155.184 I llama_new_context_with_model: graph splits = 2
0.01.155.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.222.811 I main: llama threadpool init, n_threads = 1
0.01.222.824 I 
0.01.222.918 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.222.924 I 
0.01.223.084 I sampler seed: 1234
0.01.223.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.223.112 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.223.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.223.115 I 
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

0.03.297.083 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22780.42 tokens per second)
0.03.297.086 I llama_perf_context_print:        load time =     926.20 ms
0.03.297.089 I llama_perf_context_print: prompt eval time =      11.05 ms /     7 tokens (    1.58 ms per token,   633.31 tokens per second)
0.03.297.091 I llama_perf_context_print:        eval time =    2025.70 ms /   255 runs   (    7.94 ms per token,   125.88 tokens per second)
0.03.297.092 I llama_perf_context_print:       total time =    2074.28 ms /   262 tokens

real	0m3.592s
user	0m2.706s
sys	0m0.886s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.473 I build: 3972 (167a5156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.482 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.308.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.409 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.410 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.411 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.324.564 I llama_model_loader: - type  f32:  258 tensors
0.00.324.566 I llama_model_loader: - type q8_0:  130 tensors
0.00.391.783 I llm_load_vocab: special tokens cache size = 25
0.00.414.356 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.375 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.377 I llm_load_print_meta: arch             = gptneox
0.00.414.380 I llm_load_print_meta: vocab type       = BPE
0.00.414.381 I llm_load_print_meta: n_vocab          = 50304
0.00.414.383 I llm_load_print_meta: n_merges         = 50009
0.00.414.384 I llm_load_print_meta: vocab_only       = 0
0.00.414.384 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.385 I llm_load_print_meta: n_embd           = 2560
0.00.414.385 I llm_load_print_meta: n_layer          = 32
0.00.414.400 I llm_load_print_meta: n_head           = 32
0.00.414.401 I llm_load_print_meta: n_head_kv        = 32
0.00.414.401 I llm_load_print_meta: n_rot            = 20
0.00.414.402 I llm_load_print_meta: n_swa            = 0
0.00.414.402 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.403 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.405 I llm_load_print_meta: n_gqa            = 1
0.00.414.406 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.408 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.409 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.410 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.410 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.411 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.413 I llm_load_print_meta: n_ff             = 10240
0.00.414.414 I llm_load_print_meta: n_expert         = 0
0.00.414.414 I llm_load_print_meta: n_expert_used    = 0
0.00.414.415 I llm_load_print_meta: causal attn      = 1
0.00.414.416 I llm_load_print_meta: pooling type     = 0
0.00.414.417 I llm_load_print_meta: rope type        = 2
0.00.414.417 I llm_load_print_meta: rope scaling     = linear
0.00.414.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.420 I llm_load_print_meta: freq_scale_train = 1
0.00.414.420 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.422 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.423 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.423 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.423 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.424 I llm_load_print_meta: model type       = 2.8B
0.00.414.425 I llm_load_print_meta: model ftype      = Q8_0
0.00.414.426 I llm_load_print_meta: model params     = 2.78 B
0.00.414.427 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.414.428 I llm_load_print_meta: general.name     = 2.8B
0.00.414.428 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.429 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.429 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.430 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.430 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.431 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.432 I llm_load_print_meta: max token length = 1024
0.00.414.635 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.597.527 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.597.539 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.597.540 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.597.549 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.597.550 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.076.564 I llama_new_context_with_model: n_ctx      = 2048
0.01.076.570 I llama_new_context_with_model: n_batch    = 512
0.01.076.570 I llama_new_context_with_model: n_ubatch   = 512
0.01.076.571 I llama_new_context_with_model: flash_attn = 0
0.01.076.576 I llama_new_context_with_model: freq_base  = 10000.0
0.01.076.577 I llama_new_context_with_model: freq_scale = 1
0.01.077.841 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.077.854 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.079.230 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.087.439 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.087.448 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.087.451 I llama_new_context_with_model: graph nodes  = 1287
0.01.087.452 I llama_new_context_with_model: graph splits = 2
0.01.087.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.158.355 I 
0.01.158.470 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.158.484 I perplexity: tokenizing the input ..
0.02.388.098 I perplexity: tokenization took 1229.61 ms
0.02.388.427 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.009.871 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.724.475 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.726.188 I llama_perf_context_print:        load time =     863.85 ms
0.04.726.191 I llama_perf_context_print: prompt eval time =    1976.65 ms /  8192 tokens (    0.24 ms per token,  4144.38 tokens per second)
0.04.726.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.726.194 I llama_perf_context_print:       total time =    3567.83 ms /  8193 tokens

real	0m5.032s
user	0m4.889s
sys	0m1.146s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.234 I build: 3972 (167a5156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.002.061 I main: load the model and apply lora adapter, if any
0.00.280.960 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.907 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.908 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.909 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.939 I llama_model_loader: - type  f32:  258 tensors
0.00.310.943 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.858 I llm_load_vocab: special tokens cache size = 25
0.00.399.212 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.229 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.230 I llm_load_print_meta: arch             = gptneox
0.00.399.231 I llm_load_print_meta: vocab type       = BPE
0.00.399.231 I llm_load_print_meta: n_vocab          = 50304
0.00.399.232 I llm_load_print_meta: n_merges         = 50009
0.00.399.232 I llm_load_print_meta: vocab_only       = 0
0.00.399.233 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.233 I llm_load_print_meta: n_embd           = 2560
0.00.399.234 I llm_load_print_meta: n_layer          = 32
0.00.399.249 I llm_load_print_meta: n_head           = 32
0.00.399.250 I llm_load_print_meta: n_head_kv        = 32
0.00.399.250 I llm_load_print_meta: n_rot            = 20
0.00.399.251 I llm_load_print_meta: n_swa            = 0
0.00.399.252 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.253 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.255 I llm_load_print_meta: n_gqa            = 1
0.00.399.256 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.257 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.259 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.259 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.260 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.261 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.262 I llm_load_print_meta: n_ff             = 10240
0.00.399.263 I llm_load_print_meta: n_expert         = 0
0.00.399.263 I llm_load_print_meta: n_expert_used    = 0
0.00.399.267 I llm_load_print_meta: causal attn      = 1
0.00.399.267 I llm_load_print_meta: pooling type     = 0
0.00.399.268 I llm_load_print_meta: rope type        = 2
0.00.399.268 I llm_load_print_meta: rope scaling     = linear
0.00.399.270 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.271 I llm_load_print_meta: freq_scale_train = 1
0.00.399.271 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.272 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.272 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.274 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.274 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.275 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.276 I llm_load_print_meta: model type       = 2.8B
0.00.399.277 I llm_load_print_meta: model ftype      = Q4_0
0.00.399.277 I llm_load_print_meta: model params     = 2.78 B
0.00.399.278 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.399.279 I llm_load_print_meta: general.name     = 2.8B
0.00.399.279 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.280 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.282 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.283 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.283 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.285 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.286 I llm_load_print_meta: max token length = 1024
0.00.399.408 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.500.073 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.087 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.500.088 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.097 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.500.099 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.799.850 I llama_new_context_with_model: n_ctx      = 2048
0.00.799.856 I llama_new_context_with_model: n_batch    = 2048
0.00.799.857 I llama_new_context_with_model: n_ubatch   = 512
0.00.799.858 I llama_new_context_with_model: flash_attn = 0
0.00.799.863 I llama_new_context_with_model: freq_base  = 10000.0
0.00.799.864 I llama_new_context_with_model: freq_scale = 1
0.00.801.156 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.166 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.536 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.775 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.785 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.789 I llama_new_context_with_model: graph nodes  = 1287
0.00.811.789 I llama_new_context_with_model: graph splits = 2
0.00.811.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.315 I main: llama threadpool init, n_threads = 1
0.00.879.335 I 
0.00.879.436 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.879.442 I 
0.00.879.597 I sampler seed: 1234
0.00.879.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.616 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.879.618 I 
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


0.02.530.262 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22670.46 tokens per second)
0.02.530.266 I llama_perf_context_print:        load time =     598.33 ms
0.02.530.267 I llama_perf_context_print: prompt eval time =       9.43 ms /     7 tokens (    1.35 ms per token,   742.71 tokens per second)
0.02.530.270 I llama_perf_context_print:        eval time =    1601.82 ms /   255 runs   (    6.28 ms per token,   159.19 tokens per second)
0.02.530.271 I llama_perf_context_print:       total time =    1650.95 ms /   262 tokens

real	0m2.820s
user	0m2.098s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.470 I build: 3972 (167a5156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.031 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.738 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.739 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.741 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.541 I llama_model_loader: - type  f32:  258 tensors
0.00.316.544 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.433 I llm_load_vocab: special tokens cache size = 25
0.00.407.810 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.828 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.829 I llm_load_print_meta: arch             = gptneox
0.00.407.830 I llm_load_print_meta: vocab type       = BPE
0.00.407.830 I llm_load_print_meta: n_vocab          = 50304
0.00.407.831 I llm_load_print_meta: n_merges         = 50009
0.00.407.831 I llm_load_print_meta: vocab_only       = 0
0.00.407.832 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.832 I llm_load_print_meta: n_embd           = 2560
0.00.407.833 I llm_load_print_meta: n_layer          = 32
0.00.407.846 I llm_load_print_meta: n_head           = 32
0.00.407.847 I llm_load_print_meta: n_head_kv        = 32
0.00.407.848 I llm_load_print_meta: n_rot            = 20
0.00.407.848 I llm_load_print_meta: n_swa            = 0
0.00.407.849 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.849 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.850 I llm_load_print_meta: n_gqa            = 1
0.00.407.852 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.853 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.855 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.855 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.856 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.856 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.857 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.858 I llm_load_print_meta: n_ff             = 10240
0.00.407.859 I llm_load_print_meta: n_expert         = 0
0.00.407.859 I llm_load_print_meta: n_expert_used    = 0
0.00.407.860 I llm_load_print_meta: causal attn      = 1
0.00.407.861 I llm_load_print_meta: pooling type     = 0
0.00.407.861 I llm_load_print_meta: rope type        = 2
0.00.407.862 I llm_load_print_meta: rope scaling     = linear
0.00.407.864 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.865 I llm_load_print_meta: freq_scale_train = 1
0.00.407.865 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.866 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.867 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.867 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.868 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.869 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.869 I llm_load_print_meta: model type       = 2.8B
0.00.407.870 I llm_load_print_meta: model ftype      = Q4_0
0.00.407.871 I llm_load_print_meta: model params     = 2.78 B
0.00.407.872 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.407.873 I llm_load_print_meta: general.name     = 2.8B
0.00.407.873 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.874 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.874 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.875 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.875 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.877 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.878 I llm_load_print_meta: max token length = 1024
0.00.408.010 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.510.854 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.869 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.510.869 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.878 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.510.879 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.786.720 I llama_new_context_with_model: n_ctx      = 2048
0.00.786.725 I llama_new_context_with_model: n_batch    = 512
0.00.786.726 I llama_new_context_with_model: n_ubatch   = 512
0.00.786.727 I llama_new_context_with_model: flash_attn = 0
0.00.786.732 I llama_new_context_with_model: freq_base  = 10000.0
0.00.786.733 I llama_new_context_with_model: freq_scale = 1
0.00.787.987 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.003 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.341 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.791 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.801 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.804 I llama_new_context_with_model: graph nodes  = 1287
0.00.797.804 I llama_new_context_with_model: graph splits = 2
0.00.797.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.598 I 
0.00.863.709 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.863.721 I perplexity: tokenizing the input ..
0.02.090.695 I perplexity: tokenization took 1226.96 ms
0.02.091.054 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.754.658 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.592.804 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.594.623 I llama_perf_context_print:        load time =     579.54 ms
0.04.594.626 I llama_perf_context_print: prompt eval time =    2145.30 ms /  8192 tokens (    0.26 ms per token,  3818.57 tokens per second)
0.04.594.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.594.630 I llama_perf_context_print:       total time =    3731.02 ms /  8193 tokens

real	0m4.902s
user	0m4.835s
sys	0m1.046s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 3972 (167a5156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.002.037 I main: load the model and apply lora adapter, if any
0.00.286.996 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.300.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.931 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.932 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.933 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.057 I llama_model_loader: - type  f32:  258 tensors
0.00.317.059 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.284 I llm_load_vocab: special tokens cache size = 25
0.00.404.352 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.367 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.368 I llm_load_print_meta: arch             = gptneox
0.00.404.369 I llm_load_print_meta: vocab type       = BPE
0.00.404.370 I llm_load_print_meta: n_vocab          = 50304
0.00.404.370 I llm_load_print_meta: n_merges         = 50009
0.00.404.371 I llm_load_print_meta: vocab_only       = 0
0.00.404.371 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.374 I llm_load_print_meta: n_embd           = 2560
0.00.404.375 I llm_load_print_meta: n_layer          = 32
0.00.404.387 I llm_load_print_meta: n_head           = 32
0.00.404.388 I llm_load_print_meta: n_head_kv        = 32
0.00.404.389 I llm_load_print_meta: n_rot            = 20
0.00.404.390 I llm_load_print_meta: n_swa            = 0
0.00.404.390 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.391 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.392 I llm_load_print_meta: n_gqa            = 1
0.00.404.396 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.398 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.399 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.400 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.400 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.404 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.406 I llm_load_print_meta: n_ff             = 10240
0.00.404.407 I llm_load_print_meta: n_expert         = 0
0.00.404.407 I llm_load_print_meta: n_expert_used    = 0
0.00.404.408 I llm_load_print_meta: causal attn      = 1
0.00.404.408 I llm_load_print_meta: pooling type     = 0
0.00.404.408 I llm_load_print_meta: rope type        = 2
0.00.404.409 I llm_load_print_meta: rope scaling     = linear
0.00.404.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.411 I llm_load_print_meta: freq_scale_train = 1
0.00.404.413 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.413 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.414 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.414 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.415 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.415 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.416 I llm_load_print_meta: model type       = 2.8B
0.00.404.417 I llm_load_print_meta: model ftype      = Q4_1
0.00.404.418 I llm_load_print_meta: model params     = 2.78 B
0.00.404.419 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.404.419 I llm_load_print_meta: general.name     = 2.8B
0.00.404.420 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.420 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.421 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.421 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.423 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.424 I llm_load_print_meta: max token length = 1024
0.00.404.542 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.518.909 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.920 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.518.921 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.929 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.518.931 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.856.244 I llama_new_context_with_model: n_ctx      = 2048
0.00.856.249 I llama_new_context_with_model: n_batch    = 2048
0.00.856.250 I llama_new_context_with_model: n_ubatch   = 512
0.00.856.251 I llama_new_context_with_model: flash_attn = 0
0.00.856.257 I llama_new_context_with_model: freq_base  = 10000.0
0.00.856.258 I llama_new_context_with_model: freq_scale = 1
0.00.857.557 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.572 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.883 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.504 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.513 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.516 I llama_new_context_with_model: graph nodes  = 1287
0.00.868.517 I llama_new_context_with_model: graph splits = 2
0.00.868.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.469 I main: llama threadpool init, n_threads = 1
0.00.938.676 I 
0.00.938.780 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.938.785 I 
0.00.938.943 I sampler seed: 1234
0.00.938.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.962 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.938.963 I 
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

0.02.608.956 I llama_perf_sampler_print:    sampling time =      11.74 ms /   263 runs   (    0.04 ms per token, 22403.95 tokens per second)
0.02.608.959 I llama_perf_context_print:        load time =     651.45 ms
0.02.608.961 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.28 tokens per second)
0.02.608.962 I llama_perf_context_print:        eval time =    1622.52 ms /   255 runs   (    6.36 ms per token,   157.16 tokens per second)
0.02.608.963 I llama_perf_context_print:       total time =    1670.49 ms /   262 tokens

real	0m2.989s
user	0m2.160s
sys	0m0.827s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.566 I build: 3972 (167a5156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.651 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.347 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.348 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.349 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.381 I llama_model_loader: - type  f32:  258 tensors
0.00.311.383 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.936 I llm_load_vocab: special tokens cache size = 25
0.00.399.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.026 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.027 I llm_load_print_meta: arch             = gptneox
0.00.399.028 I llm_load_print_meta: vocab type       = BPE
0.00.399.029 I llm_load_print_meta: n_vocab          = 50304
0.00.399.029 I llm_load_print_meta: n_merges         = 50009
0.00.399.043 I llm_load_print_meta: vocab_only       = 0
0.00.399.045 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.046 I llm_load_print_meta: n_embd           = 2560
0.00.399.046 I llm_load_print_meta: n_layer          = 32
0.00.399.059 I llm_load_print_meta: n_head           = 32
0.00.399.061 I llm_load_print_meta: n_head_kv        = 32
0.00.399.061 I llm_load_print_meta: n_rot            = 20
0.00.399.062 I llm_load_print_meta: n_swa            = 0
0.00.399.062 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.062 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.064 I llm_load_print_meta: n_gqa            = 1
0.00.399.066 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.068 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.070 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.074 I llm_load_print_meta: n_ff             = 10240
0.00.399.075 I llm_load_print_meta: n_expert         = 0
0.00.399.075 I llm_load_print_meta: n_expert_used    = 0
0.00.399.075 I llm_load_print_meta: causal attn      = 1
0.00.399.076 I llm_load_print_meta: pooling type     = 0
0.00.399.076 I llm_load_print_meta: rope type        = 2
0.00.399.078 I llm_load_print_meta: rope scaling     = linear
0.00.399.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.081 I llm_load_print_meta: freq_scale_train = 1
0.00.399.082 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.082 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.082 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.083 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.083 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.083 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.084 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.084 I llm_load_print_meta: model type       = 2.8B
0.00.399.088 I llm_load_print_meta: model ftype      = Q4_1
0.00.399.089 I llm_load_print_meta: model params     = 2.78 B
0.00.399.091 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.399.091 I llm_load_print_meta: general.name     = 2.8B
0.00.399.092 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.092 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.093 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.094 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.098 I llm_load_print_meta: max token length = 1024
0.00.399.220 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.506.600 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.612 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.506.613 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.622 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.506.623 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.798.060 I llama_new_context_with_model: n_ctx      = 2048
0.00.798.066 I llama_new_context_with_model: n_batch    = 512
0.00.798.066 I llama_new_context_with_model: n_ubatch   = 512
0.00.798.067 I llama_new_context_with_model: flash_attn = 0
0.00.798.073 I llama_new_context_with_model: freq_base  = 10000.0
0.00.798.074 I llama_new_context_with_model: freq_scale = 1
0.00.799.370 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.383 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.724 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.943 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.951 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.954 I llama_new_context_with_model: graph nodes  = 1287
0.00.808.955 I llama_new_context_with_model: graph splits = 2
0.00.808.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.895 I 
0.00.875.004 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.875.016 I perplexity: tokenizing the input ..
0.02.094.238 I perplexity: tokenization took 1219.21 ms
0.02.094.570 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.759.210 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.591.510 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.593.086 I llama_perf_context_print:        load time =     593.22 ms
0.04.593.088 I llama_perf_context_print: prompt eval time =    2144.85 ms /  8192 tokens (    0.26 ms per token,  3819.38 tokens per second)
0.04.593.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.593.092 I llama_perf_context_print:       total time =    3718.19 ms /  8193 tokens

real	0m4.896s
user	0m4.877s
sys	0m0.993s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 3972 (167a5156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.001.999 I main: load the model and apply lora adapter, if any
0.00.282.488 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.966 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.967 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.968 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.681 I llama_model_loader: - type  f32:  258 tensors
0.00.316.684 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.461 I llm_load_vocab: special tokens cache size = 25
0.00.408.793 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.811 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.812 I llm_load_print_meta: arch             = gptneox
0.00.408.813 I llm_load_print_meta: vocab type       = BPE
0.00.408.814 I llm_load_print_meta: n_vocab          = 50304
0.00.408.814 I llm_load_print_meta: n_merges         = 50009
0.00.408.815 I llm_load_print_meta: vocab_only       = 0
0.00.408.815 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.817 I llm_load_print_meta: n_embd           = 2560
0.00.408.819 I llm_load_print_meta: n_layer          = 32
0.00.408.833 I llm_load_print_meta: n_head           = 32
0.00.408.836 I llm_load_print_meta: n_head_kv        = 32
0.00.408.836 I llm_load_print_meta: n_rot            = 20
0.00.408.837 I llm_load_print_meta: n_swa            = 0
0.00.408.837 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.838 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.840 I llm_load_print_meta: n_gqa            = 1
0.00.408.841 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.842 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.844 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.845 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.845 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.846 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.846 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.847 I llm_load_print_meta: n_ff             = 10240
0.00.408.848 I llm_load_print_meta: n_expert         = 0
0.00.408.848 I llm_load_print_meta: n_expert_used    = 0
0.00.408.849 I llm_load_print_meta: causal attn      = 1
0.00.408.853 I llm_load_print_meta: pooling type     = 0
0.00.408.853 I llm_load_print_meta: rope type        = 2
0.00.408.853 I llm_load_print_meta: rope scaling     = linear
0.00.408.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.856 I llm_load_print_meta: freq_scale_train = 1
0.00.408.857 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.859 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.859 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.860 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.860 I llm_load_print_meta: model type       = 2.8B
0.00.408.861 I llm_load_print_meta: model ftype      = Q5_0
0.00.408.863 I llm_load_print_meta: model params     = 2.78 B
0.00.408.864 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.408.864 I llm_load_print_meta: general.name     = 2.8B
0.00.408.865 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.866 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.867 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.868 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.868 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.870 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.870 I llm_load_print_meta: max token length = 1024
0.00.408.994 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.526.465 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.477 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.526.478 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.486 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.526.487 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.881.856 I llama_new_context_with_model: n_ctx      = 2048
0.00.881.864 I llama_new_context_with_model: n_batch    = 2048
0.00.881.864 I llama_new_context_with_model: n_ubatch   = 512
0.00.881.865 I llama_new_context_with_model: flash_attn = 0
0.00.881.870 I llama_new_context_with_model: freq_base  = 10000.0
0.00.881.872 I llama_new_context_with_model: freq_scale = 1
0.00.883.169 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.179 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.444 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.378 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.390 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.393 I llama_new_context_with_model: graph nodes  = 1287
0.00.893.393 I llama_new_context_with_model: graph splits = 2
0.00.893.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.466 I main: llama threadpool init, n_threads = 1
0.00.967.482 I 
0.00.967.581 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.967.587 I 
0.00.967.742 I sampler seed: 1234
0.00.967.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.760 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.967.761 I 
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

0.02.716.040 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24137.30 tokens per second)
0.02.716.042 I llama_perf_context_print:        load time =     684.95 ms
0.02.716.044 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   712.83 tokens per second)
0.02.716.046 I llama_perf_context_print:        eval time =    1701.65 ms /   255 runs   (    6.67 ms per token,   149.85 tokens per second)
0.02.716.047 I llama_perf_context_print:       total time =    1748.58 ms /   262 tokens

real	0m2.998s
user	0m2.243s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.569 I build: 3972 (167a5156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.542 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.368 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.369 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.371 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.655 I llama_model_loader: - type  f32:  258 tensors
0.00.317.658 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.787 I llm_load_vocab: special tokens cache size = 25
0.00.405.982 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.001 I llm_load_print_meta: arch             = gptneox
0.00.406.002 I llm_load_print_meta: vocab type       = BPE
0.00.406.003 I llm_load_print_meta: n_vocab          = 50304
0.00.406.004 I llm_load_print_meta: n_merges         = 50009
0.00.406.004 I llm_load_print_meta: vocab_only       = 0
0.00.406.005 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.006 I llm_load_print_meta: n_embd           = 2560
0.00.406.007 I llm_load_print_meta: n_layer          = 32
0.00.406.021 I llm_load_print_meta: n_head           = 32
0.00.406.023 I llm_load_print_meta: n_head_kv        = 32
0.00.406.023 I llm_load_print_meta: n_rot            = 20
0.00.406.023 I llm_load_print_meta: n_swa            = 0
0.00.406.024 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.024 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.026 I llm_load_print_meta: n_gqa            = 1
0.00.406.027 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.029 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.030 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.031 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.031 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.032 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.032 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.034 I llm_load_print_meta: n_ff             = 10240
0.00.406.035 I llm_load_print_meta: n_expert         = 0
0.00.406.036 I llm_load_print_meta: n_expert_used    = 0
0.00.406.037 I llm_load_print_meta: causal attn      = 1
0.00.406.037 I llm_load_print_meta: pooling type     = 0
0.00.406.038 I llm_load_print_meta: rope type        = 2
0.00.406.039 I llm_load_print_meta: rope scaling     = linear
0.00.406.040 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.041 I llm_load_print_meta: freq_scale_train = 1
0.00.406.042 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.043 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.043 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.044 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.046 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.047 I llm_load_print_meta: model type       = 2.8B
0.00.406.048 I llm_load_print_meta: model ftype      = Q5_0
0.00.406.049 I llm_load_print_meta: model params     = 2.78 B
0.00.406.050 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.406.051 I llm_load_print_meta: general.name     = 2.8B
0.00.406.052 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.053 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.053 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.053 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.055 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.055 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.056 I llm_load_print_meta: max token length = 1024
0.00.406.193 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.526.316 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.327 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.526.328 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.335 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.526.337 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.848.167 I llama_new_context_with_model: n_ctx      = 2048
0.00.848.173 I llama_new_context_with_model: n_batch    = 512
0.00.848.173 I llama_new_context_with_model: n_ubatch   = 512
0.00.848.174 I llama_new_context_with_model: flash_attn = 0
0.00.848.179 I llama_new_context_with_model: freq_base  = 10000.0
0.00.848.181 I llama_new_context_with_model: freq_scale = 1
0.00.849.505 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.518 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.940 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.030 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.038 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.041 I llama_new_context_with_model: graph nodes  = 1287
0.00.859.042 I llama_new_context_with_model: graph splits = 2
0.00.859.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.012 I 
0.00.926.121 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.926.148 I perplexity: tokenizing the input ..
0.02.151.011 I perplexity: tokenization took 1224.87 ms
0.02.151.334 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.776.765 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.487.957 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.489.658 I llama_perf_context_print:        load time =     638.45 ms
0.04.489.661 I llama_perf_context_print: prompt eval time =    1982.87 ms /  8192 tokens (    0.24 ms per token,  4131.38 tokens per second)
0.04.489.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.489.664 I llama_perf_context_print:       total time =    3563.64 ms /  8193 tokens

real	0m4.798s
user	0m4.770s
sys	0m1.023s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 3972 (167a5156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.002.028 I main: load the model and apply lora adapter, if any
0.00.279.834 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.084 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.085 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.086 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.500 I llama_model_loader: - type  f32:  258 tensors
0.00.316.503 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.314 I llm_load_vocab: special tokens cache size = 25
0.00.406.703 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.725 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.726 I llm_load_print_meta: arch             = gptneox
0.00.406.727 I llm_load_print_meta: vocab type       = BPE
0.00.406.728 I llm_load_print_meta: n_vocab          = 50304
0.00.406.728 I llm_load_print_meta: n_merges         = 50009
0.00.406.729 I llm_load_print_meta: vocab_only       = 0
0.00.406.729 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.730 I llm_load_print_meta: n_embd           = 2560
0.00.406.730 I llm_load_print_meta: n_layer          = 32
0.00.406.749 I llm_load_print_meta: n_head           = 32
0.00.406.750 I llm_load_print_meta: n_head_kv        = 32
0.00.406.751 I llm_load_print_meta: n_rot            = 20
0.00.406.751 I llm_load_print_meta: n_swa            = 0
0.00.406.751 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.752 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.753 I llm_load_print_meta: n_gqa            = 1
0.00.406.755 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.757 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.759 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.759 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.760 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.763 I llm_load_print_meta: n_ff             = 10240
0.00.406.764 I llm_load_print_meta: n_expert         = 0
0.00.406.764 I llm_load_print_meta: n_expert_used    = 0
0.00.406.765 I llm_load_print_meta: causal attn      = 1
0.00.406.765 I llm_load_print_meta: pooling type     = 0
0.00.406.766 I llm_load_print_meta: rope type        = 2
0.00.406.767 I llm_load_print_meta: rope scaling     = linear
0.00.406.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.769 I llm_load_print_meta: freq_scale_train = 1
0.00.406.769 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.771 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.773 I llm_load_print_meta: model type       = 2.8B
0.00.406.774 I llm_load_print_meta: model ftype      = Q5_1
0.00.406.776 I llm_load_print_meta: model params     = 2.78 B
0.00.406.777 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.406.777 I llm_load_print_meta: general.name     = 2.8B
0.00.406.778 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.779 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.779 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.780 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.780 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.781 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.782 I llm_load_print_meta: max token length = 1024
0.00.406.909 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.536.051 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.062 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.536.062 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.071 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.536.073 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.926.508 I llama_new_context_with_model: n_ctx      = 2048
0.00.926.516 I llama_new_context_with_model: n_batch    = 2048
0.00.926.517 I llama_new_context_with_model: n_ubatch   = 512
0.00.926.518 I llama_new_context_with_model: flash_attn = 0
0.00.926.524 I llama_new_context_with_model: freq_base  = 10000.0
0.00.926.525 I llama_new_context_with_model: freq_scale = 1
0.00.927.800 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.811 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.929.078 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.937.335 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.937.345 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.937.348 I llama_new_context_with_model: graph nodes  = 1287
0.00.937.348 I llama_new_context_with_model: graph splits = 2
0.00.937.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.657 I main: llama threadpool init, n_threads = 1
0.01.004.678 I 
0.01.004.782 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.004.788 I 
0.01.004.936 I sampler seed: 1234
0.01.004.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.966 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.004.967 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.790.606 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23612.86 tokens per second)
0.02.790.610 I llama_perf_context_print:        load time =     724.80 ms
0.02.790.611 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   729.39 tokens per second)
0.02.790.613 I llama_perf_context_print:        eval time =    1739.76 ms /   255 runs   (    6.82 ms per token,   146.57 tokens per second)
0.02.790.614 I llama_perf_context_print:       total time =    1785.96 ms /   262 tokens

real	0m3.078s
user	0m2.316s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.594 I build: 3972 (167a5156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.286 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.312.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.253 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.254 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.255 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.329.816 I llama_model_loader: - type  f32:  258 tensors
0.00.329.818 I llama_model_loader: - type q5_1:  129 tensors
0.00.329.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.402.574 I llm_load_vocab: special tokens cache size = 25
0.00.426.076 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.095 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.096 I llm_load_print_meta: arch             = gptneox
0.00.426.097 I llm_load_print_meta: vocab type       = BPE
0.00.426.097 I llm_load_print_meta: n_vocab          = 50304
0.00.426.099 I llm_load_print_meta: n_merges         = 50009
0.00.426.126 I llm_load_print_meta: vocab_only       = 0
0.00.426.128 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.128 I llm_load_print_meta: n_embd           = 2560
0.00.426.129 I llm_load_print_meta: n_layer          = 32
0.00.426.145 I llm_load_print_meta: n_head           = 32
0.00.426.146 I llm_load_print_meta: n_head_kv        = 32
0.00.426.147 I llm_load_print_meta: n_rot            = 20
0.00.426.147 I llm_load_print_meta: n_swa            = 0
0.00.426.147 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.148 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.149 I llm_load_print_meta: n_gqa            = 1
0.00.426.151 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.152 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.154 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.155 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.157 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.158 I llm_load_print_meta: n_ff             = 10240
0.00.426.158 I llm_load_print_meta: n_expert         = 0
0.00.426.159 I llm_load_print_meta: n_expert_used    = 0
0.00.426.159 I llm_load_print_meta: causal attn      = 1
0.00.426.160 I llm_load_print_meta: pooling type     = 0
0.00.426.160 I llm_load_print_meta: rope type        = 2
0.00.426.161 I llm_load_print_meta: rope scaling     = linear
0.00.426.163 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.164 I llm_load_print_meta: freq_scale_train = 1
0.00.426.165 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.165 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.166 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.167 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.167 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.168 I llm_load_print_meta: model type       = 2.8B
0.00.426.169 I llm_load_print_meta: model ftype      = Q5_1
0.00.426.170 I llm_load_print_meta: model params     = 2.78 B
0.00.426.171 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.426.171 I llm_load_print_meta: general.name     = 2.8B
0.00.426.173 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.173 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.173 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.174 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.174 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.179 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.180 I llm_load_print_meta: max token length = 1024
0.00.426.306 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.568.259 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.568.271 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.568.272 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.568.280 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.568.281 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.960.153 I llama_new_context_with_model: n_ctx      = 2048
0.00.960.160 I llama_new_context_with_model: n_batch    = 512
0.00.960.161 I llama_new_context_with_model: n_ubatch   = 512
0.00.960.162 I llama_new_context_with_model: flash_attn = 0
0.00.960.166 I llama_new_context_with_model: freq_base  = 10000.0
0.00.960.167 I llama_new_context_with_model: freq_scale = 1
0.00.961.471 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.961.485 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.963.036 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.971.923 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.971.933 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.971.936 I llama_new_context_with_model: graph nodes  = 1287
0.00.971.937 I llama_new_context_with_model: graph splits = 2
0.00.971.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.043.651 I 
0.01.043.817 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.043.842 I perplexity: tokenizing the input ..
0.02.410.262 I perplexity: tokenization took 1366.41 ms
0.02.410.593 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.045.791 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.755.134 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.756.737 I llama_perf_context_print:        load time =     746.34 ms
0.04.756.740 I llama_perf_context_print: prompt eval time =    1985.30 ms /  8192 tokens (    0.24 ms per token,  4126.32 tokens per second)
0.04.756.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.756.743 I llama_perf_context_print:       total time =    3713.08 ms /  8193 tokens

real	0m5.064s
user	0m5.013s
sys	0m1.046s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 3972 (167a5156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.002.045 I main: load the model and apply lora adapter, if any
0.00.279.419 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.322 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.324 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.326 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.803 I llama_model_loader: - type  f32:  258 tensors
0.00.309.806 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.806 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.667 I llm_load_vocab: special tokens cache size = 25
0.00.396.832 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.849 I llm_load_print_meta: arch             = gptneox
0.00.396.850 I llm_load_print_meta: vocab type       = BPE
0.00.396.851 I llm_load_print_meta: n_vocab          = 50304
0.00.396.851 I llm_load_print_meta: n_merges         = 50009
0.00.396.852 I llm_load_print_meta: vocab_only       = 0
0.00.396.852 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.853 I llm_load_print_meta: n_embd           = 2560
0.00.396.853 I llm_load_print_meta: n_layer          = 32
0.00.396.867 I llm_load_print_meta: n_head           = 32
0.00.396.869 I llm_load_print_meta: n_head_kv        = 32
0.00.396.871 I llm_load_print_meta: n_rot            = 20
0.00.396.871 I llm_load_print_meta: n_swa            = 0
0.00.396.872 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.872 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.874 I llm_load_print_meta: n_gqa            = 1
0.00.396.877 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.878 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.880 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.881 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.882 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.884 I llm_load_print_meta: n_ff             = 10240
0.00.396.885 I llm_load_print_meta: n_expert         = 0
0.00.396.885 I llm_load_print_meta: n_expert_used    = 0
0.00.396.886 I llm_load_print_meta: causal attn      = 1
0.00.396.886 I llm_load_print_meta: pooling type     = 0
0.00.396.890 I llm_load_print_meta: rope type        = 2
0.00.396.890 I llm_load_print_meta: rope scaling     = linear
0.00.396.893 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.894 I llm_load_print_meta: freq_scale_train = 1
0.00.396.895 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.895 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.896 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.896 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.897 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.897 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.898 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.898 I llm_load_print_meta: model type       = 2.8B
0.00.396.899 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.396.900 I llm_load_print_meta: model params     = 2.78 B
0.00.396.901 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.396.902 I llm_load_print_meta: general.name     = 2.8B
0.00.396.903 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.903 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.904 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.904 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.905 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.905 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.906 I llm_load_print_meta: max token length = 1024
0.00.397.019 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.464.646 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.464.657 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.464.658 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.464.666 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.464.668 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.675.917 I llama_new_context_with_model: n_ctx      = 2048
0.00.675.923 I llama_new_context_with_model: n_batch    = 2048
0.00.675.923 I llama_new_context_with_model: n_ubatch   = 512
0.00.675.924 I llama_new_context_with_model: flash_attn = 0
0.00.675.930 I llama_new_context_with_model: freq_base  = 10000.0
0.00.675.931 I llama_new_context_with_model: freq_scale = 1
0.00.677.187 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.677.200 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.678.627 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.687.313 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.687.323 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.687.326 I llama_new_context_with_model: graph nodes  = 1287
0.00.687.326 I llama_new_context_with_model: graph splits = 2
0.00.687.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.017 I main: llama threadpool init, n_threads = 1
0.00.756.034 I 
0.00.756.126 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.756.132 I 
0.00.756.278 I sampler seed: 1234
0.00.756.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.296 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.756.297 I 
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

0.02.581.051 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23373.62 tokens per second)
0.02.581.057 I llama_perf_context_print:        load time =     476.57 ms
0.02.581.059 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.75 tokens per second)
0.02.581.061 I llama_perf_context_print:        eval time =    1774.07 ms /   255 runs   (    6.96 ms per token,   143.74 tokens per second)
0.02.581.062 I llama_perf_context_print:       total time =    1825.04 ms /   262 tokens

real	0m2.882s
user	0m2.214s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.486 I build: 3972 (167a5156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.487 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.312.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.042 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.043 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.044 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.328.494 I llama_model_loader: - type  f32:  258 tensors
0.00.328.497 I llama_model_loader: - type q2_K:   65 tensors
0.00.328.497 I llama_model_loader: - type q3_K:   64 tensors
0.00.328.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.893 I llm_load_vocab: special tokens cache size = 25
0.00.417.139 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.157 I llm_load_print_meta: arch             = gptneox
0.00.417.158 I llm_load_print_meta: vocab type       = BPE
0.00.417.159 I llm_load_print_meta: n_vocab          = 50304
0.00.417.159 I llm_load_print_meta: n_merges         = 50009
0.00.417.160 I llm_load_print_meta: vocab_only       = 0
0.00.417.160 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.161 I llm_load_print_meta: n_embd           = 2560
0.00.417.161 I llm_load_print_meta: n_layer          = 32
0.00.417.175 I llm_load_print_meta: n_head           = 32
0.00.417.177 I llm_load_print_meta: n_head_kv        = 32
0.00.417.177 I llm_load_print_meta: n_rot            = 20
0.00.417.178 I llm_load_print_meta: n_swa            = 0
0.00.417.178 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.179 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.181 I llm_load_print_meta: n_gqa            = 1
0.00.417.183 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.184 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.186 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.187 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.187 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.190 I llm_load_print_meta: n_ff             = 10240
0.00.417.191 I llm_load_print_meta: n_expert         = 0
0.00.417.191 I llm_load_print_meta: n_expert_used    = 0
0.00.417.191 I llm_load_print_meta: causal attn      = 1
0.00.417.192 I llm_load_print_meta: pooling type     = 0
0.00.417.192 I llm_load_print_meta: rope type        = 2
0.00.417.194 I llm_load_print_meta: rope scaling     = linear
0.00.417.195 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.196 I llm_load_print_meta: freq_scale_train = 1
0.00.417.197 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.198 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.199 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.199 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.200 I llm_load_print_meta: model type       = 2.8B
0.00.417.202 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.417.204 I llm_load_print_meta: model params     = 2.78 B
0.00.417.206 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.417.206 I llm_load_print_meta: general.name     = 2.8B
0.00.417.207 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.208 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.208 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.208 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.209 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.210 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.210 I llm_load_print_meta: max token length = 1024
0.00.417.330 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.485.139 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.485.151 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.485.152 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.485.160 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.485.162 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.672.112 I llama_new_context_with_model: n_ctx      = 2048
0.00.672.118 I llama_new_context_with_model: n_batch    = 512
0.00.672.118 I llama_new_context_with_model: n_ubatch   = 512
0.00.672.119 I llama_new_context_with_model: flash_attn = 0
0.00.672.126 I llama_new_context_with_model: freq_base  = 10000.0
0.00.672.127 I llama_new_context_with_model: freq_scale = 1
0.00.673.380 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.673.394 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.674.748 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.683.242 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.683.250 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.683.253 I llama_new_context_with_model: graph nodes  = 1287
0.00.683.254 I llama_new_context_with_model: graph splits = 2
0.00.683.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.038 I 
0.00.751.149 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.751.162 I perplexity: tokenizing the input ..
0.01.979.960 I perplexity: tokenization took 1228.79 ms
0.01.980.283 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.636.143 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.431.659 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.433.264 I llama_perf_context_print:        load time =     453.53 ms
0.04.433.267 I llama_perf_context_print: prompt eval time =    2099.82 ms /  8192 tokens (    0.26 ms per token,  3901.29 tokens per second)
0.04.433.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.433.269 I llama_perf_context_print:       total time =    3682.22 ms /  8193 tokens

real	0m4.750s
user	0m4.758s
sys	0m0.959s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 3972 (167a5156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.002.205 I main: load the model and apply lora adapter, if any
0.00.287.214 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.021 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.021 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.022 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.317.166 I llama_model_loader: - type  f32:  258 tensors
0.00.317.169 I llama_model_loader: - type q3_K:   33 tensors
0.00.317.170 I llama_model_loader: - type q4_K:   94 tensors
0.00.317.171 I llama_model_loader: - type q5_K:    2 tensors
0.00.317.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.505 I llm_load_vocab: special tokens cache size = 25
0.00.405.822 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.840 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.840 I llm_load_print_meta: arch             = gptneox
0.00.405.841 I llm_load_print_meta: vocab type       = BPE
0.00.405.854 I llm_load_print_meta: n_vocab          = 50304
0.00.405.855 I llm_load_print_meta: n_merges         = 50009
0.00.405.856 I llm_load_print_meta: vocab_only       = 0
0.00.405.856 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.857 I llm_load_print_meta: n_embd           = 2560
0.00.405.857 I llm_load_print_meta: n_layer          = 32
0.00.405.872 I llm_load_print_meta: n_head           = 32
0.00.405.873 I llm_load_print_meta: n_head_kv        = 32
0.00.405.874 I llm_load_print_meta: n_rot            = 20
0.00.405.874 I llm_load_print_meta: n_swa            = 0
0.00.405.874 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.876 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.877 I llm_load_print_meta: n_gqa            = 1
0.00.405.879 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.880 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.882 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.883 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.886 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.886 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.891 I llm_load_print_meta: n_ff             = 10240
0.00.405.891 I llm_load_print_meta: n_expert         = 0
0.00.405.893 I llm_load_print_meta: n_expert_used    = 0
0.00.405.893 I llm_load_print_meta: causal attn      = 1
0.00.405.894 I llm_load_print_meta: pooling type     = 0
0.00.405.894 I llm_load_print_meta: rope type        = 2
0.00.405.894 I llm_load_print_meta: rope scaling     = linear
0.00.405.896 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.897 I llm_load_print_meta: freq_scale_train = 1
0.00.405.897 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.898 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.899 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.899 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.900 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.900 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.901 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.901 I llm_load_print_meta: model type       = 2.8B
0.00.405.903 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.405.903 I llm_load_print_meta: model params     = 2.78 B
0.00.405.904 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.405.905 I llm_load_print_meta: general.name     = 2.8B
0.00.405.905 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.906 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.906 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.906 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.907 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.908 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.908 I llm_load_print_meta: max token length = 1024
0.00.406.011 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.500.302 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.315 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.500.315 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.324 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.500.326 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.784.084 I llama_new_context_with_model: n_ctx      = 2048
0.00.784.089 I llama_new_context_with_model: n_batch    = 2048
0.00.784.090 I llama_new_context_with_model: n_ubatch   = 512
0.00.784.091 I llama_new_context_with_model: flash_attn = 0
0.00.784.096 I llama_new_context_with_model: freq_base  = 10000.0
0.00.784.097 I llama_new_context_with_model: freq_scale = 1
0.00.785.380 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.393 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.749 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.915 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.925 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.928 I llama_new_context_with_model: graph nodes  = 1287
0.00.795.929 I llama_new_context_with_model: graph splits = 2
0.00.795.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.682 I main: llama threadpool init, n_threads = 1
0.00.863.697 I 
0.00.863.793 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.863.799 I 
0.00.863.946 I sampler seed: 1234
0.00.863.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.964 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.965 I 
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

0.02.724.553 I llama_perf_sampler_print:    sampling time =      11.75 ms /   263 runs   (    0.04 ms per token, 22388.69 tokens per second)
0.02.724.556 I llama_perf_context_print:        load time =     576.44 ms
0.02.724.558 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   549.88 tokens per second)
0.02.724.560 I llama_perf_context_print:        eval time =    1809.83 ms /   255 runs   (    7.10 ms per token,   140.90 tokens per second)
0.02.724.561 I llama_perf_context_print:       total time =    1860.88 ms /   262 tokens

real	0m3.010s
user	0m2.294s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.438 I build: 3972 (167a5156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.790 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.638 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.639 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.641 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.747 I llama_model_loader: - type  f32:  258 tensors
0.00.315.749 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.749 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.750 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.936 I llm_load_vocab: special tokens cache size = 25
0.00.404.239 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.257 I llm_load_print_meta: arch             = gptneox
0.00.404.258 I llm_load_print_meta: vocab type       = BPE
0.00.404.259 I llm_load_print_meta: n_vocab          = 50304
0.00.404.260 I llm_load_print_meta: n_merges         = 50009
0.00.404.260 I llm_load_print_meta: vocab_only       = 0
0.00.404.261 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.261 I llm_load_print_meta: n_embd           = 2560
0.00.404.262 I llm_load_print_meta: n_layer          = 32
0.00.404.276 I llm_load_print_meta: n_head           = 32
0.00.404.278 I llm_load_print_meta: n_head_kv        = 32
0.00.404.278 I llm_load_print_meta: n_rot            = 20
0.00.404.278 I llm_load_print_meta: n_swa            = 0
0.00.404.279 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.281 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.283 I llm_load_print_meta: n_gqa            = 1
0.00.404.284 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.286 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.287 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.289 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.293 I llm_load_print_meta: n_ff             = 10240
0.00.404.293 I llm_load_print_meta: n_expert         = 0
0.00.404.294 I llm_load_print_meta: n_expert_used    = 0
0.00.404.294 I llm_load_print_meta: causal attn      = 1
0.00.404.295 I llm_load_print_meta: pooling type     = 0
0.00.404.295 I llm_load_print_meta: rope type        = 2
0.00.404.296 I llm_load_print_meta: rope scaling     = linear
0.00.404.298 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.298 I llm_load_print_meta: freq_scale_train = 1
0.00.404.299 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.303 I llm_load_print_meta: model type       = 2.8B
0.00.404.304 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.404.305 I llm_load_print_meta: model params     = 2.78 B
0.00.404.306 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.404.306 I llm_load_print_meta: general.name     = 2.8B
0.00.404.307 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.307 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.307 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.309 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.310 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.310 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.311 I llm_load_print_meta: max token length = 1024
0.00.404.429 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.495.856 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.867 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.495.868 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.876 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.495.878 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.758.897 I llama_new_context_with_model: n_ctx      = 2048
0.00.758.902 I llama_new_context_with_model: n_batch    = 512
0.00.758.903 I llama_new_context_with_model: n_ubatch   = 512
0.00.758.904 I llama_new_context_with_model: flash_attn = 0
0.00.758.909 I llama_new_context_with_model: freq_base  = 10000.0
0.00.758.911 I llama_new_context_with_model: freq_scale = 1
0.00.760.293 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.306 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.678 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.843 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.852 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.856 I llama_new_context_with_model: graph nodes  = 1287
0.00.769.856 I llama_new_context_with_model: graph splits = 2
0.00.769.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.021 I 
0.00.839.152 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.839.165 I perplexity: tokenizing the input ..
0.02.042.217 I perplexity: tokenization took 1203.04 ms
0.02.042.547 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.709.951 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.543.445 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.545.210 I llama_perf_context_print:        load time =     553.21 ms
0.04.545.214 I llama_perf_context_print: prompt eval time =    2150.71 ms /  8192 tokens (    0.26 ms per token,  3808.97 tokens per second)
0.04.545.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.545.217 I llama_perf_context_print:       total time =    3706.19 ms /  8193 tokens

real	0m4.844s
user	0m4.792s
sys	0m1.008s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 3972 (167a5156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.002.015 I main: load the model and apply lora adapter, if any
0.00.284.925 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.777 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.778 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.778 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.261 I llama_model_loader: - type  f32:  258 tensors
0.00.315.263 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.264 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.264 I llama_model_loader: - type q6_K:   17 tensors
0.00.382.480 I llm_load_vocab: special tokens cache size = 25
0.00.404.788 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.806 I llm_load_print_meta: arch             = gptneox
0.00.404.807 I llm_load_print_meta: vocab type       = BPE
0.00.404.808 I llm_load_print_meta: n_vocab          = 50304
0.00.404.808 I llm_load_print_meta: n_merges         = 50009
0.00.404.809 I llm_load_print_meta: vocab_only       = 0
0.00.404.809 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.822 I llm_load_print_meta: n_embd           = 2560
0.00.404.823 I llm_load_print_meta: n_layer          = 32
0.00.404.839 I llm_load_print_meta: n_head           = 32
0.00.404.840 I llm_load_print_meta: n_head_kv        = 32
0.00.404.842 I llm_load_print_meta: n_rot            = 20
0.00.404.843 I llm_load_print_meta: n_swa            = 0
0.00.404.843 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.844 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.845 I llm_load_print_meta: n_gqa            = 1
0.00.404.847 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.849 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.852 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.852 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.853 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.855 I llm_load_print_meta: n_ff             = 10240
0.00.404.855 I llm_load_print_meta: n_expert         = 0
0.00.404.856 I llm_load_print_meta: n_expert_used    = 0
0.00.404.856 I llm_load_print_meta: causal attn      = 1
0.00.404.857 I llm_load_print_meta: pooling type     = 0
0.00.404.858 I llm_load_print_meta: rope type        = 2
0.00.404.858 I llm_load_print_meta: rope scaling     = linear
0.00.404.860 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.862 I llm_load_print_meta: freq_scale_train = 1
0.00.404.862 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.863 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.866 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.867 I llm_load_print_meta: model type       = 2.8B
0.00.404.869 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.404.870 I llm_load_print_meta: model params     = 2.78 B
0.00.404.871 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.404.871 I llm_load_print_meta: general.name     = 2.8B
0.00.404.872 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.872 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.873 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.873 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.874 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.875 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.875 I llm_load_print_meta: max token length = 1024
0.00.404.998 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.514.828 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.838 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.514.839 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.846 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.514.848 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.853.123 I llama_new_context_with_model: n_ctx      = 2048
0.00.853.129 I llama_new_context_with_model: n_batch    = 2048
0.00.853.129 I llama_new_context_with_model: n_ubatch   = 512
0.00.853.130 I llama_new_context_with_model: flash_attn = 0
0.00.853.135 I llama_new_context_with_model: freq_base  = 10000.0
0.00.853.138 I llama_new_context_with_model: freq_scale = 1
0.00.854.420 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.434 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.806 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.310 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.320 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.323 I llama_new_context_with_model: graph nodes  = 1287
0.00.864.324 I llama_new_context_with_model: graph splits = 2
0.00.864.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.025 I main: llama threadpool init, n_threads = 1
0.00.931.041 I 
0.00.931.144 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.931.150 I 
0.00.931.297 I sampler seed: 1234
0.00.931.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.318 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.322 I 
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

0.02.679.872 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22843.74 tokens per second)
0.02.679.875 I llama_perf_context_print:        load time =     646.07 ms
0.02.679.877 I llama_perf_context_print: prompt eval time =      12.48 ms /     7 tokens (    1.78 ms per token,   560.90 tokens per second)
0.02.679.879 I llama_perf_context_print:        eval time =    1698.99 ms /   255 runs   (    6.66 ms per token,   150.09 tokens per second)
0.02.679.880 I llama_perf_context_print:       total time =    1748.85 ms /   262 tokens

real	0m2.969s
user	0m2.204s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.947 I build: 3972 (167a5156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.626 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.438 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.438 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.439 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.812 I llama_model_loader: - type  f32:  258 tensors
0.00.316.815 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.815 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.816 I llama_model_loader: - type q6_K:   17 tensors
0.00.382.403 I llm_load_vocab: special tokens cache size = 25
0.00.404.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.689 I llm_load_print_meta: arch             = gptneox
0.00.404.690 I llm_load_print_meta: vocab type       = BPE
0.00.404.691 I llm_load_print_meta: n_vocab          = 50304
0.00.404.691 I llm_load_print_meta: n_merges         = 50009
0.00.404.692 I llm_load_print_meta: vocab_only       = 0
0.00.404.692 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.693 I llm_load_print_meta: n_embd           = 2560
0.00.404.693 I llm_load_print_meta: n_layer          = 32
0.00.404.705 I llm_load_print_meta: n_head           = 32
0.00.404.706 I llm_load_print_meta: n_head_kv        = 32
0.00.404.707 I llm_load_print_meta: n_rot            = 20
0.00.404.707 I llm_load_print_meta: n_swa            = 0
0.00.404.709 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.709 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.711 I llm_load_print_meta: n_gqa            = 1
0.00.404.712 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.714 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.715 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.717 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.717 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.718 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.719 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.721 I llm_load_print_meta: n_ff             = 10240
0.00.404.722 I llm_load_print_meta: n_expert         = 0
0.00.404.723 I llm_load_print_meta: n_expert_used    = 0
0.00.404.723 I llm_load_print_meta: causal attn      = 1
0.00.404.727 I llm_load_print_meta: pooling type     = 0
0.00.404.727 I llm_load_print_meta: rope type        = 2
0.00.404.728 I llm_load_print_meta: rope scaling     = linear
0.00.404.729 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.730 I llm_load_print_meta: freq_scale_train = 1
0.00.404.731 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.731 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.731 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.733 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.734 I llm_load_print_meta: model type       = 2.8B
0.00.404.735 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.404.737 I llm_load_print_meta: model params     = 2.78 B
0.00.404.738 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.404.738 I llm_load_print_meta: general.name     = 2.8B
0.00.404.739 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.739 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.740 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.742 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.742 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.743 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.744 I llm_load_print_meta: max token length = 1024
0.00.404.867 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.515.440 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.453 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.515.454 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.463 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.515.464 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.819.262 I llama_new_context_with_model: n_ctx      = 2048
0.00.819.270 I llama_new_context_with_model: n_batch    = 512
0.00.819.270 I llama_new_context_with_model: n_ubatch   = 512
0.00.819.271 I llama_new_context_with_model: flash_attn = 0
0.00.819.277 I llama_new_context_with_model: freq_base  = 10000.0
0.00.819.278 I llama_new_context_with_model: freq_scale = 1
0.00.820.568 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.582 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.936 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.817 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.826 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.830 I llama_new_context_with_model: graph nodes  = 1287
0.00.830.830 I llama_new_context_with_model: graph splits = 2
0.00.830.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.955 I 
0.00.899.273 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.899.289 I perplexity: tokenizing the input ..
0.02.119.956 I perplexity: tokenization took 1220.66 ms
0.02.120.286 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.775.770 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.597.373 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.599.417 I llama_perf_context_print:        load time =     612.31 ms
0.04.599.420 I llama_perf_context_print: prompt eval time =    2117.27 ms /  8192 tokens (    0.26 ms per token,  3869.14 tokens per second)
0.04.599.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.599.425 I llama_perf_context_print:       total time =    3700.46 ms /  8193 tokens

real	0m4.909s
user	0m4.920s
sys	0m0.981s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.211 I build: 3972 (167a5156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.002.245 I main: load the model and apply lora adapter, if any
0.00.288.226 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.302.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.962 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.963 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.964 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.319.650 I llama_model_loader: - type  f32:  258 tensors
0.00.319.653 I llama_model_loader: - type q5_K:   81 tensors
0.00.319.653 I llama_model_loader: - type q6_K:   49 tensors
0.00.386.952 I llm_load_vocab: special tokens cache size = 25
0.00.409.469 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.487 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.489 I llm_load_print_meta: arch             = gptneox
0.00.409.491 I llm_load_print_meta: vocab type       = BPE
0.00.409.492 I llm_load_print_meta: n_vocab          = 50304
0.00.409.492 I llm_load_print_meta: n_merges         = 50009
0.00.409.493 I llm_load_print_meta: vocab_only       = 0
0.00.409.493 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.494 I llm_load_print_meta: n_embd           = 2560
0.00.409.494 I llm_load_print_meta: n_layer          = 32
0.00.409.510 I llm_load_print_meta: n_head           = 32
0.00.409.511 I llm_load_print_meta: n_head_kv        = 32
0.00.409.511 I llm_load_print_meta: n_rot            = 20
0.00.409.513 I llm_load_print_meta: n_swa            = 0
0.00.409.514 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.514 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.516 I llm_load_print_meta: n_gqa            = 1
0.00.409.518 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.519 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.521 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.522 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.522 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.523 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.525 I llm_load_print_meta: n_ff             = 10240
0.00.409.525 I llm_load_print_meta: n_expert         = 0
0.00.409.526 I llm_load_print_meta: n_expert_used    = 0
0.00.409.526 I llm_load_print_meta: causal attn      = 1
0.00.409.527 I llm_load_print_meta: pooling type     = 0
0.00.409.527 I llm_load_print_meta: rope type        = 2
0.00.409.530 I llm_load_print_meta: rope scaling     = linear
0.00.409.532 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.533 I llm_load_print_meta: freq_scale_train = 1
0.00.409.534 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.534 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.534 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.535 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.535 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.536 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.537 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.538 I llm_load_print_meta: model type       = 2.8B
0.00.409.539 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.409.540 I llm_load_print_meta: model params     = 2.78 B
0.00.409.542 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.409.542 I llm_load_print_meta: general.name     = 2.8B
0.00.409.543 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.543 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.544 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.544 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.545 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.546 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.547 I llm_load_print_meta: max token length = 1024
0.00.409.671 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.539.906 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.918 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.539.918 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.927 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.539.928 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.923.047 I llama_new_context_with_model: n_ctx      = 2048
0.00.923.054 I llama_new_context_with_model: n_batch    = 2048
0.00.923.054 I llama_new_context_with_model: n_ubatch   = 512
0.00.923.055 I llama_new_context_with_model: flash_attn = 0
0.00.923.060 I llama_new_context_with_model: freq_base  = 10000.0
0.00.923.061 I llama_new_context_with_model: freq_scale = 1
0.00.924.354 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.368 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.660 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.218 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.934.228 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.231 I llama_new_context_with_model: graph nodes  = 1287
0.00.934.231 I llama_new_context_with_model: graph splits = 2
0.00.934.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.067 I main: llama threadpool init, n_threads = 1
0.01.001.087 I 
0.01.001.184 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.001.190 I 
0.01.001.364 I sampler seed: 1234
0.01.001.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.382 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.001.386 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.853.490 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23051.98 tokens per second)
0.02.853.493 I llama_perf_context_print:        load time =     712.81 ms
0.02.853.495 I llama_perf_context_print: prompt eval time =      12.75 ms /     7 tokens (    1.82 ms per token,   548.98 tokens per second)
0.02.853.497 I llama_perf_context_print:        eval time =    1801.86 ms /   255 runs   (    7.07 ms per token,   141.52 tokens per second)
0.02.853.498 I llama_perf_context_print:       total time =    1852.43 ms /   262 tokens

real	0m3.150s
user	0m2.342s
sys	0m0.813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.469 I build: 3972 (167a5156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.950 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.724 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.725 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.727 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.851 I llama_model_loader: - type  f32:  258 tensors
0.00.312.854 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.854 I llama_model_loader: - type q6_K:   49 tensors
0.00.378.218 I llm_load_vocab: special tokens cache size = 25
0.00.400.503 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.523 I llm_load_print_meta: arch             = gptneox
0.00.400.524 I llm_load_print_meta: vocab type       = BPE
0.00.400.525 I llm_load_print_meta: n_vocab          = 50304
0.00.400.526 I llm_load_print_meta: n_merges         = 50009
0.00.400.526 I llm_load_print_meta: vocab_only       = 0
0.00.400.527 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.527 I llm_load_print_meta: n_embd           = 2560
0.00.400.528 I llm_load_print_meta: n_layer          = 32
0.00.400.542 I llm_load_print_meta: n_head           = 32
0.00.400.543 I llm_load_print_meta: n_head_kv        = 32
0.00.400.544 I llm_load_print_meta: n_rot            = 20
0.00.400.544 I llm_load_print_meta: n_swa            = 0
0.00.400.545 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.545 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.547 I llm_load_print_meta: n_gqa            = 1
0.00.400.549 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.550 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.553 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.553 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.554 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.556 I llm_load_print_meta: n_ff             = 10240
0.00.400.557 I llm_load_print_meta: n_expert         = 0
0.00.400.557 I llm_load_print_meta: n_expert_used    = 0
0.00.400.558 I llm_load_print_meta: causal attn      = 1
0.00.400.559 I llm_load_print_meta: pooling type     = 0
0.00.400.559 I llm_load_print_meta: rope type        = 2
0.00.400.560 I llm_load_print_meta: rope scaling     = linear
0.00.400.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.563 I llm_load_print_meta: freq_scale_train = 1
0.00.400.563 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.563 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.564 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.564 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.564 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.567 I llm_load_print_meta: model type       = 2.8B
0.00.400.568 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.400.569 I llm_load_print_meta: model params     = 2.78 B
0.00.400.571 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.400.571 I llm_load_print_meta: general.name     = 2.8B
0.00.400.572 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.573 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.573 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.573 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.574 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.575 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.575 I llm_load_print_meta: max token length = 1024
0.00.400.703 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.528.042 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.054 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.528.055 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.063 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.528.065 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.870.141 I llama_new_context_with_model: n_ctx      = 2048
0.00.870.146 I llama_new_context_with_model: n_batch    = 512
0.00.870.147 I llama_new_context_with_model: n_ubatch   = 512
0.00.870.147 I llama_new_context_with_model: flash_attn = 0
0.00.870.154 I llama_new_context_with_model: freq_base  = 10000.0
0.00.870.155 I llama_new_context_with_model: freq_scale = 1
0.00.871.428 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.441 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.797 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.789 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.798 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.802 I llama_new_context_with_model: graph nodes  = 1287
0.00.881.802 I llama_new_context_with_model: graph splits = 2
0.00.881.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.684 I 
0.00.956.792 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.956.813 I perplexity: tokenizing the input ..
0.02.158.773 I perplexity: tokenization took 1201.96 ms
0.02.159.103 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.810.364 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.591.265 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.592.922 I llama_perf_context_print:        load time =     673.71 ms
0.04.592.925 I llama_perf_context_print: prompt eval time =    2069.06 ms /  8192 tokens (    0.25 ms per token,  3959.28 tokens per second)
0.04.592.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.592.927 I llama_perf_context_print:       total time =    3636.24 ms /  8193 tokens

real	0m4.900s
user	0m4.855s
sys	0m1.045s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 3972 (167a5156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.002.042 I main: load the model and apply lora adapter, if any
0.00.279.980 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.860 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.861 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.862 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.951 I llama_model_loader: - type  f32:  258 tensors
0.00.309.953 I llama_model_loader: - type q6_K:  130 tensors
0.00.374.576 I llm_load_vocab: special tokens cache size = 25
0.00.396.659 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.674 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.675 I llm_load_print_meta: arch             = gptneox
0.00.396.677 I llm_load_print_meta: vocab type       = BPE
0.00.396.678 I llm_load_print_meta: n_vocab          = 50304
0.00.396.678 I llm_load_print_meta: n_merges         = 50009
0.00.396.679 I llm_load_print_meta: vocab_only       = 0
0.00.396.679 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.680 I llm_load_print_meta: n_embd           = 2560
0.00.396.680 I llm_load_print_meta: n_layer          = 32
0.00.396.692 I llm_load_print_meta: n_head           = 32
0.00.396.695 I llm_load_print_meta: n_head_kv        = 32
0.00.396.695 I llm_load_print_meta: n_rot            = 20
0.00.396.696 I llm_load_print_meta: n_swa            = 0
0.00.396.696 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.698 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.700 I llm_load_print_meta: n_gqa            = 1
0.00.396.701 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.702 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.705 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.705 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.706 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.706 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.707 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.708 I llm_load_print_meta: n_ff             = 10240
0.00.396.709 I llm_load_print_meta: n_expert         = 0
0.00.396.710 I llm_load_print_meta: n_expert_used    = 0
0.00.396.711 I llm_load_print_meta: causal attn      = 1
0.00.396.711 I llm_load_print_meta: pooling type     = 0
0.00.396.711 I llm_load_print_meta: rope type        = 2
0.00.396.713 I llm_load_print_meta: rope scaling     = linear
0.00.396.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.715 I llm_load_print_meta: freq_scale_train = 1
0.00.396.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.718 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.719 I llm_load_print_meta: model type       = 2.8B
0.00.396.721 I llm_load_print_meta: model ftype      = Q6_K
0.00.396.722 I llm_load_print_meta: model params     = 2.78 B
0.00.396.726 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.396.727 I llm_load_print_meta: general.name     = 2.8B
0.00.396.727 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.728 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.728 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.728 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.729 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.729 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.730 I llm_load_print_meta: max token length = 1024
0.00.396.842 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.541.232 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.245 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.541.245 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.254 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.541.256 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.958.989 I llama_new_context_with_model: n_ctx      = 2048
0.00.958.996 I llama_new_context_with_model: n_batch    = 2048
0.00.958.996 I llama_new_context_with_model: n_ubatch   = 512
0.00.958.997 I llama_new_context_with_model: flash_attn = 0
0.00.959.003 I llama_new_context_with_model: freq_base  = 10000.0
0.00.959.004 I llama_new_context_with_model: freq_scale = 1
0.00.960.295 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.960.306 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.961.658 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.970.335 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.970.344 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.348 I llama_new_context_with_model: graph nodes  = 1287
0.00.970.348 I llama_new_context_with_model: graph splits = 2
0.00.970.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.045.793 I main: llama threadpool init, n_threads = 1
0.01.045.812 I 
0.01.045.911 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.045.917 I 
0.01.046.073 I sampler seed: 1234
0.01.046.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.046.092 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.046.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.046.094 I 
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

0.03.006.816 I llama_perf_sampler_print:    sampling time =      11.67 ms /   263 runs   (    0.04 ms per token, 22534.49 tokens per second)
0.03.006.820 I llama_perf_context_print:        load time =     765.79 ms
0.03.006.821 I llama_perf_context_print: prompt eval time =      11.63 ms /     7 tokens (    1.66 ms per token,   601.94 tokens per second)
0.03.006.823 I llama_perf_context_print:        eval time =    1911.07 ms /   255 runs   (    7.49 ms per token,   133.43 tokens per second)
0.03.006.824 I llama_perf_context_print:       total time =    1961.03 ms /   262 tokens

real	0m3.305s
user	0m2.492s
sys	0m0.816s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.451 I build: 3972 (167a5156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.356 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.317.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.143 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.143 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.144 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.333.111 I llama_model_loader: - type  f32:  258 tensors
0.00.333.113 I llama_model_loader: - type q6_K:  130 tensors
0.00.398.642 I llm_load_vocab: special tokens cache size = 25
0.00.420.756 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.774 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.775 I llm_load_print_meta: arch             = gptneox
0.00.420.776 I llm_load_print_meta: vocab type       = BPE
0.00.420.776 I llm_load_print_meta: n_vocab          = 50304
0.00.420.777 I llm_load_print_meta: n_merges         = 50009
0.00.420.777 I llm_load_print_meta: vocab_only       = 0
0.00.420.778 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.778 I llm_load_print_meta: n_embd           = 2560
0.00.420.789 I llm_load_print_meta: n_layer          = 32
0.00.420.804 I llm_load_print_meta: n_head           = 32
0.00.420.806 I llm_load_print_meta: n_head_kv        = 32
0.00.420.807 I llm_load_print_meta: n_rot            = 20
0.00.420.807 I llm_load_print_meta: n_swa            = 0
0.00.420.808 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.808 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.809 I llm_load_print_meta: n_gqa            = 1
0.00.420.811 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.812 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.818 I llm_load_print_meta: n_ff             = 10240
0.00.420.819 I llm_load_print_meta: n_expert         = 0
0.00.420.819 I llm_load_print_meta: n_expert_used    = 0
0.00.420.820 I llm_load_print_meta: causal attn      = 1
0.00.420.821 I llm_load_print_meta: pooling type     = 0
0.00.420.821 I llm_load_print_meta: rope type        = 2
0.00.420.822 I llm_load_print_meta: rope scaling     = linear
0.00.420.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.824 I llm_load_print_meta: freq_scale_train = 1
0.00.420.825 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.826 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.829 I llm_load_print_meta: model type       = 2.8B
0.00.420.830 I llm_load_print_meta: model ftype      = Q6_K
0.00.420.832 I llm_load_print_meta: model params     = 2.78 B
0.00.420.833 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.420.833 I llm_load_print_meta: general.name     = 2.8B
0.00.420.834 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.835 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.835 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.836 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.836 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.837 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.838 I llm_load_print_meta: max token length = 1024
0.00.420.960 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.563.017 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.563.031 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.563.031 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.563.040 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.563.041 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.960.581 I llama_new_context_with_model: n_ctx      = 2048
0.00.960.587 I llama_new_context_with_model: n_batch    = 512
0.00.960.588 I llama_new_context_with_model: n_ubatch   = 512
0.00.960.588 I llama_new_context_with_model: flash_attn = 0
0.00.960.594 I llama_new_context_with_model: freq_base  = 10000.0
0.00.960.595 I llama_new_context_with_model: freq_scale = 1
0.00.961.926 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.961.939 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.963.508 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.973.199 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.973.209 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.973.212 I llama_new_context_with_model: graph nodes  = 1287
0.00.973.213 I llama_new_context_with_model: graph splits = 2
0.00.973.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.308 I 
0.01.047.422 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.047.435 I perplexity: tokenizing the input ..
0.02.362.236 I perplexity: tokenization took 1314.79 ms
0.02.362.568 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.020.072 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.801.825 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.803.422 I llama_perf_context_print:        load time =     743.93 ms
0.04.803.425 I llama_perf_context_print: prompt eval time =    2084.81 ms /  8192 tokens (    0.25 ms per token,  3929.38 tokens per second)
0.04.803.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.803.428 I llama_perf_context_print:       total time =    3756.11 ms /  8193 tokens

real	0m5.123s
user	0m5.024s
sys	0m1.092s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3972 (167a5156)
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
0.00.904.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.173s
user	0m16.291s
sys	0m1.754s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3972 (167a5156)
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
0.00.901.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.883s
user	0m14.212s
sys	0m1.607s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3972 (167a5156)
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
0.00.807.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.772s
user	0m4.037s
sys	0m0.731s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3972 (167a5156)
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
0.00.794.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.628s
user	0m0.907s
sys	0m0.718s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.78 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.64 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.42 sec*proc (2 tests)

Total Test time (real) =   6.42 sec
1.04user 5.40system 0:06.45elapsed 99%CPU (0avgtext+0avgdata 5877348maxresident)k
0inputs+48outputs (0major+1513538minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.41 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.79 sec*proc (2 tests)

Total Test time (real) =   5.80 sec
0.36user 5.45system 0:05.83elapsed 99%CPU (0avgtext+0avgdata 5869036maxresident)k
0inputs+48outputs (0major+1513668minor)pagefaults 0swaps
```
