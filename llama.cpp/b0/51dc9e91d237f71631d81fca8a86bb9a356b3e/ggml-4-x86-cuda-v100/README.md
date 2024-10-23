## Summary

- status:  SUCCESS ✅
- runtime: 16:30.93
- date:    Wed Oct 23 14:33:17 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b051dc9e91d237f71631d81fca8a86bb9a356b3e
- author:  Georgi Gerganov
```
server : don't overfill the batch during infill

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.38 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.66 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.19 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.61 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.67 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.91 sec
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
25/28 Test #25: test-barrier ......................   Passed    2.82 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  216.18 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.12 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.85 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 302.08 sec*proc (28 tests)

Total Test time (real) = 302.10 sec

real	5m2.135s
user	15m18.870s
sys	0m44.489s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.64 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.68 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.04 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   21.90 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.36 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.82 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.64 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.48 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   44.65 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.82 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  90.84 sec*proc (28 tests)

Total Test time (real) =  90.85 sec

real	1m30.888s
user	2m11.538s
sys	0m30.552s
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
0.00.000.328 I build: 3966 (b051dc9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.313.117 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.469 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.495 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.317.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.497 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.317.498 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.317.499 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.317.504 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.317.505 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.317.506 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.317.508 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.317.509 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.317.516 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.317.517 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.317.519 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.317.519 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.317.520 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.521 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.317.522 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.322.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.323.256 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.264 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.323.264 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.323.265 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.323.266 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.323.267 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.323.267 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.323.269 I llama_model_loader: - type  f32:  124 tensors
0.00.323.272 I llama_model_loader: - type  f16:   73 tensors
0.00.341.153 I llm_load_vocab: special tokens cache size = 5
0.00.344.974 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.344.987 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.344.988 I llm_load_print_meta: arch             = bert
0.00.344.992 I llm_load_print_meta: vocab type       = WPM
0.00.344.992 I llm_load_print_meta: n_vocab          = 30522
0.00.344.993 I llm_load_print_meta: n_merges         = 0
0.00.344.993 I llm_load_print_meta: vocab_only       = 0
0.00.344.994 I llm_load_print_meta: n_ctx_train      = 512
0.00.344.994 I llm_load_print_meta: n_embd           = 384
0.00.344.995 I llm_load_print_meta: n_layer          = 12
0.00.345.003 I llm_load_print_meta: n_head           = 12
0.00.345.004 I llm_load_print_meta: n_head_kv        = 12
0.00.345.004 I llm_load_print_meta: n_rot            = 32
0.00.345.005 I llm_load_print_meta: n_swa            = 0
0.00.345.005 I llm_load_print_meta: n_embd_head_k    = 32
0.00.345.006 I llm_load_print_meta: n_embd_head_v    = 32
0.00.345.007 I llm_load_print_meta: n_gqa            = 1
0.00.345.008 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.345.009 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.345.010 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.345.012 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.345.013 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.345.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.345.014 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.345.015 I llm_load_print_meta: n_ff             = 1536
0.00.345.016 I llm_load_print_meta: n_expert         = 0
0.00.345.017 I llm_load_print_meta: n_expert_used    = 0
0.00.345.018 I llm_load_print_meta: causal attn      = 0
0.00.345.018 I llm_load_print_meta: pooling type     = 2
0.00.345.021 I llm_load_print_meta: rope type        = 2
0.00.345.021 I llm_load_print_meta: rope scaling     = linear
0.00.345.023 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.345.024 I llm_load_print_meta: freq_scale_train = 1
0.00.345.024 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.345.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.345.025 I llm_load_print_meta: ssm_d_conv       = 0
0.00.345.025 I llm_load_print_meta: ssm_d_inner      = 0
0.00.345.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.345.027 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.345.027 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.345.028 I llm_load_print_meta: model type       = 33M
0.00.345.029 I llm_load_print_meta: model ftype      = F16
0.00.345.030 I llm_load_print_meta: model params     = 33.21 M
0.00.345.032 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.345.032 I llm_load_print_meta: general.name     = Bge Small
0.00.345.033 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.345.033 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.345.034 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.345.035 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.345.035 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.345.036 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.345.036 I llm_load_print_meta: max token length = 21
0.00.345.097 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.349.684 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.349.691 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.349.696 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.350.737 I llama_new_context_with_model: n_ctx      = 512
0.00.350.741 I llama_new_context_with_model: n_batch    = 2048
0.00.350.742 I llama_new_context_with_model: n_ubatch   = 2048
0.00.350.742 I llama_new_context_with_model: flash_attn = 0
0.00.350.744 I llama_new_context_with_model: freq_base  = 10000.0
0.00.350.745 I llama_new_context_with_model: freq_scale = 1
0.00.356.185 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.356.195 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.356.207 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.360.437 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.360.446 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.360.448 I llama_new_context_with_model: graph nodes  = 429
0.00.360.449 I llama_new_context_with_model: graph splits = 196
0.00.360.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.916 I 
0.00.365.032 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.119 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.374.259 I llama_perf_context_print:        load time =      51.77 ms
0.00.374.261 I llama_perf_context_print: prompt eval time =       5.48 ms /     9 tokens (    0.61 ms per token,  1643.84 tokens per second)
0.00.374.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.264 I llama_perf_context_print:       total time =       9.35 ms /    10 tokens

real	0m0.641s
user	0m0.129s
sys	0m0.528s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.815 I build: 3966 (b051dc9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.700 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.300 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.332 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.340 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.341 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.342 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.349 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.353 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.354 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.355 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.355 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.362 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.363 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.285.364 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.285.365 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.285.367 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.368 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.285.369 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.095 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.101 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.102 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.103 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.104 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.291.104 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.105 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.291.107 I llama_model_loader: - type  f32:  124 tensors
0.00.291.109 I llama_model_loader: - type q8_0:   73 tensors
0.00.309.200 I llm_load_vocab: special tokens cache size = 5
0.00.313.059 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.313.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.313.074 I llm_load_print_meta: arch             = bert
0.00.313.075 I llm_load_print_meta: vocab type       = WPM
0.00.313.075 I llm_load_print_meta: n_vocab          = 30522
0.00.313.076 I llm_load_print_meta: n_merges         = 0
0.00.313.076 I llm_load_print_meta: vocab_only       = 0
0.00.313.077 I llm_load_print_meta: n_ctx_train      = 512
0.00.313.077 I llm_load_print_meta: n_embd           = 384
0.00.313.078 I llm_load_print_meta: n_layer          = 12
0.00.313.086 I llm_load_print_meta: n_head           = 12
0.00.313.088 I llm_load_print_meta: n_head_kv        = 12
0.00.313.089 I llm_load_print_meta: n_rot            = 32
0.00.313.089 I llm_load_print_meta: n_swa            = 0
0.00.313.090 I llm_load_print_meta: n_embd_head_k    = 32
0.00.313.090 I llm_load_print_meta: n_embd_head_v    = 32
0.00.313.092 I llm_load_print_meta: n_gqa            = 1
0.00.313.093 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.313.094 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.313.096 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.313.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.313.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.313.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.313.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.313.100 I llm_load_print_meta: n_ff             = 1536
0.00.313.100 I llm_load_print_meta: n_expert         = 0
0.00.313.101 I llm_load_print_meta: n_expert_used    = 0
0.00.313.101 I llm_load_print_meta: causal attn      = 0
0.00.313.101 I llm_load_print_meta: pooling type     = 2
0.00.313.104 I llm_load_print_meta: rope type        = 2
0.00.313.105 I llm_load_print_meta: rope scaling     = linear
0.00.313.106 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.313.107 I llm_load_print_meta: freq_scale_train = 1
0.00.313.108 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.313.108 I llm_load_print_meta: rope_finetuned   = unknown
0.00.313.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.313.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.313.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.313.110 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.313.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.313.111 I llm_load_print_meta: model type       = 33M
0.00.313.112 I llm_load_print_meta: model ftype      = Q8_0
0.00.313.114 I llm_load_print_meta: model params     = 33.21 M
0.00.313.115 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.313.116 I llm_load_print_meta: general.name     = Bge Small
0.00.313.117 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.313.118 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.313.118 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.313.120 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.313.120 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.313.120 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.313.121 I llm_load_print_meta: max token length = 21
0.00.313.184 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.315.912 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.315.919 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.315.923 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.317.139 I llama_new_context_with_model: n_ctx      = 512
0.00.317.146 I llama_new_context_with_model: n_batch    = 2048
0.00.317.146 I llama_new_context_with_model: n_ubatch   = 2048
0.00.317.147 I llama_new_context_with_model: flash_attn = 0
0.00.317.149 I llama_new_context_with_model: freq_base  = 10000.0
0.00.317.150 I llama_new_context_with_model: freq_scale = 1
0.00.322.957 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.322.972 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.322.984 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.327.917 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.327.927 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.327.929 I llama_new_context_with_model: graph nodes  = 429
0.00.327.930 I llama_new_context_with_model: graph splits = 196
0.00.327.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.813 I 
0.00.332.917 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.978 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.340.601 I llama_perf_context_print:        load time =      52.09 ms
0.00.340.604 I llama_perf_context_print: prompt eval time =       3.86 ms /     9 tokens (    0.43 ms per token,  2334.02 tokens per second)
0.00.340.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.340.606 I llama_perf_context_print:       total time =       7.79 ms /    10 tokens

real	0m0.606s
user	0m0.110s
sys	0m0.535s
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
0.00.000.311 I build: 3966 (b051dc9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.416 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.908 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.934 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.309.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.940 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.309.940 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.309.941 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.309.945 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.309.948 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.309.950 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.309.951 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.309.951 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.309.958 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.960 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.961 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.309.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.318.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.320.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.326.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.326.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.326.065 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.326.066 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.326.067 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.326.067 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.326.068 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.326.069 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.326.069 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.326.070 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.326.072 I llama_model_loader: - type  f32:   41 tensors
0.00.326.075 I llama_model_loader: - type  f16:   29 tensors
0.00.352.577 W llm_load_vocab: empty token at index 5
0.00.369.124 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.393.363 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.393.447 I llm_load_vocab: special tokens cache size = 5
0.00.913.647 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.913.675 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.913.676 I llm_load_print_meta: arch             = jina-bert-v2
0.00.913.689 I llm_load_print_meta: vocab type       = BPE
0.00.913.691 I llm_load_print_meta: n_vocab          = 61056
0.00.913.691 I llm_load_print_meta: n_merges         = 39382
0.00.913.692 I llm_load_print_meta: vocab_only       = 0
0.00.913.692 I llm_load_print_meta: n_ctx_train      = 8192
0.00.913.693 I llm_load_print_meta: n_embd           = 384
0.00.913.693 I llm_load_print_meta: n_layer          = 4
0.00.913.709 I llm_load_print_meta: n_head           = 12
0.00.913.710 I llm_load_print_meta: n_head_kv        = 12
0.00.913.711 I llm_load_print_meta: n_rot            = 32
0.00.913.711 I llm_load_print_meta: n_swa            = 0
0.00.913.712 I llm_load_print_meta: n_embd_head_k    = 32
0.00.913.714 I llm_load_print_meta: n_embd_head_v    = 32
0.00.913.716 I llm_load_print_meta: n_gqa            = 1
0.00.913.725 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.913.727 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.913.729 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.913.730 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.913.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.913.731 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.913.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.913.733 I llm_load_print_meta: n_ff             = 1536
0.00.913.733 I llm_load_print_meta: n_expert         = 0
0.00.913.734 I llm_load_print_meta: n_expert_used    = 0
0.00.913.735 I llm_load_print_meta: causal attn      = 0
0.00.913.735 I llm_load_print_meta: pooling type     = -1
0.00.913.736 I llm_load_print_meta: rope type        = -1
0.00.913.736 I llm_load_print_meta: rope scaling     = linear
0.00.913.737 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.913.738 I llm_load_print_meta: freq_scale_train = 1
0.00.913.739 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.913.739 I llm_load_print_meta: rope_finetuned   = unknown
0.00.913.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.913.741 I llm_load_print_meta: ssm_d_inner      = 0
0.00.913.741 I llm_load_print_meta: ssm_d_state      = 0
0.00.913.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.913.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.913.743 I llm_load_print_meta: model type       = 33M
0.00.913.747 I llm_load_print_meta: model ftype      = F16
0.00.913.749 I llm_load_print_meta: model params     = 32.90 M
0.00.913.750 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.913.750 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.913.752 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.913.757 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.913.758 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.913.758 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.913.759 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.913.759 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.913.760 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.913.760 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.913.761 I llm_load_print_meta: max token length = 45
0.00.913.880 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.918.099 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.918.105 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.918.110 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.920.883 I llama_new_context_with_model: n_ctx      = 8192
0.00.920.888 I llama_new_context_with_model: n_batch    = 2048
0.00.920.889 I llama_new_context_with_model: n_ubatch   = 2048
0.00.920.890 I llama_new_context_with_model: flash_attn = 0
0.00.920.892 I llama_new_context_with_model: freq_base  = 10000.0
0.00.920.892 I llama_new_context_with_model: freq_scale = 1
0.00.955.272 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.955.301 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.955.340 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.969.339 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.969.349 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.969.352 I llama_new_context_with_model: graph nodes  = 154
0.00.969.352 I llama_new_context_with_model: graph splits = 70
0.00.969.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.760 I 
0.00.980.887 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.981.215 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.981.220 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.981.230 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.981.230 I main: number of tokens in prompt = 13
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


0.00.981.239 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.981.240 I main: number of tokens in prompt = 40
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


0.00.990.112 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.048.482 I llama_perf_context_print:        load time =     683.32 ms
0.01.048.485 I llama_perf_context_print: prompt eval time =      58.14 ms /    62 tokens (    0.94 ms per token,  1066.34 tokens per second)
0.01.048.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.048.487 I llama_perf_context_print:       total time =      67.73 ms /    63 tokens

real	0m1.359s
user	0m0.767s
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
0.00.000.204 I build: 3966 (b051dc9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.002.542 I main: load the model and apply lora adapter, if any
0.00.313.263 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.261 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.327.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.296 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.297 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.297 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.849 I llama_model_loader: - type  f32:  258 tensors
0.00.343.852 I llama_model_loader: - type  f16:  130 tensors
0.00.416.551 I llm_load_vocab: special tokens cache size = 25
0.00.439.026 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.439.061 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.439.062 I llm_load_print_meta: arch             = gptneox
0.00.439.069 I llm_load_print_meta: vocab type       = BPE
0.00.439.070 I llm_load_print_meta: n_vocab          = 50304
0.00.439.071 I llm_load_print_meta: n_merges         = 50009
0.00.439.071 I llm_load_print_meta: vocab_only       = 0
0.00.439.072 I llm_load_print_meta: n_ctx_train      = 2048
0.00.439.073 I llm_load_print_meta: n_embd           = 2560
0.00.439.073 I llm_load_print_meta: n_layer          = 32
0.00.439.094 I llm_load_print_meta: n_head           = 32
0.00.439.095 I llm_load_print_meta: n_head_kv        = 32
0.00.439.096 I llm_load_print_meta: n_rot            = 20
0.00.439.098 I llm_load_print_meta: n_swa            = 0
0.00.439.099 I llm_load_print_meta: n_embd_head_k    = 80
0.00.439.099 I llm_load_print_meta: n_embd_head_v    = 80
0.00.439.101 I llm_load_print_meta: n_gqa            = 1
0.00.439.103 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.439.104 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.439.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.439.107 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.439.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.439.108 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.439.108 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.439.109 I llm_load_print_meta: n_ff             = 10240
0.00.439.110 I llm_load_print_meta: n_expert         = 0
0.00.439.110 I llm_load_print_meta: n_expert_used    = 0
0.00.439.112 I llm_load_print_meta: causal attn      = 1
0.00.439.113 I llm_load_print_meta: pooling type     = 0
0.00.439.114 I llm_load_print_meta: rope type        = 2
0.00.439.115 I llm_load_print_meta: rope scaling     = linear
0.00.439.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.439.118 I llm_load_print_meta: freq_scale_train = 1
0.00.439.124 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.439.124 I llm_load_print_meta: rope_finetuned   = unknown
0.00.439.124 I llm_load_print_meta: ssm_d_conv       = 0
0.00.439.125 I llm_load_print_meta: ssm_d_inner      = 0
0.00.439.125 I llm_load_print_meta: ssm_d_state      = 0
0.00.439.126 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.439.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.439.128 I llm_load_print_meta: model type       = 2.8B
0.00.439.129 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.439.133 I llm_load_print_meta: model params     = 2.78 B
0.00.439.135 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.439.137 I llm_load_print_meta: general.name     = 2.8B
0.00.439.137 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.439.138 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.439.138 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.439.139 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.439.140 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.439.141 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.439.141 I llm_load_print_meta: max token length = 1024
0.00.439.301 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.786.249 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.786.262 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.786.263 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.786.272 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.786.273 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.716.152 I llama_new_context_with_model: n_ctx      = 2048
0.01.716.158 I llama_new_context_with_model: n_batch    = 2048
0.01.716.159 I llama_new_context_with_model: n_ubatch   = 512
0.01.716.160 I llama_new_context_with_model: flash_attn = 0
0.01.716.165 I llama_new_context_with_model: freq_base  = 10000.0
0.01.716.166 I llama_new_context_with_model: freq_scale = 1
0.01.717.524 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.717.537 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.718.815 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.727.410 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.727.420 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.727.423 I llama_new_context_with_model: graph nodes  = 1287
0.01.727.423 I llama_new_context_with_model: graph splits = 2
0.01.727.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.804.502 I main: llama threadpool init, n_threads = 1
0.01.804.521 I 
0.01.804.628 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.804.633 I 
0.01.804.798 I sampler seed: 1234
0.01.804.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.804.825 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.804.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.804.827 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.511.882 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22841.76 tokens per second)
0.04.511.884 I llama_perf_context_print:        load time =    1491.21 ms
0.04.511.886 I llama_perf_context_print: prompt eval time =      14.39 ms /     7 tokens (    2.06 ms per token,   486.52 tokens per second)
0.04.511.888 I llama_perf_context_print:        eval time =    2648.84 ms /   255 runs   (   10.39 ms per token,    96.27 tokens per second)
0.04.511.891 I llama_perf_context_print:       total time =    2707.38 ms /   262 tokens

real	0m4.808s
user	0m3.637s
sys	0m1.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.479 I build: 3966 (b051dc9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.902 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.601 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.632 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.632 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.633 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.351 I llama_model_loader: - type  f32:  258 tensors
0.00.327.353 I llama_model_loader: - type  f16:  130 tensors
0.00.396.551 I llm_load_vocab: special tokens cache size = 25
0.00.418.736 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.754 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.755 I llm_load_print_meta: arch             = gptneox
0.00.418.756 I llm_load_print_meta: vocab type       = BPE
0.00.418.757 I llm_load_print_meta: n_vocab          = 50304
0.00.418.758 I llm_load_print_meta: n_merges         = 50009
0.00.418.759 I llm_load_print_meta: vocab_only       = 0
0.00.418.760 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.761 I llm_load_print_meta: n_embd           = 2560
0.00.418.761 I llm_load_print_meta: n_layer          = 32
0.00.418.776 I llm_load_print_meta: n_head           = 32
0.00.418.777 I llm_load_print_meta: n_head_kv        = 32
0.00.418.778 I llm_load_print_meta: n_rot            = 20
0.00.418.778 I llm_load_print_meta: n_swa            = 0
0.00.418.779 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.779 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.781 I llm_load_print_meta: n_gqa            = 1
0.00.418.782 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.785 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.787 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.788 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.789 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.794 I llm_load_print_meta: n_ff             = 10240
0.00.418.796 I llm_load_print_meta: n_expert         = 0
0.00.418.797 I llm_load_print_meta: n_expert_used    = 0
0.00.418.797 I llm_load_print_meta: causal attn      = 1
0.00.418.798 I llm_load_print_meta: pooling type     = 0
0.00.418.798 I llm_load_print_meta: rope type        = 2
0.00.418.799 I llm_load_print_meta: rope scaling     = linear
0.00.418.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.802 I llm_load_print_meta: freq_scale_train = 1
0.00.418.802 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.802 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.806 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.807 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.807 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.808 I llm_load_print_meta: model type       = 2.8B
0.00.418.809 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.418.810 I llm_load_print_meta: model params     = 2.78 B
0.00.418.812 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.418.812 I llm_load_print_meta: general.name     = 2.8B
0.00.418.813 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.814 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.815 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.815 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.816 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.816 I llm_load_print_meta: max token length = 1024
0.00.418.945 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.768.472 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.768.486 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.768.487 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.768.495 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.768.496 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.685.137 I llama_new_context_with_model: n_ctx      = 2048
0.01.685.142 I llama_new_context_with_model: n_batch    = 512
0.01.685.143 I llama_new_context_with_model: n_ubatch   = 512
0.01.685.144 I llama_new_context_with_model: flash_attn = 0
0.01.685.150 I llama_new_context_with_model: freq_base  = 10000.0
0.01.685.151 I llama_new_context_with_model: freq_scale = 1
0.01.686.429 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.686.445 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.689.178 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.698.314 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.698.324 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.698.327 I llama_new_context_with_model: graph nodes  = 1287
0.01.698.328 I llama_new_context_with_model: graph splits = 2
0.01.698.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.775.439 I 
0.01.775.558 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.775.574 I perplexity: tokenizing the input ..
0.03.058.716 I perplexity: tokenization took 1283.12 ms
0.03.059.080 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.644.063 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.245.234 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.247.080 I llama_perf_context_print:        load time =    1479.51 ms
0.05.247.083 I llama_perf_context_print: prompt eval time =    1818.45 ms /  8192 tokens (    0.22 ms per token,  4504.93 tokens per second)
0.05.247.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.247.088 I llama_perf_context_print:       total time =    3471.64 ms /  8193 tokens

real	0m5.565s
user	0m5.280s
sys	0m1.321s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.211 I build: 3966 (b051dc9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.002.079 I main: load the model and apply lora adapter, if any
0.00.286.051 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.694 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.695 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.695 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.745 I llama_model_loader: - type  f32:  258 tensors
0.00.315.747 I llama_model_loader: - type q8_0:  130 tensors
0.00.383.049 I llm_load_vocab: special tokens cache size = 25
0.00.405.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.215 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.216 I llm_load_print_meta: arch             = gptneox
0.00.405.217 I llm_load_print_meta: vocab type       = BPE
0.00.405.218 I llm_load_print_meta: n_vocab          = 50304
0.00.405.218 I llm_load_print_meta: n_merges         = 50009
0.00.405.219 I llm_load_print_meta: vocab_only       = 0
0.00.405.219 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.220 I llm_load_print_meta: n_embd           = 2560
0.00.405.220 I llm_load_print_meta: n_layer          = 32
0.00.405.235 I llm_load_print_meta: n_head           = 32
0.00.405.237 I llm_load_print_meta: n_head_kv        = 32
0.00.405.238 I llm_load_print_meta: n_rot            = 20
0.00.405.239 I llm_load_print_meta: n_swa            = 0
0.00.405.239 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.240 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.241 I llm_load_print_meta: n_gqa            = 1
0.00.405.243 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.244 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.246 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.247 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.249 I llm_load_print_meta: n_ff             = 10240
0.00.405.250 I llm_load_print_meta: n_expert         = 0
0.00.405.250 I llm_load_print_meta: n_expert_used    = 0
0.00.405.251 I llm_load_print_meta: causal attn      = 1
0.00.405.252 I llm_load_print_meta: pooling type     = 0
0.00.405.252 I llm_load_print_meta: rope type        = 2
0.00.405.253 I llm_load_print_meta: rope scaling     = linear
0.00.405.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.255 I llm_load_print_meta: freq_scale_train = 1
0.00.405.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.256 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.260 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.261 I llm_load_print_meta: model type       = 2.8B
0.00.405.263 I llm_load_print_meta: model ftype      = Q8_0
0.00.405.264 I llm_load_print_meta: model params     = 2.78 B
0.00.405.265 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.405.266 I llm_load_print_meta: general.name     = 2.8B
0.00.405.266 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.268 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.268 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.269 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.270 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.270 I llm_load_print_meta: max token length = 1024
0.00.405.395 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.594.046 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.594.059 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.594.060 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.594.068 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.594.070 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.137.685 I llama_new_context_with_model: n_ctx      = 2048
0.01.137.691 I llama_new_context_with_model: n_batch    = 2048
0.01.137.691 I llama_new_context_with_model: n_ubatch   = 512
0.01.137.692 I llama_new_context_with_model: flash_attn = 0
0.01.137.698 I llama_new_context_with_model: freq_base  = 10000.0
0.01.137.699 I llama_new_context_with_model: freq_scale = 1
0.01.139.108 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.139.121 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.140.481 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.149.369 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.149.380 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.149.384 I llama_new_context_with_model: graph nodes  = 1287
0.01.149.384 I llama_new_context_with_model: graph splits = 2
0.01.149.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.218.104 I main: llama threadpool init, n_threads = 1
0.01.218.125 I 
0.01.218.226 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.218.232 I 
0.01.218.387 I sampler seed: 1234
0.01.218.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.218.404 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.218.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.218.407 I 
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

0.03.344.240 I llama_perf_sampler_print:    sampling time =      12.52 ms /   263 runs   (    0.05 ms per token, 21004.71 tokens per second)
0.03.344.243 I llama_perf_context_print:        load time =     932.02 ms
0.03.344.245 I llama_perf_context_print: prompt eval time =      11.38 ms /     7 tokens (    1.63 ms per token,   614.90 tokens per second)
0.03.344.246 I llama_perf_context_print:        eval time =    2068.84 ms /   255 runs   (    8.11 ms per token,   123.26 tokens per second)
0.03.344.248 I llama_perf_context_print:       total time =    2126.14 ms /   262 tokens

real	0m3.649s
user	0m2.783s
sys	0m0.867s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.383 I build: 3966 (b051dc9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.755 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.310.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.657 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.658 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.659 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.327.197 I llama_model_loader: - type  f32:  258 tensors
0.00.327.199 I llama_model_loader: - type q8_0:  130 tensors
0.00.395.375 I llm_load_vocab: special tokens cache size = 25
0.00.417.658 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.674 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.675 I llm_load_print_meta: arch             = gptneox
0.00.417.676 I llm_load_print_meta: vocab type       = BPE
0.00.417.676 I llm_load_print_meta: n_vocab          = 50304
0.00.417.677 I llm_load_print_meta: n_merges         = 50009
0.00.417.677 I llm_load_print_meta: vocab_only       = 0
0.00.417.678 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.678 I llm_load_print_meta: n_embd           = 2560
0.00.417.679 I llm_load_print_meta: n_layer          = 32
0.00.417.696 I llm_load_print_meta: n_head           = 32
0.00.417.697 I llm_load_print_meta: n_head_kv        = 32
0.00.417.699 I llm_load_print_meta: n_rot            = 20
0.00.417.699 I llm_load_print_meta: n_swa            = 0
0.00.417.700 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.700 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.702 I llm_load_print_meta: n_gqa            = 1
0.00.417.703 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.705 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.706 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.707 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.707 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.708 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.708 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.709 I llm_load_print_meta: n_ff             = 10240
0.00.417.710 I llm_load_print_meta: n_expert         = 0
0.00.417.713 I llm_load_print_meta: n_expert_used    = 0
0.00.417.714 I llm_load_print_meta: causal attn      = 1
0.00.417.714 I llm_load_print_meta: pooling type     = 0
0.00.417.715 I llm_load_print_meta: rope type        = 2
0.00.417.715 I llm_load_print_meta: rope scaling     = linear
0.00.417.717 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.718 I llm_load_print_meta: freq_scale_train = 1
0.00.417.718 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.718 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.719 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.719 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.719 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.720 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.720 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.721 I llm_load_print_meta: model type       = 2.8B
0.00.417.724 I llm_load_print_meta: model ftype      = Q8_0
0.00.417.725 I llm_load_print_meta: model params     = 2.78 B
0.00.417.726 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.417.726 I llm_load_print_meta: general.name     = 2.8B
0.00.417.727 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.728 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.729 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.729 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.730 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.731 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.731 I llm_load_print_meta: max token length = 1024
0.00.418.108 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.603.477 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.603.489 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.603.490 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.603.500 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.603.501 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.084.768 I llama_new_context_with_model: n_ctx      = 2048
0.01.084.774 I llama_new_context_with_model: n_batch    = 512
0.01.084.774 I llama_new_context_with_model: n_ubatch   = 512
0.01.084.775 I llama_new_context_with_model: flash_attn = 0
0.01.084.780 I llama_new_context_with_model: freq_base  = 10000.0
0.01.084.781 I llama_new_context_with_model: freq_scale = 1
0.01.086.096 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.086.106 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.088.022 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.097.185 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.097.199 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.097.203 I llama_new_context_with_model: graph nodes  = 1287
0.01.097.203 I llama_new_context_with_model: graph splits = 2
0.01.097.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.166.929 I 
0.01.167.043 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.167.055 I perplexity: tokenizing the input ..
0.02.455.173 I perplexity: tokenization took 1288.11 ms
0.02.455.513 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.080.471 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.800.701 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.802.328 I llama_perf_context_print:        load time =     870.15 ms
0.04.802.330 I llama_perf_context_print: prompt eval time =    1979.55 ms /  8192 tokens (    0.24 ms per token,  4138.32 tokens per second)
0.04.802.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.802.333 I llama_perf_context_print:       total time =    3635.40 ms /  8193 tokens

real	0m5.130s
user	0m5.035s
sys	0m1.103s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 3966 (b051dc9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.688 I main: llama backend init
0.00.002.261 I main: load the model and apply lora adapter, if any
0.00.317.957 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.333.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.333.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.333.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.333.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.333.475 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.333.477 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.333.478 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.333.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.333.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.333.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.333.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.333.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.333.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.333.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.333.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.333.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.333.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.341.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.343.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.350.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.350.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.350.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.350.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.350.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.350.674 I llama_model_loader: - type  f32:  258 tensors
0.00.350.676 I llama_model_loader: - type q4_0:  129 tensors
0.00.350.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.424.953 I llm_load_vocab: special tokens cache size = 25
0.00.448.869 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.448.896 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.448.897 I llm_load_print_meta: arch             = gptneox
0.00.448.898 I llm_load_print_meta: vocab type       = BPE
0.00.448.899 I llm_load_print_meta: n_vocab          = 50304
0.00.448.900 I llm_load_print_meta: n_merges         = 50009
0.00.448.901 I llm_load_print_meta: vocab_only       = 0
0.00.448.901 I llm_load_print_meta: n_ctx_train      = 2048
0.00.448.901 I llm_load_print_meta: n_embd           = 2560
0.00.448.902 I llm_load_print_meta: n_layer          = 32
0.00.448.920 I llm_load_print_meta: n_head           = 32
0.00.448.922 I llm_load_print_meta: n_head_kv        = 32
0.00.448.922 I llm_load_print_meta: n_rot            = 20
0.00.448.923 I llm_load_print_meta: n_swa            = 0
0.00.448.923 I llm_load_print_meta: n_embd_head_k    = 80
0.00.448.924 I llm_load_print_meta: n_embd_head_v    = 80
0.00.448.925 I llm_load_print_meta: n_gqa            = 1
0.00.448.927 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.448.928 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.448.930 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.448.930 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.448.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.448.931 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.448.933 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.448.935 I llm_load_print_meta: n_ff             = 10240
0.00.448.935 I llm_load_print_meta: n_expert         = 0
0.00.448.936 I llm_load_print_meta: n_expert_used    = 0
0.00.448.937 I llm_load_print_meta: causal attn      = 1
0.00.448.938 I llm_load_print_meta: pooling type     = 0
0.00.448.938 I llm_load_print_meta: rope type        = 2
0.00.448.939 I llm_load_print_meta: rope scaling     = linear
0.00.448.940 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.448.941 I llm_load_print_meta: freq_scale_train = 1
0.00.448.942 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.448.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.448.943 I llm_load_print_meta: ssm_d_conv       = 0
0.00.448.943 I llm_load_print_meta: ssm_d_inner      = 0
0.00.448.943 I llm_load_print_meta: ssm_d_state      = 0
0.00.448.944 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.448.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.448.945 I llm_load_print_meta: model type       = 2.8B
0.00.448.946 I llm_load_print_meta: model ftype      = Q4_0
0.00.448.948 I llm_load_print_meta: model params     = 2.78 B
0.00.448.949 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.448.950 I llm_load_print_meta: general.name     = 2.8B
0.00.448.951 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.448.952 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.448.952 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.448.953 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.448.953 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.448.955 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.448.956 I llm_load_print_meta: max token length = 1024
0.00.449.096 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.564.847 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.564.862 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.564.863 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.564.871 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.564.873 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.918.711 I llama_new_context_with_model: n_ctx      = 2048
0.00.918.718 I llama_new_context_with_model: n_batch    = 2048
0.00.918.719 I llama_new_context_with_model: n_ubatch   = 512
0.00.918.719 I llama_new_context_with_model: flash_attn = 0
0.00.918.725 I llama_new_context_with_model: freq_base  = 10000.0
0.00.918.726 I llama_new_context_with_model: freq_scale = 1
0.00.920.240 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.254 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.556 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.866 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.876 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.879 I llama_new_context_with_model: graph nodes  = 1287
0.00.930.879 I llama_new_context_with_model: graph splits = 2
0.00.930.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.211 I main: llama threadpool init, n_threads = 1
0.01.006.231 I 
0.01.006.331 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.006.338 I 
0.01.006.491 I sampler seed: 1234
0.01.006.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.509 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.006.513 I 
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


0.02.701.292 I llama_perf_sampler_print:    sampling time =      11.70 ms /   263 runs   (    0.04 ms per token, 22470.95 tokens per second)
0.02.701.299 I llama_perf_context_print:        load time =     688.23 ms
0.02.701.301 I llama_perf_context_print: prompt eval time =       9.66 ms /     7 tokens (    1.38 ms per token,   724.79 tokens per second)
0.02.701.303 I llama_perf_context_print:        eval time =    1644.31 ms /   255 runs   (    6.45 ms per token,   155.08 tokens per second)
0.02.701.304 I llama_perf_context_print:       total time =    1695.09 ms /   262 tokens

real	0m3.011s
user	0m2.222s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.594 I build: 3966 (b051dc9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.768 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.318.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.067 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.068 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.069 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.334.388 I llama_model_loader: - type  f32:  258 tensors
0.00.334.390 I llama_model_loader: - type q4_0:  129 tensors
0.00.334.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.405.541 I llm_load_vocab: special tokens cache size = 25
0.00.428.948 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.967 I llm_load_print_meta: arch             = gptneox
0.00.428.969 I llm_load_print_meta: vocab type       = BPE
0.00.428.970 I llm_load_print_meta: n_vocab          = 50304
0.00.428.970 I llm_load_print_meta: n_merges         = 50009
0.00.428.971 I llm_load_print_meta: vocab_only       = 0
0.00.428.971 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.971 I llm_load_print_meta: n_embd           = 2560
0.00.428.972 I llm_load_print_meta: n_layer          = 32
0.00.428.987 I llm_load_print_meta: n_head           = 32
0.00.428.989 I llm_load_print_meta: n_head_kv        = 32
0.00.428.989 I llm_load_print_meta: n_rot            = 20
0.00.428.989 I llm_load_print_meta: n_swa            = 0
0.00.428.991 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.991 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.993 I llm_load_print_meta: n_gqa            = 1
0.00.428.994 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.996 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.997 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.998 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.998 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.000 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.001 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.003 I llm_load_print_meta: n_ff             = 10240
0.00.429.004 I llm_load_print_meta: n_expert         = 0
0.00.429.004 I llm_load_print_meta: n_expert_used    = 0
0.00.429.004 I llm_load_print_meta: causal attn      = 1
0.00.429.008 I llm_load_print_meta: pooling type     = 0
0.00.429.008 I llm_load_print_meta: rope type        = 2
0.00.429.009 I llm_load_print_meta: rope scaling     = linear
0.00.429.010 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.011 I llm_load_print_meta: freq_scale_train = 1
0.00.429.012 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.429.012 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.012 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.013 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.013 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.015 I llm_load_print_meta: model type       = 2.8B
0.00.429.016 I llm_load_print_meta: model ftype      = Q4_0
0.00.429.018 I llm_load_print_meta: model params     = 2.78 B
0.00.429.020 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.429.020 I llm_load_print_meta: general.name     = 2.8B
0.00.429.021 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.429.022 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.429.022 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.429.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.429.023 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.429.024 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.429.025 I llm_load_print_meta: max token length = 1024
0.00.429.155 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.529.641 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.655 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.529.655 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.663 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.529.665 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.807.282 I llama_new_context_with_model: n_ctx      = 2048
0.00.807.289 I llama_new_context_with_model: n_batch    = 512
0.00.807.290 I llama_new_context_with_model: n_ubatch   = 512
0.00.807.290 I llama_new_context_with_model: flash_attn = 0
0.00.807.296 I llama_new_context_with_model: freq_base  = 10000.0
0.00.807.297 I llama_new_context_with_model: freq_scale = 1
0.00.808.613 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.626 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.115 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.034 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.040 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.043 I llama_new_context_with_model: graph nodes  = 1287
0.00.818.044 I llama_new_context_with_model: graph splits = 2
0.00.818.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.952 I 
0.00.888.067 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.888.088 I perplexity: tokenizing the input ..
0.02.138.866 I perplexity: tokenization took 1250.78 ms
0.02.139.200 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.810.428 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.653.123 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.654.719 I llama_perf_context_print:        load time =     584.16 ms
0.04.654.723 I llama_perf_context_print: prompt eval time =    2152.11 ms /  8192 tokens (    0.26 ms per token,  3806.49 tokens per second)
0.04.654.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.654.725 I llama_perf_context_print:       total time =    3766.77 ms /  8193 tokens

real	0m4.973s
user	0m4.928s
sys	0m1.049s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 3966 (b051dc9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.002.027 I main: load the model and apply lora adapter, if any
0.00.283.925 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.650 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.652 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.034 I llama_model_loader: - type  f32:  258 tensors
0.00.314.037 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.988 I llm_load_vocab: special tokens cache size = 25
0.00.403.319 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.339 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.339 I llm_load_print_meta: arch             = gptneox
0.00.403.342 I llm_load_print_meta: vocab type       = BPE
0.00.403.343 I llm_load_print_meta: n_vocab          = 50304
0.00.403.344 I llm_load_print_meta: n_merges         = 50009
0.00.403.345 I llm_load_print_meta: vocab_only       = 0
0.00.403.345 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.345 I llm_load_print_meta: n_embd           = 2560
0.00.403.346 I llm_load_print_meta: n_layer          = 32
0.00.403.362 I llm_load_print_meta: n_head           = 32
0.00.403.363 I llm_load_print_meta: n_head_kv        = 32
0.00.403.364 I llm_load_print_meta: n_rot            = 20
0.00.403.364 I llm_load_print_meta: n_swa            = 0
0.00.403.365 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.365 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.367 I llm_load_print_meta: n_gqa            = 1
0.00.403.370 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.372 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.376 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.377 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.378 I llm_load_print_meta: n_ff             = 10240
0.00.403.379 I llm_load_print_meta: n_expert         = 0
0.00.403.381 I llm_load_print_meta: n_expert_used    = 0
0.00.403.381 I llm_load_print_meta: causal attn      = 1
0.00.403.381 I llm_load_print_meta: pooling type     = 0
0.00.403.383 I llm_load_print_meta: rope type        = 2
0.00.403.384 I llm_load_print_meta: rope scaling     = linear
0.00.403.385 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.386 I llm_load_print_meta: freq_scale_train = 1
0.00.403.386 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.387 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.388 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.388 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.391 I llm_load_print_meta: model type       = 2.8B
0.00.403.392 I llm_load_print_meta: model ftype      = Q4_1
0.00.403.393 I llm_load_print_meta: model params     = 2.78 B
0.00.403.394 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.403.394 I llm_load_print_meta: general.name     = 2.8B
0.00.403.395 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.395 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.396 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.396 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.397 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.398 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.398 I llm_load_print_meta: max token length = 1024
0.00.403.527 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.515.706 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.717 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.515.718 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.727 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.515.728 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.862.012 I llama_new_context_with_model: n_ctx      = 2048
0.00.862.022 I llama_new_context_with_model: n_batch    = 2048
0.00.862.022 I llama_new_context_with_model: n_ubatch   = 512
0.00.862.024 I llama_new_context_with_model: flash_attn = 0
0.00.862.031 I llama_new_context_with_model: freq_base  = 10000.0
0.00.862.033 I llama_new_context_with_model: freq_scale = 1
0.00.863.605 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.619 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.954 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.056 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.065 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.068 I llama_new_context_with_model: graph nodes  = 1287
0.00.873.069 I llama_new_context_with_model: graph splits = 2
0.00.873.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.031 I main: llama threadpool init, n_threads = 1
0.00.940.050 I 
0.00.940.153 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.940.159 I 
0.00.940.312 I sampler seed: 1234
0.00.940.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.335 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.940.337 I 
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

0.02.635.528 I llama_perf_sampler_print:    sampling time =      12.52 ms /   263 runs   (    0.05 ms per token, 21006.39 tokens per second)
0.02.635.530 I llama_perf_context_print:        load time =     656.08 ms
0.02.635.532 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.85 tokens per second)
0.02.635.534 I llama_perf_context_print:        eval time =    1637.60 ms /   255 runs   (    6.42 ms per token,   155.72 tokens per second)
0.02.635.535 I llama_perf_context_print:       total time =    1695.50 ms /   262 tokens

real	0m2.922s
user	0m2.158s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.575 I build: 3966 (b051dc9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.557 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.303.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.447 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.448 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.449 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.319.577 I llama_model_loader: - type  f32:  258 tensors
0.00.319.579 I llama_model_loader: - type q4_1:  129 tensors
0.00.319.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.351 I llm_load_vocab: special tokens cache size = 25
0.00.414.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.484 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.485 I llm_load_print_meta: arch             = gptneox
0.00.414.487 I llm_load_print_meta: vocab type       = BPE
0.00.414.488 I llm_load_print_meta: n_vocab          = 50304
0.00.414.489 I llm_load_print_meta: n_merges         = 50009
0.00.414.489 I llm_load_print_meta: vocab_only       = 0
0.00.414.490 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.490 I llm_load_print_meta: n_embd           = 2560
0.00.414.491 I llm_load_print_meta: n_layer          = 32
0.00.414.506 I llm_load_print_meta: n_head           = 32
0.00.414.507 I llm_load_print_meta: n_head_kv        = 32
0.00.414.508 I llm_load_print_meta: n_rot            = 20
0.00.414.508 I llm_load_print_meta: n_swa            = 0
0.00.414.509 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.509 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.511 I llm_load_print_meta: n_gqa            = 1
0.00.414.513 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.514 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.516 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.517 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.518 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.518 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.520 I llm_load_print_meta: n_ff             = 10240
0.00.414.520 I llm_load_print_meta: n_expert         = 0
0.00.414.521 I llm_load_print_meta: n_expert_used    = 0
0.00.414.521 I llm_load_print_meta: causal attn      = 1
0.00.414.522 I llm_load_print_meta: pooling type     = 0
0.00.414.525 I llm_load_print_meta: rope type        = 2
0.00.414.525 I llm_load_print_meta: rope scaling     = linear
0.00.414.527 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.528 I llm_load_print_meta: freq_scale_train = 1
0.00.414.528 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.529 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.529 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.530 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.531 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.532 I llm_load_print_meta: model type       = 2.8B
0.00.414.533 I llm_load_print_meta: model ftype      = Q4_1
0.00.414.534 I llm_load_print_meta: model params     = 2.78 B
0.00.414.535 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.414.535 I llm_load_print_meta: general.name     = 2.8B
0.00.414.536 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.536 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.537 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.539 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.539 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.540 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.540 I llm_load_print_meta: max token length = 1024
0.00.414.672 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.535.867 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.880 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.535.881 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.889 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.535.891 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.845.067 I llama_new_context_with_model: n_ctx      = 2048
0.00.845.073 I llama_new_context_with_model: n_batch    = 512
0.00.845.074 I llama_new_context_with_model: n_ubatch   = 512
0.00.845.074 I llama_new_context_with_model: flash_attn = 0
0.00.845.080 I llama_new_context_with_model: freq_base  = 10000.0
0.00.845.081 I llama_new_context_with_model: freq_scale = 1
0.00.846.427 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.440 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.810 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.507 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.517 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.521 I llama_new_context_with_model: graph nodes  = 1287
0.00.856.521 I llama_new_context_with_model: graph splits = 2
0.00.856.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.071 I 
0.00.928.185 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.928.198 I perplexity: tokenizing the input ..
0.02.198.437 I perplexity: tokenization took 1270.23 ms
0.02.198.774 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.874.176 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.984.347 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.986.031 I llama_perf_context_print:        load time =     638.49 ms
0.04.986.034 I llama_perf_context_print: prompt eval time =    2418.41 ms /  8192 tokens (    0.30 ms per token,  3387.35 tokens per second)
0.04.986.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.986.036 I llama_perf_context_print:       total time =    4057.96 ms /  8193 tokens

real	0m5.292s
user	0m5.197s
sys	0m1.073s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 3966 (b051dc9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.002.008 I main: load the model and apply lora adapter, if any
0.00.290.589 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.304.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.333 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.335 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.336 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.320.765 I llama_model_loader: - type  f32:  258 tensors
0.00.320.767 I llama_model_loader: - type q5_0:  129 tensors
0.00.320.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.467 I llm_load_vocab: special tokens cache size = 25
0.00.408.541 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.558 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.558 I llm_load_print_meta: arch             = gptneox
0.00.408.559 I llm_load_print_meta: vocab type       = BPE
0.00.408.560 I llm_load_print_meta: n_vocab          = 50304
0.00.408.561 I llm_load_print_meta: n_merges         = 50009
0.00.408.561 I llm_load_print_meta: vocab_only       = 0
0.00.408.561 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.562 I llm_load_print_meta: n_embd           = 2560
0.00.408.562 I llm_load_print_meta: n_layer          = 32
0.00.408.578 I llm_load_print_meta: n_head           = 32
0.00.408.579 I llm_load_print_meta: n_head_kv        = 32
0.00.408.580 I llm_load_print_meta: n_rot            = 20
0.00.408.580 I llm_load_print_meta: n_swa            = 0
0.00.408.581 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.581 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.582 I llm_load_print_meta: n_gqa            = 1
0.00.408.584 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.585 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.587 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.588 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.590 I llm_load_print_meta: n_ff             = 10240
0.00.408.591 I llm_load_print_meta: n_expert         = 0
0.00.408.591 I llm_load_print_meta: n_expert_used    = 0
0.00.408.592 I llm_load_print_meta: causal attn      = 1
0.00.408.592 I llm_load_print_meta: pooling type     = 0
0.00.408.593 I llm_load_print_meta: rope type        = 2
0.00.408.594 I llm_load_print_meta: rope scaling     = linear
0.00.408.596 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.597 I llm_load_print_meta: freq_scale_train = 1
0.00.408.597 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.598 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.598 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.599 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.602 I llm_load_print_meta: model type       = 2.8B
0.00.408.603 I llm_load_print_meta: model ftype      = Q5_0
0.00.408.604 I llm_load_print_meta: model params     = 2.78 B
0.00.408.605 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.408.605 I llm_load_print_meta: general.name     = 2.8B
0.00.408.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.607 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.608 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.608 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.609 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.609 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.610 I llm_load_print_meta: max token length = 1024
0.00.408.741 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.532.762 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.774 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.532.775 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.783 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.532.785 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.901.741 I llama_new_context_with_model: n_ctx      = 2048
0.00.901.747 I llama_new_context_with_model: n_batch    = 2048
0.00.901.748 I llama_new_context_with_model: n_ubatch   = 512
0.00.901.749 I llama_new_context_with_model: flash_attn = 0
0.00.901.755 I llama_new_context_with_model: freq_base  = 10000.0
0.00.901.756 I llama_new_context_with_model: freq_scale = 1
0.00.903.049 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.063 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.334 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.912.855 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.912.865 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.868 I llama_new_context_with_model: graph nodes  = 1287
0.00.912.869 I llama_new_context_with_model: graph splits = 2
0.00.912.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.067 I main: llama threadpool init, n_threads = 1
0.00.980.086 I 
0.00.980.186 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.980.193 I 
0.00.980.357 I sampler seed: 1234
0.00.980.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.376 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.980.380 I 
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

0.02.771.254 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23419.41 tokens per second)
0.02.771.257 I llama_perf_context_print:        load time =     689.45 ms
0.02.771.260 I llama_perf_context_print: prompt eval time =      10.24 ms /     7 tokens (    1.46 ms per token,   683.46 tokens per second)
0.02.771.262 I llama_perf_context_print:        eval time =    1734.20 ms /   255 runs   (    6.80 ms per token,   147.04 tokens per second)
0.02.771.263 I llama_perf_context_print:       total time =    1791.19 ms /   262 tokens

real	0m3.089s
user	0m2.296s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.513 I build: 3966 (b051dc9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.561 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.314.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.172 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.173 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.174 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.330.790 I llama_model_loader: - type  f32:  258 tensors
0.00.330.792 I llama_model_loader: - type q5_0:  129 tensors
0.00.330.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.399.727 I llm_load_vocab: special tokens cache size = 25
0.00.421.955 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.977 I llm_load_print_meta: arch             = gptneox
0.00.421.980 I llm_load_print_meta: vocab type       = BPE
0.00.421.981 I llm_load_print_meta: n_vocab          = 50304
0.00.421.982 I llm_load_print_meta: n_merges         = 50009
0.00.421.982 I llm_load_print_meta: vocab_only       = 0
0.00.421.983 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.983 I llm_load_print_meta: n_embd           = 2560
0.00.421.983 I llm_load_print_meta: n_layer          = 32
0.00.421.999 I llm_load_print_meta: n_head           = 32
0.00.422.001 I llm_load_print_meta: n_head_kv        = 32
0.00.422.001 I llm_load_print_meta: n_rot            = 20
0.00.422.002 I llm_load_print_meta: n_swa            = 0
0.00.422.003 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.003 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.005 I llm_load_print_meta: n_gqa            = 1
0.00.422.007 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.008 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.009 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.010 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.012 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.013 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.016 I llm_load_print_meta: n_ff             = 10240
0.00.422.017 I llm_load_print_meta: n_expert         = 0
0.00.422.017 I llm_load_print_meta: n_expert_used    = 0
0.00.422.018 I llm_load_print_meta: causal attn      = 1
0.00.422.019 I llm_load_print_meta: pooling type     = 0
0.00.422.020 I llm_load_print_meta: rope type        = 2
0.00.422.020 I llm_load_print_meta: rope scaling     = linear
0.00.422.022 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.023 I llm_load_print_meta: freq_scale_train = 1
0.00.422.023 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.024 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.024 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.024 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.025 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.025 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.026 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.026 I llm_load_print_meta: model type       = 2.8B
0.00.422.028 I llm_load_print_meta: model ftype      = Q5_0
0.00.422.030 I llm_load_print_meta: model params     = 2.78 B
0.00.422.032 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.422.033 I llm_load_print_meta: general.name     = 2.8B
0.00.422.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.034 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.038 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.038 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.039 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.040 I llm_load_print_meta: max token length = 1024
0.00.422.166 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.544.633 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.646 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.544.647 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.656 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.544.658 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.892.894 I llama_new_context_with_model: n_ctx      = 2048
0.00.892.900 I llama_new_context_with_model: n_batch    = 512
0.00.892.900 I llama_new_context_with_model: n_ubatch   = 512
0.00.892.901 I llama_new_context_with_model: flash_attn = 0
0.00.892.906 I llama_new_context_with_model: freq_base  = 10000.0
0.00.892.907 I llama_new_context_with_model: freq_scale = 1
0.00.894.227 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.240 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.552 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.352 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.362 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.366 I llama_new_context_with_model: graph nodes  = 1287
0.00.903.366 I llama_new_context_with_model: graph splits = 2
0.00.903.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.756 I 
0.00.973.870 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.973.898 I perplexity: tokenizing the input ..
0.02.288.333 I perplexity: tokenization took 1314.44 ms
0.02.288.669 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.914.085 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.628.680 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.630.440 I llama_perf_context_print:        load time =     673.17 ms
0.04.630.443 I llama_perf_context_print: prompt eval time =    1976.26 ms /  8192 tokens (    0.24 ms per token,  4145.21 tokens per second)
0.04.630.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.630.446 I llama_perf_context_print:       total time =    3656.68 ms /  8193 tokens

real	0m4.936s
user	0m4.910s
sys	0m1.027s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.278 I build: 3966 (b051dc9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.002.095 I main: load the model and apply lora adapter, if any
0.00.286.739 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.763 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.764 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.765 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.852 I llama_model_loader: - type  f32:  258 tensors
0.00.316.855 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.773 I llm_load_vocab: special tokens cache size = 25
0.00.407.101 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.120 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.120 I llm_load_print_meta: arch             = gptneox
0.00.407.121 I llm_load_print_meta: vocab type       = BPE
0.00.407.122 I llm_load_print_meta: n_vocab          = 50304
0.00.407.125 I llm_load_print_meta: n_merges         = 50009
0.00.407.126 I llm_load_print_meta: vocab_only       = 0
0.00.407.126 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.127 I llm_load_print_meta: n_embd           = 2560
0.00.407.127 I llm_load_print_meta: n_layer          = 32
0.00.407.143 I llm_load_print_meta: n_head           = 32
0.00.407.144 I llm_load_print_meta: n_head_kv        = 32
0.00.407.145 I llm_load_print_meta: n_rot            = 20
0.00.407.145 I llm_load_print_meta: n_swa            = 0
0.00.407.146 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.146 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.148 I llm_load_print_meta: n_gqa            = 1
0.00.407.150 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.151 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.153 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.153 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.154 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.155 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.158 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.160 I llm_load_print_meta: n_ff             = 10240
0.00.407.161 I llm_load_print_meta: n_expert         = 0
0.00.407.162 I llm_load_print_meta: n_expert_used    = 0
0.00.407.163 I llm_load_print_meta: causal attn      = 1
0.00.407.163 I llm_load_print_meta: pooling type     = 0
0.00.407.164 I llm_load_print_meta: rope type        = 2
0.00.407.165 I llm_load_print_meta: rope scaling     = linear
0.00.407.167 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.168 I llm_load_print_meta: freq_scale_train = 1
0.00.407.168 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.169 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.169 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.169 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.171 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.172 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.173 I llm_load_print_meta: model type       = 2.8B
0.00.407.175 I llm_load_print_meta: model ftype      = Q5_1
0.00.407.176 I llm_load_print_meta: model params     = 2.78 B
0.00.407.177 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.407.178 I llm_load_print_meta: general.name     = 2.8B
0.00.407.179 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.179 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.180 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.181 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.182 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.183 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.183 I llm_load_print_meta: max token length = 1024
0.00.407.307 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.547.294 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.307 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.547.308 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.317 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.547.318 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.947.085 I llama_new_context_with_model: n_ctx      = 2048
0.00.947.091 I llama_new_context_with_model: n_batch    = 2048
0.00.947.091 I llama_new_context_with_model: n_ubatch   = 512
0.00.947.092 I llama_new_context_with_model: flash_attn = 0
0.00.947.097 I llama_new_context_with_model: freq_base  = 10000.0
0.00.947.099 I llama_new_context_with_model: freq_scale = 1
0.00.948.380 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.948.393 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.949.686 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.958.150 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.958.159 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.958.162 I llama_new_context_with_model: graph nodes  = 1287
0.00.958.163 I llama_new_context_with_model: graph splits = 2
0.00.958.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.026.969 I main: llama threadpool init, n_threads = 1
0.01.026.988 I 
0.01.027.089 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.027.095 I 
0.01.027.248 I sampler seed: 1234
0.01.027.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.027.267 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.027.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.027.269 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.801.204 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23328.01 tokens per second)
0.02.801.209 I llama_perf_context_print:        load time =     740.20 ms
0.02.801.212 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   716.99 tokens per second)
0.02.801.214 I llama_perf_context_print:        eval time =    1725.95 ms /   255 runs   (    6.77 ms per token,   147.74 tokens per second)
0.02.801.215 I llama_perf_context_print:       total time =    1774.24 ms /   262 tokens

real	0m3.097s
user	0m2.272s
sys	0m0.828s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.443 I build: 3966 (b051dc9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.618 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.394 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.394 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.395 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.908 I llama_model_loader: - type  f32:  258 tensors
0.00.317.911 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.462 I llm_load_vocab: special tokens cache size = 25
0.00.410.558 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.586 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.587 I llm_load_print_meta: arch             = gptneox
0.00.410.588 I llm_load_print_meta: vocab type       = BPE
0.00.410.589 I llm_load_print_meta: n_vocab          = 50304
0.00.410.589 I llm_load_print_meta: n_merges         = 50009
0.00.410.590 I llm_load_print_meta: vocab_only       = 0
0.00.410.590 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.591 I llm_load_print_meta: n_embd           = 2560
0.00.410.591 I llm_load_print_meta: n_layer          = 32
0.00.410.609 I llm_load_print_meta: n_head           = 32
0.00.410.611 I llm_load_print_meta: n_head_kv        = 32
0.00.410.611 I llm_load_print_meta: n_rot            = 20
0.00.410.612 I llm_load_print_meta: n_swa            = 0
0.00.410.612 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.612 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.615 I llm_load_print_meta: n_gqa            = 1
0.00.410.617 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.619 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.621 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.622 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.623 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.624 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.627 I llm_load_print_meta: n_ff             = 10240
0.00.410.628 I llm_load_print_meta: n_expert         = 0
0.00.410.629 I llm_load_print_meta: n_expert_used    = 0
0.00.410.629 I llm_load_print_meta: causal attn      = 1
0.00.410.633 I llm_load_print_meta: pooling type     = 0
0.00.410.634 I llm_load_print_meta: rope type        = 2
0.00.410.634 I llm_load_print_meta: rope scaling     = linear
0.00.410.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.637 I llm_load_print_meta: freq_scale_train = 1
0.00.410.637 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.641 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.641 I llm_load_print_meta: model type       = 2.8B
0.00.410.642 I llm_load_print_meta: model ftype      = Q5_1
0.00.410.644 I llm_load_print_meta: model params     = 2.78 B
0.00.410.644 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.410.646 I llm_load_print_meta: general.name     = 2.8B
0.00.410.647 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.647 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.648 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.648 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.650 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.650 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.651 I llm_load_print_meta: max token length = 1024
0.00.410.796 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.545.912 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.926 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.545.927 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.936 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.545.937 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.904.814 I llama_new_context_with_model: n_ctx      = 2048
0.00.904.822 I llama_new_context_with_model: n_batch    = 512
0.00.904.822 I llama_new_context_with_model: n_ubatch   = 512
0.00.904.823 I llama_new_context_with_model: flash_attn = 0
0.00.904.828 I llama_new_context_with_model: freq_base  = 10000.0
0.00.904.829 I llama_new_context_with_model: freq_scale = 1
0.00.906.102 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.117 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.467 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.382 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.391 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.394 I llama_new_context_with_model: graph nodes  = 1287
0.00.915.395 I llama_new_context_with_model: graph splits = 2
0.00.915.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.257 I 
0.00.982.369 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.982.382 I perplexity: tokenizing the input ..
0.02.232.615 I perplexity: tokenization took 1250.22 ms
0.02.232.973 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.860.472 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.572.832 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.574.495 I llama_perf_context_print:        load time =     695.61 ms
0.04.574.498 I llama_perf_context_print: prompt eval time =    1977.74 ms /  8192 tokens (    0.24 ms per token,  4142.10 tokens per second)
0.04.574.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.574.501 I llama_perf_context_print:       total time =    3592.24 ms /  8193 tokens

real	0m4.881s
user	0m4.814s
sys	0m1.055s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 3966 (b051dc9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.002.044 I main: load the model and apply lora adapter, if any
0.00.283.035 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.280 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.280 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.281 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.552 I llama_model_loader: - type  f32:  258 tensors
0.00.313.554 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.555 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.413 I llm_load_vocab: special tokens cache size = 25
0.00.415.638 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.663 I llm_load_print_meta: arch             = gptneox
0.00.415.666 I llm_load_print_meta: vocab type       = BPE
0.00.415.666 I llm_load_print_meta: n_vocab          = 50304
0.00.415.667 I llm_load_print_meta: n_merges         = 50009
0.00.415.667 I llm_load_print_meta: vocab_only       = 0
0.00.415.668 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.668 I llm_load_print_meta: n_embd           = 2560
0.00.415.669 I llm_load_print_meta: n_layer          = 32
0.00.415.684 I llm_load_print_meta: n_head           = 32
0.00.415.686 I llm_load_print_meta: n_head_kv        = 32
0.00.415.687 I llm_load_print_meta: n_rot            = 20
0.00.415.687 I llm_load_print_meta: n_swa            = 0
0.00.415.688 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.688 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.690 I llm_load_print_meta: n_gqa            = 1
0.00.415.691 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.693 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.695 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.697 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.698 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.699 I llm_load_print_meta: n_ff             = 10240
0.00.415.699 I llm_load_print_meta: n_expert         = 0
0.00.415.700 I llm_load_print_meta: n_expert_used    = 0
0.00.415.700 I llm_load_print_meta: causal attn      = 1
0.00.415.701 I llm_load_print_meta: pooling type     = 0
0.00.415.702 I llm_load_print_meta: rope type        = 2
0.00.415.702 I llm_load_print_meta: rope scaling     = linear
0.00.415.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.706 I llm_load_print_meta: freq_scale_train = 1
0.00.415.706 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.707 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.707 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.708 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.711 I llm_load_print_meta: model type       = 2.8B
0.00.415.712 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.415.716 I llm_load_print_meta: model params     = 2.78 B
0.00.415.717 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.415.718 I llm_load_print_meta: general.name     = 2.8B
0.00.415.719 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.719 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.720 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.721 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.722 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.722 I llm_load_print_meta: max token length = 1024
0.00.415.843 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.495.935 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.950 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.495.950 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.960 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.495.961 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.718.712 I llama_new_context_with_model: n_ctx      = 2048
0.00.718.718 I llama_new_context_with_model: n_batch    = 2048
0.00.718.718 I llama_new_context_with_model: n_ubatch   = 512
0.00.718.719 I llama_new_context_with_model: flash_attn = 0
0.00.718.725 I llama_new_context_with_model: freq_base  = 10000.0
0.00.718.726 I llama_new_context_with_model: freq_scale = 1
0.00.720.002 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.015 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.845 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.352 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.730.363 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.366 I llama_new_context_with_model: graph nodes  = 1287
0.00.730.366 I llama_new_context_with_model: graph splits = 2
0.00.730.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.976 I main: llama threadpool init, n_threads = 1
0.00.799.992 I 
0.00.800.091 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.800.096 I 
0.00.800.247 I sampler seed: 1234
0.00.800.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.265 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.800.266 I 
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

0.02.625.812 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23334.22 tokens per second)
0.02.625.815 I llama_perf_context_print:        load time =     516.91 ms
0.02.625.817 I llama_perf_context_print: prompt eval time =      14.16 ms /     7 tokens (    2.02 ms per token,   494.52 tokens per second)
0.02.625.819 I llama_perf_context_print:        eval time =    1773.64 ms /   255 runs   (    6.96 ms per token,   143.77 tokens per second)
0.02.625.820 I llama_perf_context_print:       total time =    1825.84 ms /   262 tokens

real	0m2.931s
user	0m2.242s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.495 I build: 3966 (b051dc9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.532 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.308.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.646 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.647 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.648 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.325.413 I llama_model_loader: - type  f32:  258 tensors
0.00.325.415 I llama_model_loader: - type q2_K:   65 tensors
0.00.325.415 I llama_model_loader: - type q3_K:   64 tensors
0.00.325.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.396.387 I llm_load_vocab: special tokens cache size = 25
0.00.419.174 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.194 I llm_load_print_meta: arch             = gptneox
0.00.419.197 I llm_load_print_meta: vocab type       = BPE
0.00.419.198 I llm_load_print_meta: n_vocab          = 50304
0.00.419.198 I llm_load_print_meta: n_merges         = 50009
0.00.419.198 I llm_load_print_meta: vocab_only       = 0
0.00.419.199 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.199 I llm_load_print_meta: n_embd           = 2560
0.00.419.200 I llm_load_print_meta: n_layer          = 32
0.00.419.217 I llm_load_print_meta: n_head           = 32
0.00.419.218 I llm_load_print_meta: n_head_kv        = 32
0.00.419.219 I llm_load_print_meta: n_rot            = 20
0.00.419.219 I llm_load_print_meta: n_swa            = 0
0.00.419.219 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.220 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.221 I llm_load_print_meta: n_gqa            = 1
0.00.419.223 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.225 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.227 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.227 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.231 I llm_load_print_meta: n_ff             = 10240
0.00.419.232 I llm_load_print_meta: n_expert         = 0
0.00.419.233 I llm_load_print_meta: n_expert_used    = 0
0.00.419.233 I llm_load_print_meta: causal attn      = 1
0.00.419.234 I llm_load_print_meta: pooling type     = 0
0.00.419.234 I llm_load_print_meta: rope type        = 2
0.00.419.234 I llm_load_print_meta: rope scaling     = linear
0.00.419.236 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.237 I llm_load_print_meta: freq_scale_train = 1
0.00.419.237 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.238 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.240 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.240 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.241 I llm_load_print_meta: model type       = 2.8B
0.00.419.242 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.419.243 I llm_load_print_meta: model params     = 2.78 B
0.00.419.244 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.419.245 I llm_load_print_meta: general.name     = 2.8B
0.00.419.246 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.246 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.247 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.247 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.248 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.248 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.250 I llm_load_print_meta: max token length = 1024
0.00.419.382 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.490.895 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.490.909 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.490.910 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.490.918 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.490.920 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.688.129 I llama_new_context_with_model: n_ctx      = 2048
0.00.688.136 I llama_new_context_with_model: n_batch    = 512
0.00.688.137 I llama_new_context_with_model: n_ubatch   = 512
0.00.688.137 I llama_new_context_with_model: flash_attn = 0
0.00.688.142 I llama_new_context_with_model: freq_base  = 10000.0
0.00.688.143 I llama_new_context_with_model: freq_scale = 1
0.00.689.476 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.689.487 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.690.763 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.174 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.699.184 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.699.187 I llama_new_context_with_model: graph nodes  = 1287
0.00.699.188 I llama_new_context_with_model: graph splits = 2
0.00.699.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.351 I 
0.00.770.463 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.770.475 I perplexity: tokenizing the input ..
0.02.011.189 I perplexity: tokenization took 1240.7 ms
0.02.011.513 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.672.045 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.468.102 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.469.888 I llama_perf_context_print:        load time =     475.79 ms
0.04.469.891 I llama_perf_context_print: prompt eval time =    2088.56 ms /  8192 tokens (    0.25 ms per token,  3922.33 tokens per second)
0.04.469.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.469.893 I llama_perf_context_print:       total time =    3699.53 ms /  8193 tokens

real	0m4.778s
user	0m4.827s
sys	0m0.956s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 3966 (b051dc9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.002.046 I main: load the model and apply lora adapter, if any
0.00.299.765 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.314.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.513 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.514 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.515 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.330.914 I llama_model_loader: - type  f32:  258 tensors
0.00.330.916 I llama_model_loader: - type q3_K:   33 tensors
0.00.330.917 I llama_model_loader: - type q4_K:   94 tensors
0.00.330.917 I llama_model_loader: - type q5_K:    2 tensors
0.00.330.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.397.823 I llm_load_vocab: special tokens cache size = 25
0.00.422.741 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.772 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.772 I llm_load_print_meta: arch             = gptneox
0.00.422.774 I llm_load_print_meta: vocab type       = BPE
0.00.422.775 I llm_load_print_meta: n_vocab          = 50304
0.00.422.776 I llm_load_print_meta: n_merges         = 50009
0.00.422.777 I llm_load_print_meta: vocab_only       = 0
0.00.422.793 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.794 I llm_load_print_meta: n_embd           = 2560
0.00.422.795 I llm_load_print_meta: n_layer          = 32
0.00.422.815 I llm_load_print_meta: n_head           = 32
0.00.422.816 I llm_load_print_meta: n_head_kv        = 32
0.00.422.817 I llm_load_print_meta: n_rot            = 20
0.00.422.817 I llm_load_print_meta: n_swa            = 0
0.00.422.818 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.818 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.820 I llm_load_print_meta: n_gqa            = 1
0.00.422.821 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.823 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.825 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.827 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.828 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.829 I llm_load_print_meta: n_ff             = 10240
0.00.422.830 I llm_load_print_meta: n_expert         = 0
0.00.422.831 I llm_load_print_meta: n_expert_used    = 0
0.00.422.831 I llm_load_print_meta: causal attn      = 1
0.00.422.832 I llm_load_print_meta: pooling type     = 0
0.00.422.833 I llm_load_print_meta: rope type        = 2
0.00.422.833 I llm_load_print_meta: rope scaling     = linear
0.00.422.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.836 I llm_load_print_meta: freq_scale_train = 1
0.00.422.836 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.837 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.839 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.840 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.840 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.841 I llm_load_print_meta: model type       = 2.8B
0.00.422.842 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.422.843 I llm_load_print_meta: model params     = 2.78 B
0.00.422.844 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.422.845 I llm_load_print_meta: general.name     = 2.8B
0.00.422.845 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.846 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.846 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.848 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.848 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.849 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.849 I llm_load_print_meta: max token length = 1024
0.00.422.998 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.516.800 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.811 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.516.812 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.820 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.516.821 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.806.525 I llama_new_context_with_model: n_ctx      = 2048
0.00.806.530 I llama_new_context_with_model: n_batch    = 2048
0.00.806.531 I llama_new_context_with_model: n_ubatch   = 512
0.00.806.532 I llama_new_context_with_model: flash_attn = 0
0.00.806.538 I llama_new_context_with_model: freq_base  = 10000.0
0.00.806.539 I llama_new_context_with_model: freq_scale = 1
0.00.807.824 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.837 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.123 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.693 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.702 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.706 I llama_new_context_with_model: graph nodes  = 1287
0.00.817.707 I llama_new_context_with_model: graph splits = 2
0.00.817.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.703 I main: llama threadpool init, n_threads = 1
0.00.892.721 I 
0.00.892.817 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.892.822 I 
0.00.892.970 I sampler seed: 1234
0.00.892.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.987 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.990 I 
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

0.02.729.989 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23149.37 tokens per second)
0.02.729.992 I llama_perf_context_print:        load time =     592.91 ms
0.02.729.994 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   553.01 tokens per second)
0.02.729.996 I llama_perf_context_print:        eval time =    1786.63 ms /   255 runs   (    7.01 ms per token,   142.73 tokens per second)
0.02.729.997 I llama_perf_context_print:       total time =    1837.29 ms /   262 tokens

real	0m3.019s
user	0m2.295s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.531 I build: 3966 (b051dc9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.457 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.313.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.147 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.148 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.149 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.333.813 I llama_model_loader: - type  f32:  258 tensors
0.00.333.816 I llama_model_loader: - type q3_K:   33 tensors
0.00.333.816 I llama_model_loader: - type q4_K:   94 tensors
0.00.333.818 I llama_model_loader: - type q5_K:    2 tensors
0.00.333.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.401.065 I llm_load_vocab: special tokens cache size = 25
0.00.423.148 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.169 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.171 I llm_load_print_meta: arch             = gptneox
0.00.423.172 I llm_load_print_meta: vocab type       = BPE
0.00.423.173 I llm_load_print_meta: n_vocab          = 50304
0.00.423.174 I llm_load_print_meta: n_merges         = 50009
0.00.423.174 I llm_load_print_meta: vocab_only       = 0
0.00.423.175 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.175 I llm_load_print_meta: n_embd           = 2560
0.00.423.175 I llm_load_print_meta: n_layer          = 32
0.00.423.191 I llm_load_print_meta: n_head           = 32
0.00.423.192 I llm_load_print_meta: n_head_kv        = 32
0.00.423.193 I llm_load_print_meta: n_rot            = 20
0.00.423.194 I llm_load_print_meta: n_swa            = 0
0.00.423.197 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.197 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.211 I llm_load_print_meta: n_gqa            = 1
0.00.423.214 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.216 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.218 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.220 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.220 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.221 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.222 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.223 I llm_load_print_meta: n_ff             = 10240
0.00.423.223 I llm_load_print_meta: n_expert         = 0
0.00.423.224 I llm_load_print_meta: n_expert_used    = 0
0.00.423.225 I llm_load_print_meta: causal attn      = 1
0.00.423.225 I llm_load_print_meta: pooling type     = 0
0.00.423.225 I llm_load_print_meta: rope type        = 2
0.00.423.226 I llm_load_print_meta: rope scaling     = linear
0.00.423.228 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.229 I llm_load_print_meta: freq_scale_train = 1
0.00.423.229 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.230 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.231 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.231 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.232 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.232 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.233 I llm_load_print_meta: model type       = 2.8B
0.00.423.235 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.423.236 I llm_load_print_meta: model params     = 2.78 B
0.00.423.237 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.423.237 I llm_load_print_meta: general.name     = 2.8B
0.00.423.241 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.242 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.242 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.243 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.243 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.244 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.244 I llm_load_print_meta: max token length = 1024
0.00.423.366 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.524.766 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.778 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.524.779 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.788 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.524.789 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.781.881 I llama_new_context_with_model: n_ctx      = 2048
0.00.781.887 I llama_new_context_with_model: n_batch    = 512
0.00.781.888 I llama_new_context_with_model: n_ubatch   = 512
0.00.781.889 I llama_new_context_with_model: flash_attn = 0
0.00.781.894 I llama_new_context_with_model: freq_base  = 10000.0
0.00.781.895 I llama_new_context_with_model: freq_scale = 1
0.00.783.204 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.218 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.515 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.081 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.091 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.094 I llama_new_context_with_model: graph nodes  = 1287
0.00.793.095 I llama_new_context_with_model: graph splits = 2
0.00.793.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.009 I 
0.00.863.128 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.863.157 I perplexity: tokenizing the input ..
0.02.381.303 I perplexity: tokenization took 1518.15 ms
0.02.381.639 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.055.933 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.895.962 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.897.735 I llama_perf_context_print:        load time =     563.53 ms
0.04.897.738 I llama_perf_context_print: prompt eval time =    2154.80 ms /  8192 tokens (    0.26 ms per token,  3801.74 tokens per second)
0.04.897.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.897.742 I llama_perf_context_print:       total time =    4034.72 ms /  8193 tokens

real	0m5.215s
user	0m5.124s
sys	0m1.058s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.709 I build: 3966 (b051dc9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.032 I main: llama backend init
0.00.002.572 I main: load the model and apply lora adapter, if any
0.00.282.402 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.273 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.274 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.275 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.241 I llama_model_loader: - type  f32:  258 tensors
0.00.313.244 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.244 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.245 I llama_model_loader: - type q6_K:   17 tensors
0.00.383.948 I llm_load_vocab: special tokens cache size = 25
0.00.406.432 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.454 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.455 I llm_load_print_meta: arch             = gptneox
0.00.406.457 I llm_load_print_meta: vocab type       = BPE
0.00.406.458 I llm_load_print_meta: n_vocab          = 50304
0.00.406.458 I llm_load_print_meta: n_merges         = 50009
0.00.406.459 I llm_load_print_meta: vocab_only       = 0
0.00.406.459 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.460 I llm_load_print_meta: n_embd           = 2560
0.00.406.460 I llm_load_print_meta: n_layer          = 32
0.00.406.477 I llm_load_print_meta: n_head           = 32
0.00.406.478 I llm_load_print_meta: n_head_kv        = 32
0.00.406.479 I llm_load_print_meta: n_rot            = 20
0.00.406.480 I llm_load_print_meta: n_swa            = 0
0.00.406.480 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.481 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.482 I llm_load_print_meta: n_gqa            = 1
0.00.406.483 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.485 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.486 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.487 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.488 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.488 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.489 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.490 I llm_load_print_meta: n_ff             = 10240
0.00.406.491 I llm_load_print_meta: n_expert         = 0
0.00.406.491 I llm_load_print_meta: n_expert_used    = 0
0.00.406.492 I llm_load_print_meta: causal attn      = 1
0.00.406.492 I llm_load_print_meta: pooling type     = 0
0.00.406.493 I llm_load_print_meta: rope type        = 2
0.00.406.494 I llm_load_print_meta: rope scaling     = linear
0.00.406.495 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.496 I llm_load_print_meta: freq_scale_train = 1
0.00.406.497 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.498 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.499 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.500 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.501 I llm_load_print_meta: model type       = 2.8B
0.00.406.502 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.406.503 I llm_load_print_meta: model params     = 2.78 B
0.00.406.504 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.406.505 I llm_load_print_meta: general.name     = 2.8B
0.00.406.505 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.506 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.506 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.506 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.507 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.508 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.508 I llm_load_print_meta: max token length = 1024
0.00.406.643 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.523.969 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.981 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.523.982 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.991 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.523.993 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.871.381 I llama_new_context_with_model: n_ctx      = 2048
0.00.871.387 I llama_new_context_with_model: n_batch    = 2048
0.00.871.388 I llama_new_context_with_model: n_ubatch   = 512
0.00.871.389 I llama_new_context_with_model: flash_attn = 0
0.00.871.395 I llama_new_context_with_model: freq_base  = 10000.0
0.00.871.397 I llama_new_context_with_model: freq_scale = 1
0.00.872.723 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.737 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.016 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.971 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.982 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.986 I llama_new_context_with_model: graph nodes  = 1287
0.00.882.986 I llama_new_context_with_model: graph splits = 2
0.00.882.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.443 I main: llama threadpool init, n_threads = 1
0.00.952.460 I 
0.00.952.567 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.952.574 I 
0.00.952.740 I sampler seed: 1234
0.00.952.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.761 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.764 I 
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

0.02.748.459 I llama_perf_sampler_print:    sampling time =      12.23 ms /   263 runs   (    0.05 ms per token, 21504.50 tokens per second)
0.02.748.462 I llama_perf_context_print:        load time =     670.01 ms
0.02.748.463 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.37 tokens per second)
0.02.748.465 I llama_perf_context_print:        eval time =    1744.03 ms /   255 runs   (    6.84 ms per token,   146.21 tokens per second)
0.02.748.466 I llama_perf_context_print:       total time =    1796.02 ms /   262 tokens

real	0m3.060s
user	0m2.313s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.039 I build: 3966 (b051dc9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.310.438 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.325.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.514 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.514 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.515 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.343.762 I llama_model_loader: - type  f32:  258 tensors
0.00.343.765 I llama_model_loader: - type q4_K:   81 tensors
0.00.343.765 I llama_model_loader: - type q5_K:   32 tensors
0.00.343.766 I llama_model_loader: - type q6_K:   17 tensors
0.00.417.217 I llm_load_vocab: special tokens cache size = 25
0.00.441.717 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.441.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.441.741 I llm_load_print_meta: arch             = gptneox
0.00.441.742 I llm_load_print_meta: vocab type       = BPE
0.00.441.743 I llm_load_print_meta: n_vocab          = 50304
0.00.441.744 I llm_load_print_meta: n_merges         = 50009
0.00.441.744 I llm_load_print_meta: vocab_only       = 0
0.00.441.745 I llm_load_print_meta: n_ctx_train      = 2048
0.00.441.745 I llm_load_print_meta: n_embd           = 2560
0.00.441.745 I llm_load_print_meta: n_layer          = 32
0.00.441.762 I llm_load_print_meta: n_head           = 32
0.00.441.764 I llm_load_print_meta: n_head_kv        = 32
0.00.441.764 I llm_load_print_meta: n_rot            = 20
0.00.441.767 I llm_load_print_meta: n_swa            = 0
0.00.441.768 I llm_load_print_meta: n_embd_head_k    = 80
0.00.441.768 I llm_load_print_meta: n_embd_head_v    = 80
0.00.441.770 I llm_load_print_meta: n_gqa            = 1
0.00.441.771 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.441.772 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.441.774 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.441.775 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.441.776 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.441.777 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.441.777 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.441.779 I llm_load_print_meta: n_ff             = 10240
0.00.441.780 I llm_load_print_meta: n_expert         = 0
0.00.441.780 I llm_load_print_meta: n_expert_used    = 0
0.00.441.781 I llm_load_print_meta: causal attn      = 1
0.00.441.781 I llm_load_print_meta: pooling type     = 0
0.00.441.782 I llm_load_print_meta: rope type        = 2
0.00.441.783 I llm_load_print_meta: rope scaling     = linear
0.00.441.785 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.441.786 I llm_load_print_meta: freq_scale_train = 1
0.00.441.787 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.441.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.441.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.441.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.441.789 I llm_load_print_meta: ssm_d_state      = 0
0.00.441.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.441.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.441.791 I llm_load_print_meta: model type       = 2.8B
0.00.441.792 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.441.794 I llm_load_print_meta: model params     = 2.78 B
0.00.441.795 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.441.795 I llm_load_print_meta: general.name     = 2.8B
0.00.441.796 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.441.797 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.441.797 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.441.798 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.441.799 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.441.799 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.441.800 I llm_load_print_meta: max token length = 1024
0.00.441.929 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.564.902 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.564.914 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.564.915 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.564.923 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.564.924 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.898.751 I llama_new_context_with_model: n_ctx      = 2048
0.00.898.757 I llama_new_context_with_model: n_batch    = 512
0.00.898.757 I llama_new_context_with_model: n_ubatch   = 512
0.00.898.758 I llama_new_context_with_model: flash_attn = 0
0.00.898.763 I llama_new_context_with_model: freq_base  = 10000.0
0.00.898.765 I llama_new_context_with_model: freq_scale = 1
0.00.900.269 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.284 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.765 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.839 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.849 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.852 I llama_new_context_with_model: graph nodes  = 1287
0.00.910.853 I llama_new_context_with_model: graph splits = 2
0.00.910.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.112 I 
0.00.982.248 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.982.267 I perplexity: tokenizing the input ..
0.02.347.653 I perplexity: tokenization took 1365.38 ms
0.02.347.983 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.017.041 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.844.087 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.845.764 I llama_perf_context_print:        load time =     671.65 ms
0.04.845.766 I llama_perf_context_print: prompt eval time =    2130.97 ms /  8192 tokens (    0.26 ms per token,  3844.27 tokens per second)
0.04.845.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.845.769 I llama_perf_context_print:       total time =    3863.65 ms /  8193 tokens

real	0m5.164s
user	0m5.053s
sys	0m1.094s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.918 I build: 3966 (b051dc9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.255 I main: llama backend init
0.00.002.979 I main: load the model and apply lora adapter, if any
0.00.284.903 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.664 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.666 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.667 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.708 I llama_model_loader: - type  f32:  258 tensors
0.00.315.711 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.711 I llama_model_loader: - type q6_K:   49 tensors
0.00.386.100 I llm_load_vocab: special tokens cache size = 25
0.00.408.870 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.888 I llm_load_print_meta: arch             = gptneox
0.00.408.889 I llm_load_print_meta: vocab type       = BPE
0.00.408.889 I llm_load_print_meta: n_vocab          = 50304
0.00.408.890 I llm_load_print_meta: n_merges         = 50009
0.00.408.891 I llm_load_print_meta: vocab_only       = 0
0.00.408.891 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.908 I llm_load_print_meta: n_embd           = 2560
0.00.408.909 I llm_load_print_meta: n_layer          = 32
0.00.408.925 I llm_load_print_meta: n_head           = 32
0.00.408.927 I llm_load_print_meta: n_head_kv        = 32
0.00.408.928 I llm_load_print_meta: n_rot            = 20
0.00.408.928 I llm_load_print_meta: n_swa            = 0
0.00.408.929 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.930 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.935 I llm_load_print_meta: n_gqa            = 1
0.00.408.937 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.939 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.940 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.941 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.942 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.943 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.946 I llm_load_print_meta: n_ff             = 10240
0.00.408.947 I llm_load_print_meta: n_expert         = 0
0.00.408.948 I llm_load_print_meta: n_expert_used    = 0
0.00.408.948 I llm_load_print_meta: causal attn      = 1
0.00.408.949 I llm_load_print_meta: pooling type     = 0
0.00.408.950 I llm_load_print_meta: rope type        = 2
0.00.408.951 I llm_load_print_meta: rope scaling     = linear
0.00.408.952 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.954 I llm_load_print_meta: freq_scale_train = 1
0.00.408.955 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.959 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.959 I llm_load_print_meta: model type       = 2.8B
0.00.408.961 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.408.965 I llm_load_print_meta: model params     = 2.78 B
0.00.408.966 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.408.966 I llm_load_print_meta: general.name     = 2.8B
0.00.408.967 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.967 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.968 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.968 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.969 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.970 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.970 I llm_load_print_meta: max token length = 1024
0.00.409.078 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.539.840 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.852 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.539.852 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.861 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.539.863 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.931.937 I llama_new_context_with_model: n_ctx      = 2048
0.00.931.944 I llama_new_context_with_model: n_batch    = 2048
0.00.931.945 I llama_new_context_with_model: n_ubatch   = 512
0.00.931.946 I llama_new_context_with_model: flash_attn = 0
0.00.931.951 I llama_new_context_with_model: freq_base  = 10000.0
0.00.931.954 I llama_new_context_with_model: freq_scale = 1
0.00.933.245 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.933.255 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.934.532 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.943.102 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.943.112 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.943.116 I llama_new_context_with_model: graph nodes  = 1287
0.00.943.117 I llama_new_context_with_model: graph splits = 2
0.00.943.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.946 I main: llama threadpool init, n_threads = 1
0.01.010.965 I 
0.01.011.064 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.011.071 I 
0.01.011.226 I sampler seed: 1234
0.01.011.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.011.245 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.011.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.011.248 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.895.265 I llama_perf_sampler_print:    sampling time =      12.38 ms /   263 runs   (    0.05 ms per token, 21240.51 tokens per second)
0.02.895.269 I llama_perf_context_print:        load time =     726.02 ms
0.02.895.272 I llama_perf_context_print: prompt eval time =      12.78 ms /     7 tokens (    1.82 ms per token,   547.95 tokens per second)
0.02.895.274 I llama_perf_context_print:        eval time =    1831.75 ms /   255 runs   (    7.18 ms per token,   139.21 tokens per second)
0.02.895.275 I llama_perf_context_print:       total time =    1884.33 ms /   262 tokens

real	0m3.198s
user	0m2.396s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.666 I build: 3966 (b051dc9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.575 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.303.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.425 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.426 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.426 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.319.636 I llama_model_loader: - type  f32:  258 tensors
0.00.319.638 I llama_model_loader: - type q5_K:   81 tensors
0.00.319.639 I llama_model_loader: - type q6_K:   49 tensors
0.00.386.705 I llm_load_vocab: special tokens cache size = 25
0.00.408.988 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.005 I llm_load_print_meta: arch             = gptneox
0.00.409.007 I llm_load_print_meta: vocab type       = BPE
0.00.409.008 I llm_load_print_meta: n_vocab          = 50304
0.00.409.008 I llm_load_print_meta: n_merges         = 50009
0.00.409.009 I llm_load_print_meta: vocab_only       = 0
0.00.409.009 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.009 I llm_load_print_meta: n_embd           = 2560
0.00.409.010 I llm_load_print_meta: n_layer          = 32
0.00.409.025 I llm_load_print_meta: n_head           = 32
0.00.409.027 I llm_load_print_meta: n_head_kv        = 32
0.00.409.028 I llm_load_print_meta: n_rot            = 20
0.00.409.029 I llm_load_print_meta: n_swa            = 0
0.00.409.030 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.030 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.032 I llm_load_print_meta: n_gqa            = 1
0.00.409.033 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.035 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.036 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.037 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.038 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.045 I llm_load_print_meta: n_ff             = 10240
0.00.409.045 I llm_load_print_meta: n_expert         = 0
0.00.409.046 I llm_load_print_meta: n_expert_used    = 0
0.00.409.046 I llm_load_print_meta: causal attn      = 1
0.00.409.047 I llm_load_print_meta: pooling type     = 0
0.00.409.047 I llm_load_print_meta: rope type        = 2
0.00.409.048 I llm_load_print_meta: rope scaling     = linear
0.00.409.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.050 I llm_load_print_meta: freq_scale_train = 1
0.00.409.050 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.051 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.052 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.053 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.054 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.055 I llm_load_print_meta: model type       = 2.8B
0.00.409.056 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.409.057 I llm_load_print_meta: model params     = 2.78 B
0.00.409.058 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.409.058 I llm_load_print_meta: general.name     = 2.8B
0.00.409.059 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.059 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.060 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.060 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.062 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.062 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.063 I llm_load_print_meta: max token length = 1024
0.00.409.192 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.547.567 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.578 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.547.579 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.588 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.547.589 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.907.021 I llama_new_context_with_model: n_ctx      = 2048
0.00.907.028 I llama_new_context_with_model: n_batch    = 512
0.00.907.028 I llama_new_context_with_model: n_ubatch   = 512
0.00.907.029 I llama_new_context_with_model: flash_attn = 0
0.00.907.034 I llama_new_context_with_model: freq_base  = 10000.0
0.00.907.035 I llama_new_context_with_model: freq_scale = 1
0.00.908.360 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.374 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.647 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.162 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.171 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.174 I llama_new_context_with_model: graph nodes  = 1287
0.00.918.175 I llama_new_context_with_model: graph splits = 2
0.00.918.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.284 I 
0.00.986.399 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.986.428 I perplexity: tokenizing the input ..
0.02.211.908 I perplexity: tokenization took 1225.48 ms
0.02.212.242 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.855.467 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.914.334 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.916.137 I llama_perf_context_print:        load time =     696.69 ms
0.04.916.140 I llama_perf_context_print: prompt eval time =    2343.05 ms /  8192 tokens (    0.29 ms per token,  3496.30 tokens per second)
0.04.916.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.916.142 I llama_perf_context_print:       total time =    3929.85 ms /  8193 tokens

real	0m5.234s
user	0m5.167s
sys	0m1.052s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 3966 (b051dc9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.002.015 I main: load the model and apply lora adapter, if any
0.00.297.027 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.315.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.299 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.299 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.300 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.341.602 I llama_model_loader: - type  f32:  258 tensors
0.00.341.604 I llama_model_loader: - type q6_K:  130 tensors
0.00.413.992 I llm_load_vocab: special tokens cache size = 25
0.00.436.950 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.436.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.436.983 I llm_load_print_meta: arch             = gptneox
0.00.436.985 I llm_load_print_meta: vocab type       = BPE
0.00.436.986 I llm_load_print_meta: n_vocab          = 50304
0.00.436.986 I llm_load_print_meta: n_merges         = 50009
0.00.436.987 I llm_load_print_meta: vocab_only       = 0
0.00.436.988 I llm_load_print_meta: n_ctx_train      = 2048
0.00.436.988 I llm_load_print_meta: n_embd           = 2560
0.00.436.988 I llm_load_print_meta: n_layer          = 32
0.00.437.008 I llm_load_print_meta: n_head           = 32
0.00.437.009 I llm_load_print_meta: n_head_kv        = 32
0.00.437.010 I llm_load_print_meta: n_rot            = 20
0.00.437.010 I llm_load_print_meta: n_swa            = 0
0.00.437.011 I llm_load_print_meta: n_embd_head_k    = 80
0.00.437.011 I llm_load_print_meta: n_embd_head_v    = 80
0.00.437.013 I llm_load_print_meta: n_gqa            = 1
0.00.437.015 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.437.016 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.437.018 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.437.019 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.437.020 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.437.022 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.437.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.437.025 I llm_load_print_meta: n_ff             = 10240
0.00.437.025 I llm_load_print_meta: n_expert         = 0
0.00.437.026 I llm_load_print_meta: n_expert_used    = 0
0.00.437.026 I llm_load_print_meta: causal attn      = 1
0.00.437.035 I llm_load_print_meta: pooling type     = 0
0.00.437.035 I llm_load_print_meta: rope type        = 2
0.00.437.036 I llm_load_print_meta: rope scaling     = linear
0.00.437.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.437.038 I llm_load_print_meta: freq_scale_train = 1
0.00.437.039 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.437.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.437.040 I llm_load_print_meta: ssm_d_conv       = 0
0.00.437.040 I llm_load_print_meta: ssm_d_inner      = 0
0.00.437.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.437.041 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.437.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.437.042 I llm_load_print_meta: model type       = 2.8B
0.00.437.043 I llm_load_print_meta: model ftype      = Q6_K
0.00.437.044 I llm_load_print_meta: model params     = 2.78 B
0.00.437.045 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.437.046 I llm_load_print_meta: general.name     = 2.8B
0.00.437.048 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.437.049 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.437.049 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.437.050 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.437.051 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.437.051 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.437.052 I llm_load_print_meta: max token length = 1024
0.00.437.208 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.585.873 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.585.886 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.585.887 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.585.895 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.585.897 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.038.370 I llama_new_context_with_model: n_ctx      = 2048
0.01.038.377 I llama_new_context_with_model: n_batch    = 2048
0.01.038.378 I llama_new_context_with_model: n_ubatch   = 512
0.01.038.379 I llama_new_context_with_model: flash_attn = 0
0.01.038.384 I llama_new_context_with_model: freq_base  = 10000.0
0.01.038.386 I llama_new_context_with_model: freq_scale = 1
0.01.039.661 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.039.672 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.041.149 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.050.751 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.050.760 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.050.764 I llama_new_context_with_model: graph nodes  = 1287
0.01.050.765 I llama_new_context_with_model: graph splits = 2
0.01.050.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.637 I main: llama threadpool init, n_threads = 1
0.01.122.656 I 
0.01.122.753 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.122.759 I 
0.01.122.921 I sampler seed: 1234
0.01.123.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.123.138 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.123.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.123.139 I 
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

0.03.105.028 I llama_perf_sampler_print:    sampling time =      12.40 ms /   263 runs   (    0.05 ms per token, 21211.39 tokens per second)
0.03.105.032 I llama_perf_context_print:        load time =     825.58 ms
0.03.105.034 I llama_perf_context_print: prompt eval time =      11.58 ms /     7 tokens (    1.65 ms per token,   604.65 tokens per second)
0.03.105.036 I llama_perf_context_print:        eval time =    1923.97 ms /   255 runs   (    7.54 ms per token,   132.54 tokens per second)
0.03.105.037 I llama_perf_context_print:       total time =    1982.40 ms /   262 tokens

real	0m3.430s
user	0m2.580s
sys	0m0.850s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.422 I build: 3966 (b051dc9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.748 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.301.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.708 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.709 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.710 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.318.845 I llama_model_loader: - type  f32:  258 tensors
0.00.318.848 I llama_model_loader: - type q6_K:  130 tensors
0.00.386.645 I llm_load_vocab: special tokens cache size = 25
0.00.409.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.197 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.198 I llm_load_print_meta: arch             = gptneox
0.00.409.199 I llm_load_print_meta: vocab type       = BPE
0.00.409.202 I llm_load_print_meta: n_vocab          = 50304
0.00.409.203 I llm_load_print_meta: n_merges         = 50009
0.00.409.203 I llm_load_print_meta: vocab_only       = 0
0.00.409.204 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.204 I llm_load_print_meta: n_embd           = 2560
0.00.409.204 I llm_load_print_meta: n_layer          = 32
0.00.409.220 I llm_load_print_meta: n_head           = 32
0.00.409.221 I llm_load_print_meta: n_head_kv        = 32
0.00.409.222 I llm_load_print_meta: n_rot            = 20
0.00.409.222 I llm_load_print_meta: n_swa            = 0
0.00.409.223 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.223 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.225 I llm_load_print_meta: n_gqa            = 1
0.00.409.226 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.228 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.229 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.230 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.231 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.231 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.233 I llm_load_print_meta: n_ff             = 10240
0.00.409.234 I llm_load_print_meta: n_expert         = 0
0.00.409.234 I llm_load_print_meta: n_expert_used    = 0
0.00.409.234 I llm_load_print_meta: causal attn      = 1
0.00.409.236 I llm_load_print_meta: pooling type     = 0
0.00.409.236 I llm_load_print_meta: rope type        = 2
0.00.409.237 I llm_load_print_meta: rope scaling     = linear
0.00.409.238 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.239 I llm_load_print_meta: freq_scale_train = 1
0.00.409.240 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.245 I llm_load_print_meta: model type       = 2.8B
0.00.409.245 I llm_load_print_meta: model ftype      = Q6_K
0.00.409.246 I llm_load_print_meta: model params     = 2.78 B
0.00.409.247 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.409.248 I llm_load_print_meta: general.name     = 2.8B
0.00.409.249 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.250 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.250 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.250 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.251 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.251 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.253 I llm_load_print_meta: max token length = 1024
0.00.409.375 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.562.940 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.562.951 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.562.952 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.562.961 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.562.962 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.941.497 I llama_new_context_with_model: n_ctx      = 2048
0.00.941.503 I llama_new_context_with_model: n_batch    = 512
0.00.941.503 I llama_new_context_with_model: n_ubatch   = 512
0.00.941.504 I llama_new_context_with_model: flash_attn = 0
0.00.941.510 I llama_new_context_with_model: freq_base  = 10000.0
0.00.941.511 I llama_new_context_with_model: freq_scale = 1
0.00.942.790 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.803 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.944.086 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.474 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.952.483 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.486 I llama_new_context_with_model: graph nodes  = 1287
0.00.952.487 I llama_new_context_with_model: graph splits = 2
0.00.952.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.429 I 
0.01.020.536 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.020.549 I perplexity: tokenizing the input ..
0.02.245.340 I perplexity: tokenization took 1224.78 ms
0.02.245.681 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.893.936 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.883.860 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.885.626 I llama_perf_context_print:        load time =     732.65 ms
0.04.885.629 I llama_perf_context_print: prompt eval time =    2282.14 ms /  8192 tokens (    0.28 ms per token,  3589.62 tokens per second)
0.04.885.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.885.631 I llama_perf_context_print:       total time =    3865.17 ms /  8193 tokens

real	0m5.194s
user	0m5.034s
sys	0m1.122s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3966 (b051dc9e)
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
0.00.893.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.195s
user	0m16.536s
sys	0m1.674s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3966 (b051dc9e)
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
0.01.159.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.269s
user	0m14.910s
sys	0m1.710s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3966 (b051dc9e)
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
0.00.783.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.754s
user	0m4.018s
sys	0m0.735s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3966 (b051dc9e)
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
0.00.856.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.734s
user	0m0.988s
sys	0m0.739s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    5.02 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.63 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.65 sec*proc (2 tests)

Total Test time (real) =   6.65 sec
1.08user 5.59system 0:06.69elapsed 99%CPU (0avgtext+0avgdata 5875268maxresident)k
0inputs+48outputs (0major+1513854minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.52 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.91 sec*proc (2 tests)

Total Test time (real) =   5.92 sec
0.38user 5.55system 0:05.94elapsed 99%CPU (0avgtext+0avgdata 5868856maxresident)k
0inputs+48outputs (0major+1513667minor)pagefaults 0swaps
```
