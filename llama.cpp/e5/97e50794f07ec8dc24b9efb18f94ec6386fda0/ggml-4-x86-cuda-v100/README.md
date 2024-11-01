## Summary

- status:  SUCCESS ✅
- runtime: 15:34.88
- date:    Fri Nov  1 03:25:54 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e597e50794f07ec8dc24b9efb18f94ec6386fda0
- author:  Zhenwei Jin
```
build: fix build error in Windows env with OneAPI setup (#10107)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.68 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.66 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.45 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.16 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.29 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.59 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.70 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.92 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.65 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  221.91 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.80 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 305.64 sec*proc (28 tests)

Total Test time (real) = 305.66 sec

real	5m5.697s
user	15m26.123s
sys	0m44.881s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.63 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.86 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.54 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.70 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.46 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.48 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   43.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.70 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  85.96 sec*proc (28 tests)

Total Test time (real) =  85.98 sec

real	1m26.015s
user	2m4.829s
sys	0m29.731s
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
0.00.000.307 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.449 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.583 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.610 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.614 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.615 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.616 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.621 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.622 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.624 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.625 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.626 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.633 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.634 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.635 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.636 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.638 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.639 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.302.640 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.307.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.262 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.270 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.270 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.271 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.272 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.308.273 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.273 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.308.276 I llama_model_loader: - type  f32:  124 tensors
0.00.308.277 I llama_model_loader: - type  f16:   73 tensors
0.00.326.254 I llm_load_vocab: special tokens cache size = 5
0.00.330.220 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.330.237 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.330.238 I llm_load_print_meta: arch             = bert
0.00.330.239 I llm_load_print_meta: vocab type       = WPM
0.00.330.239 I llm_load_print_meta: n_vocab          = 30522
0.00.330.240 I llm_load_print_meta: n_merges         = 0
0.00.330.240 I llm_load_print_meta: vocab_only       = 0
0.00.330.241 I llm_load_print_meta: n_ctx_train      = 512
0.00.330.241 I llm_load_print_meta: n_embd           = 384
0.00.330.242 I llm_load_print_meta: n_layer          = 12
0.00.330.249 I llm_load_print_meta: n_head           = 12
0.00.330.251 I llm_load_print_meta: n_head_kv        = 12
0.00.330.251 I llm_load_print_meta: n_rot            = 32
0.00.330.251 I llm_load_print_meta: n_swa            = 0
0.00.330.252 I llm_load_print_meta: n_embd_head_k    = 32
0.00.330.252 I llm_load_print_meta: n_embd_head_v    = 32
0.00.330.253 I llm_load_print_meta: n_gqa            = 1
0.00.330.254 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.330.255 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.330.257 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.330.257 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.330.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.330.258 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.330.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.330.259 I llm_load_print_meta: n_ff             = 1536
0.00.330.260 I llm_load_print_meta: n_expert         = 0
0.00.330.261 I llm_load_print_meta: n_expert_used    = 0
0.00.330.262 I llm_load_print_meta: causal attn      = 0
0.00.330.262 I llm_load_print_meta: pooling type     = 2
0.00.330.263 I llm_load_print_meta: rope type        = 2
0.00.330.264 I llm_load_print_meta: rope scaling     = linear
0.00.330.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.330.267 I llm_load_print_meta: freq_scale_train = 1
0.00.330.267 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.330.269 I llm_load_print_meta: rope_finetuned   = unknown
0.00.330.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.330.269 I llm_load_print_meta: ssm_d_inner      = 0
0.00.330.270 I llm_load_print_meta: ssm_d_state      = 0
0.00.330.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.330.270 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.330.271 I llm_load_print_meta: model type       = 33M
0.00.330.273 I llm_load_print_meta: model ftype      = F16
0.00.330.274 I llm_load_print_meta: model params     = 33.21 M
0.00.330.275 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.330.276 I llm_load_print_meta: general.name     = Bge Small
0.00.330.277 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.330.277 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.330.279 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.330.280 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.330.280 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.330.281 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.330.282 I llm_load_print_meta: max token length = 21
0.00.335.945 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.335.951 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.335.957 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.337.337 I llama_new_context_with_model: n_ctx      = 512
0.00.337.344 I llama_new_context_with_model: n_batch    = 2048
0.00.337.344 I llama_new_context_with_model: n_ubatch   = 2048
0.00.337.345 I llama_new_context_with_model: flash_attn = 0
0.00.337.347 I llama_new_context_with_model: freq_base  = 10000.0
0.00.337.348 I llama_new_context_with_model: freq_scale = 1
0.00.342.789 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.342.801 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.342.808 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.348.654 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.348.664 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.348.665 I llama_new_context_with_model: graph nodes  = 429
0.00.348.666 I llama_new_context_with_model: graph splits = 196 (with bs=512), 1 (with bs=1)
0.00.348.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.099 I 
0.00.354.208 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.356.308 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.362.826 I llama_perf_context_print:        load time =      56.63 ms
0.00.362.830 I llama_perf_context_print: prompt eval time =       4.77 ms /     9 tokens (    0.53 ms per token,  1886.00 tokens per second)
0.00.362.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.832 I llama_perf_context_print:       total time =       8.73 ms /    10 tokens

real	0m0.622s
user	0m0.129s
sys	0m0.525s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.280 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.566 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.591 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.300.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.594 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.300.594 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.300.595 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.300.601 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.300.603 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.300.604 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.300.604 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.300.605 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.300.612 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.612 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.300.614 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.300.616 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.300.617 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.619 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.300.619 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.305.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.306.301 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.307 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.306.308 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.306.308 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.309 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.306.310 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.311 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.306.314 I llama_model_loader: - type  f32:  124 tensors
0.00.306.315 I llama_model_loader: - type q8_0:   73 tensors
0.00.324.690 I llm_load_vocab: special tokens cache size = 5
0.00.328.662 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.328.676 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.328.677 I llm_load_print_meta: arch             = bert
0.00.328.677 I llm_load_print_meta: vocab type       = WPM
0.00.328.678 I llm_load_print_meta: n_vocab          = 30522
0.00.328.678 I llm_load_print_meta: n_merges         = 0
0.00.328.679 I llm_load_print_meta: vocab_only       = 0
0.00.328.679 I llm_load_print_meta: n_ctx_train      = 512
0.00.328.680 I llm_load_print_meta: n_embd           = 384
0.00.328.680 I llm_load_print_meta: n_layer          = 12
0.00.328.688 I llm_load_print_meta: n_head           = 12
0.00.328.689 I llm_load_print_meta: n_head_kv        = 12
0.00.328.689 I llm_load_print_meta: n_rot            = 32
0.00.328.690 I llm_load_print_meta: n_swa            = 0
0.00.328.690 I llm_load_print_meta: n_embd_head_k    = 32
0.00.328.691 I llm_load_print_meta: n_embd_head_v    = 32
0.00.328.692 I llm_load_print_meta: n_gqa            = 1
0.00.328.693 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.328.694 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.328.696 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.328.696 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.328.697 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.328.698 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.328.698 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.328.700 I llm_load_print_meta: n_ff             = 1536
0.00.328.700 I llm_load_print_meta: n_expert         = 0
0.00.328.701 I llm_load_print_meta: n_expert_used    = 0
0.00.328.702 I llm_load_print_meta: causal attn      = 0
0.00.328.702 I llm_load_print_meta: pooling type     = 2
0.00.328.702 I llm_load_print_meta: rope type        = 2
0.00.328.703 I llm_load_print_meta: rope scaling     = linear
0.00.328.705 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.328.705 I llm_load_print_meta: freq_scale_train = 1
0.00.328.706 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.328.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.328.707 I llm_load_print_meta: ssm_d_conv       = 0
0.00.328.707 I llm_load_print_meta: ssm_d_inner      = 0
0.00.328.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.328.708 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.328.709 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.328.709 I llm_load_print_meta: model type       = 33M
0.00.328.711 I llm_load_print_meta: model ftype      = Q8_0
0.00.328.712 I llm_load_print_meta: model params     = 33.21 M
0.00.328.713 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.328.713 I llm_load_print_meta: general.name     = Bge Small
0.00.328.714 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.328.715 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.328.715 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.328.715 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.328.716 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.328.716 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.328.717 I llm_load_print_meta: max token length = 21
0.00.332.436 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.332.444 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.332.449 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.333.788 I llama_new_context_with_model: n_ctx      = 512
0.00.333.793 I llama_new_context_with_model: n_batch    = 2048
0.00.333.794 I llama_new_context_with_model: n_ubatch   = 2048
0.00.333.794 I llama_new_context_with_model: flash_attn = 0
0.00.333.796 I llama_new_context_with_model: freq_base  = 10000.0
0.00.333.797 I llama_new_context_with_model: freq_scale = 1
0.00.339.432 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.339.444 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.339.450 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.344.855 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.344.866 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.344.867 I llama_new_context_with_model: graph nodes  = 429
0.00.344.868 I llama_new_context_with_model: graph splits = 196 (with bs=512), 1 (with bs=1)
0.00.344.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.391 I 
0.00.349.519 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.576 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.357.437 I llama_perf_context_print:        load time =      54.09 ms
0.00.357.439 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2150.02 tokens per second)
0.00.357.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.357.442 I llama_perf_context_print:       total time =       8.05 ms /    10 tokens

real	0m0.608s
user	0m0.125s
sys	0m0.520s
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
0.00.000.322 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.321.606 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.335.118 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.335.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.335.144 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.335.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.335.147 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.335.148 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.335.149 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.335.152 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.335.155 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.335.156 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.335.157 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.335.158 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.335.165 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.335.166 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.335.166 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.335.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.335.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.344.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.346.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.352.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.352.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.352.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.188 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.352.188 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.352.189 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.352.189 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.352.190 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.352.191 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.191 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.352.192 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.352.194 I llama_model_loader: - type  f32:   41 tensors
0.00.352.195 I llama_model_loader: - type  f16:   29 tensors
0.00.380.501 W llm_load_vocab: empty token at index 5
0.00.396.778 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.422.041 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.422.129 I llm_load_vocab: special tokens cache size = 5
0.00.963.869 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.963.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.963.899 I llm_load_print_meta: arch             = jina-bert-v2
0.00.963.900 I llm_load_print_meta: vocab type       = BPE
0.00.963.901 I llm_load_print_meta: n_vocab          = 61056
0.00.963.901 I llm_load_print_meta: n_merges         = 39382
0.00.963.902 I llm_load_print_meta: vocab_only       = 0
0.00.963.902 I llm_load_print_meta: n_ctx_train      = 8192
0.00.963.903 I llm_load_print_meta: n_embd           = 384
0.00.963.903 I llm_load_print_meta: n_layer          = 4
0.00.963.917 I llm_load_print_meta: n_head           = 12
0.00.963.919 I llm_load_print_meta: n_head_kv        = 12
0.00.963.919 I llm_load_print_meta: n_rot            = 32
0.00.963.919 I llm_load_print_meta: n_swa            = 0
0.00.963.920 I llm_load_print_meta: n_embd_head_k    = 32
0.00.963.920 I llm_load_print_meta: n_embd_head_v    = 32
0.00.963.921 I llm_load_print_meta: n_gqa            = 1
0.00.963.922 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.963.923 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.963.926 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.963.926 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.963.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.963.928 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.963.928 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.963.930 I llm_load_print_meta: n_ff             = 1536
0.00.963.932 I llm_load_print_meta: n_expert         = 0
0.00.963.933 I llm_load_print_meta: n_expert_used    = 0
0.00.963.933 I llm_load_print_meta: causal attn      = 0
0.00.963.934 I llm_load_print_meta: pooling type     = -1
0.00.963.935 I llm_load_print_meta: rope type        = -1
0.00.963.936 I llm_load_print_meta: rope scaling     = linear
0.00.963.937 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.963.938 I llm_load_print_meta: freq_scale_train = 1
0.00.963.939 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.963.939 I llm_load_print_meta: rope_finetuned   = unknown
0.00.963.940 I llm_load_print_meta: ssm_d_conv       = 0
0.00.963.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.963.942 I llm_load_print_meta: ssm_d_state      = 0
0.00.963.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.963.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.963.944 I llm_load_print_meta: model type       = 33M
0.00.963.946 I llm_load_print_meta: model ftype      = F16
0.00.963.947 I llm_load_print_meta: model params     = 32.90 M
0.00.963.949 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.963.950 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.963.951 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.963.952 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.963.953 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.963.953 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.963.954 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.963.955 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.963.956 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.963.956 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.963.958 I llm_load_print_meta: max token length = 45
0.00.969.268 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.969.275 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.969.281 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.972.182 I llama_new_context_with_model: n_ctx      = 8192
0.00.972.190 I llama_new_context_with_model: n_batch    = 2048
0.00.972.190 I llama_new_context_with_model: n_ubatch   = 2048
0.00.972.191 I llama_new_context_with_model: flash_attn = 0
0.00.972.193 I llama_new_context_with_model: freq_base  = 10000.0
0.00.972.194 I llama_new_context_with_model: freq_scale = 1
0.01.008.974 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.01.009.001 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.009.025 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.01.024.499 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.01.024.513 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.01.024.514 I llama_new_context_with_model: graph nodes  = 154
0.01.024.515 I llama_new_context_with_model: graph splits = 70 (with bs=2048), 1 (with bs=1)
0.01.024.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.036.997 I 
0.01.037.124 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.037.482 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.037.488 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.037.499 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.037.499 I main: number of tokens in prompt = 13
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


0.01.037.508 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.037.508 I main: number of tokens in prompt = 40
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


0.01.046.764 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.108.836 I llama_perf_context_print:        load time =     715.36 ms
0.01.108.838 I llama_perf_context_print: prompt eval time =      61.84 ms /    62 tokens (    1.00 ms per token,  1002.60 tokens per second)
0.01.108.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.108.866 I llama_perf_context_print:       total time =      71.84 ms /    63 tokens

real	0m1.437s
user	0m0.796s
sys	0m0.631s
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
0.00.000.201 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.002.113 I main: load the model and apply lora adapter, if any
0.00.305.843 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.604 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.641 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.641 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.642 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.210 I llama_model_loader: - type  f32:  258 tensors
0.00.338.212 I llama_model_loader: - type  f16:  130 tensors
0.00.403.681 I llm_load_vocab: special tokens cache size = 25
0.00.425.787 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.807 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.808 I llm_load_print_meta: arch             = gptneox
0.00.425.813 I llm_load_print_meta: vocab type       = BPE
0.00.425.814 I llm_load_print_meta: n_vocab          = 50304
0.00.425.815 I llm_load_print_meta: n_merges         = 50009
0.00.425.815 I llm_load_print_meta: vocab_only       = 0
0.00.425.816 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.816 I llm_load_print_meta: n_embd           = 2560
0.00.425.816 I llm_load_print_meta: n_layer          = 32
0.00.425.831 I llm_load_print_meta: n_head           = 32
0.00.425.834 I llm_load_print_meta: n_head_kv        = 32
0.00.425.835 I llm_load_print_meta: n_rot            = 20
0.00.425.835 I llm_load_print_meta: n_swa            = 0
0.00.425.836 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.836 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.838 I llm_load_print_meta: n_gqa            = 1
0.00.425.839 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.841 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.843 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.844 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.844 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.845 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.845 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.846 I llm_load_print_meta: n_ff             = 10240
0.00.425.847 I llm_load_print_meta: n_expert         = 0
0.00.425.847 I llm_load_print_meta: n_expert_used    = 0
0.00.425.848 I llm_load_print_meta: causal attn      = 1
0.00.425.848 I llm_load_print_meta: pooling type     = 0
0.00.425.849 I llm_load_print_meta: rope type        = 2
0.00.425.849 I llm_load_print_meta: rope scaling     = linear
0.00.425.851 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.852 I llm_load_print_meta: freq_scale_train = 1
0.00.425.852 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.853 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.854 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.855 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.855 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.856 I llm_load_print_meta: model type       = 2.8B
0.00.425.858 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.425.858 I llm_load_print_meta: model params     = 2.78 B
0.00.425.860 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.425.860 I llm_load_print_meta: general.name     = 2.8B
0.00.425.861 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.862 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.862 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.863 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.864 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.865 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.866 I llm_load_print_meta: max token length = 1024
0.00.768.955 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.768.965 I llm_load_tensors: offloading output layer to GPU
0.00.768.965 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.768.974 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.768.976 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.644.763 I llama_new_context_with_model: n_ctx      = 2048
0.01.644.768 I llama_new_context_with_model: n_batch    = 2048
0.01.644.769 I llama_new_context_with_model: n_ubatch   = 512
0.01.644.770 I llama_new_context_with_model: flash_attn = 0
0.01.644.775 I llama_new_context_with_model: freq_base  = 10000.0
0.01.644.776 I llama_new_context_with_model: freq_scale = 1
0.01.646.084 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.646.097 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.647.369 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.658.194 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.658.205 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.658.206 I llama_new_context_with_model: graph nodes  = 1287
0.01.658.206 I llama_new_context_with_model: graph splits = 2
0.01.658.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.735.593 I main: llama threadpool init, n_threads = 1
0.01.735.610 I 
0.01.735.719 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.735.724 I 
0.01.735.883 I sampler seed: 1234
0.01.735.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.735.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.735.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.735.910 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.433.400 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24419.68 tokens per second)
0.04.433.403 I llama_perf_context_print:        load time =    1429.73 ms
0.04.433.405 I llama_perf_context_print: prompt eval time =      14.33 ms /     7 tokens (    2.05 ms per token,   488.38 tokens per second)
0.04.433.407 I llama_perf_context_print:        eval time =    2646.79 ms /   255 runs   (   10.38 ms per token,    96.34 tokens per second)
0.04.433.408 I llama_perf_context_print:       total time =    2697.81 ms /   262 tokens

real	0m4.735s
user	0m3.630s
sys	0m1.089s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.471 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.887 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.424 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.460 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.460 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.461 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.149 I llama_model_loader: - type  f32:  258 tensors
0.00.320.150 I llama_model_loader: - type  f16:  130 tensors
0.00.384.713 I llm_load_vocab: special tokens cache size = 25
0.00.406.462 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.477 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.478 I llm_load_print_meta: arch             = gptneox
0.00.406.479 I llm_load_print_meta: vocab type       = BPE
0.00.406.479 I llm_load_print_meta: n_vocab          = 50304
0.00.406.480 I llm_load_print_meta: n_merges         = 50009
0.00.406.480 I llm_load_print_meta: vocab_only       = 0
0.00.406.483 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.484 I llm_load_print_meta: n_embd           = 2560
0.00.406.484 I llm_load_print_meta: n_layer          = 32
0.00.406.495 I llm_load_print_meta: n_head           = 32
0.00.406.497 I llm_load_print_meta: n_head_kv        = 32
0.00.406.497 I llm_load_print_meta: n_rot            = 20
0.00.406.498 I llm_load_print_meta: n_swa            = 0
0.00.406.498 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.499 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.501 I llm_load_print_meta: n_gqa            = 1
0.00.406.503 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.504 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.505 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.506 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.507 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.508 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.509 I llm_load_print_meta: n_ff             = 10240
0.00.406.509 I llm_load_print_meta: n_expert         = 0
0.00.406.510 I llm_load_print_meta: n_expert_used    = 0
0.00.406.510 I llm_load_print_meta: causal attn      = 1
0.00.406.511 I llm_load_print_meta: pooling type     = 0
0.00.406.511 I llm_load_print_meta: rope type        = 2
0.00.406.512 I llm_load_print_meta: rope scaling     = linear
0.00.406.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.514 I llm_load_print_meta: freq_scale_train = 1
0.00.406.515 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.515 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.516 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.518 I llm_load_print_meta: model type       = 2.8B
0.00.406.519 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.406.520 I llm_load_print_meta: model params     = 2.78 B
0.00.406.521 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.406.523 I llm_load_print_meta: general.name     = 2.8B
0.00.406.523 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.524 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.524 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.525 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.525 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.526 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.527 I llm_load_print_meta: max token length = 1024
0.00.746.743 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.746.756 I llm_load_tensors: offloading output layer to GPU
0.00.746.756 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.746.766 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.746.767 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.662.067 I llama_new_context_with_model: n_ctx      = 2048
0.01.662.075 I llama_new_context_with_model: n_batch    = 512
0.01.662.075 I llama_new_context_with_model: n_ubatch   = 512
0.01.662.076 I llama_new_context_with_model: flash_attn = 0
0.01.662.081 I llama_new_context_with_model: freq_base  = 10000.0
0.01.662.082 I llama_new_context_with_model: freq_scale = 1
0.01.663.385 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.663.396 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.664.733 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.675.159 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.675.167 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.675.168 I llama_new_context_with_model: graph nodes  = 1287
0.01.675.169 I llama_new_context_with_model: graph splits = 2
0.01.675.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.752.337 I 
0.01.752.449 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.752.466 I perplexity: tokenizing the input ..
0.02.995.305 I perplexity: tokenization took 1242.83 ms
0.02.995.639 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.558.996 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.091.775 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.093.804 I llama_perf_context_print:        load time =    1464.42 ms
0.05.093.807 I llama_perf_context_print: prompt eval time =    1730.71 ms /  8192 tokens (    0.21 ms per token,  4733.32 tokens per second)
0.05.093.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.093.809 I llama_perf_context_print:       total time =    3341.48 ms /  8193 tokens

real	0m5.435s
user	0m5.089s
sys	0m1.327s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.002.036 I main: load the model and apply lora adapter, if any
0.00.280.228 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.870 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.871 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.872 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.304 I llama_model_loader: - type  f32:  258 tensors
0.00.312.305 I llama_model_loader: - type q8_0:  130 tensors
0.00.377.677 I llm_load_vocab: special tokens cache size = 25
0.00.399.532 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.548 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.550 I llm_load_print_meta: arch             = gptneox
0.00.399.550 I llm_load_print_meta: vocab type       = BPE
0.00.399.551 I llm_load_print_meta: n_vocab          = 50304
0.00.399.551 I llm_load_print_meta: n_merges         = 50009
0.00.399.552 I llm_load_print_meta: vocab_only       = 0
0.00.399.552 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.553 I llm_load_print_meta: n_embd           = 2560
0.00.399.553 I llm_load_print_meta: n_layer          = 32
0.00.399.566 I llm_load_print_meta: n_head           = 32
0.00.399.567 I llm_load_print_meta: n_head_kv        = 32
0.00.399.568 I llm_load_print_meta: n_rot            = 20
0.00.399.568 I llm_load_print_meta: n_swa            = 0
0.00.399.569 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.569 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.570 I llm_load_print_meta: n_gqa            = 1
0.00.399.572 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.573 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.575 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.575 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.577 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.579 I llm_load_print_meta: n_ff             = 10240
0.00.399.580 I llm_load_print_meta: n_expert         = 0
0.00.399.580 I llm_load_print_meta: n_expert_used    = 0
0.00.399.580 I llm_load_print_meta: causal attn      = 1
0.00.399.581 I llm_load_print_meta: pooling type     = 0
0.00.399.582 I llm_load_print_meta: rope type        = 2
0.00.399.583 I llm_load_print_meta: rope scaling     = linear
0.00.399.584 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.585 I llm_load_print_meta: freq_scale_train = 1
0.00.399.586 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.586 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.587 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.587 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.588 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.589 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.589 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.590 I llm_load_print_meta: model type       = 2.8B
0.00.399.591 I llm_load_print_meta: model ftype      = Q8_0
0.00.399.592 I llm_load_print_meta: model params     = 2.78 B
0.00.399.593 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.399.594 I llm_load_print_meta: general.name     = 2.8B
0.00.399.594 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.595 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.595 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.595 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.597 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.598 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.598 I llm_load_print_meta: max token length = 1024
0.00.581.810 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.581.824 I llm_load_tensors: offloading output layer to GPU
0.00.581.825 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.581.835 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.581.836 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.113.223 I llama_new_context_with_model: n_ctx      = 2048
0.01.113.229 I llama_new_context_with_model: n_batch    = 2048
0.01.113.229 I llama_new_context_with_model: n_ubatch   = 512
0.01.113.231 I llama_new_context_with_model: flash_attn = 0
0.01.113.236 I llama_new_context_with_model: freq_base  = 10000.0
0.01.113.238 I llama_new_context_with_model: freq_scale = 1
0.01.114.583 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.114.597 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.115.884 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.126.550 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.126.558 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.126.559 I llama_new_context_with_model: graph nodes  = 1287
0.01.126.560 I llama_new_context_with_model: graph splits = 2
0.01.126.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.193.870 I main: llama threadpool init, n_threads = 1
0.01.193.887 I 
0.01.194.021 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.194.028 I 
0.01.194.175 I sampler seed: 1234
0.01.194.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.194.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.194.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.194.198 I 
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

0.03.272.379 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23917.79 tokens per second)
0.03.272.381 I llama_perf_context_print:        load time =     913.59 ms
0.03.272.383 I llama_perf_context_print: prompt eval time =      11.02 ms /     7 tokens (    1.57 ms per token,   635.50 tokens per second)
0.03.272.385 I llama_perf_context_print:        eval time =    2031.06 ms /   255 runs   (    7.96 ms per token,   125.55 tokens per second)
0.03.272.386 I llama_perf_context_print:       total time =    2078.51 ms /   262 tokens

real	0m3.570s
user	0m2.725s
sys	0m0.850s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.173 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.649 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.304.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.292 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.293 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.294 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.320.506 I llama_model_loader: - type  f32:  258 tensors
0.00.320.506 I llama_model_loader: - type q8_0:  130 tensors
0.00.388.033 I llm_load_vocab: special tokens cache size = 25
0.00.410.132 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.150 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.151 I llm_load_print_meta: arch             = gptneox
0.00.410.152 I llm_load_print_meta: vocab type       = BPE
0.00.410.152 I llm_load_print_meta: n_vocab          = 50304
0.00.410.154 I llm_load_print_meta: n_merges         = 50009
0.00.410.156 I llm_load_print_meta: vocab_only       = 0
0.00.410.157 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.157 I llm_load_print_meta: n_embd           = 2560
0.00.410.158 I llm_load_print_meta: n_layer          = 32
0.00.410.172 I llm_load_print_meta: n_head           = 32
0.00.410.174 I llm_load_print_meta: n_head_kv        = 32
0.00.410.175 I llm_load_print_meta: n_rot            = 20
0.00.410.175 I llm_load_print_meta: n_swa            = 0
0.00.410.176 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.177 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.179 I llm_load_print_meta: n_gqa            = 1
0.00.410.181 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.182 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.183 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.184 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.184 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.185 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.187 I llm_load_print_meta: n_ff             = 10240
0.00.410.188 I llm_load_print_meta: n_expert         = 0
0.00.410.188 I llm_load_print_meta: n_expert_used    = 0
0.00.410.189 I llm_load_print_meta: causal attn      = 1
0.00.410.190 I llm_load_print_meta: pooling type     = 0
0.00.410.190 I llm_load_print_meta: rope type        = 2
0.00.410.191 I llm_load_print_meta: rope scaling     = linear
0.00.410.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.194 I llm_load_print_meta: freq_scale_train = 1
0.00.410.194 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.195 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.195 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.196 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.196 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.197 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.198 I llm_load_print_meta: model type       = 2.8B
0.00.410.199 I llm_load_print_meta: model ftype      = Q8_0
0.00.410.200 I llm_load_print_meta: model params     = 2.78 B
0.00.410.201 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.410.202 I llm_load_print_meta: general.name     = 2.8B
0.00.410.203 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.203 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.204 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.205 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.205 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.206 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.206 I llm_load_print_meta: max token length = 1024
0.00.603.528 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.603.541 I llm_load_tensors: offloading output layer to GPU
0.00.603.542 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.603.551 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.603.552 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.101.755 I llama_new_context_with_model: n_ctx      = 2048
0.01.101.761 I llama_new_context_with_model: n_batch    = 512
0.01.101.761 I llama_new_context_with_model: n_ubatch   = 512
0.01.101.762 I llama_new_context_with_model: flash_attn = 0
0.01.101.767 I llama_new_context_with_model: freq_base  = 10000.0
0.01.101.769 I llama_new_context_with_model: freq_scale = 1
0.01.103.052 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.103.065 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.104.412 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.114.884 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.114.895 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.114.895 I llama_new_context_with_model: graph nodes  = 1287
0.01.114.896 I llama_new_context_with_model: graph splits = 2
0.01.114.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.182.444 I 
0.01.182.556 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.182.568 I perplexity: tokenizing the input ..
0.02.434.153 I perplexity: tokenization took 1251.58 ms
0.02.434.483 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.033.928 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.682.463 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.684.210 I llama_perf_context_print:        load time =     893.77 ms
0.04.684.213 I llama_perf_context_print: prompt eval time =    1883.38 ms /  8192 tokens (    0.23 ms per token,  4349.63 tokens per second)
0.04.684.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.684.216 I llama_perf_context_print:       total time =    3501.77 ms /  8193 tokens

real	0m4.994s
user	0m4.913s
sys	0m1.104s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.002.075 I main: load the model and apply lora adapter, if any
0.00.286.878 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.564 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.564 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.567 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.958 I llama_model_loader: - type  f32:  258 tensors
0.00.320.959 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.046 I llm_load_vocab: special tokens cache size = 25
0.00.409.488 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.505 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.505 I llm_load_print_meta: arch             = gptneox
0.00.409.506 I llm_load_print_meta: vocab type       = BPE
0.00.409.507 I llm_load_print_meta: n_vocab          = 50304
0.00.409.508 I llm_load_print_meta: n_merges         = 50009
0.00.409.508 I llm_load_print_meta: vocab_only       = 0
0.00.409.510 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.513 I llm_load_print_meta: n_embd           = 2560
0.00.409.514 I llm_load_print_meta: n_layer          = 32
0.00.409.528 I llm_load_print_meta: n_head           = 32
0.00.409.530 I llm_load_print_meta: n_head_kv        = 32
0.00.409.531 I llm_load_print_meta: n_rot            = 20
0.00.409.532 I llm_load_print_meta: n_swa            = 0
0.00.409.532 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.534 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.535 I llm_load_print_meta: n_gqa            = 1
0.00.409.537 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.539 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.542 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.543 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.543 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.544 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.545 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.546 I llm_load_print_meta: n_ff             = 10240
0.00.409.547 I llm_load_print_meta: n_expert         = 0
0.00.409.547 I llm_load_print_meta: n_expert_used    = 0
0.00.409.547 I llm_load_print_meta: causal attn      = 1
0.00.409.548 I llm_load_print_meta: pooling type     = 0
0.00.409.548 I llm_load_print_meta: rope type        = 2
0.00.409.549 I llm_load_print_meta: rope scaling     = linear
0.00.409.552 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.553 I llm_load_print_meta: freq_scale_train = 1
0.00.409.554 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.555 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.555 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.556 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.556 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.557 I llm_load_print_meta: model type       = 2.8B
0.00.409.558 I llm_load_print_meta: model ftype      = Q4_0
0.00.409.559 I llm_load_print_meta: model params     = 2.78 B
0.00.409.560 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.409.561 I llm_load_print_meta: general.name     = 2.8B
0.00.409.561 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.563 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.564 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.565 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.566 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.567 I llm_load_print_meta: max token length = 1024
0.00.509.035 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.045 I llm_load_tensors: offloading output layer to GPU
0.00.509.046 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.055 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.509.057 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.809.114 I llama_new_context_with_model: n_ctx      = 2048
0.00.809.119 I llama_new_context_with_model: n_batch    = 2048
0.00.809.120 I llama_new_context_with_model: n_ubatch   = 512
0.00.809.120 I llama_new_context_with_model: flash_attn = 0
0.00.809.126 I llama_new_context_with_model: freq_base  = 10000.0
0.00.809.127 I llama_new_context_with_model: freq_scale = 1
0.00.810.423 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.436 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.791 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.405 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.416 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.417 I llama_new_context_with_model: graph nodes  = 1287
0.00.822.417 I llama_new_context_with_model: graph splits = 2
0.00.822.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.708 I main: llama threadpool init, n_threads = 1
0.00.894.726 I 
0.00.894.825 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.894.831 I 
0.00.894.980 I sampler seed: 1234
0.00.894.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.000 I 
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


0.02.533.543 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23080.30 tokens per second)
0.02.533.546 I llama_perf_context_print:        load time =     607.81 ms
0.02.533.548 I llama_perf_context_print: prompt eval time =       9.33 ms /     7 tokens (    1.33 ms per token,   750.19 tokens per second)
0.02.533.549 I llama_perf_context_print:        eval time =    1592.38 ms /   255 runs   (    6.24 ms per token,   160.14 tokens per second)
0.02.533.551 I llama_perf_context_print:       total time =    1638.84 ms /   262 tokens

real	0m2.817s
user	0m2.092s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.547 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.833 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.273 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.274 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.275 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.180 I llama_model_loader: - type  f32:  258 tensors
0.00.317.181 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.992 I llm_load_vocab: special tokens cache size = 25
0.00.402.788 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.804 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.805 I llm_load_print_meta: arch             = gptneox
0.00.402.805 I llm_load_print_meta: vocab type       = BPE
0.00.402.806 I llm_load_print_meta: n_vocab          = 50304
0.00.402.807 I llm_load_print_meta: n_merges         = 50009
0.00.402.809 I llm_load_print_meta: vocab_only       = 0
0.00.402.810 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.810 I llm_load_print_meta: n_embd           = 2560
0.00.402.811 I llm_load_print_meta: n_layer          = 32
0.00.402.823 I llm_load_print_meta: n_head           = 32
0.00.402.824 I llm_load_print_meta: n_head_kv        = 32
0.00.402.824 I llm_load_print_meta: n_rot            = 20
0.00.402.825 I llm_load_print_meta: n_swa            = 0
0.00.402.825 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.827 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.828 I llm_load_print_meta: n_gqa            = 1
0.00.402.829 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.830 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.832 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.836 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.836 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.839 I llm_load_print_meta: n_ff             = 10240
0.00.402.840 I llm_load_print_meta: n_expert         = 0
0.00.402.840 I llm_load_print_meta: n_expert_used    = 0
0.00.402.841 I llm_load_print_meta: causal attn      = 1
0.00.402.844 I llm_load_print_meta: pooling type     = 0
0.00.402.845 I llm_load_print_meta: rope type        = 2
0.00.402.845 I llm_load_print_meta: rope scaling     = linear
0.00.402.847 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.848 I llm_load_print_meta: freq_scale_train = 1
0.00.402.849 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.849 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.850 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.850 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.851 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.851 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.852 I llm_load_print_meta: model type       = 2.8B
0.00.402.853 I llm_load_print_meta: model ftype      = Q4_0
0.00.402.854 I llm_load_print_meta: model params     = 2.78 B
0.00.402.855 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.402.855 I llm_load_print_meta: general.name     = 2.8B
0.00.402.856 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.856 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.856 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.857 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.858 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.858 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.859 I llm_load_print_meta: max token length = 1024
0.00.505.981 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.994 I llm_load_tensors: offloading output layer to GPU
0.00.505.995 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.004 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.506.006 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.778.284 I llama_new_context_with_model: n_ctx      = 2048
0.00.778.290 I llama_new_context_with_model: n_batch    = 512
0.00.778.290 I llama_new_context_with_model: n_ubatch   = 512
0.00.778.291 I llama_new_context_with_model: flash_attn = 0
0.00.778.297 I llama_new_context_with_model: freq_base  = 10000.0
0.00.778.298 I llama_new_context_with_model: freq_scale = 1
0.00.779.609 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.622 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.944 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.484 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.493 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.494 I llama_new_context_with_model: graph nodes  = 1287
0.00.791.494 I llama_new_context_with_model: graph splits = 2
0.00.791.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.039 I 
0.00.857.144 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.857.173 I perplexity: tokenizing the input ..
0.02.116.182 I perplexity: tokenization took 1259.01 ms
0.02.116.516 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.760.603 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.528.669 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.530.549 I llama_perf_context_print:        load time =     571.19 ms
0.04.530.552 I llama_perf_context_print: prompt eval time =    2054.91 ms /  8192 tokens (    0.25 ms per token,  3986.54 tokens per second)
0.04.530.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.530.557 I llama_perf_context_print:       total time =    3673.51 ms /  8193 tokens

real	0m4.830s
user	0m4.868s
sys	0m0.959s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.001.999 I main: load the model and apply lora adapter, if any
0.00.274.242 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.418 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.419 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.419 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.395 I llama_model_loader: - type  f32:  258 tensors
0.00.306.396 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.985 I llm_load_vocab: special tokens cache size = 25
0.00.392.801 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.816 I llm_load_print_meta: arch             = gptneox
0.00.392.817 I llm_load_print_meta: vocab type       = BPE
0.00.392.818 I llm_load_print_meta: n_vocab          = 50304
0.00.392.818 I llm_load_print_meta: n_merges         = 50009
0.00.392.819 I llm_load_print_meta: vocab_only       = 0
0.00.392.819 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.820 I llm_load_print_meta: n_embd           = 2560
0.00.392.820 I llm_load_print_meta: n_layer          = 32
0.00.392.832 I llm_load_print_meta: n_head           = 32
0.00.392.834 I llm_load_print_meta: n_head_kv        = 32
0.00.392.834 I llm_load_print_meta: n_rot            = 20
0.00.392.836 I llm_load_print_meta: n_swa            = 0
0.00.392.836 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.836 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.838 I llm_load_print_meta: n_gqa            = 1
0.00.392.839 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.840 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.842 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.843 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.844 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.845 I llm_load_print_meta: n_ff             = 10240
0.00.392.846 I llm_load_print_meta: n_expert         = 0
0.00.392.846 I llm_load_print_meta: n_expert_used    = 0
0.00.392.847 I llm_load_print_meta: causal attn      = 1
0.00.392.847 I llm_load_print_meta: pooling type     = 0
0.00.392.851 I llm_load_print_meta: rope type        = 2
0.00.392.851 I llm_load_print_meta: rope scaling     = linear
0.00.392.853 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.854 I llm_load_print_meta: freq_scale_train = 1
0.00.392.854 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.855 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.855 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.856 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.856 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.857 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.857 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.858 I llm_load_print_meta: model type       = 2.8B
0.00.392.859 I llm_load_print_meta: model ftype      = Q4_1
0.00.392.860 I llm_load_print_meta: model params     = 2.78 B
0.00.392.861 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.392.862 I llm_load_print_meta: general.name     = 2.8B
0.00.392.862 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.863 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.863 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.864 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.864 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.865 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.866 I llm_load_print_meta: max token length = 1024
0.00.505.267 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.280 I llm_load_tensors: offloading output layer to GPU
0.00.505.280 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.289 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.505.291 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.834.138 I llama_new_context_with_model: n_ctx      = 2048
0.00.834.145 I llama_new_context_with_model: n_batch    = 2048
0.00.834.145 I llama_new_context_with_model: n_ubatch   = 512
0.00.834.146 I llama_new_context_with_model: flash_attn = 0
0.00.834.152 I llama_new_context_with_model: freq_base  = 10000.0
0.00.834.153 I llama_new_context_with_model: freq_scale = 1
0.00.835.430 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.442 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.920 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.853 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.863 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.863 I llama_new_context_with_model: graph nodes  = 1287
0.00.847.864 I llama_new_context_with_model: graph splits = 2
0.00.847.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.199 I main: llama threadpool init, n_threads = 1
0.00.915.215 I 
0.00.915.312 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.915.318 I 
0.00.915.474 I sampler seed: 1234
0.00.915.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.495 I 
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

0.02.615.892 I llama_perf_sampler_print:    sampling time =      11.76 ms /   263 runs   (    0.04 ms per token, 22356.34 tokens per second)
0.02.615.895 I llama_perf_context_print:        load time =     640.93 ms
0.02.615.897 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   732.29 tokens per second)
0.02.615.898 I llama_perf_context_print:        eval time =    1650.09 ms /   255 runs   (    6.47 ms per token,   154.54 tokens per second)
0.02.615.900 I llama_perf_context_print:       total time =    1700.70 ms /   262 tokens

real	0m2.906s
user	0m2.156s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.422 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.686 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.392 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.393 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.394 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.294 I llama_model_loader: - type  f32:  258 tensors
0.00.307.295 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.952 I llm_load_vocab: special tokens cache size = 25
0.00.395.664 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.683 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.684 I llm_load_print_meta: arch             = gptneox
0.00.395.686 I llm_load_print_meta: vocab type       = BPE
0.00.395.687 I llm_load_print_meta: n_vocab          = 50304
0.00.395.688 I llm_load_print_meta: n_merges         = 50009
0.00.395.688 I llm_load_print_meta: vocab_only       = 0
0.00.395.689 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.689 I llm_load_print_meta: n_embd           = 2560
0.00.395.689 I llm_load_print_meta: n_layer          = 32
0.00.395.703 I llm_load_print_meta: n_head           = 32
0.00.395.704 I llm_load_print_meta: n_head_kv        = 32
0.00.395.704 I llm_load_print_meta: n_rot            = 20
0.00.395.705 I llm_load_print_meta: n_swa            = 0
0.00.395.706 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.707 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.708 I llm_load_print_meta: n_gqa            = 1
0.00.395.715 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.716 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.718 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.719 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.719 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.720 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.721 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.722 I llm_load_print_meta: n_ff             = 10240
0.00.395.723 I llm_load_print_meta: n_expert         = 0
0.00.395.723 I llm_load_print_meta: n_expert_used    = 0
0.00.395.725 I llm_load_print_meta: causal attn      = 1
0.00.395.725 I llm_load_print_meta: pooling type     = 0
0.00.395.726 I llm_load_print_meta: rope type        = 2
0.00.395.726 I llm_load_print_meta: rope scaling     = linear
0.00.395.728 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.728 I llm_load_print_meta: freq_scale_train = 1
0.00.395.729 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.730 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.731 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.731 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.732 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.732 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.732 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.733 I llm_load_print_meta: model type       = 2.8B
0.00.395.734 I llm_load_print_meta: model ftype      = Q4_1
0.00.395.735 I llm_load_print_meta: model params     = 2.78 B
0.00.395.736 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.395.736 I llm_load_print_meta: general.name     = 2.8B
0.00.395.737 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.738 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.738 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.739 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.739 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.740 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.741 I llm_load_print_meta: max token length = 1024
0.00.512.771 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.784 I llm_load_tensors: offloading output layer to GPU
0.00.512.785 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.794 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.512.795 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.817.210 I llama_new_context_with_model: n_ctx      = 2048
0.00.817.216 I llama_new_context_with_model: n_batch    = 512
0.00.817.216 I llama_new_context_with_model: n_ubatch   = 512
0.00.817.217 I llama_new_context_with_model: flash_attn = 0
0.00.817.223 I llama_new_context_with_model: freq_base  = 10000.0
0.00.817.224 I llama_new_context_with_model: freq_scale = 1
0.00.818.511 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.523 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.809 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.408 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.416 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.416 I llama_new_context_with_model: graph nodes  = 1287
0.00.830.417 I llama_new_context_with_model: graph splits = 2
0.00.830.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.946 I 
0.00.897.059 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.897.072 I perplexity: tokenizing the input ..
0.02.162.324 I perplexity: tokenization took 1265.24 ms
0.02.162.645 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.806.493 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.570.315 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.571.988 I llama_perf_context_print:        load time =     621.24 ms
0.04.571.992 I llama_perf_context_print: prompt eval time =    2055.72 ms /  8192 tokens (    0.25 ms per token,  3984.98 tokens per second)
0.04.571.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.571.995 I llama_perf_context_print:       total time =    3675.04 ms /  8193 tokens

real	0m4.873s
user	0m4.861s
sys	0m0.992s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.686 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.013 I main: llama backend init
0.00.002.503 I main: load the model and apply lora adapter, if any
0.00.282.189 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.794 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.795 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.796 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.111 I llama_model_loader: - type  f32:  258 tensors
0.00.315.113 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.137 I llm_load_vocab: special tokens cache size = 25
0.00.406.029 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.049 I llm_load_print_meta: arch             = gptneox
0.00.406.050 I llm_load_print_meta: vocab type       = BPE
0.00.406.051 I llm_load_print_meta: n_vocab          = 50304
0.00.406.051 I llm_load_print_meta: n_merges         = 50009
0.00.406.052 I llm_load_print_meta: vocab_only       = 0
0.00.406.054 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.055 I llm_load_print_meta: n_embd           = 2560
0.00.406.056 I llm_load_print_meta: n_layer          = 32
0.00.406.070 I llm_load_print_meta: n_head           = 32
0.00.406.072 I llm_load_print_meta: n_head_kv        = 32
0.00.406.072 I llm_load_print_meta: n_rot            = 20
0.00.406.073 I llm_load_print_meta: n_swa            = 0
0.00.406.073 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.074 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.076 I llm_load_print_meta: n_gqa            = 1
0.00.406.078 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.079 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.081 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.083 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.083 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.084 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.085 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.086 I llm_load_print_meta: n_ff             = 10240
0.00.406.086 I llm_load_print_meta: n_expert         = 0
0.00.406.087 I llm_load_print_meta: n_expert_used    = 0
0.00.406.087 I llm_load_print_meta: causal attn      = 1
0.00.406.088 I llm_load_print_meta: pooling type     = 0
0.00.406.089 I llm_load_print_meta: rope type        = 2
0.00.406.090 I llm_load_print_meta: rope scaling     = linear
0.00.406.091 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.092 I llm_load_print_meta: freq_scale_train = 1
0.00.406.093 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.093 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.094 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.094 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.096 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.096 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.097 I llm_load_print_meta: model type       = 2.8B
0.00.406.098 I llm_load_print_meta: model ftype      = Q5_0
0.00.406.099 I llm_load_print_meta: model params     = 2.78 B
0.00.406.100 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.406.100 I llm_load_print_meta: general.name     = 2.8B
0.00.406.101 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.102 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.103 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.103 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.104 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.105 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.106 I llm_load_print_meta: max token length = 1024
0.00.543.652 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.665 I llm_load_tensors: offloading output layer to GPU
0.00.543.666 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.675 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.543.676 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.944.059 I llama_new_context_with_model: n_ctx      = 2048
0.00.944.067 I llama_new_context_with_model: n_batch    = 2048
0.00.944.068 I llama_new_context_with_model: n_ubatch   = 512
0.00.944.068 I llama_new_context_with_model: flash_attn = 0
0.00.944.073 I llama_new_context_with_model: freq_base  = 10000.0
0.00.944.075 I llama_new_context_with_model: freq_scale = 1
0.00.945.377 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.392 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.946.676 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.958.595 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.958.606 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.958.607 I llama_new_context_with_model: graph nodes  = 1287
0.00.958.608 I llama_new_context_with_model: graph splits = 2
0.00.958.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.649 I main: llama threadpool init, n_threads = 1
0.01.028.667 I 
0.01.028.758 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.028.764 I 
0.01.028.928 I sampler seed: 1234
0.01.028.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.028.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.028.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.028.951 I 
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

0.02.852.335 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23301.14 tokens per second)
0.02.852.337 I llama_perf_context_print:        load time =     746.44 ms
0.02.852.339 I llama_perf_context_print: prompt eval time =      10.01 ms /     7 tokens (    1.43 ms per token,   699.30 tokens per second)
0.02.852.342 I llama_perf_context_print:        eval time =    1774.16 ms /   255 runs   (    6.96 ms per token,   143.73 tokens per second)
0.02.852.343 I llama_perf_context_print:       total time =    1823.69 ms /   262 tokens

real	0m3.146s
user	0m2.360s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.518 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.566 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.307.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.210 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.211 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.211 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.323.266 I llama_model_loader: - type  f32:  258 tensors
0.00.323.267 I llama_model_loader: - type q5_0:  129 tensors
0.00.323.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.459 I llm_load_vocab: special tokens cache size = 25
0.00.411.244 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.260 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.261 I llm_load_print_meta: arch             = gptneox
0.00.411.262 I llm_load_print_meta: vocab type       = BPE
0.00.411.263 I llm_load_print_meta: n_vocab          = 50304
0.00.411.263 I llm_load_print_meta: n_merges         = 50009
0.00.411.266 I llm_load_print_meta: vocab_only       = 0
0.00.411.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.267 I llm_load_print_meta: n_embd           = 2560
0.00.411.267 I llm_load_print_meta: n_layer          = 32
0.00.411.283 I llm_load_print_meta: n_head           = 32
0.00.411.284 I llm_load_print_meta: n_head_kv        = 32
0.00.411.285 I llm_load_print_meta: n_rot            = 20
0.00.411.285 I llm_load_print_meta: n_swa            = 0
0.00.411.286 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.286 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.287 I llm_load_print_meta: n_gqa            = 1
0.00.411.288 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.290 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.291 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.292 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.293 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.295 I llm_load_print_meta: n_ff             = 10240
0.00.411.295 I llm_load_print_meta: n_expert         = 0
0.00.411.296 I llm_load_print_meta: n_expert_used    = 0
0.00.411.296 I llm_load_print_meta: causal attn      = 1
0.00.411.297 I llm_load_print_meta: pooling type     = 0
0.00.411.298 I llm_load_print_meta: rope type        = 2
0.00.411.298 I llm_load_print_meta: rope scaling     = linear
0.00.411.300 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.301 I llm_load_print_meta: freq_scale_train = 1
0.00.411.302 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.303 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.303 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.305 I llm_load_print_meta: model type       = 2.8B
0.00.411.307 I llm_load_print_meta: model ftype      = Q5_0
0.00.411.308 I llm_load_print_meta: model params     = 2.78 B
0.00.411.310 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.411.310 I llm_load_print_meta: general.name     = 2.8B
0.00.411.311 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.311 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.312 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.312 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.313 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.313 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.314 I llm_load_print_meta: max token length = 1024
0.00.531.139 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.150 I llm_load_tensors: offloading output layer to GPU
0.00.531.151 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.160 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.531.161 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.858.383 I llama_new_context_with_model: n_ctx      = 2048
0.00.858.389 I llama_new_context_with_model: n_batch    = 512
0.00.858.389 I llama_new_context_with_model: n_ubatch   = 512
0.00.858.390 I llama_new_context_with_model: flash_attn = 0
0.00.858.395 I llama_new_context_with_model: freq_base  = 10000.0
0.00.858.396 I llama_new_context_with_model: freq_scale = 1
0.00.859.684 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.698 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.991 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.497 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.509 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.510 I llama_new_context_with_model: graph nodes  = 1287
0.00.871.511 I llama_new_context_with_model: graph splits = 2
0.00.871.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.798 I 
0.00.938.915 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.938.929 I perplexity: tokenizing the input ..
0.02.161.178 I perplexity: tokenization took 1222.24 ms
0.02.161.504 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.763.478 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.411.594 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.413.309 I llama_perf_context_print:        load time =     647.21 ms
0.04.413.312 I llama_perf_context_print: prompt eval time =    1889.28 ms /  8192 tokens (    0.23 ms per token,  4336.05 tokens per second)
0.04.413.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.413.315 I llama_perf_context_print:       total time =    3474.51 ms /  8193 tokens

real	0m4.720s
user	0m4.748s
sys	0m0.965s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.001.981 I main: load the model and apply lora adapter, if any
0.00.277.075 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.344 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.345 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.345 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.796 I llama_model_loader: - type  f32:  258 tensors
0.00.309.796 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.207 I llm_load_vocab: special tokens cache size = 25
0.00.396.130 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.149 I llm_load_print_meta: arch             = gptneox
0.00.396.150 I llm_load_print_meta: vocab type       = BPE
0.00.396.150 I llm_load_print_meta: n_vocab          = 50304
0.00.396.151 I llm_load_print_meta: n_merges         = 50009
0.00.396.153 I llm_load_print_meta: vocab_only       = 0
0.00.396.154 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.154 I llm_load_print_meta: n_embd           = 2560
0.00.396.155 I llm_load_print_meta: n_layer          = 32
0.00.396.169 I llm_load_print_meta: n_head           = 32
0.00.396.170 I llm_load_print_meta: n_head_kv        = 32
0.00.396.171 I llm_load_print_meta: n_rot            = 20
0.00.396.171 I llm_load_print_meta: n_swa            = 0
0.00.396.172 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.173 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.175 I llm_load_print_meta: n_gqa            = 1
0.00.396.176 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.180 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.182 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.183 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.183 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.184 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.184 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.185 I llm_load_print_meta: n_ff             = 10240
0.00.396.186 I llm_load_print_meta: n_expert         = 0
0.00.396.186 I llm_load_print_meta: n_expert_used    = 0
0.00.396.187 I llm_load_print_meta: causal attn      = 1
0.00.396.187 I llm_load_print_meta: pooling type     = 0
0.00.396.188 I llm_load_print_meta: rope type        = 2
0.00.396.188 I llm_load_print_meta: rope scaling     = linear
0.00.396.190 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.191 I llm_load_print_meta: freq_scale_train = 1
0.00.396.192 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.193 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.193 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.194 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.194 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.195 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.196 I llm_load_print_meta: model type       = 2.8B
0.00.396.197 I llm_load_print_meta: model ftype      = Q5_1
0.00.396.198 I llm_load_print_meta: model params     = 2.78 B
0.00.396.199 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.396.199 I llm_load_print_meta: general.name     = 2.8B
0.00.396.200 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.200 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.201 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.202 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.202 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.203 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.204 I llm_load_print_meta: max token length = 1024
0.00.528.856 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.869 I llm_load_tensors: offloading output layer to GPU
0.00.528.870 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.879 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.528.880 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.916.041 I llama_new_context_with_model: n_ctx      = 2048
0.00.916.062 I llama_new_context_with_model: n_batch    = 2048
0.00.916.063 I llama_new_context_with_model: n_ubatch   = 512
0.00.916.064 I llama_new_context_with_model: flash_attn = 0
0.00.916.069 I llama_new_context_with_model: freq_base  = 10000.0
0.00.916.070 I llama_new_context_with_model: freq_scale = 1
0.00.917.380 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.393 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.698 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.797 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.807 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.808 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.809 I llama_new_context_with_model: graph splits = 2
0.00.929.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.485 I main: llama threadpool init, n_threads = 1
0.00.996.502 I 
0.00.996.637 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.996.643 I 
0.00.996.805 I sampler seed: 1234
0.00.996.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.996.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.996.826 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.780.807 I llama_perf_sampler_print:    sampling time =      13.69 ms /   263 runs   (    0.05 ms per token, 19216.72 tokens per second)
0.02.780.810 I llama_perf_context_print:        load time =     719.39 ms
0.02.780.812 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   722.84 tokens per second)
0.02.780.814 I llama_perf_context_print:        eval time =    1735.93 ms /   255 runs   (    6.81 ms per token,   146.89 tokens per second)
0.02.780.815 I llama_perf_context_print:       total time =    1784.33 ms /   262 tokens

real	0m3.067s
user	0m2.298s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.517 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.927 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.860 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.862 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.863 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.813 I llama_model_loader: - type  f32:  258 tensors
0.00.315.814 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.017 I llm_load_vocab: special tokens cache size = 25
0.00.406.656 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.674 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.675 I llm_load_print_meta: arch             = gptneox
0.00.406.676 I llm_load_print_meta: vocab type       = BPE
0.00.406.677 I llm_load_print_meta: n_vocab          = 50304
0.00.406.678 I llm_load_print_meta: n_merges         = 50009
0.00.406.678 I llm_load_print_meta: vocab_only       = 0
0.00.406.679 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.679 I llm_load_print_meta: n_embd           = 2560
0.00.406.679 I llm_load_print_meta: n_layer          = 32
0.00.406.693 I llm_load_print_meta: n_head           = 32
0.00.406.694 I llm_load_print_meta: n_head_kv        = 32
0.00.406.696 I llm_load_print_meta: n_rot            = 20
0.00.406.696 I llm_load_print_meta: n_swa            = 0
0.00.406.697 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.697 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.698 I llm_load_print_meta: n_gqa            = 1
0.00.406.700 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.701 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.702 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.703 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.704 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.705 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.706 I llm_load_print_meta: n_ff             = 10240
0.00.406.706 I llm_load_print_meta: n_expert         = 0
0.00.406.710 I llm_load_print_meta: n_expert_used    = 0
0.00.406.710 I llm_load_print_meta: causal attn      = 1
0.00.406.711 I llm_load_print_meta: pooling type     = 0
0.00.406.712 I llm_load_print_meta: rope type        = 2
0.00.406.713 I llm_load_print_meta: rope scaling     = linear
0.00.406.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.719 I llm_load_print_meta: freq_scale_train = 1
0.00.406.719 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.722 I llm_load_print_meta: model type       = 2.8B
0.00.406.723 I llm_load_print_meta: model ftype      = Q5_1
0.00.406.724 I llm_load_print_meta: model params     = 2.78 B
0.00.406.725 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.406.726 I llm_load_print_meta: general.name     = 2.8B
0.00.406.728 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.728 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.728 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.729 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.730 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.730 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.731 I llm_load_print_meta: max token length = 1024
0.00.540.660 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.672 I llm_load_tensors: offloading output layer to GPU
0.00.540.673 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.682 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.540.683 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.887.902 I llama_new_context_with_model: n_ctx      = 2048
0.00.887.908 I llama_new_context_with_model: n_batch    = 512
0.00.887.909 I llama_new_context_with_model: n_ubatch   = 512
0.00.887.910 I llama_new_context_with_model: flash_attn = 0
0.00.887.915 I llama_new_context_with_model: freq_base  = 10000.0
0.00.887.916 I llama_new_context_with_model: freq_scale = 1
0.00.889.254 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.267 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.752 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.689 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.697 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.698 I llama_new_context_with_model: graph nodes  = 1287
0.00.900.699 I llama_new_context_with_model: graph splits = 2
0.00.900.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.663 I 
0.00.968.775 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.968.795 I perplexity: tokenizing the input ..
0.02.203.268 I perplexity: tokenization took 1234.47 ms
0.02.203.601 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.815.410 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.486.760 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.488.706 I llama_perf_context_print:        load time =     684.72 ms
0.04.488.709 I llama_perf_context_print: prompt eval time =    1904.59 ms /  8192 tokens (    0.23 ms per token,  4301.19 tokens per second)
0.04.488.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.488.711 I llama_perf_context_print:       total time =    3520.04 ms /  8193 tokens

real	0m4.810s
user	0m4.787s
sys	0m1.050s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.001.994 I main: load the model and apply lora adapter, if any
0.00.283.336 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.046 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.047 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.048 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.919 I llama_model_loader: - type  f32:  258 tensors
0.00.314.920 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.921 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.879 I llm_load_vocab: special tokens cache size = 25
0.00.403.813 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.835 I llm_load_print_meta: arch             = gptneox
0.00.403.836 I llm_load_print_meta: vocab type       = BPE
0.00.403.837 I llm_load_print_meta: n_vocab          = 50304
0.00.403.837 I llm_load_print_meta: n_merges         = 50009
0.00.403.838 I llm_load_print_meta: vocab_only       = 0
0.00.403.838 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.839 I llm_load_print_meta: n_embd           = 2560
0.00.403.839 I llm_load_print_meta: n_layer          = 32
0.00.403.856 I llm_load_print_meta: n_head           = 32
0.00.403.858 I llm_load_print_meta: n_head_kv        = 32
0.00.403.858 I llm_load_print_meta: n_rot            = 20
0.00.403.859 I llm_load_print_meta: n_swa            = 0
0.00.403.859 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.860 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.861 I llm_load_print_meta: n_gqa            = 1
0.00.403.862 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.863 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.865 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.866 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.867 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.867 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.868 I llm_load_print_meta: n_ff             = 10240
0.00.403.870 I llm_load_print_meta: n_expert         = 0
0.00.403.871 I llm_load_print_meta: n_expert_used    = 0
0.00.403.871 I llm_load_print_meta: causal attn      = 1
0.00.403.872 I llm_load_print_meta: pooling type     = 0
0.00.403.873 I llm_load_print_meta: rope type        = 2
0.00.403.874 I llm_load_print_meta: rope scaling     = linear
0.00.403.876 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.877 I llm_load_print_meta: freq_scale_train = 1
0.00.403.877 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.878 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.878 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.879 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.879 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.880 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.881 I llm_load_print_meta: model type       = 2.8B
0.00.403.882 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.403.884 I llm_load_print_meta: model params     = 2.78 B
0.00.403.884 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.403.885 I llm_load_print_meta: general.name     = 2.8B
0.00.403.886 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.886 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.887 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.887 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.889 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.889 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.890 I llm_load_print_meta: max token length = 1024
0.00.472.835 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.472.847 I llm_load_tensors: offloading output layer to GPU
0.00.472.848 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.472.856 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.472.858 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.682.138 I llama_new_context_with_model: n_ctx      = 2048
0.00.682.144 I llama_new_context_with_model: n_batch    = 2048
0.00.682.145 I llama_new_context_with_model: n_ubatch   = 512
0.00.682.146 I llama_new_context_with_model: flash_attn = 0
0.00.682.151 I llama_new_context_with_model: freq_base  = 10000.0
0.00.682.152 I llama_new_context_with_model: freq_scale = 1
0.00.683.482 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.683.495 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.684.775 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.696.248 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.696.258 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.696.259 I llama_new_context_with_model: graph nodes  = 1287
0.00.696.260 I llama_new_context_with_model: graph splits = 2
0.00.696.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.286 I main: llama threadpool init, n_threads = 1
0.00.765.305 I 
0.00.765.404 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.765.410 I 
0.00.765.600 I sampler seed: 1234
0.00.765.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.765.624 I 
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

0.02.599.479 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24159.47 tokens per second)
0.02.599.481 I llama_perf_context_print:        load time =     481.93 ms
0.02.599.483 I llama_perf_context_print: prompt eval time =      14.13 ms /     7 tokens (    2.02 ms per token,   495.22 tokens per second)
0.02.599.485 I llama_perf_context_print:        eval time =    1783.69 ms /   255 runs   (    6.99 ms per token,   142.96 tokens per second)
0.02.599.487 I llama_perf_context_print:       total time =    1834.20 ms /   262 tokens

real	0m2.879s
user	0m2.226s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.180 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.404 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.321.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.964 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.964 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.965 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.339.659 I llama_model_loader: - type  f32:  258 tensors
0.00.339.660 I llama_model_loader: - type q2_K:   65 tensors
0.00.339.661 I llama_model_loader: - type q3_K:   64 tensors
0.00.339.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.410.698 I llm_load_vocab: special tokens cache size = 25
0.00.434.977 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.434.996 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.434.997 I llm_load_print_meta: arch             = gptneox
0.00.434.998 I llm_load_print_meta: vocab type       = BPE
0.00.434.999 I llm_load_print_meta: n_vocab          = 50304
0.00.434.999 I llm_load_print_meta: n_merges         = 50009
0.00.435.000 I llm_load_print_meta: vocab_only       = 0
0.00.435.000 I llm_load_print_meta: n_ctx_train      = 2048
0.00.435.001 I llm_load_print_meta: n_embd           = 2560
0.00.435.002 I llm_load_print_meta: n_layer          = 32
0.00.435.020 I llm_load_print_meta: n_head           = 32
0.00.435.022 I llm_load_print_meta: n_head_kv        = 32
0.00.435.022 I llm_load_print_meta: n_rot            = 20
0.00.435.023 I llm_load_print_meta: n_swa            = 0
0.00.435.023 I llm_load_print_meta: n_embd_head_k    = 80
0.00.435.024 I llm_load_print_meta: n_embd_head_v    = 80
0.00.435.026 I llm_load_print_meta: n_gqa            = 1
0.00.435.027 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.435.028 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.435.030 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.435.031 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.435.032 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.435.032 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.435.033 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.435.035 I llm_load_print_meta: n_ff             = 10240
0.00.435.036 I llm_load_print_meta: n_expert         = 0
0.00.435.037 I llm_load_print_meta: n_expert_used    = 0
0.00.435.041 I llm_load_print_meta: causal attn      = 1
0.00.435.041 I llm_load_print_meta: pooling type     = 0
0.00.435.042 I llm_load_print_meta: rope type        = 2
0.00.435.042 I llm_load_print_meta: rope scaling     = linear
0.00.435.044 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.435.045 I llm_load_print_meta: freq_scale_train = 1
0.00.435.045 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.435.046 I llm_load_print_meta: rope_finetuned   = unknown
0.00.435.046 I llm_load_print_meta: ssm_d_conv       = 0
0.00.435.047 I llm_load_print_meta: ssm_d_inner      = 0
0.00.435.047 I llm_load_print_meta: ssm_d_state      = 0
0.00.435.047 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.435.048 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.435.048 I llm_load_print_meta: model type       = 2.8B
0.00.435.049 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.435.051 I llm_load_print_meta: model params     = 2.78 B
0.00.435.051 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.435.052 I llm_load_print_meta: general.name     = 2.8B
0.00.435.052 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.435.053 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.435.054 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.435.054 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.435.055 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.435.056 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.435.056 I llm_load_print_meta: max token length = 1024
0.00.509.544 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.557 I llm_load_tensors: offloading output layer to GPU
0.00.509.558 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.567 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.509.568 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.711.917 I llama_new_context_with_model: n_ctx      = 2048
0.00.711.923 I llama_new_context_with_model: n_batch    = 512
0.00.711.923 I llama_new_context_with_model: n_ubatch   = 512
0.00.711.924 I llama_new_context_with_model: flash_attn = 0
0.00.711.929 I llama_new_context_with_model: freq_base  = 10000.0
0.00.711.930 I llama_new_context_with_model: freq_scale = 1
0.00.713.384 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.398 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.696 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.282 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.725.292 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.293 I llama_new_context_with_model: graph nodes  = 1287
0.00.725.294 I llama_new_context_with_model: graph splits = 2
0.00.725.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.879 I 
0.00.799.013 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.799.026 I perplexity: tokenizing the input ..
0.02.056.585 I perplexity: tokenization took 1257.55 ms
0.02.056.914 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.700.469 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.427.158 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.428.661 I llama_perf_context_print:        load time =     493.45 ms
0.04.428.665 I llama_perf_context_print: prompt eval time =    2001.68 ms /  8192 tokens (    0.24 ms per token,  4092.56 tokens per second)
0.04.428.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.428.668 I llama_perf_context_print:       total time =    3629.78 ms /  8193 tokens

real	0m4.744s
user	0m4.728s
sys	0m0.989s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.685 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.016 I main: llama backend init
0.00.002.527 I main: load the model and apply lora adapter, if any
0.00.281.307 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.992 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.993 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.994 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.981 I llama_model_loader: - type  f32:  258 tensors
0.00.312.982 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.983 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.983 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.938 I llm_load_vocab: special tokens cache size = 25
0.00.401.780 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.800 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.801 I llm_load_print_meta: arch             = gptneox
0.00.401.802 I llm_load_print_meta: vocab type       = BPE
0.00.401.805 I llm_load_print_meta: n_vocab          = 50304
0.00.401.806 I llm_load_print_meta: n_merges         = 50009
0.00.401.807 I llm_load_print_meta: vocab_only       = 0
0.00.401.807 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.808 I llm_load_print_meta: n_embd           = 2560
0.00.401.808 I llm_load_print_meta: n_layer          = 32
0.00.401.822 I llm_load_print_meta: n_head           = 32
0.00.401.824 I llm_load_print_meta: n_head_kv        = 32
0.00.401.828 I llm_load_print_meta: n_rot            = 20
0.00.401.829 I llm_load_print_meta: n_swa            = 0
0.00.401.829 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.830 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.834 I llm_load_print_meta: n_gqa            = 1
0.00.401.835 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.837 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.838 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.839 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.840 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.840 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.842 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.843 I llm_load_print_meta: n_ff             = 10240
0.00.401.844 I llm_load_print_meta: n_expert         = 0
0.00.401.845 I llm_load_print_meta: n_expert_used    = 0
0.00.401.847 I llm_load_print_meta: causal attn      = 1
0.00.401.848 I llm_load_print_meta: pooling type     = 0
0.00.401.848 I llm_load_print_meta: rope type        = 2
0.00.401.849 I llm_load_print_meta: rope scaling     = linear
0.00.401.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.851 I llm_load_print_meta: freq_scale_train = 1
0.00.401.852 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.852 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.853 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.854 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.856 I llm_load_print_meta: model type       = 2.8B
0.00.401.857 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.401.859 I llm_load_print_meta: model params     = 2.78 B
0.00.401.860 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.401.861 I llm_load_print_meta: general.name     = 2.8B
0.00.401.861 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.863 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.864 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.865 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.866 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.867 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.867 I llm_load_print_meta: max token length = 1024
0.00.497.847 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.859 I llm_load_tensors: offloading output layer to GPU
0.00.497.860 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.869 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.497.871 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.777.451 I llama_new_context_with_model: n_ctx      = 2048
0.00.777.457 I llama_new_context_with_model: n_batch    = 2048
0.00.777.457 I llama_new_context_with_model: n_ubatch   = 512
0.00.777.458 I llama_new_context_with_model: flash_attn = 0
0.00.777.463 I llama_new_context_with_model: freq_base  = 10000.0
0.00.777.465 I llama_new_context_with_model: freq_scale = 1
0.00.778.777 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.790 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.082 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.651 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.662 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.662 I llama_new_context_with_model: graph nodes  = 1287
0.00.790.663 I llama_new_context_with_model: graph splits = 2
0.00.790.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.275 I main: llama threadpool init, n_threads = 1
0.00.861.298 I 
0.00.861.394 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.861.400 I 
0.00.861.553 I sampler seed: 1234
0.00.861.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.576 I 
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

0.02.705.563 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23404.82 tokens per second)
0.02.705.566 I llama_perf_context_print:        load time =     579.95 ms
0.02.705.568 I llama_perf_context_print: prompt eval time =      12.96 ms /     7 tokens (    1.85 ms per token,   540.04 tokens per second)
0.02.705.570 I llama_perf_context_print:        eval time =    1788.96 ms /   255 runs   (    7.02 ms per token,   142.54 tokens per second)
0.02.705.571 I llama_perf_context_print:       total time =    1844.29 ms /   262 tokens

real	0m2.995s
user	0m2.278s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.519 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.414 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.138 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.139 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.140 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.113 I llama_model_loader: - type  f32:  258 tensors
0.00.316.113 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.114 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.115 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.393 I llm_load_vocab: special tokens cache size = 25
0.00.403.462 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.480 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.482 I llm_load_print_meta: arch             = gptneox
0.00.403.484 I llm_load_print_meta: vocab type       = BPE
0.00.403.485 I llm_load_print_meta: n_vocab          = 50304
0.00.403.485 I llm_load_print_meta: n_merges         = 50009
0.00.403.486 I llm_load_print_meta: vocab_only       = 0
0.00.403.486 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.486 I llm_load_print_meta: n_embd           = 2560
0.00.403.487 I llm_load_print_meta: n_layer          = 32
0.00.403.501 I llm_load_print_meta: n_head           = 32
0.00.403.503 I llm_load_print_meta: n_head_kv        = 32
0.00.403.504 I llm_load_print_meta: n_rot            = 20
0.00.403.505 I llm_load_print_meta: n_swa            = 0
0.00.403.505 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.505 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.507 I llm_load_print_meta: n_gqa            = 1
0.00.403.508 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.509 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.511 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.511 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.512 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.513 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.514 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.516 I llm_load_print_meta: n_ff             = 10240
0.00.403.516 I llm_load_print_meta: n_expert         = 0
0.00.403.517 I llm_load_print_meta: n_expert_used    = 0
0.00.403.518 I llm_load_print_meta: causal attn      = 1
0.00.403.518 I llm_load_print_meta: pooling type     = 0
0.00.403.519 I llm_load_print_meta: rope type        = 2
0.00.403.520 I llm_load_print_meta: rope scaling     = linear
0.00.403.521 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.522 I llm_load_print_meta: freq_scale_train = 1
0.00.403.523 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.524 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.525 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.525 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.525 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.526 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.527 I llm_load_print_meta: model type       = 2.8B
0.00.403.528 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.403.528 I llm_load_print_meta: model params     = 2.78 B
0.00.403.529 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.403.530 I llm_load_print_meta: general.name     = 2.8B
0.00.403.530 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.531 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.531 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.531 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.533 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.533 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.534 I llm_load_print_meta: max token length = 1024
0.00.497.672 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.686 I llm_load_tensors: offloading output layer to GPU
0.00.497.687 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.695 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.497.697 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.748.928 I llama_new_context_with_model: n_ctx      = 2048
0.00.748.935 I llama_new_context_with_model: n_batch    = 512
0.00.748.936 I llama_new_context_with_model: n_ubatch   = 512
0.00.748.936 I llama_new_context_with_model: flash_attn = 0
0.00.748.942 I llama_new_context_with_model: freq_base  = 10000.0
0.00.748.942 I llama_new_context_with_model: freq_scale = 1
0.00.750.258 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.271 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.564 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.347 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.357 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.358 I llama_new_context_with_model: graph nodes  = 1287
0.00.761.358 I llama_new_context_with_model: graph splits = 2
0.00.761.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.623 I 
0.00.829.736 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.829.751 I perplexity: tokenizing the input ..
0.02.058.643 I perplexity: tokenization took 1228.88 ms
0.02.058.978 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.709.490 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.761.518 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.763.221 I llama_perf_context_print:        load time =     545.19 ms
0.04.763.224 I llama_perf_context_print: prompt eval time =    2341.70 ms /  8192 tokens (    0.29 ms per token,  3498.31 tokens per second)
0.04.763.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.763.227 I llama_perf_context_print:       total time =    3933.60 ms /  8193 tokens

real	0m5.068s
user	0m4.956s
sys	0m1.072s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.002.013 I main: load the model and apply lora adapter, if any
0.00.276.323 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.226 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.230 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.231 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.661 I llama_model_loader: - type  f32:  258 tensors
0.00.308.662 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.662 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.663 I llama_model_loader: - type q6_K:   17 tensors
0.00.382.881 I llm_load_vocab: special tokens cache size = 25
0.00.404.806 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.824 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.825 I llm_load_print_meta: arch             = gptneox
0.00.404.826 I llm_load_print_meta: vocab type       = BPE
0.00.404.826 I llm_load_print_meta: n_vocab          = 50304
0.00.404.827 I llm_load_print_meta: n_merges         = 50009
0.00.404.827 I llm_load_print_meta: vocab_only       = 0
0.00.404.828 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.829 I llm_load_print_meta: n_embd           = 2560
0.00.404.832 I llm_load_print_meta: n_layer          = 32
0.00.404.847 I llm_load_print_meta: n_head           = 32
0.00.404.848 I llm_load_print_meta: n_head_kv        = 32
0.00.404.849 I llm_load_print_meta: n_rot            = 20
0.00.404.849 I llm_load_print_meta: n_swa            = 0
0.00.404.850 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.850 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.852 I llm_load_print_meta: n_gqa            = 1
0.00.404.853 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.854 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.856 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.857 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.857 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.858 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.858 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.859 I llm_load_print_meta: n_ff             = 10240
0.00.404.860 I llm_load_print_meta: n_expert         = 0
0.00.404.860 I llm_load_print_meta: n_expert_used    = 0
0.00.404.861 I llm_load_print_meta: causal attn      = 1
0.00.404.861 I llm_load_print_meta: pooling type     = 0
0.00.404.861 I llm_load_print_meta: rope type        = 2
0.00.404.862 I llm_load_print_meta: rope scaling     = linear
0.00.404.864 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.864 I llm_load_print_meta: freq_scale_train = 1
0.00.404.865 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.867 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.868 I llm_load_print_meta: model type       = 2.8B
0.00.404.869 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.404.870 I llm_load_print_meta: model params     = 2.78 B
0.00.404.871 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.404.872 I llm_load_print_meta: general.name     = 2.8B
0.00.404.873 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.873 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.874 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.874 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.875 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.876 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.877 I llm_load_print_meta: max token length = 1024
0.00.527.079 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.090 I llm_load_tensors: offloading output layer to GPU
0.00.527.091 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.099 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.527.102 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.859.763 I llama_new_context_with_model: n_ctx      = 2048
0.00.859.769 I llama_new_context_with_model: n_batch    = 2048
0.00.859.769 I llama_new_context_with_model: n_ubatch   = 512
0.00.859.770 I llama_new_context_with_model: flash_attn = 0
0.00.859.774 I llama_new_context_with_model: freq_base  = 10000.0
0.00.859.775 I llama_new_context_with_model: freq_scale = 1
0.00.861.046 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.060 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.397 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.160 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.170 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.170 I llama_new_context_with_model: graph nodes  = 1287
0.00.873.171 I llama_new_context_with_model: graph splits = 2
0.00.873.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.210 I main: llama threadpool init, n_threads = 1
0.00.940.228 I 
0.00.940.324 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.940.330 I 
0.00.940.481 I sampler seed: 1234
0.00.940.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.940.502 I 
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

0.02.690.074 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22676.32 tokens per second)
0.02.690.077 I llama_perf_context_print:        load time =     663.87 ms
0.02.690.078 I llama_perf_context_print: prompt eval time =      12.24 ms /     7 tokens (    1.75 ms per token,   571.80 tokens per second)
0.02.690.080 I llama_perf_context_print:        eval time =    1699.80 ms /   255 runs   (    6.67 ms per token,   150.02 tokens per second)
0.02.690.081 I llama_perf_context_print:       total time =    1749.87 ms /   262 tokens

real	0m2.973s
user	0m2.248s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.444 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.448 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.303.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.244 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.245 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.245 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.319.332 I llama_model_loader: - type  f32:  258 tensors
0.00.319.333 I llama_model_loader: - type q4_K:   81 tensors
0.00.319.334 I llama_model_loader: - type q5_K:   32 tensors
0.00.319.334 I llama_model_loader: - type q6_K:   17 tensors
0.00.385.421 I llm_load_vocab: special tokens cache size = 25
0.00.409.853 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.874 I llm_load_print_meta: arch             = gptneox
0.00.409.876 I llm_load_print_meta: vocab type       = BPE
0.00.409.877 I llm_load_print_meta: n_vocab          = 50304
0.00.409.878 I llm_load_print_meta: n_merges         = 50009
0.00.409.878 I llm_load_print_meta: vocab_only       = 0
0.00.409.878 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.879 I llm_load_print_meta: n_embd           = 2560
0.00.409.879 I llm_load_print_meta: n_layer          = 32
0.00.409.895 I llm_load_print_meta: n_head           = 32
0.00.409.896 I llm_load_print_meta: n_head_kv        = 32
0.00.409.897 I llm_load_print_meta: n_rot            = 20
0.00.409.897 I llm_load_print_meta: n_swa            = 0
0.00.409.897 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.898 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.900 I llm_load_print_meta: n_gqa            = 1
0.00.409.901 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.902 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.904 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.906 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.908 I llm_load_print_meta: n_ff             = 10240
0.00.409.909 I llm_load_print_meta: n_expert         = 0
0.00.409.909 I llm_load_print_meta: n_expert_used    = 0
0.00.409.910 I llm_load_print_meta: causal attn      = 1
0.00.409.913 I llm_load_print_meta: pooling type     = 0
0.00.409.914 I llm_load_print_meta: rope type        = 2
0.00.409.914 I llm_load_print_meta: rope scaling     = linear
0.00.409.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.917 I llm_load_print_meta: freq_scale_train = 1
0.00.409.917 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.918 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.918 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.918 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.920 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.920 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.920 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.921 I llm_load_print_meta: model type       = 2.8B
0.00.409.922 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.409.924 I llm_load_print_meta: model params     = 2.78 B
0.00.409.925 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.409.925 I llm_load_print_meta: general.name     = 2.8B
0.00.409.926 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.926 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.927 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.928 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.929 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.929 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.930 I llm_load_print_meta: max token length = 1024
0.00.522.927 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.939 I llm_load_tensors: offloading output layer to GPU
0.00.522.940 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.949 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.522.951 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.829.117 I llama_new_context_with_model: n_ctx      = 2048
0.00.829.122 I llama_new_context_with_model: n_batch    = 512
0.00.829.123 I llama_new_context_with_model: n_ubatch   = 512
0.00.829.124 I llama_new_context_with_model: flash_attn = 0
0.00.829.130 I llama_new_context_with_model: freq_base  = 10000.0
0.00.829.131 I llama_new_context_with_model: freq_scale = 1
0.00.830.413 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.460 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.802 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.333 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.344 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.345 I llama_new_context_with_model: graph nodes  = 1287
0.00.842.346 I llama_new_context_with_model: graph splits = 2
0.00.842.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.583 I 
0.00.909.691 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.909.705 I perplexity: tokenizing the input ..
0.02.128.650 I perplexity: tokenization took 1218.94 ms
0.02.128.976 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.764.107 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.509.453 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.511.132 I llama_perf_context_print:        load time =     622.12 ms
0.04.511.135 I llama_perf_context_print: prompt eval time =    2028.73 ms /  8192 tokens (    0.25 ms per token,  4037.99 tokens per second)
0.04.511.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.511.137 I llama_perf_context_print:       total time =    3601.55 ms /  8193 tokens

real	0m4.812s
user	0m4.752s
sys	0m1.009s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.002.054 I main: load the model and apply lora adapter, if any
0.00.275.386 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.220 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.220 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.019 I llama_model_loader: - type  f32:  258 tensors
0.00.309.020 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.021 I llama_model_loader: - type q6_K:   49 tensors
0.00.375.010 I llm_load_vocab: special tokens cache size = 25
0.00.397.643 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.659 I llm_load_print_meta: arch             = gptneox
0.00.397.660 I llm_load_print_meta: vocab type       = BPE
0.00.397.661 I llm_load_print_meta: n_vocab          = 50304
0.00.397.661 I llm_load_print_meta: n_merges         = 50009
0.00.397.662 I llm_load_print_meta: vocab_only       = 0
0.00.397.662 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.663 I llm_load_print_meta: n_embd           = 2560
0.00.397.663 I llm_load_print_meta: n_layer          = 32
0.00.397.675 I llm_load_print_meta: n_head           = 32
0.00.397.677 I llm_load_print_meta: n_head_kv        = 32
0.00.397.677 I llm_load_print_meta: n_rot            = 20
0.00.397.679 I llm_load_print_meta: n_swa            = 0
0.00.397.680 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.681 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.683 I llm_load_print_meta: n_gqa            = 1
0.00.397.685 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.687 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.689 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.690 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.690 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.691 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.691 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.692 I llm_load_print_meta: n_ff             = 10240
0.00.397.693 I llm_load_print_meta: n_expert         = 0
0.00.397.693 I llm_load_print_meta: n_expert_used    = 0
0.00.397.694 I llm_load_print_meta: causal attn      = 1
0.00.397.694 I llm_load_print_meta: pooling type     = 0
0.00.397.698 I llm_load_print_meta: rope type        = 2
0.00.397.699 I llm_load_print_meta: rope scaling     = linear
0.00.397.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.701 I llm_load_print_meta: freq_scale_train = 1
0.00.397.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.702 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.704 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.705 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.706 I llm_load_print_meta: model type       = 2.8B
0.00.397.706 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.397.707 I llm_load_print_meta: model params     = 2.78 B
0.00.397.708 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.397.709 I llm_load_print_meta: general.name     = 2.8B
0.00.397.710 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.712 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.712 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.713 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.716 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.717 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.718 I llm_load_print_meta: max token length = 1024
0.00.528.938 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.948 I llm_load_tensors: offloading output layer to GPU
0.00.528.948 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.958 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.528.959 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.908.974 I llama_new_context_with_model: n_ctx      = 2048
0.00.908.979 I llama_new_context_with_model: n_batch    = 2048
0.00.908.979 I llama_new_context_with_model: n_ubatch   = 512
0.00.908.980 I llama_new_context_with_model: flash_attn = 0
0.00.908.986 I llama_new_context_with_model: freq_base  = 10000.0
0.00.908.987 I llama_new_context_with_model: freq_scale = 1
0.00.910.286 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.300 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.565 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.199 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.207 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.208 I llama_new_context_with_model: graph nodes  = 1287
0.00.922.209 I llama_new_context_with_model: graph splits = 2
0.00.922.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.234 I main: llama threadpool init, n_threads = 1
0.00.989.250 I 
0.00.989.345 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.989.350 I 
0.00.989.504 I sampler seed: 1234
0.00.989.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.989.527 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.852.614 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23885.21 tokens per second)
0.02.852.616 I llama_perf_context_print:        load time =     713.83 ms
0.02.852.618 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.20 tokens per second)
0.02.852.620 I llama_perf_context_print:        eval time =    1814.42 ms /   255 runs   (    7.12 ms per token,   140.54 tokens per second)
0.02.852.621 I llama_perf_context_print:       total time =    1863.39 ms /   262 tokens

real	0m3.138s
user	0m2.375s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.600 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.756 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.202 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.203 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.204 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.316.213 I llama_model_loader: - type  f32:  258 tensors
0.00.316.214 I llama_model_loader: - type q5_K:   81 tensors
0.00.316.214 I llama_model_loader: - type q6_K:   49 tensors
0.00.380.703 I llm_load_vocab: special tokens cache size = 25
0.00.402.928 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.946 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.947 I llm_load_print_meta: arch             = gptneox
0.00.402.948 I llm_load_print_meta: vocab type       = BPE
0.00.402.949 I llm_load_print_meta: n_vocab          = 50304
0.00.402.949 I llm_load_print_meta: n_merges         = 50009
0.00.402.949 I llm_load_print_meta: vocab_only       = 0
0.00.402.950 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.950 I llm_load_print_meta: n_embd           = 2560
0.00.402.952 I llm_load_print_meta: n_layer          = 32
0.00.402.966 I llm_load_print_meta: n_head           = 32
0.00.402.967 I llm_load_print_meta: n_head_kv        = 32
0.00.402.967 I llm_load_print_meta: n_rot            = 20
0.00.402.968 I llm_load_print_meta: n_swa            = 0
0.00.402.968 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.969 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.970 I llm_load_print_meta: n_gqa            = 1
0.00.402.971 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.973 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.974 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.975 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.976 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.976 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.977 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.978 I llm_load_print_meta: n_ff             = 10240
0.00.402.979 I llm_load_print_meta: n_expert         = 0
0.00.402.980 I llm_load_print_meta: n_expert_used    = 0
0.00.402.981 I llm_load_print_meta: causal attn      = 1
0.00.402.981 I llm_load_print_meta: pooling type     = 0
0.00.402.982 I llm_load_print_meta: rope type        = 2
0.00.402.982 I llm_load_print_meta: rope scaling     = linear
0.00.402.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.986 I llm_load_print_meta: freq_scale_train = 1
0.00.402.986 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.991 I llm_load_print_meta: model type       = 2.8B
0.00.402.992 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.402.993 I llm_load_print_meta: model params     = 2.78 B
0.00.402.994 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.402.994 I llm_load_print_meta: general.name     = 2.8B
0.00.402.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.999 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.999 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.000 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.001 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.002 I llm_load_print_meta: max token length = 1024
0.00.531.658 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.670 I llm_load_tensors: offloading output layer to GPU
0.00.531.671 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.680 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.531.681 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.881.367 I llama_new_context_with_model: n_ctx      = 2048
0.00.881.373 I llama_new_context_with_model: n_batch    = 512
0.00.881.374 I llama_new_context_with_model: n_ubatch   = 512
0.00.881.374 I llama_new_context_with_model: flash_attn = 0
0.00.881.380 I llama_new_context_with_model: freq_base  = 10000.0
0.00.881.381 I llama_new_context_with_model: freq_scale = 1
0.00.882.686 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.700 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.982 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.944 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.954 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.955 I llama_new_context_with_model: graph nodes  = 1287
0.00.893.955 I llama_new_context_with_model: graph splits = 2
0.00.893.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.306 I 
0.00.972.420 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.972.433 I perplexity: tokenizing the input ..
0.02.228.069 I perplexity: tokenization took 1255.62 ms
0.02.228.392 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.851.085 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.563.859 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.565.484 I llama_perf_context_print:        load time =     687.53 ms
0.04.565.486 I llama_perf_context_print: prompt eval time =    1973.89 ms /  8192 tokens (    0.24 ms per token,  4150.18 tokens per second)
0.04.565.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.565.489 I llama_perf_context_print:       total time =    3593.18 ms /  8193 tokens

real	0m4.871s
user	0m4.813s
sys	0m1.044s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.001.998 I main: load the model and apply lora adapter, if any
0.00.280.973 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.944 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.945 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.946 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.318.801 I llama_model_loader: - type  f32:  258 tensors
0.00.318.802 I llama_model_loader: - type q6_K:  130 tensors
0.00.384.808 I llm_load_vocab: special tokens cache size = 25
0.00.407.796 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.815 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.816 I llm_load_print_meta: arch             = gptneox
0.00.407.816 I llm_load_print_meta: vocab type       = BPE
0.00.407.817 I llm_load_print_meta: n_vocab          = 50304
0.00.407.817 I llm_load_print_meta: n_merges         = 50009
0.00.407.818 I llm_load_print_meta: vocab_only       = 0
0.00.407.819 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.819 I llm_load_print_meta: n_embd           = 2560
0.00.407.819 I llm_load_print_meta: n_layer          = 32
0.00.407.834 I llm_load_print_meta: n_head           = 32
0.00.407.835 I llm_load_print_meta: n_head_kv        = 32
0.00.407.836 I llm_load_print_meta: n_rot            = 20
0.00.407.836 I llm_load_print_meta: n_swa            = 0
0.00.407.837 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.837 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.838 I llm_load_print_meta: n_gqa            = 1
0.00.407.840 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.841 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.843 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.843 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.844 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.845 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.847 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.849 I llm_load_print_meta: n_ff             = 10240
0.00.407.851 I llm_load_print_meta: n_expert         = 0
0.00.407.851 I llm_load_print_meta: n_expert_used    = 0
0.00.407.852 I llm_load_print_meta: causal attn      = 1
0.00.407.852 I llm_load_print_meta: pooling type     = 0
0.00.407.853 I llm_load_print_meta: rope type        = 2
0.00.407.853 I llm_load_print_meta: rope scaling     = linear
0.00.407.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.859 I llm_load_print_meta: freq_scale_train = 1
0.00.407.859 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.860 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.860 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.861 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.862 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.864 I llm_load_print_meta: model type       = 2.8B
0.00.407.865 I llm_load_print_meta: model ftype      = Q6_K
0.00.407.866 I llm_load_print_meta: model params     = 2.78 B
0.00.407.867 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.407.867 I llm_load_print_meta: general.name     = 2.8B
0.00.407.868 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.869 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.869 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.870 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.871 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.872 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.873 I llm_load_print_meta: max token length = 1024
0.00.535.225 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.237 I llm_load_tensors: offloading output layer to GPU
0.00.535.238 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.247 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.535.249 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.934.586 I llama_new_context_with_model: n_ctx      = 2048
0.00.934.593 I llama_new_context_with_model: n_batch    = 2048
0.00.934.594 I llama_new_context_with_model: n_ubatch   = 512
0.00.934.594 I llama_new_context_with_model: flash_attn = 0
0.00.934.600 I llama_new_context_with_model: freq_base  = 10000.0
0.00.934.601 I llama_new_context_with_model: freq_scale = 1
0.00.935.922 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.935.936 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.937.226 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.947.745 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.947.756 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.947.757 I llama_new_context_with_model: graph nodes  = 1287
0.00.947.758 I llama_new_context_with_model: graph splits = 2
0.00.947.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.240 I main: llama threadpool init, n_threads = 1
0.01.016.261 I 
0.01.016.359 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.016.365 I 
0.01.016.524 I sampler seed: 1234
0.01.016.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.016.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.016.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.016.545 I 
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

0.02.962.244 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23357.02 tokens per second)
0.02.962.246 I llama_perf_context_print:        load time =     735.25 ms
0.02.962.248 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.77 tokens per second)
0.02.962.250 I llama_perf_context_print:        eval time =    1895.72 ms /   255 runs   (    7.43 ms per token,   134.51 tokens per second)
0.02.962.251 I llama_perf_context_print:       total time =    1946.01 ms /   262 tokens

real	0m3.248s
user	0m2.476s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.567 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.787 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.322 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.323 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.324 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.378 I llama_model_loader: - type  f32:  258 tensors
0.00.314.379 I llama_model_loader: - type q6_K:  130 tensors
0.00.379.934 I llm_load_vocab: special tokens cache size = 25
0.00.402.034 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.051 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.053 I llm_load_print_meta: arch             = gptneox
0.00.402.054 I llm_load_print_meta: vocab type       = BPE
0.00.402.054 I llm_load_print_meta: n_vocab          = 50304
0.00.402.055 I llm_load_print_meta: n_merges         = 50009
0.00.402.055 I llm_load_print_meta: vocab_only       = 0
0.00.402.056 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.056 I llm_load_print_meta: n_embd           = 2560
0.00.402.057 I llm_load_print_meta: n_layer          = 32
0.00.402.072 I llm_load_print_meta: n_head           = 32
0.00.402.073 I llm_load_print_meta: n_head_kv        = 32
0.00.402.074 I llm_load_print_meta: n_rot            = 20
0.00.402.074 I llm_load_print_meta: n_swa            = 0
0.00.402.074 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.075 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.076 I llm_load_print_meta: n_gqa            = 1
0.00.402.077 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.078 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.083 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.084 I llm_load_print_meta: n_ff             = 10240
0.00.402.084 I llm_load_print_meta: n_expert         = 0
0.00.402.085 I llm_load_print_meta: n_expert_used    = 0
0.00.402.085 I llm_load_print_meta: causal attn      = 1
0.00.402.086 I llm_load_print_meta: pooling type     = 0
0.00.402.086 I llm_load_print_meta: rope type        = 2
0.00.402.088 I llm_load_print_meta: rope scaling     = linear
0.00.402.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.091 I llm_load_print_meta: freq_scale_train = 1
0.00.402.091 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.092 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.092 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.095 I llm_load_print_meta: model type       = 2.8B
0.00.402.096 I llm_load_print_meta: model ftype      = Q6_K
0.00.402.097 I llm_load_print_meta: model params     = 2.78 B
0.00.402.099 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.402.100 I llm_load_print_meta: general.name     = 2.8B
0.00.402.101 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.101 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.102 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.103 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.104 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.105 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.105 I llm_load_print_meta: max token length = 1024
0.00.527.671 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.683 I llm_load_tensors: offloading output layer to GPU
0.00.527.683 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.693 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.527.694 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.882.443 I llama_new_context_with_model: n_ctx      = 2048
0.00.882.450 I llama_new_context_with_model: n_batch    = 512
0.00.882.451 I llama_new_context_with_model: n_ubatch   = 512
0.00.882.452 I llama_new_context_with_model: flash_attn = 0
0.00.882.456 I llama_new_context_with_model: freq_base  = 10000.0
0.00.882.458 I llama_new_context_with_model: freq_scale = 1
0.00.883.763 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.777 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.049 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.059 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.068 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.069 I llama_new_context_with_model: graph nodes  = 1287
0.00.895.069 I llama_new_context_with_model: graph splits = 2
0.00.895.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.406 I 
0.00.963.517 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.963.531 I perplexity: tokenizing the input ..
0.02.193.318 I perplexity: tokenization took 1229.78 ms
0.02.193.652 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.818.848 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.537.027 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.538.862 I llama_perf_context_print:        load time =     680.60 ms
0.04.538.865 I llama_perf_context_print: prompt eval time =    1984.81 ms /  8192 tokens (    0.24 ms per token,  4127.34 tokens per second)
0.04.538.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.538.870 I llama_perf_context_print:       total time =    3575.46 ms /  8193 tokens

real	0m4.850s
user	0m4.805s
sys	0m1.026s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4003 (e597e507)
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
0.00.906.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.082s
user	0m15.985s
sys	0m1.687s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4003 (e597e507)
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
0.00.913.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.147s
user	0m15.409s
sys	0m1.652s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4003 (e597e507)
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
0.00.785.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.766s
user	0m4.031s
sys	0m0.729s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4003 (e597e507)
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
0.00.789.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.629s
user	0m0.919s
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
1/2 Test #28: test-model-load-cancel ...........   Passed    5.00 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.61 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.61 sec*proc (2 tests)

Total Test time (real) =   6.61 sec
1.06user 5.57system 0:06.64elapsed 99%CPU (0avgtext+0avgdata 5877648maxresident)k
0inputs+48outputs (0major+1513381minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.22 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.64 sec*proc (2 tests)

Total Test time (real) =   5.64 sec
0.38user 5.27system 0:05.67elapsed 99%CPU (0avgtext+0avgdata 5868408maxresident)k
0inputs+48outputs (0major+1512782minor)pagefaults 0swaps
```
