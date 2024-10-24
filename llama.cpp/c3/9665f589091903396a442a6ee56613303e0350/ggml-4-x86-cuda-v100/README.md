## Summary

- status:  SUCCESS ✅
- runtime: 15:50.91
- date:    Thu Oct 24 09:25:42 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c39665f589091903396a442a6ee56613303e0350
- author:  Johannes Gäßler
```
CUDA: fix MMQ for non-contiguous src0, add tests (#10021)

* CUDA: fix MMQ for non-contiguous src0, add tests

* revise test code
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.66 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.52 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.15 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.25 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.42 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   11.02 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.71 sec
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
25/28 Test #25: test-barrier ......................   Passed    2.70 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  218.88 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.80 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 304.46 sec*proc (28 tests)

Total Test time (real) = 304.48 sec

real	5m4.515s
user	15m11.946s
sys	0m46.125s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.06 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.15 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.80 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    2.08 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.05 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.04 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.57 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.47 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   41.69 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.84 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  85.25 sec*proc (28 tests)

Total Test time (real) =  85.27 sec

real	1m25.307s
user	2m4.897s
sys	0m29.140s
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
0.00.000.841 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.350 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.790 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.819 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.821 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.822 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.301.823 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.301.829 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.301.830 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.301.832 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.301.833 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.301.834 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.841 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.842 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.846 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.301.847 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.301.849 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.850 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.301.851 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.470 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.476 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.477 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.477 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.478 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.307.479 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.480 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.307.482 I llama_model_loader: - type  f32:  124 tensors
0.00.307.484 I llama_model_loader: - type  f16:   73 tensors
0.00.325.345 I llm_load_vocab: special tokens cache size = 5
0.00.329.214 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.329.229 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.329.229 I llm_load_print_meta: arch             = bert
0.00.329.234 I llm_load_print_meta: vocab type       = WPM
0.00.329.234 I llm_load_print_meta: n_vocab          = 30522
0.00.329.235 I llm_load_print_meta: n_merges         = 0
0.00.329.235 I llm_load_print_meta: vocab_only       = 0
0.00.329.237 I llm_load_print_meta: n_ctx_train      = 512
0.00.329.237 I llm_load_print_meta: n_embd           = 384
0.00.329.239 I llm_load_print_meta: n_layer          = 12
0.00.329.249 I llm_load_print_meta: n_head           = 12
0.00.329.253 I llm_load_print_meta: n_head_kv        = 12
0.00.329.254 I llm_load_print_meta: n_rot            = 32
0.00.329.254 I llm_load_print_meta: n_swa            = 0
0.00.329.254 I llm_load_print_meta: n_embd_head_k    = 32
0.00.329.255 I llm_load_print_meta: n_embd_head_v    = 32
0.00.329.256 I llm_load_print_meta: n_gqa            = 1
0.00.329.257 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.329.258 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.329.260 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.329.261 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.329.261 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.329.261 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.329.262 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.329.263 I llm_load_print_meta: n_ff             = 1536
0.00.329.263 I llm_load_print_meta: n_expert         = 0
0.00.329.264 I llm_load_print_meta: n_expert_used    = 0
0.00.329.264 I llm_load_print_meta: causal attn      = 0
0.00.329.265 I llm_load_print_meta: pooling type     = 2
0.00.329.265 I llm_load_print_meta: rope type        = 2
0.00.329.265 I llm_load_print_meta: rope scaling     = linear
0.00.329.267 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.329.268 I llm_load_print_meta: freq_scale_train = 1
0.00.329.268 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.329.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.329.270 I llm_load_print_meta: ssm_d_conv       = 0
0.00.329.270 I llm_load_print_meta: ssm_d_inner      = 0
0.00.329.271 I llm_load_print_meta: ssm_d_state      = 0
0.00.329.271 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.329.271 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.329.273 I llm_load_print_meta: model type       = 33M
0.00.329.275 I llm_load_print_meta: model ftype      = F16
0.00.329.277 I llm_load_print_meta: model params     = 33.21 M
0.00.329.278 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.329.279 I llm_load_print_meta: general.name     = Bge Small
0.00.329.280 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.329.281 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.329.281 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.329.282 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.329.283 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.329.284 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.329.284 I llm_load_print_meta: max token length = 21
0.00.330.339 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.335.023 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.335.031 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.335.036 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.336.149 I llama_new_context_with_model: n_ctx      = 512
0.00.336.155 I llama_new_context_with_model: n_batch    = 2048
0.00.336.155 I llama_new_context_with_model: n_ubatch   = 2048
0.00.336.156 I llama_new_context_with_model: flash_attn = 0
0.00.336.158 I llama_new_context_with_model: freq_base  = 10000.0
0.00.336.159 I llama_new_context_with_model: freq_scale = 1
0.00.341.970 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.341.985 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.342.002 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.347.213 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.347.221 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.347.224 I llama_new_context_with_model: graph nodes  = 429
0.00.347.224 I llama_new_context_with_model: graph splits = 196
0.00.347.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.127 I 
0.00.353.240 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.355.361 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.361.481 I llama_perf_context_print:        load time =      55.75 ms
0.00.361.484 I llama_perf_context_print: prompt eval time =       4.44 ms /     9 tokens (    0.49 ms per token,  2028.85 tokens per second)
0.00.361.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.361.486 I llama_perf_context_print:       total time =       8.36 ms /    10 tokens

real	0m0.629s
user	0m0.137s
sys	0m0.515s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.024 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.413 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.443 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.449 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.450 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.451 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.457 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.458 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.459 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.460 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.461 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.468 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.469 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.285.470 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.285.470 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.285.471 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.472 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.285.473 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.173 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.180 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.181 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.182 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.183 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.291.183 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.184 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.291.186 I llama_model_loader: - type  f32:  124 tensors
0.00.291.189 I llama_model_loader: - type q8_0:   73 tensors
0.00.309.089 I llm_load_vocab: special tokens cache size = 5
0.00.312.973 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.312.987 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.312.988 I llm_load_print_meta: arch             = bert
0.00.312.989 I llm_load_print_meta: vocab type       = WPM
0.00.312.989 I llm_load_print_meta: n_vocab          = 30522
0.00.312.991 I llm_load_print_meta: n_merges         = 0
0.00.312.991 I llm_load_print_meta: vocab_only       = 0
0.00.312.992 I llm_load_print_meta: n_ctx_train      = 512
0.00.312.992 I llm_load_print_meta: n_embd           = 384
0.00.312.993 I llm_load_print_meta: n_layer          = 12
0.00.313.000 I llm_load_print_meta: n_head           = 12
0.00.313.001 I llm_load_print_meta: n_head_kv        = 12
0.00.313.002 I llm_load_print_meta: n_rot            = 32
0.00.313.002 I llm_load_print_meta: n_swa            = 0
0.00.313.003 I llm_load_print_meta: n_embd_head_k    = 32
0.00.313.003 I llm_load_print_meta: n_embd_head_v    = 32
0.00.313.004 I llm_load_print_meta: n_gqa            = 1
0.00.313.006 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.313.007 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.313.008 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.313.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.313.009 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.313.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.313.010 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.313.011 I llm_load_print_meta: n_ff             = 1536
0.00.313.012 I llm_load_print_meta: n_expert         = 0
0.00.313.013 I llm_load_print_meta: n_expert_used    = 0
0.00.313.013 I llm_load_print_meta: causal attn      = 0
0.00.313.014 I llm_load_print_meta: pooling type     = 2
0.00.313.014 I llm_load_print_meta: rope type        = 2
0.00.313.015 I llm_load_print_meta: rope scaling     = linear
0.00.313.019 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.313.021 I llm_load_print_meta: freq_scale_train = 1
0.00.313.022 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.313.022 I llm_load_print_meta: rope_finetuned   = unknown
0.00.313.023 I llm_load_print_meta: ssm_d_conv       = 0
0.00.313.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.313.025 I llm_load_print_meta: ssm_d_state      = 0
0.00.313.025 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.313.026 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.313.026 I llm_load_print_meta: model type       = 33M
0.00.313.027 I llm_load_print_meta: model ftype      = Q8_0
0.00.313.028 I llm_load_print_meta: model params     = 33.21 M
0.00.313.029 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.313.030 I llm_load_print_meta: general.name     = Bge Small
0.00.313.031 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.313.032 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.313.032 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.313.033 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.313.033 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.313.033 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.313.034 I llm_load_print_meta: max token length = 21
0.00.313.086 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.315.717 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.315.726 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.315.731 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.316.760 I llama_new_context_with_model: n_ctx      = 512
0.00.316.764 I llama_new_context_with_model: n_batch    = 2048
0.00.316.765 I llama_new_context_with_model: n_ubatch   = 2048
0.00.316.766 I llama_new_context_with_model: flash_attn = 0
0.00.316.783 I llama_new_context_with_model: freq_base  = 10000.0
0.00.316.785 I llama_new_context_with_model: freq_scale = 1
0.00.322.390 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.322.404 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.322.416 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.326.938 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.326.947 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.326.949 I llama_new_context_with_model: graph nodes  = 429
0.00.326.950 I llama_new_context_with_model: graph splits = 196
0.00.326.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.490 I 
0.00.332.595 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.685 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.340.251 I llama_perf_context_print:        load time =      51.44 ms
0.00.340.253 I llama_perf_context_print: prompt eval time =       3.86 ms /     9 tokens (    0.43 ms per token,  2331.00 tokens per second)
0.00.340.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.340.256 I llama_perf_context_print:       total time =       7.76 ms /    10 tokens

real	0m0.594s
user	0m0.122s
sys	0m0.516s
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
0.00.000.321 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.793 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.252 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.284 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.316.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.287 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.316.288 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.316.288 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.316.293 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.316.297 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.316.298 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.316.299 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.316.299 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.316.307 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.316.308 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.316.309 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.316.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.324.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.327.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.332.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.332.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.332.028 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.332.029 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.332.029 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.332.030 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.332.031 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.332.032 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.332.034 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.332.035 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.332.037 I llama_model_loader: - type  f32:   41 tensors
0.00.332.039 I llama_model_loader: - type  f16:   29 tensors
0.00.358.633 W llm_load_vocab: empty token at index 5
0.00.373.981 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.396.917 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.397.008 I llm_load_vocab: special tokens cache size = 5
0.00.915.590 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.915.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.915.616 I llm_load_print_meta: arch             = jina-bert-v2
0.00.915.622 I llm_load_print_meta: vocab type       = BPE
0.00.915.623 I llm_load_print_meta: n_vocab          = 61056
0.00.915.623 I llm_load_print_meta: n_merges         = 39382
0.00.915.624 I llm_load_print_meta: vocab_only       = 0
0.00.915.624 I llm_load_print_meta: n_ctx_train      = 8192
0.00.915.624 I llm_load_print_meta: n_embd           = 384
0.00.915.625 I llm_load_print_meta: n_layer          = 4
0.00.915.640 I llm_load_print_meta: n_head           = 12
0.00.915.646 I llm_load_print_meta: n_head_kv        = 12
0.00.915.646 I llm_load_print_meta: n_rot            = 32
0.00.915.647 I llm_load_print_meta: n_swa            = 0
0.00.915.647 I llm_load_print_meta: n_embd_head_k    = 32
0.00.915.648 I llm_load_print_meta: n_embd_head_v    = 32
0.00.915.650 I llm_load_print_meta: n_gqa            = 1
0.00.915.653 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.915.654 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.915.657 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.915.657 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.915.658 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.915.659 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.915.660 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.915.661 I llm_load_print_meta: n_ff             = 1536
0.00.915.662 I llm_load_print_meta: n_expert         = 0
0.00.915.662 I llm_load_print_meta: n_expert_used    = 0
0.00.915.662 I llm_load_print_meta: causal attn      = 0
0.00.915.663 I llm_load_print_meta: pooling type     = -1
0.00.915.664 I llm_load_print_meta: rope type        = -1
0.00.915.664 I llm_load_print_meta: rope scaling     = linear
0.00.915.666 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.915.667 I llm_load_print_meta: freq_scale_train = 1
0.00.915.667 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.915.668 I llm_load_print_meta: rope_finetuned   = unknown
0.00.915.668 I llm_load_print_meta: ssm_d_conv       = 0
0.00.915.669 I llm_load_print_meta: ssm_d_inner      = 0
0.00.915.669 I llm_load_print_meta: ssm_d_state      = 0
0.00.915.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.915.671 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.915.671 I llm_load_print_meta: model type       = 33M
0.00.915.673 I llm_load_print_meta: model ftype      = F16
0.00.915.674 I llm_load_print_meta: model params     = 32.90 M
0.00.915.676 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.915.676 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.915.677 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.915.678 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.915.679 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.915.680 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.915.680 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.915.681 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.915.682 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.915.683 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.915.684 I llm_load_print_meta: max token length = 45
0.00.915.783 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.920.076 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.920.084 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.920.089 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.922.617 I llama_new_context_with_model: n_ctx      = 8192
0.00.922.622 I llama_new_context_with_model: n_batch    = 2048
0.00.922.622 I llama_new_context_with_model: n_ubatch   = 2048
0.00.922.623 I llama_new_context_with_model: flash_attn = 0
0.00.922.625 I llama_new_context_with_model: freq_base  = 10000.0
0.00.922.625 I llama_new_context_with_model: freq_scale = 1
0.00.956.538 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.956.566 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.956.612 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.969.624 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.969.636 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.969.638 I llama_new_context_with_model: graph nodes  = 154
0.00.969.639 I llama_new_context_with_model: graph splits = 70
0.00.969.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.382 I 
0.00.980.501 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.980.832 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.980.838 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.980.847 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.980.847 I main: number of tokens in prompt = 13
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


0.00.980.856 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.980.856 I main: number of tokens in prompt = 40
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


0.00.989.263 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.047.038 I llama_perf_context_print:        load time =     676.56 ms
0.01.047.040 I llama_perf_context_print: prompt eval time =      57.55 ms /    62 tokens (    0.93 ms per token,  1077.25 tokens per second)
0.01.047.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.047.043 I llama_perf_context_print:       total time =      66.66 ms /    63 tokens

real	0m1.355s
user	0m0.747s
sys	0m0.598s
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
0.00.000.701 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.026 I main: llama backend init
0.00.002.592 I main: load the model and apply lora adapter, if any
0.00.314.682 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.319 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.328.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.349 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.350 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.351 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.349.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.349.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.349.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.349.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.349.213 I llama_model_loader: - type  f32:  258 tensors
0.00.349.217 I llama_model_loader: - type  f16:  130 tensors
0.00.421.053 I llm_load_vocab: special tokens cache size = 25
0.00.444.044 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.444.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.444.065 I llm_load_print_meta: arch             = gptneox
0.00.444.066 I llm_load_print_meta: vocab type       = BPE
0.00.444.066 I llm_load_print_meta: n_vocab          = 50304
0.00.444.067 I llm_load_print_meta: n_merges         = 50009
0.00.444.067 I llm_load_print_meta: vocab_only       = 0
0.00.444.068 I llm_load_print_meta: n_ctx_train      = 2048
0.00.444.068 I llm_load_print_meta: n_embd           = 2560
0.00.444.068 I llm_load_print_meta: n_layer          = 32
0.00.444.088 I llm_load_print_meta: n_head           = 32
0.00.444.089 I llm_load_print_meta: n_head_kv        = 32
0.00.444.090 I llm_load_print_meta: n_rot            = 20
0.00.444.091 I llm_load_print_meta: n_swa            = 0
0.00.444.092 I llm_load_print_meta: n_embd_head_k    = 80
0.00.444.092 I llm_load_print_meta: n_embd_head_v    = 80
0.00.444.094 I llm_load_print_meta: n_gqa            = 1
0.00.444.100 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.444.102 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.444.103 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.444.104 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.444.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.444.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.444.106 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.444.107 I llm_load_print_meta: n_ff             = 10240
0.00.444.107 I llm_load_print_meta: n_expert         = 0
0.00.444.108 I llm_load_print_meta: n_expert_used    = 0
0.00.444.108 I llm_load_print_meta: causal attn      = 1
0.00.444.110 I llm_load_print_meta: pooling type     = 0
0.00.444.111 I llm_load_print_meta: rope type        = 2
0.00.444.111 I llm_load_print_meta: rope scaling     = linear
0.00.444.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.444.114 I llm_load_print_meta: freq_scale_train = 1
0.00.444.115 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.444.115 I llm_load_print_meta: rope_finetuned   = unknown
0.00.444.116 I llm_load_print_meta: ssm_d_conv       = 0
0.00.444.116 I llm_load_print_meta: ssm_d_inner      = 0
0.00.444.117 I llm_load_print_meta: ssm_d_state      = 0
0.00.444.118 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.444.118 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.444.119 I llm_load_print_meta: model type       = 2.8B
0.00.444.120 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.444.123 I llm_load_print_meta: model params     = 2.78 B
0.00.444.125 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.444.126 I llm_load_print_meta: general.name     = 2.8B
0.00.444.126 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.444.127 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.444.131 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.444.131 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.444.132 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.444.133 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.444.134 I llm_load_print_meta: max token length = 1024
0.00.444.262 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.786.600 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.786.609 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.786.610 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.786.619 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.786.620 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.656.449 I llama_new_context_with_model: n_ctx      = 2048
0.01.656.456 I llama_new_context_with_model: n_batch    = 2048
0.01.656.457 I llama_new_context_with_model: n_ubatch   = 512
0.01.656.458 I llama_new_context_with_model: flash_attn = 0
0.01.656.463 I llama_new_context_with_model: freq_base  = 10000.0
0.01.656.464 I llama_new_context_with_model: freq_scale = 1
0.01.657.750 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.657.764 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.659.143 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.667.815 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.667.825 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.667.828 I llama_new_context_with_model: graph nodes  = 1287
0.01.667.829 I llama_new_context_with_model: graph splits = 2
0.01.667.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.743.415 I main: llama threadpool init, n_threads = 1
0.01.743.435 I 
0.01.743.543 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.743.549 I 
0.01.743.715 I sampler seed: 1234
0.01.743.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.743.737 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.743.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.743.739 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.424.799 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23676.63 tokens per second)
0.04.424.802 I llama_perf_context_print:        load time =    1428.71 ms
0.04.424.804 I llama_perf_context_print: prompt eval time =      14.37 ms /     7 tokens (    2.05 ms per token,   487.30 tokens per second)
0.04.424.806 I llama_perf_context_print:        eval time =    2630.81 ms /   255 runs   (   10.32 ms per token,    96.93 tokens per second)
0.04.424.807 I llama_perf_context_print:       total time =    2681.39 ms /   262 tokens

real	0m4.724s
user	0m3.610s
sys	0m1.096s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.656 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.956 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.084 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.121 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.121 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.122 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.486 I llama_model_loader: - type  f32:  258 tensors
0.00.314.488 I llama_model_loader: - type  f16:  130 tensors
0.00.380.705 I llm_load_vocab: special tokens cache size = 25
0.00.403.715 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.733 I llm_load_print_meta: arch             = gptneox
0.00.403.734 I llm_load_print_meta: vocab type       = BPE
0.00.403.735 I llm_load_print_meta: n_vocab          = 50304
0.00.403.735 I llm_load_print_meta: n_merges         = 50009
0.00.403.736 I llm_load_print_meta: vocab_only       = 0
0.00.403.737 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.737 I llm_load_print_meta: n_embd           = 2560
0.00.403.738 I llm_load_print_meta: n_layer          = 32
0.00.403.751 I llm_load_print_meta: n_head           = 32
0.00.403.753 I llm_load_print_meta: n_head_kv        = 32
0.00.403.753 I llm_load_print_meta: n_rot            = 20
0.00.403.754 I llm_load_print_meta: n_swa            = 0
0.00.403.755 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.756 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.757 I llm_load_print_meta: n_gqa            = 1
0.00.403.759 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.760 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.763 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.764 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.764 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.768 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.770 I llm_load_print_meta: n_ff             = 10240
0.00.403.771 I llm_load_print_meta: n_expert         = 0
0.00.403.771 I llm_load_print_meta: n_expert_used    = 0
0.00.403.772 I llm_load_print_meta: causal attn      = 1
0.00.403.772 I llm_load_print_meta: pooling type     = 0
0.00.403.772 I llm_load_print_meta: rope type        = 2
0.00.403.773 I llm_load_print_meta: rope scaling     = linear
0.00.403.775 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.775 I llm_load_print_meta: freq_scale_train = 1
0.00.403.776 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.776 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.778 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.778 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.779 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.779 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.780 I llm_load_print_meta: model type       = 2.8B
0.00.403.781 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.403.782 I llm_load_print_meta: model params     = 2.78 B
0.00.403.783 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.403.784 I llm_load_print_meta: general.name     = 2.8B
0.00.403.784 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.785 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.785 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.786 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.787 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.787 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.788 I llm_load_print_meta: max token length = 1024
0.00.403.903 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.735.771 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.735.782 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.735.783 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.735.793 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.735.795 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.603.502 I llama_new_context_with_model: n_ctx      = 2048
0.01.603.509 I llama_new_context_with_model: n_batch    = 512
0.01.603.510 I llama_new_context_with_model: n_ubatch   = 512
0.01.603.510 I llama_new_context_with_model: flash_attn = 0
0.01.603.516 I llama_new_context_with_model: freq_base  = 10000.0
0.01.603.517 I llama_new_context_with_model: freq_scale = 1
0.01.604.841 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.604.855 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.606.136 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.614.968 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.614.979 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.614.982 I llama_new_context_with_model: graph nodes  = 1287
0.01.614.983 I llama_new_context_with_model: graph splits = 2
0.01.614.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.690.909 I 
0.01.691.037 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.691.065 I perplexity: tokenizing the input ..
0.02.920.849 I perplexity: tokenization took 1229.78 ms
0.02.921.202 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.498.104 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.084.191 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.086.037 I llama_perf_context_print:        load time =    1406.93 ms
0.05.086.039 I llama_perf_context_print: prompt eval time =    1809.69 ms /  8192 tokens (    0.22 ms per token,  4526.74 tokens per second)
0.05.086.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.086.042 I llama_perf_context_print:       total time =    3395.13 ms /  8193 tokens

real	0m5.396s
user	0m5.034s
sys	0m1.330s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.002.016 I main: load the model and apply lora adapter, if any
0.00.282.588 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.596 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.597 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.598 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.782 I llama_model_loader: - type  f32:  258 tensors
0.00.314.784 I llama_model_loader: - type q8_0:  130 tensors
0.00.386.465 I llm_load_vocab: special tokens cache size = 25
0.00.412.072 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.090 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.090 I llm_load_print_meta: arch             = gptneox
0.00.412.091 I llm_load_print_meta: vocab type       = BPE
0.00.412.092 I llm_load_print_meta: n_vocab          = 50304
0.00.412.092 I llm_load_print_meta: n_merges         = 50009
0.00.412.093 I llm_load_print_meta: vocab_only       = 0
0.00.412.094 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.094 I llm_load_print_meta: n_embd           = 2560
0.00.412.095 I llm_load_print_meta: n_layer          = 32
0.00.412.111 I llm_load_print_meta: n_head           = 32
0.00.412.112 I llm_load_print_meta: n_head_kv        = 32
0.00.412.112 I llm_load_print_meta: n_rot            = 20
0.00.412.113 I llm_load_print_meta: n_swa            = 0
0.00.412.113 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.114 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.115 I llm_load_print_meta: n_gqa            = 1
0.00.412.117 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.118 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.120 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.120 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.121 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.121 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.122 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.123 I llm_load_print_meta: n_ff             = 10240
0.00.412.124 I llm_load_print_meta: n_expert         = 0
0.00.412.124 I llm_load_print_meta: n_expert_used    = 0
0.00.412.124 I llm_load_print_meta: causal attn      = 1
0.00.412.125 I llm_load_print_meta: pooling type     = 0
0.00.412.125 I llm_load_print_meta: rope type        = 2
0.00.412.126 I llm_load_print_meta: rope scaling     = linear
0.00.412.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.129 I llm_load_print_meta: freq_scale_train = 1
0.00.412.130 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.130 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.138 I llm_load_print_meta: model type       = 2.8B
0.00.412.140 I llm_load_print_meta: model ftype      = Q8_0
0.00.412.142 I llm_load_print_meta: model params     = 2.78 B
0.00.412.143 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.412.143 I llm_load_print_meta: general.name     = 2.8B
0.00.412.144 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.144 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.145 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.145 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.146 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.146 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.147 I llm_load_print_meta: max token length = 1024
0.00.412.272 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.617.581 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.617.594 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.617.594 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.617.604 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.617.605 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.189.203 I llama_new_context_with_model: n_ctx      = 2048
0.01.189.210 I llama_new_context_with_model: n_batch    = 2048
0.01.189.211 I llama_new_context_with_model: n_ubatch   = 512
0.01.189.212 I llama_new_context_with_model: flash_attn = 0
0.01.189.217 I llama_new_context_with_model: freq_base  = 10000.0
0.01.189.219 I llama_new_context_with_model: freq_scale = 1
0.01.190.488 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.190.502 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.192.021 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.201.043 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.201.052 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.201.055 I llama_new_context_with_model: graph nodes  = 1287
0.01.201.056 I llama_new_context_with_model: graph splits = 2
0.01.201.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.272.148 I main: llama threadpool init, n_threads = 1
0.01.272.162 I 
0.01.272.260 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.272.267 I 
0.01.272.424 I sampler seed: 1234
0.01.272.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.272.443 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.272.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.272.447 I 
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

0.03.377.399 I llama_perf_sampler_print:    sampling time =      12.00 ms /   263 runs   (    0.05 ms per token, 21923.97 tokens per second)
0.03.377.402 I llama_perf_context_print:        load time =     989.53 ms
0.03.377.404 I llama_perf_context_print: prompt eval time =      11.24 ms /     7 tokens (    1.61 ms per token,   622.67 tokens per second)
0.03.377.406 I llama_perf_context_print:        eval time =    2053.01 ms /   255 runs   (    8.05 ms per token,   124.21 tokens per second)
0.03.377.408 I llama_perf_context_print:       total time =    2105.26 ms /   262 tokens

real	0m3.681s
user	0m2.797s
sys	0m0.888s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.922 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.552 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.400 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.401 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.402 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.617 I llama_model_loader: - type  f32:  258 tensors
0.00.316.620 I llama_model_loader: - type q8_0:  130 tensors
0.00.383.956 I llm_load_vocab: special tokens cache size = 25
0.00.406.508 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.527 I llm_load_print_meta: arch             = gptneox
0.00.406.528 I llm_load_print_meta: vocab type       = BPE
0.00.406.529 I llm_load_print_meta: n_vocab          = 50304
0.00.406.529 I llm_load_print_meta: n_merges         = 50009
0.00.406.530 I llm_load_print_meta: vocab_only       = 0
0.00.406.530 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.531 I llm_load_print_meta: n_embd           = 2560
0.00.406.531 I llm_load_print_meta: n_layer          = 32
0.00.406.546 I llm_load_print_meta: n_head           = 32
0.00.406.547 I llm_load_print_meta: n_head_kv        = 32
0.00.406.548 I llm_load_print_meta: n_rot            = 20
0.00.406.548 I llm_load_print_meta: n_swa            = 0
0.00.406.550 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.551 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.552 I llm_load_print_meta: n_gqa            = 1
0.00.406.554 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.555 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.556 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.557 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.557 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.558 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.558 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.559 I llm_load_print_meta: n_ff             = 10240
0.00.406.560 I llm_load_print_meta: n_expert         = 0
0.00.406.561 I llm_load_print_meta: n_expert_used    = 0
0.00.406.562 I llm_load_print_meta: causal attn      = 1
0.00.406.562 I llm_load_print_meta: pooling type     = 0
0.00.406.562 I llm_load_print_meta: rope type        = 2
0.00.406.563 I llm_load_print_meta: rope scaling     = linear
0.00.406.565 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.567 I llm_load_print_meta: freq_scale_train = 1
0.00.406.567 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.569 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.569 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.570 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.571 I llm_load_print_meta: model type       = 2.8B
0.00.406.572 I llm_load_print_meta: model ftype      = Q8_0
0.00.406.741 I llm_load_print_meta: model params     = 2.78 B
0.00.406.749 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.406.749 I llm_load_print_meta: general.name     = 2.8B
0.00.406.751 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.751 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.752 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.752 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.753 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.754 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.754 I llm_load_print_meta: max token length = 1024
0.00.406.882 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.601.692 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.601.703 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.601.704 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.601.713 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.601.714 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.091.806 I llama_new_context_with_model: n_ctx      = 2048
0.01.091.812 I llama_new_context_with_model: n_batch    = 512
0.01.091.812 I llama_new_context_with_model: n_ubatch   = 512
0.01.091.813 I llama_new_context_with_model: flash_attn = 0
0.01.091.819 I llama_new_context_with_model: freq_base  = 10000.0
0.01.091.820 I llama_new_context_with_model: freq_scale = 1
0.01.093.172 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.093.186 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.094.487 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.102.349 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.102.357 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.102.361 I llama_new_context_with_model: graph nodes  = 1287
0.01.102.361 I llama_new_context_with_model: graph splits = 2
0.01.102.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.170.240 I 
0.01.170.347 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.170.371 I perplexity: tokenizing the input ..
0.02.431.241 I perplexity: tokenization took 1260.87 ms
0.02.431.596 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.060.540 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.767.373 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.769.066 I llama_perf_context_print:        load time =     883.66 ms
0.04.769.069 I llama_perf_context_print: prompt eval time =    1971.38 ms /  8192 tokens (    0.24 ms per token,  4155.46 tokens per second)
0.04.769.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.769.071 I llama_perf_context_print:       total time =    3598.83 ms /  8193 tokens

real	0m5.082s
user	0m4.954s
sys	0m1.124s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.002.045 I main: load the model and apply lora adapter, if any
0.00.286.663 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.430 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.431 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.433 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.514 I llama_model_loader: - type  f32:  258 tensors
0.00.316.516 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.015 I llm_load_vocab: special tokens cache size = 25
0.00.404.222 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.242 I llm_load_print_meta: arch             = gptneox
0.00.404.243 I llm_load_print_meta: vocab type       = BPE
0.00.404.244 I llm_load_print_meta: n_vocab          = 50304
0.00.404.244 I llm_load_print_meta: n_merges         = 50009
0.00.404.245 I llm_load_print_meta: vocab_only       = 0
0.00.404.245 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.246 I llm_load_print_meta: n_embd           = 2560
0.00.404.246 I llm_load_print_meta: n_layer          = 32
0.00.404.263 I llm_load_print_meta: n_head           = 32
0.00.404.264 I llm_load_print_meta: n_head_kv        = 32
0.00.404.265 I llm_load_print_meta: n_rot            = 20
0.00.404.265 I llm_load_print_meta: n_swa            = 0
0.00.404.266 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.266 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.269 I llm_load_print_meta: n_gqa            = 1
0.00.404.270 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.272 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.278 I llm_load_print_meta: n_ff             = 10240
0.00.404.278 I llm_load_print_meta: n_expert         = 0
0.00.404.279 I llm_load_print_meta: n_expert_used    = 0
0.00.404.279 I llm_load_print_meta: causal attn      = 1
0.00.404.280 I llm_load_print_meta: pooling type     = 0
0.00.404.280 I llm_load_print_meta: rope type        = 2
0.00.404.281 I llm_load_print_meta: rope scaling     = linear
0.00.404.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.283 I llm_load_print_meta: freq_scale_train = 1
0.00.404.285 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.286 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.288 I llm_load_print_meta: model type       = 2.8B
0.00.404.289 I llm_load_print_meta: model ftype      = Q4_0
0.00.404.290 I llm_load_print_meta: model params     = 2.78 B
0.00.404.291 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.404.291 I llm_load_print_meta: general.name     = 2.8B
0.00.404.292 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.292 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.294 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.295 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.296 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.296 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.297 I llm_load_print_meta: max token length = 1024
0.00.404.424 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.503.533 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.543 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.503.544 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.553 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.503.554 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.799.246 I llama_new_context_with_model: n_ctx      = 2048
0.00.799.252 I llama_new_context_with_model: n_batch    = 2048
0.00.799.253 I llama_new_context_with_model: n_ubatch   = 512
0.00.799.253 I llama_new_context_with_model: flash_attn = 0
0.00.799.257 I llama_new_context_with_model: freq_base  = 10000.0
0.00.799.259 I llama_new_context_with_model: freq_scale = 1
0.00.800.728 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.741 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.042 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.715 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.724 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.728 I llama_new_context_with_model: graph nodes  = 1287
0.00.810.729 I llama_new_context_with_model: graph splits = 2
0.00.810.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.875 I main: llama threadpool init, n_threads = 1
0.00.875.893 I 
0.00.875.989 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.875.995 I 
0.00.876.156 I sampler seed: 1234
0.00.876.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.173 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.876.176 I 
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


0.02.512.874 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23642.57 tokens per second)
0.02.512.880 I llama_perf_context_print:        load time =     589.19 ms
0.02.512.882 I llama_perf_context_print: prompt eval time =       9.45 ms /     7 tokens (    1.35 ms per token,   740.51 tokens per second)
0.02.512.884 I llama_perf_context_print:        eval time =    1590.79 ms /   255 runs   (    6.24 ms per token,   160.30 tokens per second)
0.02.512.885 I llama_perf_context_print:       total time =    1637.01 ms /   262 tokens

real	0m2.797s
user	0m2.058s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.456 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.841 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.673 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.674 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.676 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.126 I llama_model_loader: - type  f32:  258 tensors
0.00.309.140 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.265 I llm_load_vocab: special tokens cache size = 25
0.00.396.836 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.852 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.852 I llm_load_print_meta: arch             = gptneox
0.00.396.853 I llm_load_print_meta: vocab type       = BPE
0.00.396.854 I llm_load_print_meta: n_vocab          = 50304
0.00.396.855 I llm_load_print_meta: n_merges         = 50009
0.00.396.855 I llm_load_print_meta: vocab_only       = 0
0.00.396.855 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.856 I llm_load_print_meta: n_embd           = 2560
0.00.396.856 I llm_load_print_meta: n_layer          = 32
0.00.396.867 I llm_load_print_meta: n_head           = 32
0.00.396.868 I llm_load_print_meta: n_head_kv        = 32
0.00.396.869 I llm_load_print_meta: n_rot            = 20
0.00.396.870 I llm_load_print_meta: n_swa            = 0
0.00.396.871 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.872 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.873 I llm_load_print_meta: n_gqa            = 1
0.00.396.875 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.876 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.878 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.880 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.881 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.883 I llm_load_print_meta: n_ff             = 10240
0.00.396.884 I llm_load_print_meta: n_expert         = 0
0.00.396.884 I llm_load_print_meta: n_expert_used    = 0
0.00.396.885 I llm_load_print_meta: causal attn      = 1
0.00.396.885 I llm_load_print_meta: pooling type     = 0
0.00.396.886 I llm_load_print_meta: rope type        = 2
0.00.396.886 I llm_load_print_meta: rope scaling     = linear
0.00.396.888 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.889 I llm_load_print_meta: freq_scale_train = 1
0.00.396.889 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.889 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.890 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.891 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.891 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.891 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.893 I llm_load_print_meta: model type       = 2.8B
0.00.396.894 I llm_load_print_meta: model ftype      = Q4_0
0.00.396.895 I llm_load_print_meta: model params     = 2.78 B
0.00.396.896 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.396.897 I llm_load_print_meta: general.name     = 2.8B
0.00.396.897 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.898 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.898 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.898 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.899 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.900 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.900 I llm_load_print_meta: max token length = 1024
0.00.396.992 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.495.580 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.592 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.495.593 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.601 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.495.603 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.765.265 I llama_new_context_with_model: n_ctx      = 2048
0.00.765.272 I llama_new_context_with_model: n_batch    = 512
0.00.765.273 I llama_new_context_with_model: n_ubatch   = 512
0.00.765.274 I llama_new_context_with_model: flash_attn = 0
0.00.765.279 I llama_new_context_with_model: freq_base  = 10000.0
0.00.765.280 I llama_new_context_with_model: freq_scale = 1
0.00.766.562 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.575 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.923 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.986 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.995 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.998 I llama_new_context_with_model: graph nodes  = 1287
0.00.775.999 I llama_new_context_with_model: graph splits = 2
0.00.776.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.972 I 
0.00.843.094 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.843.107 I perplexity: tokenizing the input ..
0.02.090.919 I perplexity: tokenization took 1247.8 ms
0.02.091.265 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.755.342 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.592.574 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.594.177 I llama_perf_context_print:        load time =     565.11 ms
0.04.594.180 I llama_perf_context_print: prompt eval time =    2145.73 ms /  8192 tokens (    0.26 ms per token,  3817.82 tokens per second)
0.04.594.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.594.183 I llama_perf_context_print:       total time =    3751.20 ms /  8193 tokens

real	0m4.897s
user	0m4.855s
sys	0m1.009s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.002.393 I main: load the model and apply lora adapter, if any
0.00.278.082 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.792 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.793 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.794 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.942 I llama_model_loader: - type  f32:  258 tensors
0.00.307.944 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.551 I llm_load_vocab: special tokens cache size = 25
0.00.397.652 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.671 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.672 I llm_load_print_meta: arch             = gptneox
0.00.397.673 I llm_load_print_meta: vocab type       = BPE
0.00.397.675 I llm_load_print_meta: n_vocab          = 50304
0.00.397.677 I llm_load_print_meta: n_merges         = 50009
0.00.397.677 I llm_load_print_meta: vocab_only       = 0
0.00.397.678 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.678 I llm_load_print_meta: n_embd           = 2560
0.00.397.679 I llm_load_print_meta: n_layer          = 32
0.00.397.694 I llm_load_print_meta: n_head           = 32
0.00.397.696 I llm_load_print_meta: n_head_kv        = 32
0.00.397.696 I llm_load_print_meta: n_rot            = 20
0.00.397.697 I llm_load_print_meta: n_swa            = 0
0.00.397.697 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.697 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.699 I llm_load_print_meta: n_gqa            = 1
0.00.397.700 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.702 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.704 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.705 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.705 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.706 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.707 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.708 I llm_load_print_meta: n_ff             = 10240
0.00.397.709 I llm_load_print_meta: n_expert         = 0
0.00.397.709 I llm_load_print_meta: n_expert_used    = 0
0.00.397.710 I llm_load_print_meta: causal attn      = 1
0.00.397.710 I llm_load_print_meta: pooling type     = 0
0.00.397.714 I llm_load_print_meta: rope type        = 2
0.00.397.714 I llm_load_print_meta: rope scaling     = linear
0.00.397.716 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.718 I llm_load_print_meta: freq_scale_train = 1
0.00.397.719 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.719 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.724 I llm_load_print_meta: model type       = 2.8B
0.00.397.726 I llm_load_print_meta: model ftype      = Q4_1
0.00.397.727 I llm_load_print_meta: model params     = 2.78 B
0.00.397.729 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.397.729 I llm_load_print_meta: general.name     = 2.8B
0.00.397.730 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.731 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.731 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.732 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.732 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.733 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.734 I llm_load_print_meta: max token length = 1024
0.00.397.841 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.506.375 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.389 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.506.390 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.399 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.506.400 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.828.615 I llama_new_context_with_model: n_ctx      = 2048
0.00.828.621 I llama_new_context_with_model: n_batch    = 2048
0.00.828.622 I llama_new_context_with_model: n_ubatch   = 512
0.00.828.622 I llama_new_context_with_model: flash_attn = 0
0.00.828.628 I llama_new_context_with_model: freq_base  = 10000.0
0.00.828.629 I llama_new_context_with_model: freq_scale = 1
0.00.830.116 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.130 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.476 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.347 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.356 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.359 I llama_new_context_with_model: graph nodes  = 1287
0.00.840.360 I llama_new_context_with_model: graph splits = 2
0.00.840.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.198 I main: llama threadpool init, n_threads = 1
0.00.907.220 I 
0.00.907.314 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.907.321 I 
0.00.907.477 I sampler seed: 1234
0.00.907.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.496 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.907.499 I 
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

0.02.576.259 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23348.72 tokens per second)
0.02.576.261 I llama_perf_context_print:        load time =     629.09 ms
0.02.576.263 I llama_perf_context_print: prompt eval time =       9.33 ms /     7 tokens (    1.33 ms per token,   750.67 tokens per second)
0.02.576.265 I llama_perf_context_print:        eval time =    1622.75 ms /   255 runs   (    6.36 ms per token,   157.14 tokens per second)
0.02.576.267 I llama_perf_context_print:       total time =    1669.07 ms /   262 tokens

real	0m2.857s
user	0m2.126s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.970 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.408 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.224 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.225 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.226 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.536 I llama_model_loader: - type  f32:  258 tensors
0.00.317.538 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.827 I llm_load_vocab: special tokens cache size = 25
0.00.406.070 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.086 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.087 I llm_load_print_meta: arch             = gptneox
0.00.406.088 I llm_load_print_meta: vocab type       = BPE
0.00.406.102 I llm_load_print_meta: n_vocab          = 50304
0.00.406.104 I llm_load_print_meta: n_merges         = 50009
0.00.406.104 I llm_load_print_meta: vocab_only       = 0
0.00.406.105 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.105 I llm_load_print_meta: n_embd           = 2560
0.00.406.106 I llm_load_print_meta: n_layer          = 32
0.00.406.119 I llm_load_print_meta: n_head           = 32
0.00.406.121 I llm_load_print_meta: n_head_kv        = 32
0.00.406.124 I llm_load_print_meta: n_rot            = 20
0.00.406.125 I llm_load_print_meta: n_swa            = 0
0.00.406.125 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.126 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.128 I llm_load_print_meta: n_gqa            = 1
0.00.406.129 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.130 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.132 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.134 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.135 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.135 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.137 I llm_load_print_meta: n_ff             = 10240
0.00.406.138 I llm_load_print_meta: n_expert         = 0
0.00.406.138 I llm_load_print_meta: n_expert_used    = 0
0.00.406.138 I llm_load_print_meta: causal attn      = 1
0.00.406.139 I llm_load_print_meta: pooling type     = 0
0.00.406.140 I llm_load_print_meta: rope type        = 2
0.00.406.141 I llm_load_print_meta: rope scaling     = linear
0.00.406.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.143 I llm_load_print_meta: freq_scale_train = 1
0.00.406.144 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.145 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.146 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.146 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.147 I llm_load_print_meta: model type       = 2.8B
0.00.406.149 I llm_load_print_meta: model ftype      = Q4_1
0.00.406.150 I llm_load_print_meta: model params     = 2.78 B
0.00.406.150 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.406.151 I llm_load_print_meta: general.name     = 2.8B
0.00.406.151 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.152 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.153 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.153 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.154 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.154 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.155 I llm_load_print_meta: max token length = 1024
0.00.406.276 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.516.879 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.891 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.516.892 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.900 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.516.902 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.817.763 I llama_new_context_with_model: n_ctx      = 2048
0.00.817.771 I llama_new_context_with_model: n_batch    = 512
0.00.817.772 I llama_new_context_with_model: n_ubatch   = 512
0.00.817.772 I llama_new_context_with_model: flash_attn = 0
0.00.817.778 I llama_new_context_with_model: freq_base  = 10000.0
0.00.817.779 I llama_new_context_with_model: freq_scale = 1
0.00.819.093 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.107 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.537 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.433 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.443 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.446 I llama_new_context_with_model: graph nodes  = 1287
0.00.829.447 I llama_new_context_with_model: graph splits = 2
0.00.829.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.346 I 
0.00.896.450 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.896.462 I perplexity: tokenizing the input ..
0.02.134.395 I perplexity: tokenization took 1237.92 ms
0.02.134.721 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.799.898 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.642.973 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.644.573 I llama_perf_context_print:        load time =     608.91 ms
0.04.644.576 I llama_perf_context_print: prompt eval time =    2150.88 ms /  8192 tokens (    0.26 ms per token,  3808.68 tokens per second)
0.04.644.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.644.579 I llama_perf_context_print:       total time =    3748.23 ms /  8193 tokens

real	0m4.956s
user	0m4.912s
sys	0m1.013s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.002.104 I main: load the model and apply lora adapter, if any
0.00.280.031 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.852 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.853 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.854 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.946 I llama_model_loader: - type  f32:  258 tensors
0.00.309.948 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.083 I llm_load_vocab: special tokens cache size = 25
0.00.399.152 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.170 I llm_load_print_meta: arch             = gptneox
0.00.399.172 I llm_load_print_meta: vocab type       = BPE
0.00.399.173 I llm_load_print_meta: n_vocab          = 50304
0.00.399.173 I llm_load_print_meta: n_merges         = 50009
0.00.399.174 I llm_load_print_meta: vocab_only       = 0
0.00.399.174 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.174 I llm_load_print_meta: n_embd           = 2560
0.00.399.175 I llm_load_print_meta: n_layer          = 32
0.00.399.189 I llm_load_print_meta: n_head           = 32
0.00.399.191 I llm_load_print_meta: n_head_kv        = 32
0.00.399.191 I llm_load_print_meta: n_rot            = 20
0.00.399.192 I llm_load_print_meta: n_swa            = 0
0.00.399.192 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.193 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.195 I llm_load_print_meta: n_gqa            = 1
0.00.399.196 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.199 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.201 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.202 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.202 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.203 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.205 I llm_load_print_meta: n_ff             = 10240
0.00.399.205 I llm_load_print_meta: n_expert         = 0
0.00.399.206 I llm_load_print_meta: n_expert_used    = 0
0.00.399.206 I llm_load_print_meta: causal attn      = 1
0.00.399.210 I llm_load_print_meta: pooling type     = 0
0.00.399.210 I llm_load_print_meta: rope type        = 2
0.00.399.211 I llm_load_print_meta: rope scaling     = linear
0.00.399.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.214 I llm_load_print_meta: freq_scale_train = 1
0.00.399.214 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.216 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.218 I llm_load_print_meta: model type       = 2.8B
0.00.399.219 I llm_load_print_meta: model ftype      = Q5_0
0.00.399.221 I llm_load_print_meta: model params     = 2.78 B
0.00.399.222 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.399.223 I llm_load_print_meta: general.name     = 2.8B
0.00.399.223 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.224 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.225 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.226 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.226 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.228 I llm_load_print_meta: max token length = 1024
0.00.399.352 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.520.829 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.841 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.520.841 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.850 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.520.852 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.873.466 I llama_new_context_with_model: n_ctx      = 2048
0.00.873.472 I llama_new_context_with_model: n_batch    = 2048
0.00.873.473 I llama_new_context_with_model: n_ubatch   = 512
0.00.873.474 I llama_new_context_with_model: flash_attn = 0
0.00.873.479 I llama_new_context_with_model: freq_base  = 10000.0
0.00.873.481 I llama_new_context_with_model: freq_scale = 1
0.00.874.808 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.821 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.222 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.916 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.924 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.927 I llama_new_context_with_model: graph nodes  = 1287
0.00.884.928 I llama_new_context_with_model: graph splits = 2
0.00.884.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.833 I main: llama threadpool init, n_threads = 1
0.00.951.854 I 
0.00.951.951 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.951.957 I 
0.00.952.113 I sampler seed: 1234
0.00.952.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.132 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.135 I 
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

0.02.696.167 I llama_perf_sampler_print:    sampling time =      10.55 ms /   263 runs   (    0.04 ms per token, 24926.55 tokens per second)
0.02.696.170 I llama_perf_context_print:        load time =     671.77 ms
0.02.696.172 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   714.94 tokens per second)
0.02.696.175 I llama_perf_context_print:        eval time =    1698.62 ms /   255 runs   (    6.66 ms per token,   150.12 tokens per second)
0.02.696.176 I llama_perf_context_print:       total time =    1744.34 ms /   262 tokens

real	0m2.985s
user	0m2.231s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.546 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.501 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.243 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.244 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.245 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.383 I llama_model_loader: - type  f32:  258 tensors
0.00.316.385 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.725 I llm_load_vocab: special tokens cache size = 25
0.00.404.801 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.818 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.819 I llm_load_print_meta: arch             = gptneox
0.00.404.820 I llm_load_print_meta: vocab type       = BPE
0.00.404.820 I llm_load_print_meta: n_vocab          = 50304
0.00.404.821 I llm_load_print_meta: n_merges         = 50009
0.00.404.822 I llm_load_print_meta: vocab_only       = 0
0.00.404.822 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.824 I llm_load_print_meta: n_embd           = 2560
0.00.404.825 I llm_load_print_meta: n_layer          = 32
0.00.404.839 I llm_load_print_meta: n_head           = 32
0.00.404.841 I llm_load_print_meta: n_head_kv        = 32
0.00.404.842 I llm_load_print_meta: n_rot            = 20
0.00.404.842 I llm_load_print_meta: n_swa            = 0
0.00.404.843 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.843 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.846 I llm_load_print_meta: n_gqa            = 1
0.00.404.847 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.848 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.851 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.854 I llm_load_print_meta: n_ff             = 10240
0.00.404.855 I llm_load_print_meta: n_expert         = 0
0.00.404.855 I llm_load_print_meta: n_expert_used    = 0
0.00.404.856 I llm_load_print_meta: causal attn      = 1
0.00.404.856 I llm_load_print_meta: pooling type     = 0
0.00.404.857 I llm_load_print_meta: rope type        = 2
0.00.404.857 I llm_load_print_meta: rope scaling     = linear
0.00.404.860 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.860 I llm_load_print_meta: freq_scale_train = 1
0.00.404.861 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.862 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.863 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.863 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.864 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.864 I llm_load_print_meta: model type       = 2.8B
0.00.404.865 I llm_load_print_meta: model ftype      = Q5_0
0.00.404.866 I llm_load_print_meta: model params     = 2.78 B
0.00.404.867 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.404.868 I llm_load_print_meta: general.name     = 2.8B
0.00.404.869 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.869 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.870 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.870 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.871 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.871 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.872 I llm_load_print_meta: max token length = 1024
0.00.405.001 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.524.853 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.865 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.524.866 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.874 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.524.876 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.844.738 I llama_new_context_with_model: n_ctx      = 2048
0.00.844.744 I llama_new_context_with_model: n_batch    = 512
0.00.844.744 I llama_new_context_with_model: n_ubatch   = 512
0.00.844.745 I llama_new_context_with_model: flash_attn = 0
0.00.844.750 I llama_new_context_with_model: freq_base  = 10000.0
0.00.844.751 I llama_new_context_with_model: freq_scale = 1
0.00.846.542 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.556 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.016 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.231 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.241 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.244 I llama_new_context_with_model: graph nodes  = 1287
0.00.856.245 I llama_new_context_with_model: graph splits = 2
0.00.856.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.988 I 
0.00.922.098 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.922.126 I perplexity: tokenizing the input ..
0.02.180.912 I perplexity: tokenization took 1258.79 ms
0.02.181.263 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.804.587 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.522.430 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.524.206 I llama_perf_context_print:        load time =     635.46 ms
0.04.524.209 I llama_perf_context_print: prompt eval time =    1981.18 ms /  8192 tokens (    0.24 ms per token,  4134.91 tokens per second)
0.04.524.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.524.211 I llama_perf_context_print:       total time =    3602.22 ms /  8193 tokens

real	0m4.841s
user	0m4.820s
sys	0m1.016s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.002.302 I main: load the model and apply lora adapter, if any
0.00.286.190 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.985 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.986 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.987 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.552 I llama_model_loader: - type  f32:  258 tensors
0.00.316.554 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.289 I llm_load_vocab: special tokens cache size = 25
0.00.405.398 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.415 I llm_load_print_meta: arch             = gptneox
0.00.405.416 I llm_load_print_meta: vocab type       = BPE
0.00.405.417 I llm_load_print_meta: n_vocab          = 50304
0.00.405.418 I llm_load_print_meta: n_merges         = 50009
0.00.405.420 I llm_load_print_meta: vocab_only       = 0
0.00.405.421 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.422 I llm_load_print_meta: n_embd           = 2560
0.00.405.422 I llm_load_print_meta: n_layer          = 32
0.00.405.434 I llm_load_print_meta: n_head           = 32
0.00.405.435 I llm_load_print_meta: n_head_kv        = 32
0.00.405.436 I llm_load_print_meta: n_rot            = 20
0.00.405.436 I llm_load_print_meta: n_swa            = 0
0.00.405.437 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.437 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.439 I llm_load_print_meta: n_gqa            = 1
0.00.405.440 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.441 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.444 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.444 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.448 I llm_load_print_meta: n_ff             = 10240
0.00.405.448 I llm_load_print_meta: n_expert         = 0
0.00.405.450 I llm_load_print_meta: n_expert_used    = 0
0.00.405.450 I llm_load_print_meta: causal attn      = 1
0.00.405.451 I llm_load_print_meta: pooling type     = 0
0.00.405.451 I llm_load_print_meta: rope type        = 2
0.00.405.451 I llm_load_print_meta: rope scaling     = linear
0.00.405.453 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.454 I llm_load_print_meta: freq_scale_train = 1
0.00.405.454 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.455 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.457 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.461 I llm_load_print_meta: model type       = 2.8B
0.00.405.462 I llm_load_print_meta: model ftype      = Q5_1
0.00.405.463 I llm_load_print_meta: model params     = 2.78 B
0.00.405.464 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.405.465 I llm_load_print_meta: general.name     = 2.8B
0.00.405.465 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.466 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.470 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.470 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.471 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.472 I llm_load_print_meta: max token length = 1024
0.00.405.589 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.532.975 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.985 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.532.986 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.995 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.532.996 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.912.989 I llama_new_context_with_model: n_ctx      = 2048
0.00.912.995 I llama_new_context_with_model: n_batch    = 2048
0.00.912.995 I llama_new_context_with_model: n_ubatch   = 512
0.00.912.996 I llama_new_context_with_model: flash_attn = 0
0.00.913.001 I llama_new_context_with_model: freq_base  = 10000.0
0.00.913.002 I llama_new_context_with_model: freq_scale = 1
0.00.914.282 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.295 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.577 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.053 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.924.062 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.065 I llama_new_context_with_model: graph nodes  = 1287
0.00.924.066 I llama_new_context_with_model: graph splits = 2
0.00.924.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.175 I main: llama threadpool init, n_threads = 1
0.00.991.196 I 
0.00.991.291 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.991.297 I 
0.00.991.452 I sampler seed: 1234
0.00.991.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.474 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.991.477 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.760.353 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23939.56 tokens per second)
0.02.760.357 I llama_perf_context_print:        load time =     704.96 ms
0.02.760.359 I llama_perf_context_print: prompt eval time =       9.63 ms /     7 tokens (    1.38 ms per token,   727.20 tokens per second)
0.02.760.361 I llama_perf_context_print:        eval time =    1721.88 ms /   255 runs   (    6.75 ms per token,   148.09 tokens per second)
0.02.760.362 I llama_perf_context_print:       total time =    1769.19 ms /   262 tokens

real	0m3.049s
user	0m2.281s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.398 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.465 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.125 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.126 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.127 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.464 I llama_model_loader: - type  f32:  258 tensors
0.00.313.466 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.626 I llm_load_vocab: special tokens cache size = 25
0.00.406.107 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.130 I llm_load_print_meta: arch             = gptneox
0.00.406.131 I llm_load_print_meta: vocab type       = BPE
0.00.406.132 I llm_load_print_meta: n_vocab          = 50304
0.00.406.133 I llm_load_print_meta: n_merges         = 50009
0.00.406.133 I llm_load_print_meta: vocab_only       = 0
0.00.406.133 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.134 I llm_load_print_meta: n_embd           = 2560
0.00.406.134 I llm_load_print_meta: n_layer          = 32
0.00.406.149 I llm_load_print_meta: n_head           = 32
0.00.406.152 I llm_load_print_meta: n_head_kv        = 32
0.00.406.153 I llm_load_print_meta: n_rot            = 20
0.00.406.153 I llm_load_print_meta: n_swa            = 0
0.00.406.153 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.154 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.156 I llm_load_print_meta: n_gqa            = 1
0.00.406.158 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.159 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.161 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.162 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.168 I llm_load_print_meta: n_ff             = 10240
0.00.406.169 I llm_load_print_meta: n_expert         = 0
0.00.406.169 I llm_load_print_meta: n_expert_used    = 0
0.00.406.170 I llm_load_print_meta: causal attn      = 1
0.00.406.170 I llm_load_print_meta: pooling type     = 0
0.00.406.170 I llm_load_print_meta: rope type        = 2
0.00.406.172 I llm_load_print_meta: rope scaling     = linear
0.00.406.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.175 I llm_load_print_meta: freq_scale_train = 1
0.00.406.176 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.176 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.179 I llm_load_print_meta: model type       = 2.8B
0.00.406.181 I llm_load_print_meta: model ftype      = Q5_1
0.00.406.183 I llm_load_print_meta: model params     = 2.78 B
0.00.406.184 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.406.185 I llm_load_print_meta: general.name     = 2.8B
0.00.406.186 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.186 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.186 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.187 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.187 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.188 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.190 I llm_load_print_meta: max token length = 1024
0.00.406.324 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.537.066 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.078 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.537.079 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.087 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.537.089 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.875.675 I llama_new_context_with_model: n_ctx      = 2048
0.00.875.680 I llama_new_context_with_model: n_batch    = 512
0.00.875.681 I llama_new_context_with_model: n_ubatch   = 512
0.00.875.682 I llama_new_context_with_model: flash_attn = 0
0.00.875.688 I llama_new_context_with_model: freq_base  = 10000.0
0.00.875.689 I llama_new_context_with_model: freq_scale = 1
0.00.876.969 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.983 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.332 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.545 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.554 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.557 I llama_new_context_with_model: graph nodes  = 1287
0.00.886.558 I llama_new_context_with_model: graph splits = 2
0.00.886.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.999 I 
0.00.954.108 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.954.120 I perplexity: tokenizing the input ..
0.02.177.947 I perplexity: tokenization took 1223.82 ms
0.02.178.280 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.807.552 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.523.606 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.525.299 I llama_perf_context_print:        load time =     671.51 ms
0.04.525.301 I llama_perf_context_print: prompt eval time =    1981.63 ms /  8192 tokens (    0.24 ms per token,  4133.97 tokens per second)
0.04.525.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.525.305 I llama_perf_context_print:       total time =    3571.30 ms /  8193 tokens

real	0m4.828s
user	0m4.755s
sys	0m1.076s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.225 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.002.077 I main: load the model and apply lora adapter, if any
0.00.280.389 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.623 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.624 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.625 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.210 I llama_model_loader: - type  f32:  258 tensors
0.00.311.213 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.213 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.194 I llm_load_vocab: special tokens cache size = 25
0.00.399.645 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.662 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.662 I llm_load_print_meta: arch             = gptneox
0.00.399.664 I llm_load_print_meta: vocab type       = BPE
0.00.399.664 I llm_load_print_meta: n_vocab          = 50304
0.00.399.665 I llm_load_print_meta: n_merges         = 50009
0.00.399.667 I llm_load_print_meta: vocab_only       = 0
0.00.399.668 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.669 I llm_load_print_meta: n_embd           = 2560
0.00.399.669 I llm_load_print_meta: n_layer          = 32
0.00.399.684 I llm_load_print_meta: n_head           = 32
0.00.399.686 I llm_load_print_meta: n_head_kv        = 32
0.00.399.686 I llm_load_print_meta: n_rot            = 20
0.00.399.687 I llm_load_print_meta: n_swa            = 0
0.00.399.687 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.688 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.689 I llm_load_print_meta: n_gqa            = 1
0.00.399.691 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.692 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.699 I llm_load_print_meta: n_ff             = 10240
0.00.399.700 I llm_load_print_meta: n_expert         = 0
0.00.399.703 I llm_load_print_meta: n_expert_used    = 0
0.00.399.704 I llm_load_print_meta: causal attn      = 1
0.00.399.704 I llm_load_print_meta: pooling type     = 0
0.00.399.704 I llm_load_print_meta: rope type        = 2
0.00.399.706 I llm_load_print_meta: rope scaling     = linear
0.00.399.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.712 I llm_load_print_meta: freq_scale_train = 1
0.00.399.713 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.713 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.714 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.714 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.714 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.715 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.715 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.717 I llm_load_print_meta: model type       = 2.8B
0.00.399.718 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.399.719 I llm_load_print_meta: model params     = 2.78 B
0.00.399.720 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.399.721 I llm_load_print_meta: general.name     = 2.8B
0.00.399.722 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.722 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.722 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.723 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.724 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.724 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.725 I llm_load_print_meta: max token length = 1024
0.00.399.839 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.466.685 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.466.695 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.466.696 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.466.702 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.466.704 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.676.188 I llama_new_context_with_model: n_ctx      = 2048
0.00.676.194 I llama_new_context_with_model: n_batch    = 2048
0.00.676.195 I llama_new_context_with_model: n_ubatch   = 512
0.00.676.195 I llama_new_context_with_model: flash_attn = 0
0.00.676.201 I llama_new_context_with_model: freq_base  = 10000.0
0.00.676.202 I llama_new_context_with_model: freq_scale = 1
0.00.677.458 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.677.471 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.678.730 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.687.213 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.687.223 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.687.226 I llama_new_context_with_model: graph nodes  = 1287
0.00.687.226 I llama_new_context_with_model: graph splits = 2
0.00.687.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.434 I main: llama threadpool init, n_threads = 1
0.00.754.458 I 
0.00.754.666 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.754.673 I 
0.00.754.842 I sampler seed: 1234
0.00.754.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.858 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.754.862 I 
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

0.02.577.991 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24090.87 tokens per second)
0.02.577.994 I llama_perf_context_print:        load time =     474.02 ms
0.02.577.996 I llama_perf_context_print: prompt eval time =      14.26 ms /     7 tokens (    2.04 ms per token,   490.85 tokens per second)
0.02.577.999 I llama_perf_context_print:        eval time =    1773.09 ms /   255 runs   (    6.95 ms per token,   143.82 tokens per second)
0.02.578.000 I llama_perf_context_print:       total time =    1823.56 ms /   262 tokens

real	0m2.859s
user	0m2.193s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.470 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.099 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.869 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.870 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.871 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.235 I llama_model_loader: - type  f32:  258 tensors
0.00.305.237 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.238 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.073 I llm_load_vocab: special tokens cache size = 25
0.00.395.179 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.195 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.196 I llm_load_print_meta: arch             = gptneox
0.00.395.197 I llm_load_print_meta: vocab type       = BPE
0.00.395.197 I llm_load_print_meta: n_vocab          = 50304
0.00.395.200 I llm_load_print_meta: n_merges         = 50009
0.00.395.201 I llm_load_print_meta: vocab_only       = 0
0.00.395.201 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.202 I llm_load_print_meta: n_embd           = 2560
0.00.395.202 I llm_load_print_meta: n_layer          = 32
0.00.395.214 I llm_load_print_meta: n_head           = 32
0.00.395.215 I llm_load_print_meta: n_head_kv        = 32
0.00.395.216 I llm_load_print_meta: n_rot            = 20
0.00.395.216 I llm_load_print_meta: n_swa            = 0
0.00.395.217 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.218 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.219 I llm_load_print_meta: n_gqa            = 1
0.00.395.221 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.223 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.225 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.227 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.230 I llm_load_print_meta: n_ff             = 10240
0.00.395.231 I llm_load_print_meta: n_expert         = 0
0.00.395.232 I llm_load_print_meta: n_expert_used    = 0
0.00.395.233 I llm_load_print_meta: causal attn      = 1
0.00.395.233 I llm_load_print_meta: pooling type     = 0
0.00.395.234 I llm_load_print_meta: rope type        = 2
0.00.395.234 I llm_load_print_meta: rope scaling     = linear
0.00.395.236 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.237 I llm_load_print_meta: freq_scale_train = 1
0.00.395.237 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.240 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.241 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.241 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.243 I llm_load_print_meta: model type       = 2.8B
0.00.395.244 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.395.245 I llm_load_print_meta: model params     = 2.78 B
0.00.395.246 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.395.246 I llm_load_print_meta: general.name     = 2.8B
0.00.395.247 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.247 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.248 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.248 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.249 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.249 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.250 I llm_load_print_meta: max token length = 1024
0.00.395.364 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.462.259 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.462.271 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.462.272 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.462.280 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.462.282 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.648.553 I llama_new_context_with_model: n_ctx      = 2048
0.00.648.560 I llama_new_context_with_model: n_batch    = 512
0.00.648.560 I llama_new_context_with_model: n_ubatch   = 512
0.00.648.561 I llama_new_context_with_model: flash_attn = 0
0.00.648.567 I llama_new_context_with_model: freq_base  = 10000.0
0.00.648.568 I llama_new_context_with_model: freq_scale = 1
0.00.649.826 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.836 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.161 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.659.313 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.659.322 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.325 I llama_new_context_with_model: graph nodes  = 1287
0.00.659.326 I llama_new_context_with_model: graph splits = 2
0.00.659.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.637 I 
0.00.726.746 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.726.773 I perplexity: tokenizing the input ..
0.01.934.762 I perplexity: tokenization took 1207.99 ms
0.01.935.081 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.588.758 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.380.466 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.382.199 I llama_perf_context_print:        load time =     451.51 ms
0.04.382.202 I llama_perf_context_print: prompt eval time =    2094.83 ms /  8192 tokens (    0.26 ms per token,  3910.57 tokens per second)
0.04.382.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.382.205 I llama_perf_context_print:       total time =    3655.56 ms /  8193 tokens

real	0m4.683s
user	0m4.792s
sys	0m0.858s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.002.451 I main: load the model and apply lora adapter, if any
0.00.276.369 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.081 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.081 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.083 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.080 I llama_model_loader: - type  f32:  258 tensors
0.00.306.082 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.083 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.083 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.001 I llm_load_vocab: special tokens cache size = 25
0.00.399.973 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.990 I llm_load_print_meta: arch             = gptneox
0.00.399.991 I llm_load_print_meta: vocab type       = BPE
0.00.399.992 I llm_load_print_meta: n_vocab          = 50304
0.00.399.992 I llm_load_print_meta: n_merges         = 50009
0.00.399.993 I llm_load_print_meta: vocab_only       = 0
0.00.399.993 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.994 I llm_load_print_meta: n_embd           = 2560
0.00.399.995 I llm_load_print_meta: n_layer          = 32
0.00.400.008 I llm_load_print_meta: n_head           = 32
0.00.400.010 I llm_load_print_meta: n_head_kv        = 32
0.00.400.010 I llm_load_print_meta: n_rot            = 20
0.00.400.011 I llm_load_print_meta: n_swa            = 0
0.00.400.011 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.012 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.014 I llm_load_print_meta: n_gqa            = 1
0.00.400.016 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.018 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.020 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.021 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.021 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.024 I llm_load_print_meta: n_ff             = 10240
0.00.400.025 I llm_load_print_meta: n_expert         = 0
0.00.400.025 I llm_load_print_meta: n_expert_used    = 0
0.00.400.026 I llm_load_print_meta: causal attn      = 1
0.00.400.026 I llm_load_print_meta: pooling type     = 0
0.00.400.027 I llm_load_print_meta: rope type        = 2
0.00.400.030 I llm_load_print_meta: rope scaling     = linear
0.00.400.031 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.032 I llm_load_print_meta: freq_scale_train = 1
0.00.400.033 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.033 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.033 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.034 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.035 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.035 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.036 I llm_load_print_meta: model type       = 2.8B
0.00.400.037 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.400.038 I llm_load_print_meta: model params     = 2.78 B
0.00.400.039 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.400.039 I llm_load_print_meta: general.name     = 2.8B
0.00.400.040 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.042 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.043 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.043 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.044 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.044 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.045 I llm_load_print_meta: max token length = 1024
0.00.400.164 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.491.989 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.492.005 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.492.005 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.492.013 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.492.015 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.771.258 I llama_new_context_with_model: n_ctx      = 2048
0.00.771.264 I llama_new_context_with_model: n_batch    = 2048
0.00.771.264 I llama_new_context_with_model: n_ubatch   = 512
0.00.771.265 I llama_new_context_with_model: flash_attn = 0
0.00.771.270 I llama_new_context_with_model: freq_base  = 10000.0
0.00.771.272 I llama_new_context_with_model: freq_scale = 1
0.00.772.540 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.554 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.828 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.321 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.330 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.334 I llama_new_context_with_model: graph nodes  = 1287
0.00.782.334 I llama_new_context_with_model: graph splits = 2
0.00.782.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.351 I main: llama threadpool init, n_threads = 1
0.00.850.368 I 
0.00.850.463 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.850.469 I 
0.00.850.619 I sampler seed: 1234
0.00.850.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.637 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.638 I 
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

0.02.698.876 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23317.67 tokens per second)
0.02.698.878 I llama_perf_context_print:        load time =     573.96 ms
0.02.698.880 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.54 tokens per second)
0.02.698.882 I llama_perf_context_print:        eval time =    1798.55 ms /   255 runs   (    7.05 ms per token,   141.78 tokens per second)
0.02.698.883 I llama_perf_context_print:       total time =    1848.53 ms /   262 tokens

real	0m2.978s
user	0m2.274s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.576 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.031 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.070 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.071 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.072 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.259 I llama_model_loader: - type  f32:  258 tensors
0.00.311.262 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.262 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.263 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.282 I llm_load_vocab: special tokens cache size = 25
0.00.401.473 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.494 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.495 I llm_load_print_meta: arch             = gptneox
0.00.401.497 I llm_load_print_meta: vocab type       = BPE
0.00.401.498 I llm_load_print_meta: n_vocab          = 50304
0.00.401.499 I llm_load_print_meta: n_merges         = 50009
0.00.401.499 I llm_load_print_meta: vocab_only       = 0
0.00.401.500 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.500 I llm_load_print_meta: n_embd           = 2560
0.00.401.501 I llm_load_print_meta: n_layer          = 32
0.00.401.517 I llm_load_print_meta: n_head           = 32
0.00.401.529 I llm_load_print_meta: n_head_kv        = 32
0.00.401.530 I llm_load_print_meta: n_rot            = 20
0.00.401.530 I llm_load_print_meta: n_swa            = 0
0.00.401.531 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.531 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.532 I llm_load_print_meta: n_gqa            = 1
0.00.401.534 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.535 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.537 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.538 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.538 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.540 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.540 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.542 I llm_load_print_meta: n_ff             = 10240
0.00.401.542 I llm_load_print_meta: n_expert         = 0
0.00.401.543 I llm_load_print_meta: n_expert_used    = 0
0.00.401.544 I llm_load_print_meta: causal attn      = 1
0.00.401.545 I llm_load_print_meta: pooling type     = 0
0.00.401.545 I llm_load_print_meta: rope type        = 2
0.00.401.545 I llm_load_print_meta: rope scaling     = linear
0.00.401.547 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.548 I llm_load_print_meta: freq_scale_train = 1
0.00.401.548 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.549 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.549 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.549 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.550 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.550 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.551 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.551 I llm_load_print_meta: model type       = 2.8B
0.00.401.554 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.401.555 I llm_load_print_meta: model params     = 2.78 B
0.00.401.556 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.401.556 I llm_load_print_meta: general.name     = 2.8B
0.00.401.557 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.557 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.558 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.558 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.559 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.559 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.560 I llm_load_print_meta: max token length = 1024
0.00.401.691 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.493.455 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.493.469 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.493.470 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.493.479 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.493.481 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.741.605 I llama_new_context_with_model: n_ctx      = 2048
0.00.741.612 I llama_new_context_with_model: n_batch    = 512
0.00.741.612 I llama_new_context_with_model: n_ubatch   = 512
0.00.741.613 I llama_new_context_with_model: flash_attn = 0
0.00.741.619 I llama_new_context_with_model: freq_base  = 10000.0
0.00.741.620 I llama_new_context_with_model: freq_scale = 1
0.00.742.893 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.907 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.251 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.226 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.235 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.238 I llama_new_context_with_model: graph nodes  = 1287
0.00.752.238 I llama_new_context_with_model: graph splits = 2
0.00.752.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.424 I 
0.00.821.728 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.821.742 I perplexity: tokenizing the input ..
0.02.053.502 I perplexity: tokenization took 1231.75 ms
0.02.053.836 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.727.106 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.571.137 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.572.868 I llama_perf_context_print:        load time =     540.37 ms
0.04.572.872 I llama_perf_context_print: prompt eval time =    2154.73 ms /  8192 tokens (    0.26 ms per token,  3801.86 tokens per second)
0.04.572.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.572.874 I llama_perf_context_print:       total time =    3751.44 ms /  8193 tokens

real	0m4.876s
user	0m4.798s
sys	0m1.039s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.002.072 I main: load the model and apply lora adapter, if any
0.00.278.310 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.103 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.103 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.104 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.615 I llama_model_loader: - type  f32:  258 tensors
0.00.309.618 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.618 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.619 I llama_model_loader: - type q6_K:   17 tensors
0.00.375.380 I llm_load_vocab: special tokens cache size = 25
0.00.397.578 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.595 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.596 I llm_load_print_meta: arch             = gptneox
0.00.397.597 I llm_load_print_meta: vocab type       = BPE
0.00.397.598 I llm_load_print_meta: n_vocab          = 50304
0.00.397.598 I llm_load_print_meta: n_merges         = 50009
0.00.397.599 I llm_load_print_meta: vocab_only       = 0
0.00.397.601 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.602 I llm_load_print_meta: n_embd           = 2560
0.00.397.603 I llm_load_print_meta: n_layer          = 32
0.00.397.616 I llm_load_print_meta: n_head           = 32
0.00.397.618 I llm_load_print_meta: n_head_kv        = 32
0.00.397.618 I llm_load_print_meta: n_rot            = 20
0.00.397.619 I llm_load_print_meta: n_swa            = 0
0.00.397.619 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.620 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.621 I llm_load_print_meta: n_gqa            = 1
0.00.397.623 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.627 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.629 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.629 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.630 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.631 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.631 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.633 I llm_load_print_meta: n_ff             = 10240
0.00.397.634 I llm_load_print_meta: n_expert         = 0
0.00.397.634 I llm_load_print_meta: n_expert_used    = 0
0.00.397.635 I llm_load_print_meta: causal attn      = 1
0.00.397.635 I llm_load_print_meta: pooling type     = 0
0.00.397.636 I llm_load_print_meta: rope type        = 2
0.00.397.637 I llm_load_print_meta: rope scaling     = linear
0.00.397.638 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.639 I llm_load_print_meta: freq_scale_train = 1
0.00.397.640 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.641 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.643 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.645 I llm_load_print_meta: model type       = 2.8B
0.00.397.647 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.397.648 I llm_load_print_meta: model params     = 2.78 B
0.00.397.650 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.397.650 I llm_load_print_meta: general.name     = 2.8B
0.00.397.651 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.651 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.652 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.652 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.654 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.654 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.656 I llm_load_print_meta: max token length = 1024
0.00.397.782 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.505.586 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.612 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.505.613 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.622 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.505.626 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.833.930 I llama_new_context_with_model: n_ctx      = 2048
0.00.833.937 I llama_new_context_with_model: n_batch    = 2048
0.00.833.938 I llama_new_context_with_model: n_ubatch   = 512
0.00.833.939 I llama_new_context_with_model: flash_attn = 0
0.00.833.945 I llama_new_context_with_model: freq_base  = 10000.0
0.00.833.946 I llama_new_context_with_model: freq_scale = 1
0.00.835.246 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.259 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.609 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.530 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.539 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.542 I llama_new_context_with_model: graph nodes  = 1287
0.00.844.543 I llama_new_context_with_model: graph splits = 2
0.00.844.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.695 I main: llama threadpool init, n_threads = 1
0.00.911.714 I 
0.00.911.815 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.911.821 I 
0.00.911.983 I sampler seed: 1234
0.00.911.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.001 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.004 I 
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

0.02.647.596 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23037.84 tokens per second)
0.02.647.599 I llama_perf_context_print:        load time =     633.36 ms
0.02.647.601 I llama_perf_context_print: prompt eval time =      12.34 ms /     7 tokens (    1.76 ms per token,   567.26 tokens per second)
0.02.647.604 I llama_perf_context_print:        eval time =    1686.33 ms /   255 runs   (    6.61 ms per token,   151.22 tokens per second)
0.02.647.605 I llama_perf_context_print:       total time =    1735.91 ms /   262 tokens

real	0m2.938s
user	0m2.194s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.366 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.947 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.308.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.714 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.715 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.716 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.324.787 I llama_model_loader: - type  f32:  258 tensors
0.00.324.789 I llama_model_loader: - type q4_K:   81 tensors
0.00.324.790 I llama_model_loader: - type q5_K:   32 tensors
0.00.324.790 I llama_model_loader: - type q6_K:   17 tensors
0.00.393.865 I llm_load_vocab: special tokens cache size = 25
0.00.418.025 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.050 I llm_load_print_meta: arch             = gptneox
0.00.418.051 I llm_load_print_meta: vocab type       = BPE
0.00.418.052 I llm_load_print_meta: n_vocab          = 50304
0.00.418.052 I llm_load_print_meta: n_merges         = 50009
0.00.418.053 I llm_load_print_meta: vocab_only       = 0
0.00.418.054 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.068 I llm_load_print_meta: n_embd           = 2560
0.00.418.070 I llm_load_print_meta: n_layer          = 32
0.00.418.086 I llm_load_print_meta: n_head           = 32
0.00.418.088 I llm_load_print_meta: n_head_kv        = 32
0.00.418.088 I llm_load_print_meta: n_rot            = 20
0.00.418.089 I llm_load_print_meta: n_swa            = 0
0.00.418.089 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.089 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.091 I llm_load_print_meta: n_gqa            = 1
0.00.418.092 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.093 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.096 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.100 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.102 I llm_load_print_meta: n_ff             = 10240
0.00.418.103 I llm_load_print_meta: n_expert         = 0
0.00.418.103 I llm_load_print_meta: n_expert_used    = 0
0.00.418.104 I llm_load_print_meta: causal attn      = 1
0.00.418.104 I llm_load_print_meta: pooling type     = 0
0.00.418.105 I llm_load_print_meta: rope type        = 2
0.00.418.106 I llm_load_print_meta: rope scaling     = linear
0.00.418.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.108 I llm_load_print_meta: freq_scale_train = 1
0.00.418.108 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.109 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.109 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.110 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.114 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.115 I llm_load_print_meta: model type       = 2.8B
0.00.418.116 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.418.118 I llm_load_print_meta: model params     = 2.78 B
0.00.418.119 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.418.119 I llm_load_print_meta: general.name     = 2.8B
0.00.418.120 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.120 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.121 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.122 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.122 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.123 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.123 I llm_load_print_meta: max token length = 1024
0.00.418.261 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.527.874 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.888 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.527.889 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.898 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.527.899 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.828.553 I llama_new_context_with_model: n_ctx      = 2048
0.00.828.560 I llama_new_context_with_model: n_batch    = 512
0.00.828.560 I llama_new_context_with_model: n_ubatch   = 512
0.00.828.561 I llama_new_context_with_model: flash_attn = 0
0.00.828.567 I llama_new_context_with_model: freq_base  = 10000.0
0.00.828.568 I llama_new_context_with_model: freq_scale = 1
0.00.829.870 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.883 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.252 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.450 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.459 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.462 I llama_new_context_with_model: graph nodes  = 1287
0.00.839.463 I llama_new_context_with_model: graph splits = 2
0.00.839.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.148 I 
0.00.906.254 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.906.266 I perplexity: tokenizing the input ..
0.02.130.800 I perplexity: tokenization took 1224.52 ms
0.02.131.131 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.790.857 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.623.545 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.625.103 I llama_perf_context_print:        load time =     611.18 ms
0.04.625.105 I llama_perf_context_print: prompt eval time =    2121.52 ms /  8192 tokens (    0.26 ms per token,  3861.39 tokens per second)
0.04.625.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.625.108 I llama_perf_context_print:       total time =    3718.95 ms /  8193 tokens

real	0m4.948s
user	0m4.934s
sys	0m1.035s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.001.991 I main: load the model and apply lora adapter, if any
0.00.278.514 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.373 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.374 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.375 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.671 I llama_model_loader: - type  f32:  258 tensors
0.00.308.674 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.674 I llama_model_loader: - type q6_K:   49 tensors
0.00.376.073 I llm_load_vocab: special tokens cache size = 25
0.00.398.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.153 I llm_load_print_meta: arch             = gptneox
0.00.398.154 I llm_load_print_meta: vocab type       = BPE
0.00.398.156 I llm_load_print_meta: n_vocab          = 50304
0.00.398.158 I llm_load_print_meta: n_merges         = 50009
0.00.398.158 I llm_load_print_meta: vocab_only       = 0
0.00.398.159 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.159 I llm_load_print_meta: n_embd           = 2560
0.00.398.160 I llm_load_print_meta: n_layer          = 32
0.00.398.171 I llm_load_print_meta: n_head           = 32
0.00.398.173 I llm_load_print_meta: n_head_kv        = 32
0.00.398.174 I llm_load_print_meta: n_rot            = 20
0.00.398.174 I llm_load_print_meta: n_swa            = 0
0.00.398.175 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.176 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.178 I llm_load_print_meta: n_gqa            = 1
0.00.398.179 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.183 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.185 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.186 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.186 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.187 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.188 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.189 I llm_load_print_meta: n_ff             = 10240
0.00.398.190 I llm_load_print_meta: n_expert         = 0
0.00.398.191 I llm_load_print_meta: n_expert_used    = 0
0.00.398.192 I llm_load_print_meta: causal attn      = 1
0.00.398.192 I llm_load_print_meta: pooling type     = 0
0.00.398.193 I llm_load_print_meta: rope type        = 2
0.00.398.194 I llm_load_print_meta: rope scaling     = linear
0.00.398.196 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.198 I llm_load_print_meta: freq_scale_train = 1
0.00.398.199 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.199 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.200 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.202 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.220 I llm_load_print_meta: model type       = 2.8B
0.00.398.221 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.398.223 I llm_load_print_meta: model params     = 2.78 B
0.00.398.224 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.398.224 I llm_load_print_meta: general.name     = 2.8B
0.00.398.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.226 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.226 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.226 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.227 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.228 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.228 I llm_load_print_meta: max token length = 1024
0.00.398.357 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.524.857 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.868 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.524.869 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.878 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.524.879 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.905.551 I llama_new_context_with_model: n_ctx      = 2048
0.00.905.556 I llama_new_context_with_model: n_batch    = 2048
0.00.905.557 I llama_new_context_with_model: n_ubatch   = 512
0.00.905.558 I llama_new_context_with_model: flash_attn = 0
0.00.905.563 I llama_new_context_with_model: freq_base  = 10000.0
0.00.905.564 I llama_new_context_with_model: freq_scale = 1
0.00.906.869 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.882 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.251 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.321 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.330 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.333 I llama_new_context_with_model: graph nodes  = 1287
0.00.917.334 I llama_new_context_with_model: graph splits = 2
0.00.917.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.220 I main: llama threadpool init, n_threads = 1
0.00.984.237 I 
0.00.984.334 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.984.340 I 
0.00.984.494 I sampler seed: 1234
0.00.984.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.513 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.984.517 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.820.709 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23896.06 tokens per second)
0.02.820.712 I llama_perf_context_print:        load time =     705.68 ms
0.02.820.714 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.10 tokens per second)
0.02.820.716 I llama_perf_context_print:        eval time =    1787.71 ms /   255 runs   (    7.01 ms per token,   142.64 tokens per second)
0.02.820.717 I llama_perf_context_print:       total time =    1836.49 ms /   262 tokens

real	0m3.118s
user	0m2.344s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.397 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.037 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.324.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.170 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.170 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.171 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.341.654 I llama_model_loader: - type  f32:  258 tensors
0.00.341.656 I llama_model_loader: - type q5_K:   81 tensors
0.00.341.656 I llama_model_loader: - type q6_K:   49 tensors
0.00.413.124 I llm_load_vocab: special tokens cache size = 25
0.00.438.483 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.438.502 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.438.503 I llm_load_print_meta: arch             = gptneox
0.00.438.505 I llm_load_print_meta: vocab type       = BPE
0.00.438.505 I llm_load_print_meta: n_vocab          = 50304
0.00.438.506 I llm_load_print_meta: n_merges         = 50009
0.00.438.506 I llm_load_print_meta: vocab_only       = 0
0.00.438.507 I llm_load_print_meta: n_ctx_train      = 2048
0.00.438.507 I llm_load_print_meta: n_embd           = 2560
0.00.438.507 I llm_load_print_meta: n_layer          = 32
0.00.438.522 I llm_load_print_meta: n_head           = 32
0.00.438.524 I llm_load_print_meta: n_head_kv        = 32
0.00.438.524 I llm_load_print_meta: n_rot            = 20
0.00.438.526 I llm_load_print_meta: n_swa            = 0
0.00.438.526 I llm_load_print_meta: n_embd_head_k    = 80
0.00.438.526 I llm_load_print_meta: n_embd_head_v    = 80
0.00.438.528 I llm_load_print_meta: n_gqa            = 1
0.00.438.530 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.438.531 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.438.533 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.438.533 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.438.534 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.438.534 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.438.537 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.438.539 I llm_load_print_meta: n_ff             = 10240
0.00.438.540 I llm_load_print_meta: n_expert         = 0
0.00.438.540 I llm_load_print_meta: n_expert_used    = 0
0.00.438.540 I llm_load_print_meta: causal attn      = 1
0.00.438.541 I llm_load_print_meta: pooling type     = 0
0.00.438.541 I llm_load_print_meta: rope type        = 2
0.00.438.542 I llm_load_print_meta: rope scaling     = linear
0.00.438.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.438.544 I llm_load_print_meta: freq_scale_train = 1
0.00.438.544 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.438.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.438.547 I llm_load_print_meta: ssm_d_conv       = 0
0.00.438.547 I llm_load_print_meta: ssm_d_inner      = 0
0.00.438.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.438.548 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.438.548 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.438.549 I llm_load_print_meta: model type       = 2.8B
0.00.438.550 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.438.551 I llm_load_print_meta: model params     = 2.78 B
0.00.438.552 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.438.553 I llm_load_print_meta: general.name     = 2.8B
0.00.438.553 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.438.554 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.438.554 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.438.555 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.438.556 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.438.557 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.438.558 I llm_load_print_meta: max token length = 1024
0.00.438.682 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.579.320 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.579.331 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.579.332 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.579.341 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.579.343 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.948.153 I llama_new_context_with_model: n_ctx      = 2048
0.00.948.161 I llama_new_context_with_model: n_batch    = 512
0.00.948.161 I llama_new_context_with_model: n_ubatch   = 512
0.00.948.162 I llama_new_context_with_model: flash_attn = 0
0.00.948.167 I llama_new_context_with_model: freq_base  = 10000.0
0.00.948.169 I llama_new_context_with_model: freq_scale = 1
0.00.949.644 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.949.656 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.953.034 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.966.930 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.966.940 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.944 I llama_new_context_with_model: graph nodes  = 1287
0.00.966.945 I llama_new_context_with_model: graph splits = 2
0.00.966.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.631 I 
0.01.034.754 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.034.768 I perplexity: tokenizing the input ..
0.02.343.490 I perplexity: tokenization took 1308.71 ms
0.02.343.825 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.000.460 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.786.483 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.788.261 I llama_perf_context_print:        load time =     725.57 ms
0.04.788.264 I llama_perf_context_print: prompt eval time =    2078.41 ms /  8192 tokens (    0.25 ms per token,  3941.47 tokens per second)
0.04.788.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.788.268 I llama_perf_context_print:       total time =    3753.63 ms /  8193 tokens

real	0m5.088s
user	0m5.031s
sys	0m1.063s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.002.037 I main: load the model and apply lora adapter, if any
0.00.299.638 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.314.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.549 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.550 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.551 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.332.054 I llama_model_loader: - type  f32:  258 tensors
0.00.332.056 I llama_model_loader: - type q6_K:  130 tensors
0.00.402.734 I llm_load_vocab: special tokens cache size = 25
0.00.426.640 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.657 I llm_load_print_meta: arch             = gptneox
0.00.426.659 I llm_load_print_meta: vocab type       = BPE
0.00.426.659 I llm_load_print_meta: n_vocab          = 50304
0.00.426.660 I llm_load_print_meta: n_merges         = 50009
0.00.426.660 I llm_load_print_meta: vocab_only       = 0
0.00.426.661 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.661 I llm_load_print_meta: n_embd           = 2560
0.00.426.662 I llm_load_print_meta: n_layer          = 32
0.00.426.676 I llm_load_print_meta: n_head           = 32
0.00.426.678 I llm_load_print_meta: n_head_kv        = 32
0.00.426.678 I llm_load_print_meta: n_rot            = 20
0.00.426.679 I llm_load_print_meta: n_swa            = 0
0.00.426.679 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.680 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.681 I llm_load_print_meta: n_gqa            = 1
0.00.426.683 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.684 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.685 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.686 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.689 I llm_load_print_meta: n_ff             = 10240
0.00.426.690 I llm_load_print_meta: n_expert         = 0
0.00.426.690 I llm_load_print_meta: n_expert_used    = 0
0.00.426.691 I llm_load_print_meta: causal attn      = 1
0.00.426.691 I llm_load_print_meta: pooling type     = 0
0.00.426.692 I llm_load_print_meta: rope type        = 2
0.00.426.693 I llm_load_print_meta: rope scaling     = linear
0.00.426.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.696 I llm_load_print_meta: freq_scale_train = 1
0.00.426.696 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.700 I llm_load_print_meta: model type       = 2.8B
0.00.426.702 I llm_load_print_meta: model ftype      = Q6_K
0.00.426.704 I llm_load_print_meta: model params     = 2.78 B
0.00.426.705 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.426.706 I llm_load_print_meta: general.name     = 2.8B
0.00.426.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.708 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.709 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.710 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.711 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.711 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.712 I llm_load_print_meta: max token length = 1024
0.00.426.834 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.576.823 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.576.835 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.576.835 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.576.844 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.576.846 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.020.550 I llama_new_context_with_model: n_ctx      = 2048
0.01.020.557 I llama_new_context_with_model: n_batch    = 2048
0.01.020.558 I llama_new_context_with_model: n_ubatch   = 512
0.01.020.559 I llama_new_context_with_model: flash_attn = 0
0.01.020.566 I llama_new_context_with_model: freq_base  = 10000.0
0.01.020.567 I llama_new_context_with_model: freq_scale = 1
0.01.021.871 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.021.884 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.023.401 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.033.116 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.033.126 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.033.129 I llama_new_context_with_model: graph nodes  = 1287
0.01.033.129 I llama_new_context_with_model: graph splits = 2
0.01.033.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.050 I main: llama threadpool init, n_threads = 1
0.01.105.067 I 
0.01.105.163 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.105.169 I 
0.01.105.312 I sampler seed: 1234
0.01.105.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.105.330 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.105.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.105.331 I 
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

0.03.056.611 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23149.37 tokens per second)
0.03.056.613 I llama_perf_context_print:        load time =     805.39 ms
0.03.056.615 I llama_perf_context_print: prompt eval time =      11.67 ms /     7 tokens (    1.67 ms per token,   599.62 tokens per second)
0.03.056.617 I llama_perf_context_print:        eval time =    1901.44 ms /   255 runs   (    7.46 ms per token,   134.11 tokens per second)
0.03.056.618 I llama_perf_context_print:       total time =    1951.57 ms /   262 tokens

real	0m3.349s
user	0m2.512s
sys	0m0.836s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.419 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.271 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.301.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.161 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.162 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.163 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.292 I llama_model_loader: - type  f32:  258 tensors
0.00.317.294 I llama_model_loader: - type q6_K:  130 tensors
0.00.383.387 I llm_load_vocab: special tokens cache size = 25
0.00.405.512 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.532 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.547 I llm_load_print_meta: arch             = gptneox
0.00.405.549 I llm_load_print_meta: vocab type       = BPE
0.00.405.550 I llm_load_print_meta: n_vocab          = 50304
0.00.405.550 I llm_load_print_meta: n_merges         = 50009
0.00.405.551 I llm_load_print_meta: vocab_only       = 0
0.00.405.551 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.552 I llm_load_print_meta: n_embd           = 2560
0.00.405.552 I llm_load_print_meta: n_layer          = 32
0.00.405.568 I llm_load_print_meta: n_head           = 32
0.00.405.570 I llm_load_print_meta: n_head_kv        = 32
0.00.405.571 I llm_load_print_meta: n_rot            = 20
0.00.405.572 I llm_load_print_meta: n_swa            = 0
0.00.405.572 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.573 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.574 I llm_load_print_meta: n_gqa            = 1
0.00.405.575 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.577 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.579 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.580 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.581 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.581 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.582 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.584 I llm_load_print_meta: n_ff             = 10240
0.00.405.584 I llm_load_print_meta: n_expert         = 0
0.00.405.585 I llm_load_print_meta: n_expert_used    = 0
0.00.405.585 I llm_load_print_meta: causal attn      = 1
0.00.405.586 I llm_load_print_meta: pooling type     = 0
0.00.405.587 I llm_load_print_meta: rope type        = 2
0.00.405.587 I llm_load_print_meta: rope scaling     = linear
0.00.405.589 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.590 I llm_load_print_meta: freq_scale_train = 1
0.00.405.590 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.592 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.592 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.593 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.593 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.594 I llm_load_print_meta: model type       = 2.8B
0.00.405.599 I llm_load_print_meta: model ftype      = Q6_K
0.00.405.600 I llm_load_print_meta: model params     = 2.78 B
0.00.405.601 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.405.601 I llm_load_print_meta: general.name     = 2.8B
0.00.405.602 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.602 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.603 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.603 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.604 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.605 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.605 I llm_load_print_meta: max token length = 1024
0.00.405.726 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.548.777 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.789 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.548.790 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.799 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.548.801 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.918.172 I llama_new_context_with_model: n_ctx      = 2048
0.00.918.177 I llama_new_context_with_model: n_batch    = 512
0.00.918.178 I llama_new_context_with_model: n_ubatch   = 512
0.00.918.178 I llama_new_context_with_model: flash_attn = 0
0.00.918.183 I llama_new_context_with_model: freq_base  = 10000.0
0.00.918.184 I llama_new_context_with_model: freq_scale = 1
0.00.919.509 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.522 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.915 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.109 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.118 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.122 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.122 I llama_new_context_with_model: graph splits = 2
0.00.929.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.041 I 
0.00.997.148 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.997.161 I perplexity: tokenizing the input ..
0.02.215.580 I perplexity: tokenization took 1218.41 ms
0.02.215.919 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.863.849 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.649.944 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.651.596 I llama_perf_context_print:        load time =     709.75 ms
0.04.651.600 I llama_perf_context_print: prompt eval time =    2075.80 ms /  8192 tokens (    0.25 ms per token,  3946.43 tokens per second)
0.04.651.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.651.603 I llama_perf_context_print:       total time =    3654.55 ms /  8193 tokens

real	0m4.955s
user	0m4.916s
sys	0m1.031s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3971 (c39665f5)
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
0.00.962.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.231s
user	0m16.107s
sys	0m1.792s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3971 (c39665f5)
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
0.00.888.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.918s
user	0m14.319s
sys	0m1.685s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3971 (c39665f5)
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
0.00.773.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.752s
user	0m4.046s
sys	0m0.697s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3971 (c39665f5)
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
0.00.775.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.603s
user	0m0.891s
sys	0m0.707s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.80 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.67 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.47 sec*proc (2 tests)

Total Test time (real) =   6.48 sec
1.03user 5.46system 0:06.51elapsed 99%CPU (0avgtext+0avgdata 5877360maxresident)k
0inputs+48outputs (0major+1514365minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.56 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.92 sec*proc (2 tests)

Total Test time (real) =   5.92 sec
0.37user 5.56system 0:05.96elapsed 99%CPU (0avgtext+0avgdata 5868944maxresident)k
0inputs+48outputs (0major+1513667minor)pagefaults 0swaps
```
