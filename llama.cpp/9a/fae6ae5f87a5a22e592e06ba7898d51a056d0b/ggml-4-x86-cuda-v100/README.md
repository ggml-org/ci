## Summary

- status:  SUCCESS ✅
- runtime: 15:54.78
- date:    Mon Oct 28 01:31:26 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9afae6ae5f87a5a22e592e06ba7898d51a056d0b
- author:  slaren
```
llama : refactor model loader with backend registry

[no ci]
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.75 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.27 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.38 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.65 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.90 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.64 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  216.08 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.92 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 301.63 sec*proc (28 tests)

Total Test time (real) = 301.65 sec

real	5m1.686s
user	15m6.041s
sys	0m45.153s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.15 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.77 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.94 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.04 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.67 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.54 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   43.15 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  86.40 sec*proc (28 tests)

Total Test time (real) =  86.42 sec

real	1m26.458s
user	2m5.947s
sys	0m29.654s
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
0.00.000.328 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.947 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.419 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.453 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.304.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.456 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.304.457 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.304.458 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.304.464 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.304.465 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.304.466 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.304.467 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.304.469 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.304.475 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.476 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.477 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.304.478 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.304.479 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.483 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.304.484 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.309.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.310.152 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.157 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.310.158 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.310.159 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.310.159 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.310.160 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.310.161 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.310.163 I llama_model_loader: - type  f32:  124 tensors
0.00.310.165 I llama_model_loader: - type  f16:   73 tensors
0.00.336.495 I llm_load_vocab: special tokens cache size = 5
0.00.340.362 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.340.378 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.340.379 I llm_load_print_meta: arch             = bert
0.00.340.382 I llm_load_print_meta: vocab type       = WPM
0.00.340.383 I llm_load_print_meta: n_vocab          = 30522
0.00.340.383 I llm_load_print_meta: n_merges         = 0
0.00.340.384 I llm_load_print_meta: vocab_only       = 0
0.00.340.385 I llm_load_print_meta: n_ctx_train      = 512
0.00.340.385 I llm_load_print_meta: n_embd           = 384
0.00.340.385 I llm_load_print_meta: n_layer          = 12
0.00.340.395 I llm_load_print_meta: n_head           = 12
0.00.340.396 I llm_load_print_meta: n_head_kv        = 12
0.00.340.397 I llm_load_print_meta: n_rot            = 32
0.00.340.397 I llm_load_print_meta: n_swa            = 0
0.00.340.397 I llm_load_print_meta: n_embd_head_k    = 32
0.00.340.398 I llm_load_print_meta: n_embd_head_v    = 32
0.00.340.399 I llm_load_print_meta: n_gqa            = 1
0.00.340.400 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.340.402 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.340.403 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.340.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.340.405 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.340.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.340.406 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.340.408 I llm_load_print_meta: n_ff             = 1536
0.00.340.408 I llm_load_print_meta: n_expert         = 0
0.00.340.409 I llm_load_print_meta: n_expert_used    = 0
0.00.340.410 I llm_load_print_meta: causal attn      = 0
0.00.340.410 I llm_load_print_meta: pooling type     = 2
0.00.340.411 I llm_load_print_meta: rope type        = 2
0.00.340.411 I llm_load_print_meta: rope scaling     = linear
0.00.340.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.340.413 I llm_load_print_meta: freq_scale_train = 1
0.00.340.414 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.340.414 I llm_load_print_meta: rope_finetuned   = unknown
0.00.340.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.340.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.340.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.340.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.340.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.340.418 I llm_load_print_meta: model type       = 33M
0.00.340.419 I llm_load_print_meta: model ftype      = F16
0.00.340.421 I llm_load_print_meta: model params     = 33.21 M
0.00.340.423 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.340.424 I llm_load_print_meta: general.name     = Bge Small
0.00.340.424 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.340.425 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.340.425 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.340.426 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.340.427 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.340.428 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.340.429 I llm_load_print_meta: max token length = 21
0.00.345.509 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.345.516 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.345.522 I llm_load_tensors:        CPU model buffer size =    63.84 MiB
...............................................
0.00.346.577 I llama_new_context_with_model: n_ctx      = 512
0.00.346.582 I llama_new_context_with_model: n_batch    = 2048
0.00.346.582 I llama_new_context_with_model: n_ubatch   = 2048
0.00.346.583 I llama_new_context_with_model: flash_attn = 0
0.00.346.585 I llama_new_context_with_model: freq_base  = 10000.0
0.00.346.586 I llama_new_context_with_model: freq_scale = 1
0.00.352.359 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.352.373 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.352.380 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.357.747 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.357.757 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.357.758 I llama_new_context_with_model: graph nodes  = 429
0.00.357.758 I llama_new_context_with_model: graph splits = 196 (with bs=512), 1 (with bs=1)
0.00.357.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.199 I 
0.00.364.343 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.467 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.378.304 I llama_perf_context_print:        load time =      64.23 ms
0.00.378.307 I llama_perf_context_print: prompt eval time =       9.93 ms /     9 tokens (    1.10 ms per token,   906.53 tokens per second)
0.00.378.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.311 I llama_perf_context_print:       total time =      14.11 ms /    10 tokens

real	0m0.639s
user	0m0.150s
sys	0m0.536s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.692 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.062 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.086 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.088 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.090 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.091 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.097 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.098 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.099 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.100 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.101 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.148 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.157 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.284.158 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.284.159 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.284.160 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.161 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.284.162 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.016 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.023 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.024 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.025 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.026 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.290.027 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.027 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.290.029 I llama_model_loader: - type  f32:  124 tensors
0.00.290.032 I llama_model_loader: - type q8_0:   73 tensors
0.00.308.253 I llm_load_vocab: special tokens cache size = 5
0.00.312.098 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.312.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.312.112 I llm_load_print_meta: arch             = bert
0.00.312.113 I llm_load_print_meta: vocab type       = WPM
0.00.312.113 I llm_load_print_meta: n_vocab          = 30522
0.00.312.114 I llm_load_print_meta: n_merges         = 0
0.00.312.114 I llm_load_print_meta: vocab_only       = 0
0.00.312.115 I llm_load_print_meta: n_ctx_train      = 512
0.00.312.115 I llm_load_print_meta: n_embd           = 384
0.00.312.116 I llm_load_print_meta: n_layer          = 12
0.00.312.123 I llm_load_print_meta: n_head           = 12
0.00.312.125 I llm_load_print_meta: n_head_kv        = 12
0.00.312.126 I llm_load_print_meta: n_rot            = 32
0.00.312.126 I llm_load_print_meta: n_swa            = 0
0.00.312.127 I llm_load_print_meta: n_embd_head_k    = 32
0.00.312.127 I llm_load_print_meta: n_embd_head_v    = 32
0.00.312.128 I llm_load_print_meta: n_gqa            = 1
0.00.312.129 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.312.130 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.312.132 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.312.132 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.312.134 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.312.134 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.312.135 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.312.136 I llm_load_print_meta: n_ff             = 1536
0.00.312.136 I llm_load_print_meta: n_expert         = 0
0.00.312.137 I llm_load_print_meta: n_expert_used    = 0
0.00.312.138 I llm_load_print_meta: causal attn      = 0
0.00.312.139 I llm_load_print_meta: pooling type     = 2
0.00.312.139 I llm_load_print_meta: rope type        = 2
0.00.312.140 I llm_load_print_meta: rope scaling     = linear
0.00.312.143 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.312.144 I llm_load_print_meta: freq_scale_train = 1
0.00.312.145 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.312.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.312.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.312.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.312.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.312.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.312.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.312.149 I llm_load_print_meta: model type       = 33M
0.00.312.150 I llm_load_print_meta: model ftype      = Q8_0
0.00.312.152 I llm_load_print_meta: model params     = 33.21 M
0.00.312.153 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.312.154 I llm_load_print_meta: general.name     = Bge Small
0.00.312.155 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.312.155 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.312.155 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.312.156 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.312.158 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.312.159 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.312.159 I llm_load_print_meta: max token length = 21
0.00.315.234 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.315.242 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.315.247 I llm_load_tensors:        CPU model buffer size =    34.38 MiB
.................................................
0.00.316.288 I llama_new_context_with_model: n_ctx      = 512
0.00.316.293 I llama_new_context_with_model: n_batch    = 2048
0.00.316.293 I llama_new_context_with_model: n_ubatch   = 2048
0.00.316.294 I llama_new_context_with_model: flash_attn = 0
0.00.316.296 I llama_new_context_with_model: freq_base  = 10000.0
0.00.316.297 I llama_new_context_with_model: freq_scale = 1
0.00.321.862 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.321.874 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.321.881 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.327.254 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.327.264 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.327.265 I llama_new_context_with_model: graph nodes  = 429
0.00.327.266 I llama_new_context_with_model: graph splits = 196 (with bs=512), 1 (with bs=1)
0.00.327.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.062 I 
0.00.331.189 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.266 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.339.582 I llama_perf_context_print:        load time =      51.35 ms
0.00.339.585 I llama_perf_context_print: prompt eval time =       4.67 ms /     9 tokens (    0.52 ms per token,  1928.02 tokens per second)
0.00.339.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.339.587 I llama_perf_context_print:       total time =       8.52 ms /    10 tokens

real	0m0.599s
user	0m0.141s
sys	0m0.493s
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
0.00.000.330 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.464 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.354 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.382 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.295.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.385 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.295.386 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.295.387 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.295.393 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.295.397 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.295.398 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.295.402 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.295.403 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.295.410 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.411 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.412 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.295.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.304.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.306.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.311.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.311.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.311.331 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.311.332 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.311.332 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.311.333 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.311.334 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.334 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.311.335 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.311.336 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.311.339 I llama_model_loader: - type  f32:   41 tensors
0.00.311.341 I llama_model_loader: - type  f16:   29 tensors
0.00.338.616 W llm_load_vocab: empty token at index 5
0.00.354.932 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.376.828 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.376.913 I llm_load_vocab: special tokens cache size = 5
0.00.903.867 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.903.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.903.892 I llm_load_print_meta: arch             = jina-bert-v2
0.00.903.900 I llm_load_print_meta: vocab type       = BPE
0.00.903.901 I llm_load_print_meta: n_vocab          = 61056
0.00.903.901 I llm_load_print_meta: n_merges         = 39382
0.00.903.902 I llm_load_print_meta: vocab_only       = 0
0.00.903.902 I llm_load_print_meta: n_ctx_train      = 8192
0.00.903.903 I llm_load_print_meta: n_embd           = 384
0.00.903.903 I llm_load_print_meta: n_layer          = 4
0.00.903.918 I llm_load_print_meta: n_head           = 12
0.00.903.919 I llm_load_print_meta: n_head_kv        = 12
0.00.903.920 I llm_load_print_meta: n_rot            = 32
0.00.903.920 I llm_load_print_meta: n_swa            = 0
0.00.903.921 I llm_load_print_meta: n_embd_head_k    = 32
0.00.903.921 I llm_load_print_meta: n_embd_head_v    = 32
0.00.903.924 I llm_load_print_meta: n_gqa            = 1
0.00.903.925 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.903.926 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.903.929 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.903.930 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.903.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.903.932 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.903.933 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.903.934 I llm_load_print_meta: n_ff             = 1536
0.00.903.934 I llm_load_print_meta: n_expert         = 0
0.00.903.935 I llm_load_print_meta: n_expert_used    = 0
0.00.903.935 I llm_load_print_meta: causal attn      = 0
0.00.903.936 I llm_load_print_meta: pooling type     = -1
0.00.903.937 I llm_load_print_meta: rope type        = -1
0.00.903.938 I llm_load_print_meta: rope scaling     = linear
0.00.903.940 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.903.941 I llm_load_print_meta: freq_scale_train = 1
0.00.903.941 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.903.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.903.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.903.945 I llm_load_print_meta: ssm_d_inner      = 0
0.00.903.945 I llm_load_print_meta: ssm_d_state      = 0
0.00.903.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.903.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.903.951 I llm_load_print_meta: model type       = 33M
0.00.903.954 I llm_load_print_meta: model ftype      = F16
0.00.903.956 I llm_load_print_meta: model params     = 32.90 M
0.00.903.957 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.903.958 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.903.959 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.903.960 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.903.961 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.903.961 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.903.962 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.903.962 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.903.964 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.903.964 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.903.965 I llm_load_print_meta: max token length = 45
0.00.908.450 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.908.457 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.908.462 I llm_load_tensors:        CPU model buffer size =    62.78 MiB
......................
0.00.911.064 I llama_new_context_with_model: n_ctx      = 8192
0.00.911.070 I llama_new_context_with_model: n_batch    = 2048
0.00.911.070 I llama_new_context_with_model: n_ubatch   = 2048
0.00.911.071 I llama_new_context_with_model: flash_attn = 0
0.00.911.073 I llama_new_context_with_model: freq_base  = 10000.0
0.00.911.074 I llama_new_context_with_model: freq_scale = 1
0.00.946.951 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.946.977 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.947.001 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.962.449 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.962.461 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.962.462 I llama_new_context_with_model: graph nodes  = 154
0.00.962.463 I llama_new_context_with_model: graph splits = 70 (with bs=2048), 1 (with bs=1)
0.00.962.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.237 I 
0.00.973.364 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.973.699 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.973.705 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.973.716 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.973.716 I main: number of tokens in prompt = 13
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


0.00.973.726 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.973.726 I main: number of tokens in prompt = 40
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


0.00.982.462 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.039.369 I llama_perf_context_print:        load time =     690.75 ms
0.01.039.372 I llama_perf_context_print: prompt eval time =      56.69 ms /    62 tokens (    0.91 ms per token,  1093.74 tokens per second)
0.01.039.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.039.374 I llama_perf_context_print:       total time =      66.14 ms /    63 tokens

real	0m1.331s
user	0m0.752s
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
0.00.000.195 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.003.373 I main: load the model and apply lora adapter, if any
0.00.298.755 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.407 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.451 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.452 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.453 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.563 I llama_model_loader: - type  f32:  258 tensors
0.00.329.565 I llama_model_loader: - type  f16:  130 tensors
0.00.398.015 I llm_load_vocab: special tokens cache size = 25
0.00.421.080 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.099 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.100 I llm_load_print_meta: arch             = gptneox
0.00.421.101 I llm_load_print_meta: vocab type       = BPE
0.00.421.101 I llm_load_print_meta: n_vocab          = 50304
0.00.421.102 I llm_load_print_meta: n_merges         = 50009
0.00.421.102 I llm_load_print_meta: vocab_only       = 0
0.00.421.103 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.103 I llm_load_print_meta: n_embd           = 2560
0.00.421.104 I llm_load_print_meta: n_layer          = 32
0.00.421.119 I llm_load_print_meta: n_head           = 32
0.00.421.121 I llm_load_print_meta: n_head_kv        = 32
0.00.421.121 I llm_load_print_meta: n_rot            = 20
0.00.421.123 I llm_load_print_meta: n_swa            = 0
0.00.421.123 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.124 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.126 I llm_load_print_meta: n_gqa            = 1
0.00.421.127 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.129 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.130 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.131 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.132 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.132 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.132 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.134 I llm_load_print_meta: n_ff             = 10240
0.00.421.134 I llm_load_print_meta: n_expert         = 0
0.00.421.134 I llm_load_print_meta: n_expert_used    = 0
0.00.421.135 I llm_load_print_meta: causal attn      = 1
0.00.421.135 I llm_load_print_meta: pooling type     = 0
0.00.421.136 I llm_load_print_meta: rope type        = 2
0.00.421.136 I llm_load_print_meta: rope scaling     = linear
0.00.421.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.139 I llm_load_print_meta: freq_scale_train = 1
0.00.421.139 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.141 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.141 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.142 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.142 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.142 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.143 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.144 I llm_load_print_meta: model type       = 2.8B
0.00.421.145 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.421.146 I llm_load_print_meta: model params     = 2.78 B
0.00.421.147 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.421.148 I llm_load_print_meta: general.name     = 2.8B
0.00.421.148 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.149 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.150 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.150 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.151 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.152 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.153 I llm_load_print_meta: max token length = 1024
0.00.769.066 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.769.076 I llm_load_tensors: offloading output layer to GPU
0.00.769.076 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.769.086 I llm_load_tensors:        CPU model buffer size =   245.62 MiB
0.00.769.087 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.633.913 I llama_new_context_with_model: n_ctx      = 2048
0.01.633.918 I llama_new_context_with_model: n_batch    = 2048
0.01.633.918 I llama_new_context_with_model: n_ubatch   = 512
0.01.633.919 I llama_new_context_with_model: flash_attn = 0
0.01.633.925 I llama_new_context_with_model: freq_base  = 10000.0
0.01.633.926 I llama_new_context_with_model: freq_scale = 1
0.01.635.208 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.635.218 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.636.558 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.647.403 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.647.412 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.647.413 I llama_new_context_with_model: graph nodes  = 1287
0.01.647.414 I llama_new_context_with_model: graph splits = 2
0.01.647.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.724.039 I main: llama threadpool init, n_threads = 1
0.01.724.056 I 
0.01.724.162 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.724.167 I 
0.01.724.325 I sampler seed: 1234
0.01.724.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.724.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.724.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.724.353 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.411.594 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24199.48 tokens per second)
0.04.411.597 I llama_perf_context_print:        load time =    1425.26 ms
0.04.411.599 I llama_perf_context_print: prompt eval time =      14.73 ms /     7 tokens (    2.10 ms per token,   475.32 tokens per second)
0.04.411.601 I llama_perf_context_print:        eval time =    2636.13 ms /   255 runs   (   10.34 ms per token,    96.73 tokens per second)
0.04.411.602 I llama_perf_context_print:       total time =    2687.56 ms /   262 tokens

real	0m4.745s
user	0m3.614s
sys	0m1.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.418 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.315.089 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.509 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.329.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.329.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.547 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.329.548 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.329.549 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.329.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.329.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.329.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.329.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.329.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.329.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.329.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.329.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.329.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.329.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.338.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.340.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.347.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.347.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.347.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.347.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.347.144 I llama_model_loader: - type  f32:  258 tensors
0.00.347.147 I llama_model_loader: - type  f16:  130 tensors
0.00.422.253 I llm_load_vocab: special tokens cache size = 25
0.00.449.690 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.449.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.449.710 I llm_load_print_meta: arch             = gptneox
0.00.449.711 I llm_load_print_meta: vocab type       = BPE
0.00.449.712 I llm_load_print_meta: n_vocab          = 50304
0.00.449.713 I llm_load_print_meta: n_merges         = 50009
0.00.449.713 I llm_load_print_meta: vocab_only       = 0
0.00.449.714 I llm_load_print_meta: n_ctx_train      = 2048
0.00.449.714 I llm_load_print_meta: n_embd           = 2560
0.00.449.714 I llm_load_print_meta: n_layer          = 32
0.00.449.729 I llm_load_print_meta: n_head           = 32
0.00.449.731 I llm_load_print_meta: n_head_kv        = 32
0.00.449.731 I llm_load_print_meta: n_rot            = 20
0.00.449.731 I llm_load_print_meta: n_swa            = 0
0.00.449.732 I llm_load_print_meta: n_embd_head_k    = 80
0.00.449.732 I llm_load_print_meta: n_embd_head_v    = 80
0.00.449.734 I llm_load_print_meta: n_gqa            = 1
0.00.449.735 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.449.736 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.449.739 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.449.740 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.449.741 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.449.741 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.449.743 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.449.744 I llm_load_print_meta: n_ff             = 10240
0.00.449.744 I llm_load_print_meta: n_expert         = 0
0.00.449.746 I llm_load_print_meta: n_expert_used    = 0
0.00.449.747 I llm_load_print_meta: causal attn      = 1
0.00.449.748 I llm_load_print_meta: pooling type     = 0
0.00.449.748 I llm_load_print_meta: rope type        = 2
0.00.449.749 I llm_load_print_meta: rope scaling     = linear
0.00.449.750 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.449.751 I llm_load_print_meta: freq_scale_train = 1
0.00.449.751 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.449.752 I llm_load_print_meta: rope_finetuned   = unknown
0.00.449.752 I llm_load_print_meta: ssm_d_conv       = 0
0.00.449.753 I llm_load_print_meta: ssm_d_inner      = 0
0.00.449.753 I llm_load_print_meta: ssm_d_state      = 0
0.00.449.754 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.449.754 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.449.755 I llm_load_print_meta: model type       = 2.8B
0.00.449.756 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.449.757 I llm_load_print_meta: model params     = 2.78 B
0.00.449.759 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.449.759 I llm_load_print_meta: general.name     = 2.8B
0.00.449.761 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.449.761 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.449.762 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.449.762 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.449.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.449.763 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.449.764 I llm_load_print_meta: max token length = 1024
0.00.807.828 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.807.841 I llm_load_tensors: offloading output layer to GPU
0.00.807.841 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.807.851 I llm_load_tensors:        CPU model buffer size =   245.62 MiB
0.00.807.853 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.748.681 I llama_new_context_with_model: n_ctx      = 2048
0.01.748.688 I llama_new_context_with_model: n_batch    = 512
0.01.748.689 I llama_new_context_with_model: n_ubatch   = 512
0.01.748.689 I llama_new_context_with_model: flash_attn = 0
0.01.748.694 I llama_new_context_with_model: freq_base  = 10000.0
0.01.748.695 I llama_new_context_with_model: freq_scale = 1
0.01.750.000 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.750.014 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.751.524 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.762.389 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.762.399 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.762.400 I llama_new_context_with_model: graph nodes  = 1287
0.01.762.401 I llama_new_context_with_model: graph splits = 2
0.01.762.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.843.088 I 
0.01.843.209 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.843.233 I perplexity: tokenizing the input ..
0.03.164.357 I perplexity: tokenization took 1321.12 ms
0.03.164.685 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.737.146 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.264.580 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.266.355 I llama_perf_context_print:        load time =    1527.98 ms
0.05.266.359 I llama_perf_context_print: prompt eval time =    1732.65 ms /  8192 tokens (    0.21 ms per token,  4728.02 tokens per second)
0.05.266.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.266.361 I llama_perf_context_print:       total time =    3423.27 ms /  8193 tokens

real	0m5.577s
user	0m5.246s
sys	0m1.360s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.002.286 I main: load the model and apply lora adapter, if any
0.00.284.902 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.564 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.566 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.567 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.771 I llama_model_loader: - type  f32:  258 tensors
0.00.316.774 I llama_model_loader: - type q8_0:  130 tensors
0.00.382.054 I llm_load_vocab: special tokens cache size = 25
0.00.404.038 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.053 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.054 I llm_load_print_meta: arch             = gptneox
0.00.404.055 I llm_load_print_meta: vocab type       = BPE
0.00.404.056 I llm_load_print_meta: n_vocab          = 50304
0.00.404.056 I llm_load_print_meta: n_merges         = 50009
0.00.404.057 I llm_load_print_meta: vocab_only       = 0
0.00.404.057 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.057 I llm_load_print_meta: n_embd           = 2560
0.00.404.058 I llm_load_print_meta: n_layer          = 32
0.00.404.069 I llm_load_print_meta: n_head           = 32
0.00.404.071 I llm_load_print_meta: n_head_kv        = 32
0.00.404.071 I llm_load_print_meta: n_rot            = 20
0.00.404.072 I llm_load_print_meta: n_swa            = 0
0.00.404.072 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.072 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.074 I llm_load_print_meta: n_gqa            = 1
0.00.404.075 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.076 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.078 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.079 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.083 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.084 I llm_load_print_meta: n_ff             = 10240
0.00.404.085 I llm_load_print_meta: n_expert         = 0
0.00.404.085 I llm_load_print_meta: n_expert_used    = 0
0.00.404.087 I llm_load_print_meta: causal attn      = 1
0.00.404.088 I llm_load_print_meta: pooling type     = 0
0.00.404.088 I llm_load_print_meta: rope type        = 2
0.00.404.089 I llm_load_print_meta: rope scaling     = linear
0.00.404.091 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.092 I llm_load_print_meta: freq_scale_train = 1
0.00.404.093 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.094 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.094 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.095 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.109 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.110 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.111 I llm_load_print_meta: model type       = 2.8B
0.00.404.112 I llm_load_print_meta: model ftype      = Q8_0
0.00.404.113 I llm_load_print_meta: model params     = 2.78 B
0.00.404.114 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.404.115 I llm_load_print_meta: general.name     = 2.8B
0.00.404.115 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.116 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.117 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.118 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.119 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.120 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.120 I llm_load_print_meta: max token length = 1024
0.00.604.248 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.604.260 I llm_load_tensors: offloading output layer to GPU
0.00.604.261 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.604.270 I llm_load_tensors:        CPU model buffer size =   130.49 MiB
0.00.604.271 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.129.732 I llama_new_context_with_model: n_ctx      = 2048
0.01.129.737 I llama_new_context_with_model: n_batch    = 2048
0.01.129.738 I llama_new_context_with_model: n_ubatch   = 512
0.01.129.738 I llama_new_context_with_model: flash_attn = 0
0.01.129.744 I llama_new_context_with_model: freq_base  = 10000.0
0.01.129.745 I llama_new_context_with_model: freq_scale = 1
0.01.131.062 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.131.075 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.132.331 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.143.372 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.143.380 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.143.381 I llama_new_context_with_model: graph nodes  = 1287
0.01.143.382 I llama_new_context_with_model: graph splits = 2
0.01.143.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.212.644 I main: llama threadpool init, n_threads = 1
0.01.212.660 I 
0.01.212.762 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.212.768 I 
0.01.212.924 I sampler seed: 1234
0.01.212.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.212.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.212.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.212.946 I 
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

0.03.340.647 I llama_perf_sampler_print:    sampling time =      11.88 ms /   263 runs   (    0.05 ms per token, 22134.32 tokens per second)
0.03.340.650 I llama_perf_context_print:        load time =     927.72 ms
0.03.340.652 I llama_perf_context_print: prompt eval time =      11.64 ms /     7 tokens (    1.66 ms per token,   601.22 tokens per second)
0.03.340.654 I llama_perf_context_print:        eval time =    2075.22 ms /   255 runs   (    8.14 ms per token,   122.88 tokens per second)
0.03.340.656 I llama_perf_context_print:       total time =    2128.01 ms /   262 tokens

real	0m3.630s
user	0m2.734s
sys	0m0.901s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.509 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.731 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.206 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.207 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.207 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.304 I llama_model_loader: - type  f32:  258 tensors
0.00.315.307 I llama_model_loader: - type q8_0:  130 tensors
0.00.380.612 I llm_load_vocab: special tokens cache size = 25
0.00.402.963 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.981 I llm_load_print_meta: arch             = gptneox
0.00.402.981 I llm_load_print_meta: vocab type       = BPE
0.00.402.982 I llm_load_print_meta: n_vocab          = 50304
0.00.402.983 I llm_load_print_meta: n_merges         = 50009
0.00.402.983 I llm_load_print_meta: vocab_only       = 0
0.00.402.984 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.984 I llm_load_print_meta: n_embd           = 2560
0.00.402.985 I llm_load_print_meta: n_layer          = 32
0.00.402.998 I llm_load_print_meta: n_head           = 32
0.00.402.999 I llm_load_print_meta: n_head_kv        = 32
0.00.402.999 I llm_load_print_meta: n_rot            = 20
0.00.403.000 I llm_load_print_meta: n_swa            = 0
0.00.403.000 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.001 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.002 I llm_load_print_meta: n_gqa            = 1
0.00.403.004 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.006 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.007 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.011 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.013 I llm_load_print_meta: n_ff             = 10240
0.00.403.014 I llm_load_print_meta: n_expert         = 0
0.00.403.014 I llm_load_print_meta: n_expert_used    = 0
0.00.403.015 I llm_load_print_meta: causal attn      = 1
0.00.403.016 I llm_load_print_meta: pooling type     = 0
0.00.403.016 I llm_load_print_meta: rope type        = 2
0.00.403.017 I llm_load_print_meta: rope scaling     = linear
0.00.403.019 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.019 I llm_load_print_meta: freq_scale_train = 1
0.00.403.020 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.021 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.022 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.022 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.023 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.023 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.025 I llm_load_print_meta: model type       = 2.8B
0.00.403.026 I llm_load_print_meta: model ftype      = Q8_0
0.00.403.027 I llm_load_print_meta: model params     = 2.78 B
0.00.403.028 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.403.028 I llm_load_print_meta: general.name     = 2.8B
0.00.403.029 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.029 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.031 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.031 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.032 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.032 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.033 I llm_load_print_meta: max token length = 1024
0.00.585.360 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.585.371 I llm_load_tensors: offloading output layer to GPU
0.00.585.371 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.585.380 I llm_load_tensors:        CPU model buffer size =   130.49 MiB
0.00.585.383 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.048.116 I llama_new_context_with_model: n_ctx      = 2048
0.01.048.122 I llama_new_context_with_model: n_batch    = 512
0.01.048.123 I llama_new_context_with_model: n_ubatch   = 512
0.01.048.124 I llama_new_context_with_model: flash_attn = 0
0.01.048.129 I llama_new_context_with_model: freq_base  = 10000.0
0.01.048.130 I llama_new_context_with_model: freq_scale = 1
0.01.049.464 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.049.477 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.050.780 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.060.842 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.060.851 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.060.852 I llama_new_context_with_model: graph nodes  = 1287
0.01.060.852 I llama_new_context_with_model: graph splits = 2
0.01.060.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.928 I 
0.01.128.034 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.128.061 I perplexity: tokenizing the input ..
0.02.345.394 I perplexity: tokenization took 1217.34 ms
0.02.345.727 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.945.890 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.581.505 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.583.258 I llama_perf_context_print:        load time =     843.18 ms
0.04.583.260 I llama_perf_context_print: prompt eval time =    1885.18 ms /  8192 tokens (    0.23 ms per token,  4345.47 tokens per second)
0.04.583.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.583.263 I llama_perf_context_print:       total time =    3455.33 ms /  8193 tokens

real	0m4.884s
user	0m4.746s
sys	0m1.113s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.002.267 I main: load the model and apply lora adapter, if any
0.00.277.763 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.541 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.542 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.543 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.663 I llama_model_loader: - type  f32:  258 tensors
0.00.307.665 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.249 I llm_load_vocab: special tokens cache size = 25
0.00.397.489 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.509 I llm_load_print_meta: arch             = gptneox
0.00.397.512 I llm_load_print_meta: vocab type       = BPE
0.00.397.513 I llm_load_print_meta: n_vocab          = 50304
0.00.397.514 I llm_load_print_meta: n_merges         = 50009
0.00.397.514 I llm_load_print_meta: vocab_only       = 0
0.00.397.515 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.515 I llm_load_print_meta: n_embd           = 2560
0.00.397.516 I llm_load_print_meta: n_layer          = 32
0.00.397.530 I llm_load_print_meta: n_head           = 32
0.00.397.531 I llm_load_print_meta: n_head_kv        = 32
0.00.397.532 I llm_load_print_meta: n_rot            = 20
0.00.397.532 I llm_load_print_meta: n_swa            = 0
0.00.397.533 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.533 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.534 I llm_load_print_meta: n_gqa            = 1
0.00.397.536 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.537 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.539 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.539 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.540 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.541 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.542 I llm_load_print_meta: n_ff             = 10240
0.00.397.543 I llm_load_print_meta: n_expert         = 0
0.00.397.543 I llm_load_print_meta: n_expert_used    = 0
0.00.397.544 I llm_load_print_meta: causal attn      = 1
0.00.397.544 I llm_load_print_meta: pooling type     = 0
0.00.397.545 I llm_load_print_meta: rope type        = 2
0.00.397.549 I llm_load_print_meta: rope scaling     = linear
0.00.397.550 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.552 I llm_load_print_meta: freq_scale_train = 1
0.00.397.553 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.553 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.553 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.554 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.554 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.555 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.556 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.557 I llm_load_print_meta: model type       = 2.8B
0.00.397.558 I llm_load_print_meta: model ftype      = Q4_0
0.00.397.559 I llm_load_print_meta: model params     = 2.78 B
0.00.397.560 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.397.560 I llm_load_print_meta: general.name     = 2.8B
0.00.397.561 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.563 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.564 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.565 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.566 I llm_load_print_meta: max token length = 1024
0.00.496.029 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.042 I llm_load_tensors: offloading output layer to GPU
0.00.496.043 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.052 I llm_load_tensors:        CPU model buffer size =    69.08 MiB
0.00.496.054 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.793.212 I llama_new_context_with_model: n_ctx      = 2048
0.00.793.217 I llama_new_context_with_model: n_batch    = 2048
0.00.793.218 I llama_new_context_with_model: n_ubatch   = 512
0.00.793.219 I llama_new_context_with_model: flash_attn = 0
0.00.793.224 I llama_new_context_with_model: freq_base  = 10000.0
0.00.793.225 I llama_new_context_with_model: freq_scale = 1
0.00.794.553 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.567 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.837 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.754 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.762 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.763 I llama_new_context_with_model: graph nodes  = 1287
0.00.806.764 I llama_new_context_with_model: graph splits = 2
0.00.806.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.356 I main: llama threadpool init, n_threads = 1
0.00.875.376 I 
0.00.875.478 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.875.484 I 
0.00.875.646 I sampler seed: 1234
0.00.875.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.717 I 
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


0.02.550.618 I llama_perf_sampler_print:    sampling time =      12.28 ms /   263 runs   (    0.05 ms per token, 21413.45 tokens per second)
0.02.550.623 I llama_perf_context_print:        load time =     597.57 ms
0.02.550.625 I llama_perf_context_print: prompt eval time =      10.09 ms /     7 tokens (    1.44 ms per token,   694.10 tokens per second)
0.02.550.627 I llama_perf_context_print:        eval time =    1624.17 ms /   255 runs   (    6.37 ms per token,   157.00 tokens per second)
0.02.550.628 I llama_perf_context_print:       total time =    1675.27 ms /   262 tokens

real	0m2.866s
user	0m2.131s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.569 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.259 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.051 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.052 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.053 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.068 I llama_model_loader: - type  f32:  258 tensors
0.00.317.070 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.897 I llm_load_vocab: special tokens cache size = 25
0.00.405.088 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.104 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.105 I llm_load_print_meta: arch             = gptneox
0.00.405.106 I llm_load_print_meta: vocab type       = BPE
0.00.405.107 I llm_load_print_meta: n_vocab          = 50304
0.00.405.107 I llm_load_print_meta: n_merges         = 50009
0.00.405.108 I llm_load_print_meta: vocab_only       = 0
0.00.405.108 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.109 I llm_load_print_meta: n_embd           = 2560
0.00.405.112 I llm_load_print_meta: n_layer          = 32
0.00.405.124 I llm_load_print_meta: n_head           = 32
0.00.405.126 I llm_load_print_meta: n_head_kv        = 32
0.00.405.127 I llm_load_print_meta: n_rot            = 20
0.00.405.127 I llm_load_print_meta: n_swa            = 0
0.00.405.128 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.129 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.131 I llm_load_print_meta: n_gqa            = 1
0.00.405.133 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.134 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.136 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.138 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.139 I llm_load_print_meta: n_ff             = 10240
0.00.405.140 I llm_load_print_meta: n_expert         = 0
0.00.405.141 I llm_load_print_meta: n_expert_used    = 0
0.00.405.142 I llm_load_print_meta: causal attn      = 1
0.00.405.143 I llm_load_print_meta: pooling type     = 0
0.00.405.143 I llm_load_print_meta: rope type        = 2
0.00.405.144 I llm_load_print_meta: rope scaling     = linear
0.00.405.147 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.148 I llm_load_print_meta: freq_scale_train = 1
0.00.405.149 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.150 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.150 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.151 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.151 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.152 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.154 I llm_load_print_meta: model type       = 2.8B
0.00.405.155 I llm_load_print_meta: model ftype      = Q4_0
0.00.405.156 I llm_load_print_meta: model params     = 2.78 B
0.00.405.156 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.405.157 I llm_load_print_meta: general.name     = 2.8B
0.00.405.157 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.158 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.159 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.159 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.160 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.161 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.161 I llm_load_print_meta: max token length = 1024
0.00.504.663 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.674 I llm_load_tensors: offloading output layer to GPU
0.00.504.675 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.684 I llm_load_tensors:        CPU model buffer size =    69.08 MiB
0.00.504.686 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.770.313 I llama_new_context_with_model: n_ctx      = 2048
0.00.770.320 I llama_new_context_with_model: n_batch    = 512
0.00.770.320 I llama_new_context_with_model: n_ubatch   = 512
0.00.770.321 I llama_new_context_with_model: flash_attn = 0
0.00.770.326 I llama_new_context_with_model: freq_base  = 10000.0
0.00.770.327 I llama_new_context_with_model: freq_scale = 1
0.00.771.672 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.686 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.954 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.975 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.984 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.985 I llama_new_context_with_model: graph nodes  = 1287
0.00.782.986 I llama_new_context_with_model: graph splits = 2
0.00.782.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.015 I 
0.00.849.126 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.849.139 I perplexity: tokenizing the input ..
0.02.093.416 I perplexity: tokenization took 1244.27 ms
0.02.093.758 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.740.409 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.505.680 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.507.425 I llama_perf_context_print:        load time =     561.73 ms
0.04.507.428 I llama_perf_context_print: prompt eval time =    2058.15 ms /  8192 tokens (    0.25 ms per token,  3980.28 tokens per second)
0.04.507.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.507.432 I llama_perf_context_print:       total time =    3658.41 ms /  8193 tokens

real	0m4.807s
user	0m4.835s
sys	0m0.957s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.002.277 I main: load the model and apply lora adapter, if any
0.00.276.872 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.519 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.520 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.521 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.513 I llama_model_loader: - type  f32:  258 tensors
0.00.306.515 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.093 I llm_load_vocab: special tokens cache size = 25
0.00.394.643 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.661 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.661 I llm_load_print_meta: arch             = gptneox
0.00.394.662 I llm_load_print_meta: vocab type       = BPE
0.00.394.663 I llm_load_print_meta: n_vocab          = 50304
0.00.394.663 I llm_load_print_meta: n_merges         = 50009
0.00.394.664 I llm_load_print_meta: vocab_only       = 0
0.00.394.664 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.664 I llm_load_print_meta: n_embd           = 2560
0.00.394.665 I llm_load_print_meta: n_layer          = 32
0.00.394.680 I llm_load_print_meta: n_head           = 32
0.00.394.681 I llm_load_print_meta: n_head_kv        = 32
0.00.394.682 I llm_load_print_meta: n_rot            = 20
0.00.394.682 I llm_load_print_meta: n_swa            = 0
0.00.394.683 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.684 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.687 I llm_load_print_meta: n_gqa            = 1
0.00.394.688 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.689 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.691 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.695 I llm_load_print_meta: n_ff             = 10240
0.00.394.696 I llm_load_print_meta: n_expert         = 0
0.00.394.699 I llm_load_print_meta: n_expert_used    = 0
0.00.394.700 I llm_load_print_meta: causal attn      = 1
0.00.394.701 I llm_load_print_meta: pooling type     = 0
0.00.394.702 I llm_load_print_meta: rope type        = 2
0.00.394.703 I llm_load_print_meta: rope scaling     = linear
0.00.394.705 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.706 I llm_load_print_meta: freq_scale_train = 1
0.00.394.707 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.708 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.711 I llm_load_print_meta: model type       = 2.8B
0.00.394.711 I llm_load_print_meta: model ftype      = Q4_1
0.00.394.713 I llm_load_print_meta: model params     = 2.78 B
0.00.394.714 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.394.715 I llm_load_print_meta: general.name     = 2.8B
0.00.394.716 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.716 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.717 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.718 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.719 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.720 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.721 I llm_load_print_meta: max token length = 1024
0.00.508.642 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.653 I llm_load_tensors: offloading output layer to GPU
0.00.508.654 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.663 I llm_load_tensors:        CPU model buffer size =    76.76 MiB
0.00.508.665 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.857.315 I llama_new_context_with_model: n_ctx      = 2048
0.00.857.322 I llama_new_context_with_model: n_batch    = 2048
0.00.857.323 I llama_new_context_with_model: n_ubatch   = 512
0.00.857.324 I llama_new_context_with_model: flash_attn = 0
0.00.857.329 I llama_new_context_with_model: freq_base  = 10000.0
0.00.857.330 I llama_new_context_with_model: freq_scale = 1
0.00.858.622 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.635 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.140 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.722 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.733 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.734 I llama_new_context_with_model: graph nodes  = 1287
0.00.871.734 I llama_new_context_with_model: graph splits = 2
0.00.871.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.620 I main: llama threadpool init, n_threads = 1
0.00.942.637 I 
0.00.942.737 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.942.743 I 
0.00.942.913 I sampler seed: 1234
0.00.942.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.942.934 I 
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

0.02.643.737 I llama_perf_sampler_print:    sampling time =      12.52 ms /   263 runs   (    0.05 ms per token, 20999.68 tokens per second)
0.02.643.740 I llama_perf_context_print:        load time =     665.72 ms
0.02.643.742 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.62 tokens per second)
0.02.643.743 I llama_perf_context_print:        eval time =    1652.51 ms /   255 runs   (    6.48 ms per token,   154.31 tokens per second)
0.02.643.745 I llama_perf_context_print:       total time =    1701.12 ms /   262 tokens

real	0m2.937s
user	0m2.204s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.406 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.827 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.440 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.441 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.442 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.433 I llama_model_loader: - type  f32:  258 tensors
0.00.315.436 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.356 I llm_load_vocab: special tokens cache size = 25
0.00.404.381 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.403 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.404 I llm_load_print_meta: arch             = gptneox
0.00.404.407 I llm_load_print_meta: vocab type       = BPE
0.00.404.408 I llm_load_print_meta: n_vocab          = 50304
0.00.404.408 I llm_load_print_meta: n_merges         = 50009
0.00.404.409 I llm_load_print_meta: vocab_only       = 0
0.00.404.409 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.410 I llm_load_print_meta: n_embd           = 2560
0.00.404.410 I llm_load_print_meta: n_layer          = 32
0.00.404.426 I llm_load_print_meta: n_head           = 32
0.00.404.427 I llm_load_print_meta: n_head_kv        = 32
0.00.404.427 I llm_load_print_meta: n_rot            = 20
0.00.404.428 I llm_load_print_meta: n_swa            = 0
0.00.404.429 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.429 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.430 I llm_load_print_meta: n_gqa            = 1
0.00.404.432 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.433 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.435 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.436 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.437 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.438 I llm_load_print_meta: n_ff             = 10240
0.00.404.439 I llm_load_print_meta: n_expert         = 0
0.00.404.440 I llm_load_print_meta: n_expert_used    = 0
0.00.404.441 I llm_load_print_meta: causal attn      = 1
0.00.404.441 I llm_load_print_meta: pooling type     = 0
0.00.404.442 I llm_load_print_meta: rope type        = 2
0.00.404.443 I llm_load_print_meta: rope scaling     = linear
0.00.404.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.446 I llm_load_print_meta: freq_scale_train = 1
0.00.404.447 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.448 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.448 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.449 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.449 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.449 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.451 I llm_load_print_meta: model type       = 2.8B
0.00.404.451 I llm_load_print_meta: model ftype      = Q4_1
0.00.404.453 I llm_load_print_meta: model params     = 2.78 B
0.00.404.454 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.404.455 I llm_load_print_meta: general.name     = 2.8B
0.00.404.456 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.456 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.456 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.457 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.458 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.459 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.459 I llm_load_print_meta: max token length = 1024
0.00.513.298 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.312 I llm_load_tensors: offloading output layer to GPU
0.00.513.313 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.322 I llm_load_tensors:        CPU model buffer size =    76.76 MiB
0.00.513.324 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.802.493 I llama_new_context_with_model: n_ctx      = 2048
0.00.802.500 I llama_new_context_with_model: n_batch    = 512
0.00.802.500 I llama_new_context_with_model: n_ubatch   = 512
0.00.802.501 I llama_new_context_with_model: flash_attn = 0
0.00.802.506 I llama_new_context_with_model: freq_base  = 10000.0
0.00.802.507 I llama_new_context_with_model: freq_scale = 1
0.00.803.833 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.847 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.120 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.361 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.371 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.371 I llama_new_context_with_model: graph nodes  = 1287
0.00.815.372 I llama_new_context_with_model: graph splits = 2
0.00.815.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.453 I 
0.00.884.565 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.884.578 I perplexity: tokenizing the input ..
0.02.081.481 I perplexity: tokenization took 1196.84 ms
0.02.081.807 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.727.876 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.492.651 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.494.322 I llama_perf_context_print:        load time =     598.60 ms
0.04.494.325 I llama_perf_context_print: prompt eval time =    2057.17 ms /  8192 tokens (    0.25 ms per token,  3982.16 tokens per second)
0.04.494.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.494.329 I llama_perf_context_print:       total time =    3609.87 ms /  8193 tokens

real	0m4.799s
user	0m4.828s
sys	0m0.959s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.681 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.023 I main: llama backend init
0.00.002.998 I main: load the model and apply lora adapter, if any
0.00.281.440 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.998 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.999 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.009 I llama_model_loader: - type  f32:  258 tensors
0.00.311.012 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.505 I llm_load_vocab: special tokens cache size = 25
0.00.410.053 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.072 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.073 I llm_load_print_meta: arch             = gptneox
0.00.410.074 I llm_load_print_meta: vocab type       = BPE
0.00.410.075 I llm_load_print_meta: n_vocab          = 50304
0.00.410.075 I llm_load_print_meta: n_merges         = 50009
0.00.410.076 I llm_load_print_meta: vocab_only       = 0
0.00.410.076 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.077 I llm_load_print_meta: n_embd           = 2560
0.00.410.077 I llm_load_print_meta: n_layer          = 32
0.00.410.091 I llm_load_print_meta: n_head           = 32
0.00.410.093 I llm_load_print_meta: n_head_kv        = 32
0.00.410.094 I llm_load_print_meta: n_rot            = 20
0.00.410.095 I llm_load_print_meta: n_swa            = 0
0.00.410.095 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.095 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.098 I llm_load_print_meta: n_gqa            = 1
0.00.410.099 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.100 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.102 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.105 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.106 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.108 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.109 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.111 I llm_load_print_meta: n_ff             = 10240
0.00.410.111 I llm_load_print_meta: n_expert         = 0
0.00.410.111 I llm_load_print_meta: n_expert_used    = 0
0.00.410.112 I llm_load_print_meta: causal attn      = 1
0.00.410.112 I llm_load_print_meta: pooling type     = 0
0.00.410.113 I llm_load_print_meta: rope type        = 2
0.00.410.114 I llm_load_print_meta: rope scaling     = linear
0.00.410.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.117 I llm_load_print_meta: freq_scale_train = 1
0.00.410.117 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.118 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.122 I llm_load_print_meta: model type       = 2.8B
0.00.410.123 I llm_load_print_meta: model ftype      = Q5_0
0.00.410.124 I llm_load_print_meta: model params     = 2.78 B
0.00.410.125 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.410.125 I llm_load_print_meta: general.name     = 2.8B
0.00.410.126 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.126 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.127 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.128 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.128 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.129 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.130 I llm_load_print_meta: max token length = 1024
0.00.532.943 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.954 I llm_load_tensors: offloading output layer to GPU
0.00.532.955 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.965 I llm_load_tensors:        CPU model buffer size =    84.43 MiB
0.00.532.967 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.894.154 I llama_new_context_with_model: n_ctx      = 2048
0.00.894.159 I llama_new_context_with_model: n_batch    = 2048
0.00.894.159 I llama_new_context_with_model: n_ubatch   = 512
0.00.894.160 I llama_new_context_with_model: flash_attn = 0
0.00.894.165 I llama_new_context_with_model: freq_base  = 10000.0
0.00.894.167 I llama_new_context_with_model: freq_scale = 1
0.00.895.460 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.474 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.819 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.654 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.663 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.664 I llama_new_context_with_model: graph nodes  = 1287
0.00.907.664 I llama_new_context_with_model: graph splits = 2
0.00.907.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.001 I main: llama threadpool init, n_threads = 1
0.00.974.018 I 
0.00.974.114 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.974.120 I 
0.00.974.279 I sampler seed: 1234
0.00.974.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.974.300 I 
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

0.02.770.128 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23120.88 tokens per second)
0.02.770.131 I llama_perf_context_print:        load time =     692.54 ms
0.02.770.135 I llama_perf_context_print: prompt eval time =      10.28 ms /     7 tokens (    1.47 ms per token,   680.87 tokens per second)
0.02.770.137 I llama_perf_context_print:        eval time =    1747.76 ms /   255 runs   (    6.85 ms per token,   145.90 tokens per second)
0.02.770.138 I llama_perf_context_print:       total time =    1796.13 ms /   262 tokens

real	0m3.055s
user	0m2.288s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.470 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.786 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.650 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.652 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.653 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.959 I llama_model_loader: - type  f32:  258 tensors
0.00.314.961 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.063 I llm_load_vocab: special tokens cache size = 25
0.00.405.973 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.991 I llm_load_print_meta: arch             = gptneox
0.00.405.992 I llm_load_print_meta: vocab type       = BPE
0.00.405.993 I llm_load_print_meta: n_vocab          = 50304
0.00.405.993 I llm_load_print_meta: n_merges         = 50009
0.00.405.994 I llm_load_print_meta: vocab_only       = 0
0.00.405.995 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.999 I llm_load_print_meta: n_embd           = 2560
0.00.405.999 I llm_load_print_meta: n_layer          = 32
0.00.406.014 I llm_load_print_meta: n_head           = 32
0.00.406.016 I llm_load_print_meta: n_head_kv        = 32
0.00.406.017 I llm_load_print_meta: n_rot            = 20
0.00.406.018 I llm_load_print_meta: n_swa            = 0
0.00.406.018 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.020 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.021 I llm_load_print_meta: n_gqa            = 1
0.00.406.022 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.027 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.029 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.029 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.032 I llm_load_print_meta: n_ff             = 10240
0.00.406.033 I llm_load_print_meta: n_expert         = 0
0.00.406.033 I llm_load_print_meta: n_expert_used    = 0
0.00.406.035 I llm_load_print_meta: causal attn      = 1
0.00.406.036 I llm_load_print_meta: pooling type     = 0
0.00.406.037 I llm_load_print_meta: rope type        = 2
0.00.406.037 I llm_load_print_meta: rope scaling     = linear
0.00.406.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.040 I llm_load_print_meta: freq_scale_train = 1
0.00.406.040 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.052 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.054 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.055 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.055 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.056 I llm_load_print_meta: model type       = 2.8B
0.00.406.057 I llm_load_print_meta: model ftype      = Q5_0
0.00.406.058 I llm_load_print_meta: model params     = 2.78 B
0.00.406.059 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.406.060 I llm_load_print_meta: general.name     = 2.8B
0.00.406.061 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.062 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.064 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.065 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.065 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.066 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.067 I llm_load_print_meta: max token length = 1024
0.00.526.996 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.024 I llm_load_tensors: offloading output layer to GPU
0.00.527.025 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.034 I llm_load_tensors:        CPU model buffer size =    84.43 MiB
0.00.527.051 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.844.776 I llama_new_context_with_model: n_ctx      = 2048
0.00.844.783 I llama_new_context_with_model: n_batch    = 512
0.00.844.784 I llama_new_context_with_model: n_ubatch   = 512
0.00.844.785 I llama_new_context_with_model: flash_attn = 0
0.00.844.790 I llama_new_context_with_model: freq_base  = 10000.0
0.00.844.791 I llama_new_context_with_model: freq_scale = 1
0.00.846.131 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.146 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.419 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.574 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.584 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.584 I llama_new_context_with_model: graph nodes  = 1287
0.00.857.585 I llama_new_context_with_model: graph splits = 2
0.00.857.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.292 I 
0.00.924.396 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.924.408 I perplexity: tokenizing the input ..
0.02.134.016 I perplexity: tokenization took 1209.6 ms
0.02.134.341 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.745.622 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.389.031 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.390.626 I llama_perf_context_print:        load time =     639.48 ms
0.04.390.629 I llama_perf_context_print: prompt eval time =    1898.84 ms /  8192 tokens (    0.23 ms per token,  4314.22 tokens per second)
0.04.390.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.390.632 I llama_perf_context_print:       total time =    3466.33 ms /  8193 tokens

real	0m4.692s
user	0m4.706s
sys	0m0.970s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.002.993 I main: load the model and apply lora adapter, if any
0.00.293.928 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.307.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.556 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.557 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.558 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.323.627 I llama_model_loader: - type  f32:  258 tensors
0.00.323.629 I llama_model_loader: - type q5_1:  129 tensors
0.00.323.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.661 I llm_load_vocab: special tokens cache size = 25
0.00.412.735 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.753 I llm_load_print_meta: arch             = gptneox
0.00.412.756 I llm_load_print_meta: vocab type       = BPE
0.00.412.758 I llm_load_print_meta: n_vocab          = 50304
0.00.412.758 I llm_load_print_meta: n_merges         = 50009
0.00.412.759 I llm_load_print_meta: vocab_only       = 0
0.00.412.759 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.759 I llm_load_print_meta: n_embd           = 2560
0.00.412.760 I llm_load_print_meta: n_layer          = 32
0.00.412.773 I llm_load_print_meta: n_head           = 32
0.00.412.775 I llm_load_print_meta: n_head_kv        = 32
0.00.412.775 I llm_load_print_meta: n_rot            = 20
0.00.412.775 I llm_load_print_meta: n_swa            = 0
0.00.412.776 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.776 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.778 I llm_load_print_meta: n_gqa            = 1
0.00.412.779 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.780 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.782 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.786 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.787 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.788 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.790 I llm_load_print_meta: n_ff             = 10240
0.00.412.790 I llm_load_print_meta: n_expert         = 0
0.00.412.791 I llm_load_print_meta: n_expert_used    = 0
0.00.412.792 I llm_load_print_meta: causal attn      = 1
0.00.412.795 I llm_load_print_meta: pooling type     = 0
0.00.412.795 I llm_load_print_meta: rope type        = 2
0.00.412.796 I llm_load_print_meta: rope scaling     = linear
0.00.412.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.798 I llm_load_print_meta: freq_scale_train = 1
0.00.412.798 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.802 I llm_load_print_meta: model type       = 2.8B
0.00.412.803 I llm_load_print_meta: model ftype      = Q5_1
0.00.412.804 I llm_load_print_meta: model params     = 2.78 B
0.00.412.805 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.412.806 I llm_load_print_meta: general.name     = 2.8B
0.00.412.806 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.807 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.807 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.808 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.808 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.809 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.809 I llm_load_print_meta: max token length = 1024
0.00.548.964 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.976 I llm_load_tensors: offloading output layer to GPU
0.00.548.977 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.986 I llm_load_tensors:        CPU model buffer size =    92.11 MiB
0.00.548.988 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.935.413 I llama_new_context_with_model: n_ctx      = 2048
0.00.935.419 I llama_new_context_with_model: n_batch    = 2048
0.00.935.420 I llama_new_context_with_model: n_ubatch   = 512
0.00.935.421 I llama_new_context_with_model: flash_attn = 0
0.00.935.426 I llama_new_context_with_model: freq_base  = 10000.0
0.00.935.427 I llama_new_context_with_model: freq_scale = 1
0.00.936.758 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.772 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.108 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.839 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.948.849 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.948.850 I llama_new_context_with_model: graph nodes  = 1287
0.00.948.850 I llama_new_context_with_model: graph splits = 2
0.00.948.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.218 I main: llama threadpool init, n_threads = 1
0.01.015.236 I 
0.01.015.336 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.015.343 I 
0.01.015.499 I sampler seed: 1234
0.01.015.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.015.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.015.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.015.523 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.807.099 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24143.95 tokens per second)
0.02.807.102 I llama_perf_context_print:        load time =     721.27 ms
0.02.807.105 I llama_perf_context_print: prompt eval time =      10.14 ms /     7 tokens (    1.45 ms per token,   690.06 tokens per second)
0.02.807.107 I llama_perf_context_print:        eval time =    1744.57 ms /   255 runs   (    6.84 ms per token,   146.17 tokens per second)
0.02.807.108 I llama_perf_context_print:       total time =    1791.89 ms /   262 tokens

real	0m3.093s
user	0m2.276s
sys	0m0.818s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.022 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.079 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.319.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.685 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.686 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.687 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.337.467 I llama_model_loader: - type  f32:  258 tensors
0.00.337.469 I llama_model_loader: - type q5_1:  129 tensors
0.00.337.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.409.229 I llm_load_vocab: special tokens cache size = 25
0.00.432.688 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.432.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.432.707 I llm_load_print_meta: arch             = gptneox
0.00.432.708 I llm_load_print_meta: vocab type       = BPE
0.00.432.709 I llm_load_print_meta: n_vocab          = 50304
0.00.432.710 I llm_load_print_meta: n_merges         = 50009
0.00.432.710 I llm_load_print_meta: vocab_only       = 0
0.00.432.711 I llm_load_print_meta: n_ctx_train      = 2048
0.00.432.711 I llm_load_print_meta: n_embd           = 2560
0.00.432.712 I llm_load_print_meta: n_layer          = 32
0.00.432.725 I llm_load_print_meta: n_head           = 32
0.00.432.727 I llm_load_print_meta: n_head_kv        = 32
0.00.432.727 I llm_load_print_meta: n_rot            = 20
0.00.432.728 I llm_load_print_meta: n_swa            = 0
0.00.432.729 I llm_load_print_meta: n_embd_head_k    = 80
0.00.432.730 I llm_load_print_meta: n_embd_head_v    = 80
0.00.432.731 I llm_load_print_meta: n_gqa            = 1
0.00.432.733 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.432.734 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.432.736 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.432.736 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.432.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.432.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.432.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.432.739 I llm_load_print_meta: n_ff             = 10240
0.00.432.740 I llm_load_print_meta: n_expert         = 0
0.00.432.740 I llm_load_print_meta: n_expert_used    = 0
0.00.432.741 I llm_load_print_meta: causal attn      = 1
0.00.432.741 I llm_load_print_meta: pooling type     = 0
0.00.432.742 I llm_load_print_meta: rope type        = 2
0.00.432.743 I llm_load_print_meta: rope scaling     = linear
0.00.432.745 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.432.746 I llm_load_print_meta: freq_scale_train = 1
0.00.432.747 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.432.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.432.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.432.749 I llm_load_print_meta: ssm_d_inner      = 0
0.00.432.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.432.750 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.432.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.432.751 I llm_load_print_meta: model type       = 2.8B
0.00.432.753 I llm_load_print_meta: model ftype      = Q5_1
0.00.432.754 I llm_load_print_meta: model params     = 2.78 B
0.00.432.755 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.432.755 I llm_load_print_meta: general.name     = 2.8B
0.00.432.756 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.432.758 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.432.759 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.432.759 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.432.760 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.432.761 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.432.762 I llm_load_print_meta: max token length = 1024
0.00.573.359 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.573.371 I llm_load_tensors: offloading output layer to GPU
0.00.573.372 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.573.381 I llm_load_tensors:        CPU model buffer size =    92.11 MiB
0.00.573.383 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.947.753 I llama_new_context_with_model: n_ctx      = 2048
0.00.947.760 I llama_new_context_with_model: n_batch    = 512
0.00.947.761 I llama_new_context_with_model: n_ubatch   = 512
0.00.947.762 I llama_new_context_with_model: flash_attn = 0
0.00.947.767 I llama_new_context_with_model: freq_base  = 10000.0
0.00.947.768 I llama_new_context_with_model: freq_scale = 1
0.00.949.078 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.949.093 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.950.588 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.961.470 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.961.481 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.961.482 I llama_new_context_with_model: graph nodes  = 1287
0.00.961.482 I llama_new_context_with_model: graph splits = 2
0.00.961.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.464 I 
0.01.034.584 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.034.597 I perplexity: tokenizing the input ..
0.02.366.528 I perplexity: tokenization took 1331.92 ms
0.02.366.859 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.980.819 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.631.782 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.633.423 I llama_perf_context_print:        load time =     729.37 ms
0.04.633.426 I llama_perf_context_print: prompt eval time =    1902.89 ms /  8192 tokens (    0.23 ms per token,  4305.02 tokens per second)
0.04.633.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.633.430 I llama_perf_context_print:       total time =    3598.96 ms /  8193 tokens

real	0m4.943s
user	0m4.902s
sys	0m1.027s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.002.312 I main: load the model and apply lora adapter, if any
0.00.279.962 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.631 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.632 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.632 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.670 I llama_model_loader: - type  f32:  258 tensors
0.00.309.673 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.675 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.621 I llm_load_vocab: special tokens cache size = 25
0.00.402.842 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.862 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.863 I llm_load_print_meta: arch             = gptneox
0.00.402.865 I llm_load_print_meta: vocab type       = BPE
0.00.402.865 I llm_load_print_meta: n_vocab          = 50304
0.00.402.866 I llm_load_print_meta: n_merges         = 50009
0.00.402.866 I llm_load_print_meta: vocab_only       = 0
0.00.402.867 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.867 I llm_load_print_meta: n_embd           = 2560
0.00.402.868 I llm_load_print_meta: n_layer          = 32
0.00.402.883 I llm_load_print_meta: n_head           = 32
0.00.402.884 I llm_load_print_meta: n_head_kv        = 32
0.00.402.885 I llm_load_print_meta: n_rot            = 20
0.00.402.885 I llm_load_print_meta: n_swa            = 0
0.00.402.886 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.886 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.888 I llm_load_print_meta: n_gqa            = 1
0.00.402.889 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.890 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.892 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.895 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.895 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.897 I llm_load_print_meta: n_ff             = 10240
0.00.402.897 I llm_load_print_meta: n_expert         = 0
0.00.402.898 I llm_load_print_meta: n_expert_used    = 0
0.00.402.898 I llm_load_print_meta: causal attn      = 1
0.00.402.899 I llm_load_print_meta: pooling type     = 0
0.00.402.899 I llm_load_print_meta: rope type        = 2
0.00.402.900 I llm_load_print_meta: rope scaling     = linear
0.00.402.902 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.903 I llm_load_print_meta: freq_scale_train = 1
0.00.402.903 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.903 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.904 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.907 I llm_load_print_meta: model type       = 2.8B
0.00.402.909 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.402.911 I llm_load_print_meta: model params     = 2.78 B
0.00.402.912 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.402.913 I llm_load_print_meta: general.name     = 2.8B
0.00.402.913 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.914 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.914 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.915 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.916 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.917 I llm_load_print_meta: max token length = 1024
0.00.404.492 W llm_load_tensors: tensor 'token_embd.weight' (q2_K) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.472.387 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.472.399 I llm_load_tensors: offloading output layer to GPU
0.00.472.400 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.472.409 I llm_load_tensors:        CPU model buffer size =    40.30 MiB
0.00.472.411 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.678.456 I llama_new_context_with_model: n_ctx      = 2048
0.00.678.463 I llama_new_context_with_model: n_batch    = 2048
0.00.678.464 I llama_new_context_with_model: n_ubatch   = 512
0.00.678.465 I llama_new_context_with_model: flash_attn = 0
0.00.678.470 I llama_new_context_with_model: freq_base  = 10000.0
0.00.678.471 I llama_new_context_with_model: freq_scale = 1
0.00.679.779 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.679.790 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.061 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.691.771 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.691.778 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.691.779 I llama_new_context_with_model: graph nodes  = 1287
0.00.691.780 I llama_new_context_with_model: graph splits = 2
0.00.691.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.399 I main: llama threadpool init, n_threads = 1
0.00.760.413 I 
0.00.760.510 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.760.516 I 
0.00.760.662 I sampler seed: 1234
0.00.760.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.760.683 I 
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

0.02.601.621 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23334.22 tokens per second)
0.02.601.625 I llama_perf_context_print:        load time =     480.42 ms
0.02.601.629 I llama_perf_context_print: prompt eval time =      14.72 ms /     7 tokens (    2.10 ms per token,   475.67 tokens per second)
0.02.601.631 I llama_perf_context_print:        eval time =    1789.81 ms /   255 runs   (    7.02 ms per token,   142.47 tokens per second)
0.02.601.633 I llama_perf_context_print:       total time =    1841.23 ms /   262 tokens

real	0m2.884s
user	0m2.229s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.408 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.655 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.262 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.262 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.263 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.333 I llama_model_loader: - type  f32:  258 tensors
0.00.310.336 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.336 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.353 I llm_load_vocab: special tokens cache size = 25
0.00.401.393 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.411 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.412 I llm_load_print_meta: arch             = gptneox
0.00.401.412 I llm_load_print_meta: vocab type       = BPE
0.00.401.414 I llm_load_print_meta: n_vocab          = 50304
0.00.401.415 I llm_load_print_meta: n_merges         = 50009
0.00.401.416 I llm_load_print_meta: vocab_only       = 0
0.00.401.416 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.417 I llm_load_print_meta: n_embd           = 2560
0.00.401.417 I llm_load_print_meta: n_layer          = 32
0.00.401.431 I llm_load_print_meta: n_head           = 32
0.00.401.432 I llm_load_print_meta: n_head_kv        = 32
0.00.401.433 I llm_load_print_meta: n_rot            = 20
0.00.401.433 I llm_load_print_meta: n_swa            = 0
0.00.401.434 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.434 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.436 I llm_load_print_meta: n_gqa            = 1
0.00.401.437 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.438 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.441 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.441 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.442 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.442 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.443 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.444 I llm_load_print_meta: n_ff             = 10240
0.00.401.445 I llm_load_print_meta: n_expert         = 0
0.00.401.448 I llm_load_print_meta: n_expert_used    = 0
0.00.401.449 I llm_load_print_meta: causal attn      = 1
0.00.401.449 I llm_load_print_meta: pooling type     = 0
0.00.401.450 I llm_load_print_meta: rope type        = 2
0.00.401.451 I llm_load_print_meta: rope scaling     = linear
0.00.401.453 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.453 I llm_load_print_meta: freq_scale_train = 1
0.00.401.454 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.455 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.457 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.460 I llm_load_print_meta: model type       = 2.8B
0.00.401.461 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.401.462 I llm_load_print_meta: model params     = 2.78 B
0.00.401.463 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.401.463 I llm_load_print_meta: general.name     = 2.8B
0.00.401.464 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.467 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.468 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.468 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.469 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.469 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.470 I llm_load_print_meta: max token length = 1024
0.00.403.005 W llm_load_tensors: tensor 'token_embd.weight' (q2_K) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.469.520 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.469.533 I llm_load_tensors: offloading output layer to GPU
0.00.469.534 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.469.543 I llm_load_tensors:        CPU model buffer size =    40.30 MiB
0.00.469.544 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.658.659 I llama_new_context_with_model: n_ctx      = 2048
0.00.658.665 I llama_new_context_with_model: n_batch    = 512
0.00.658.665 I llama_new_context_with_model: n_ubatch   = 512
0.00.658.666 I llama_new_context_with_model: flash_attn = 0
0.00.658.671 I llama_new_context_with_model: freq_base  = 10000.0
0.00.658.672 I llama_new_context_with_model: freq_scale = 1
0.00.660.007 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.660.021 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.285 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.671.922 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.671.932 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.671.933 I llama_new_context_with_model: graph nodes  = 1287
0.00.671.934 I llama_new_context_with_model: graph splits = 2
0.00.671.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.634 I 
0.00.740.743 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.740.769 I perplexity: tokenizing the input ..
0.01.978.392 I perplexity: tokenization took 1237.62 ms
0.01.978.726 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.613.827 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.335.400 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.336.971 I llama_perf_context_print:        load time =     459.96 ms
0.04.336.975 I llama_perf_context_print: prompt eval time =    2004.28 ms /  8192 tokens (    0.24 ms per token,  4087.26 tokens per second)
0.04.336.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.336.978 I llama_perf_context_print:       total time =    3596.34 ms /  8193 tokens

real	0m4.642s
user	0m4.740s
sys	0m0.898s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.680 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.996 I main: llama backend init
0.00.002.750 I main: load the model and apply lora adapter, if any
0.00.286.027 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.518 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.519 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.520 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.204 I llama_model_loader: - type  f32:  258 tensors
0.00.316.207 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.207 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.208 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.459 I llm_load_vocab: special tokens cache size = 25
0.00.405.403 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.420 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.420 I llm_load_print_meta: arch             = gptneox
0.00.405.421 I llm_load_print_meta: vocab type       = BPE
0.00.405.422 I llm_load_print_meta: n_vocab          = 50304
0.00.405.422 I llm_load_print_meta: n_merges         = 50009
0.00.405.423 I llm_load_print_meta: vocab_only       = 0
0.00.405.423 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.424 I llm_load_print_meta: n_embd           = 2560
0.00.405.424 I llm_load_print_meta: n_layer          = 32
0.00.405.438 I llm_load_print_meta: n_head           = 32
0.00.405.439 I llm_load_print_meta: n_head_kv        = 32
0.00.405.439 I llm_load_print_meta: n_rot            = 20
0.00.405.440 I llm_load_print_meta: n_swa            = 0
0.00.405.440 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.441 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.442 I llm_load_print_meta: n_gqa            = 1
0.00.405.443 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.445 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.446 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.448 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.449 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.449 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.451 I llm_load_print_meta: n_ff             = 10240
0.00.405.455 I llm_load_print_meta: n_expert         = 0
0.00.405.455 I llm_load_print_meta: n_expert_used    = 0
0.00.405.456 I llm_load_print_meta: causal attn      = 1
0.00.405.456 I llm_load_print_meta: pooling type     = 0
0.00.405.457 I llm_load_print_meta: rope type        = 2
0.00.405.458 I llm_load_print_meta: rope scaling     = linear
0.00.405.459 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.460 I llm_load_print_meta: freq_scale_train = 1
0.00.405.461 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.465 I llm_load_print_meta: model type       = 2.8B
0.00.405.466 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.405.467 I llm_load_print_meta: model params     = 2.78 B
0.00.405.468 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.405.468 I llm_load_print_meta: general.name     = 2.8B
0.00.405.469 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.469 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.470 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.471 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.472 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.473 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.473 I llm_load_print_meta: max token length = 1024
0.00.407.106 W llm_load_tensors: tensor 'token_embd.weight' (q3_K) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.497.834 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.846 I llm_load_tensors: offloading output layer to GPU
0.00.497.847 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.856 I llm_load_tensors:        CPU model buffer size =    52.77 MiB
0.00.497.857 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.773.203 I llama_new_context_with_model: n_ctx      = 2048
0.00.773.209 I llama_new_context_with_model: n_batch    = 2048
0.00.773.210 I llama_new_context_with_model: n_ubatch   = 512
0.00.773.211 I llama_new_context_with_model: flash_attn = 0
0.00.773.215 I llama_new_context_with_model: freq_base  = 10000.0
0.00.773.216 I llama_new_context_with_model: freq_scale = 1
0.00.774.522 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.535 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.824 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.977 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.988 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.988 I llama_new_context_with_model: graph nodes  = 1287
0.00.786.989 I llama_new_context_with_model: graph splits = 2
0.00.786.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.112 I main: llama threadpool init, n_threads = 1
0.00.857.128 I 
0.00.857.211 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.857.217 I 
0.00.857.360 I sampler seed: 1234
0.00.857.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.403 I 
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

0.02.714.798 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23282.58 tokens per second)
0.02.714.801 I llama_perf_context_print:        load time =     571.06 ms
0.02.714.803 I llama_perf_context_print: prompt eval time =      13.14 ms /     7 tokens (    1.88 ms per token,   532.52 tokens per second)
0.02.714.804 I llama_perf_context_print:        eval time =    1807.19 ms /   255 runs   (    7.09 ms per token,   141.10 tokens per second)
0.02.714.805 I llama_perf_context_print:       total time =    1857.69 ms /   262 tokens

real	0m2.993s
user	0m2.282s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.501 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.006 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.306.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.604 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.605 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.605 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.322.623 I llama_model_loader: - type  f32:  258 tensors
0.00.322.625 I llama_model_loader: - type q3_K:   33 tensors
0.00.322.626 I llama_model_loader: - type q4_K:   94 tensors
0.00.322.626 I llama_model_loader: - type q5_K:    2 tensors
0.00.322.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.610 I llm_load_vocab: special tokens cache size = 25
0.00.411.556 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.571 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.572 I llm_load_print_meta: arch             = gptneox
0.00.411.573 I llm_load_print_meta: vocab type       = BPE
0.00.411.573 I llm_load_print_meta: n_vocab          = 50304
0.00.411.574 I llm_load_print_meta: n_merges         = 50009
0.00.411.574 I llm_load_print_meta: vocab_only       = 0
0.00.411.576 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.577 I llm_load_print_meta: n_embd           = 2560
0.00.411.578 I llm_load_print_meta: n_layer          = 32
0.00.411.589 I llm_load_print_meta: n_head           = 32
0.00.411.591 I llm_load_print_meta: n_head_kv        = 32
0.00.411.592 I llm_load_print_meta: n_rot            = 20
0.00.411.592 I llm_load_print_meta: n_swa            = 0
0.00.411.592 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.594 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.598 I llm_load_print_meta: n_gqa            = 1
0.00.411.599 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.601 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.602 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.607 I llm_load_print_meta: n_ff             = 10240
0.00.411.608 I llm_load_print_meta: n_expert         = 0
0.00.411.608 I llm_load_print_meta: n_expert_used    = 0
0.00.411.610 I llm_load_print_meta: causal attn      = 1
0.00.411.610 I llm_load_print_meta: pooling type     = 0
0.00.411.610 I llm_load_print_meta: rope type        = 2
0.00.411.611 I llm_load_print_meta: rope scaling     = linear
0.00.411.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.614 I llm_load_print_meta: freq_scale_train = 1
0.00.411.614 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.615 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.615 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.616 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.616 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.617 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.619 I llm_load_print_meta: model type       = 2.8B
0.00.411.620 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.411.621 I llm_load_print_meta: model params     = 2.78 B
0.00.411.622 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.411.622 I llm_load_print_meta: general.name     = 2.8B
0.00.411.623 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.624 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.624 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.625 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.625 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.626 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.626 I llm_load_print_meta: max token length = 1024
0.00.413.013 W llm_load_tensors: tensor 'token_embd.weight' (q3_K) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.502.489 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.503 I llm_load_tensors: offloading output layer to GPU
0.00.502.504 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.513 I llm_load_tensors:        CPU model buffer size =    52.77 MiB
0.00.502.514 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.772.546 I llama_new_context_with_model: n_ctx      = 2048
0.00.772.649 I llama_new_context_with_model: n_batch    = 512
0.00.772.681 I llama_new_context_with_model: n_ubatch   = 512
0.00.772.681 I llama_new_context_with_model: flash_attn = 0
0.00.772.717 I llama_new_context_with_model: freq_base  = 10000.0
0.00.772.745 I llama_new_context_with_model: freq_scale = 1
0.00.775.977 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.106 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.047 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.748 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.759 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.760 I llama_new_context_with_model: graph nodes  = 1287
0.00.821.761 I llama_new_context_with_model: graph splits = 2
0.00.821.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.405 I 
0.00.892.513 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.892.527 I perplexity: tokenizing the input ..
0.02.169.622 I perplexity: tokenization took 1277.09 ms
0.02.169.943 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.822.270 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.590.073 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.592.494 I llama_perf_context_print:        load time =     599.38 ms
0.04.592.497 I llama_perf_context_print: prompt eval time =    2065.00 ms /  8192 tokens (    0.25 ms per token,  3967.06 tokens per second)
0.04.592.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.592.500 I llama_perf_context_print:       total time =    3700.09 ms /  8193 tokens

real	0m4.892s
user	0m4.877s
sys	0m1.002s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.002.248 I main: load the model and apply lora adapter, if any
0.00.276.138 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.937 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.938 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.939 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.949 I llama_model_loader: - type  f32:  258 tensors
0.00.305.952 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.952 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.953 I llama_model_loader: - type q6_K:   17 tensors
0.00.370.939 I llm_load_vocab: special tokens cache size = 25
0.00.393.611 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.629 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.629 I llm_load_print_meta: arch             = gptneox
0.00.393.630 I llm_load_print_meta: vocab type       = BPE
0.00.393.631 I llm_load_print_meta: n_vocab          = 50304
0.00.393.631 I llm_load_print_meta: n_merges         = 50009
0.00.393.632 I llm_load_print_meta: vocab_only       = 0
0.00.393.632 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.633 I llm_load_print_meta: n_embd           = 2560
0.00.393.633 I llm_load_print_meta: n_layer          = 32
0.00.393.646 I llm_load_print_meta: n_head           = 32
0.00.393.648 I llm_load_print_meta: n_head_kv        = 32
0.00.393.648 I llm_load_print_meta: n_rot            = 20
0.00.393.649 I llm_load_print_meta: n_swa            = 0
0.00.393.649 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.649 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.651 I llm_load_print_meta: n_gqa            = 1
0.00.393.652 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.653 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.655 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.655 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.656 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.657 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.658 I llm_load_print_meta: n_ff             = 10240
0.00.393.659 I llm_load_print_meta: n_expert         = 0
0.00.393.659 I llm_load_print_meta: n_expert_used    = 0
0.00.393.660 I llm_load_print_meta: causal attn      = 1
0.00.393.660 I llm_load_print_meta: pooling type     = 0
0.00.393.661 I llm_load_print_meta: rope type        = 2
0.00.393.661 I llm_load_print_meta: rope scaling     = linear
0.00.393.663 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.664 I llm_load_print_meta: freq_scale_train = 1
0.00.393.664 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.665 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.665 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.667 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.667 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.668 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.668 I llm_load_print_meta: model type       = 2.8B
0.00.393.669 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.393.674 I llm_load_print_meta: model params     = 2.78 B
0.00.393.674 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.393.675 I llm_load_print_meta: general.name     = 2.8B
0.00.393.676 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.677 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.677 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.678 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.679 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.680 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.680 I llm_load_print_meta: max token length = 1024
0.00.395.157 W llm_load_tensors: tensor 'token_embd.weight' (q4_K) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.503.935 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.948 I llm_load_tensors: offloading output layer to GPU
0.00.503.948 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.957 I llm_load_tensors:        CPU model buffer size =    69.08 MiB
0.00.503.959 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.852.364 I llama_new_context_with_model: n_ctx      = 2048
0.00.852.370 I llama_new_context_with_model: n_batch    = 2048
0.00.852.370 I llama_new_context_with_model: n_ubatch   = 512
0.00.852.371 I llama_new_context_with_model: flash_attn = 0
0.00.852.377 I llama_new_context_with_model: freq_base  = 10000.0
0.00.852.378 I llama_new_context_with_model: freq_scale = 1
0.00.853.685 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.699 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.083 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.156 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.166 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.167 I llama_new_context_with_model: graph nodes  = 1287
0.00.866.167 I llama_new_context_with_model: graph splits = 2
0.00.866.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.300 I main: llama threadpool init, n_threads = 1
0.00.933.319 I 
0.00.933.418 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.933.423 I 
0.00.933.572 I sampler seed: 1234
0.00.933.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.933.593 I 
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

0.02.710.074 I llama_perf_sampler_print:    sampling time =      11.70 ms /   263 runs   (    0.04 ms per token, 22472.87 tokens per second)
0.02.710.077 I llama_perf_context_print:        load time =     657.14 ms
0.02.710.078 I llama_perf_context_print: prompt eval time =      13.09 ms /     7 tokens (    1.87 ms per token,   534.72 tokens per second)
0.02.710.081 I llama_perf_context_print:        eval time =    1725.73 ms /   255 runs   (    6.77 ms per token,   147.76 tokens per second)
0.02.710.082 I llama_perf_context_print:       total time =    1776.78 ms /   262 tokens

real	0m2.994s
user	0m2.256s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.380 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.094 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.571 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.572 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.573 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.805 I llama_model_loader: - type  f32:  258 tensors
0.00.307.807 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.808 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.808 I llama_model_loader: - type q6_K:   17 tensors
0.00.373.773 I llm_load_vocab: special tokens cache size = 25
0.00.395.661 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.677 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.678 I llm_load_print_meta: arch             = gptneox
0.00.395.681 I llm_load_print_meta: vocab type       = BPE
0.00.395.682 I llm_load_print_meta: n_vocab          = 50304
0.00.395.682 I llm_load_print_meta: n_merges         = 50009
0.00.395.683 I llm_load_print_meta: vocab_only       = 0
0.00.395.683 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.684 I llm_load_print_meta: n_embd           = 2560
0.00.395.685 I llm_load_print_meta: n_layer          = 32
0.00.395.699 I llm_load_print_meta: n_head           = 32
0.00.395.700 I llm_load_print_meta: n_head_kv        = 32
0.00.395.700 I llm_load_print_meta: n_rot            = 20
0.00.395.701 I llm_load_print_meta: n_swa            = 0
0.00.395.702 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.703 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.705 I llm_load_print_meta: n_gqa            = 1
0.00.395.706 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.707 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.709 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.709 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.710 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.710 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.711 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.713 I llm_load_print_meta: n_ff             = 10240
0.00.395.713 I llm_load_print_meta: n_expert         = 0
0.00.395.714 I llm_load_print_meta: n_expert_used    = 0
0.00.395.714 I llm_load_print_meta: causal attn      = 1
0.00.395.715 I llm_load_print_meta: pooling type     = 0
0.00.395.716 I llm_load_print_meta: rope type        = 2
0.00.395.717 I llm_load_print_meta: rope scaling     = linear
0.00.395.718 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.719 I llm_load_print_meta: freq_scale_train = 1
0.00.395.719 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.723 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.724 I llm_load_print_meta: model type       = 2.8B
0.00.395.725 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.395.726 I llm_load_print_meta: model params     = 2.78 B
0.00.395.727 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.395.727 I llm_load_print_meta: general.name     = 2.8B
0.00.395.729 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.729 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.729 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.730 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.730 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.731 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.732 I llm_load_print_meta: max token length = 1024
0.00.397.188 W llm_load_tensors: tensor 'token_embd.weight' (q4_K) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.506.404 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.417 I llm_load_tensors: offloading output layer to GPU
0.00.506.418 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.427 I llm_load_tensors:        CPU model buffer size =    69.08 MiB
0.00.506.429 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.800.845 I llama_new_context_with_model: n_ctx      = 2048
0.00.800.852 I llama_new_context_with_model: n_batch    = 512
0.00.800.853 I llama_new_context_with_model: n_ubatch   = 512
0.00.800.854 I llama_new_context_with_model: flash_attn = 0
0.00.800.859 I llama_new_context_with_model: freq_base  = 10000.0
0.00.800.860 I llama_new_context_with_model: freq_scale = 1
0.00.802.151 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.164 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.461 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.577 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.588 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.589 I llama_new_context_with_model: graph nodes  = 1287
0.00.813.589 I llama_new_context_with_model: graph splits = 2
0.00.813.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.055 I 
0.00.889.169 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.889.197 I perplexity: tokenizing the input ..
0.02.134.412 I perplexity: tokenization took 1245.22 ms
0.02.134.740 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.771.019 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.511.949 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.513.581 I llama_perf_context_print:        load time =     610.94 ms
0.04.513.583 I llama_perf_context_print: prompt eval time =    2024.94 ms /  8192 tokens (    0.25 ms per token,  4045.55 tokens per second)
0.04.513.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.513.586 I llama_perf_context_print:       total time =    3624.53 ms /  8193 tokens

real	0m4.813s
user	0m4.796s
sys	0m0.985s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.002.240 I main: load the model and apply lora adapter, if any
0.00.287.473 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.301.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.104 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.105 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.106 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.541 I llama_model_loader: - type  f32:  258 tensors
0.00.317.543 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.544 I llama_model_loader: - type q6_K:   49 tensors
0.00.383.051 I llm_load_vocab: special tokens cache size = 25
0.00.405.186 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.203 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.204 I llm_load_print_meta: arch             = gptneox
0.00.405.205 I llm_load_print_meta: vocab type       = BPE
0.00.405.208 I llm_load_print_meta: n_vocab          = 50304
0.00.405.209 I llm_load_print_meta: n_merges         = 50009
0.00.405.209 I llm_load_print_meta: vocab_only       = 0
0.00.405.210 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.210 I llm_load_print_meta: n_embd           = 2560
0.00.405.210 I llm_load_print_meta: n_layer          = 32
0.00.405.224 I llm_load_print_meta: n_head           = 32
0.00.405.225 I llm_load_print_meta: n_head_kv        = 32
0.00.405.226 I llm_load_print_meta: n_rot            = 20
0.00.405.226 I llm_load_print_meta: n_swa            = 0
0.00.405.227 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.227 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.228 I llm_load_print_meta: n_gqa            = 1
0.00.405.230 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.231 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.233 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.234 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.235 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.237 I llm_load_print_meta: n_ff             = 10240
0.00.405.237 I llm_load_print_meta: n_expert         = 0
0.00.405.238 I llm_load_print_meta: n_expert_used    = 0
0.00.405.238 I llm_load_print_meta: causal attn      = 1
0.00.405.239 I llm_load_print_meta: pooling type     = 0
0.00.405.239 I llm_load_print_meta: rope type        = 2
0.00.405.240 I llm_load_print_meta: rope scaling     = linear
0.00.405.242 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.243 I llm_load_print_meta: freq_scale_train = 1
0.00.405.244 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.244 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.244 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.245 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.247 I llm_load_print_meta: model type       = 2.8B
0.00.405.248 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.405.249 I llm_load_print_meta: model params     = 2.78 B
0.00.405.250 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.405.250 I llm_load_print_meta: general.name     = 2.8B
0.00.405.251 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.251 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.251 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.265 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.267 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.268 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.268 I llm_load_print_meta: max token length = 1024
0.00.406.712 W llm_load_tensors: tensor 'token_embd.weight' (q5_K) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.542.126 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.138 I llm_load_tensors: offloading output layer to GPU
0.00.542.139 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.148 I llm_load_tensors:        CPU model buffer size =    84.43 MiB
0.00.542.150 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.919.826 I llama_new_context_with_model: n_ctx      = 2048
0.00.919.831 I llama_new_context_with_model: n_batch    = 2048
0.00.919.832 I llama_new_context_with_model: n_ubatch   = 512
0.00.919.833 I llama_new_context_with_model: flash_attn = 0
0.00.919.838 I llama_new_context_with_model: freq_base  = 10000.0
0.00.919.839 I llama_new_context_with_model: freq_scale = 1
0.00.921.132 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.144 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.407 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.826 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.934.836 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.837 I llama_new_context_with_model: graph nodes  = 1287
0.00.934.837 I llama_new_context_with_model: graph splits = 2
0.00.934.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.805 I main: llama threadpool init, n_threads = 1
0.01.002.822 I 
0.01.002.919 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.002.924 I 
0.01.003.093 I sampler seed: 1234
0.01.003.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.003.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.003.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.003.113 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.898.683 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22699.81 tokens per second)
0.02.898.686 I llama_perf_context_print:        load time =     715.31 ms
0.02.898.688 I llama_perf_context_print: prompt eval time =      13.30 ms /     7 tokens (    1.90 ms per token,   526.36 tokens per second)
0.02.898.690 I llama_perf_context_print:        eval time =    1844.55 ms /   255 runs   (    7.23 ms per token,   138.25 tokens per second)
0.02.898.691 I llama_perf_context_print:       total time =    1895.88 ms /   262 tokens

real	0m3.185s
user	0m2.394s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.428 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.805 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.304.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.180 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.181 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.182 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.320.413 I llama_model_loader: - type  f32:  258 tensors
0.00.320.416 I llama_model_loader: - type q5_K:   81 tensors
0.00.320.416 I llama_model_loader: - type q6_K:   49 tensors
0.00.386.999 I llm_load_vocab: special tokens cache size = 25
0.00.409.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.033 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.033 I llm_load_print_meta: arch             = gptneox
0.00.409.035 I llm_load_print_meta: vocab type       = BPE
0.00.409.036 I llm_load_print_meta: n_vocab          = 50304
0.00.409.049 I llm_load_print_meta: n_merges         = 50009
0.00.409.051 I llm_load_print_meta: vocab_only       = 0
0.00.409.051 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.052 I llm_load_print_meta: n_embd           = 2560
0.00.409.052 I llm_load_print_meta: n_layer          = 32
0.00.409.068 I llm_load_print_meta: n_head           = 32
0.00.409.069 I llm_load_print_meta: n_head_kv        = 32
0.00.409.070 I llm_load_print_meta: n_rot            = 20
0.00.409.070 I llm_load_print_meta: n_swa            = 0
0.00.409.071 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.072 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.074 I llm_load_print_meta: n_gqa            = 1
0.00.409.075 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.076 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.078 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.078 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.080 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.083 I llm_load_print_meta: n_ff             = 10240
0.00.409.084 I llm_load_print_meta: n_expert         = 0
0.00.409.084 I llm_load_print_meta: n_expert_used    = 0
0.00.409.085 I llm_load_print_meta: causal attn      = 1
0.00.409.086 I llm_load_print_meta: pooling type     = 0
0.00.409.086 I llm_load_print_meta: rope type        = 2
0.00.409.087 I llm_load_print_meta: rope scaling     = linear
0.00.409.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.090 I llm_load_print_meta: freq_scale_train = 1
0.00.409.090 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.091 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.092 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.092 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.093 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.095 I llm_load_print_meta: model type       = 2.8B
0.00.409.095 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.409.097 I llm_load_print_meta: model params     = 2.78 B
0.00.409.098 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.409.098 I llm_load_print_meta: general.name     = 2.8B
0.00.409.100 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.100 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.100 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.101 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.101 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.102 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.103 I llm_load_print_meta: max token length = 1024
0.00.410.599 W llm_load_tensors: tensor 'token_embd.weight' (q5_K) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.540.391 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.401 I llm_load_tensors: offloading output layer to GPU
0.00.540.403 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.412 I llm_load_tensors:        CPU model buffer size =    84.43 MiB
0.00.540.414 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.876.778 I llama_new_context_with_model: n_ctx      = 2048
0.00.876.783 I llama_new_context_with_model: n_batch    = 512
0.00.876.784 I llama_new_context_with_model: n_ubatch   = 512
0.00.876.784 I llama_new_context_with_model: flash_attn = 0
0.00.876.790 I llama_new_context_with_model: freq_base  = 10000.0
0.00.876.791 I llama_new_context_with_model: freq_scale = 1
0.00.878.123 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.136 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.409 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.182 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.192 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.193 I llama_new_context_with_model: graph nodes  = 1287
0.00.890.193 I llama_new_context_with_model: graph splits = 2
0.00.890.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.107 I 
0.00.959.221 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.959.235 I perplexity: tokenizing the input ..
0.02.180.230 I perplexity: tokenization took 1220.99 ms
0.02.180.555 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.805.670 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.512.053 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.513.617 I llama_perf_context_print:        load time =     669.28 ms
0.04.513.620 I llama_perf_context_print: prompt eval time =    1978.54 ms /  8192 tokens (    0.24 ms per token,  4140.42 tokens per second)
0.04.513.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.513.623 I llama_perf_context_print:       total time =    3554.51 ms /  8193 tokens

real	0m4.815s
user	0m4.831s
sys	0m0.975s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.692 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.024 I main: llama backend init
0.00.002.835 I main: load the model and apply lora adapter, if any
0.00.274.380 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.297 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.298 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.299 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.218 I llama_model_loader: - type  f32:  258 tensors
0.00.305.220 I llama_model_loader: - type q6_K:  130 tensors
0.00.371.927 I llm_load_vocab: special tokens cache size = 25
0.00.394.571 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.589 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.590 I llm_load_print_meta: arch             = gptneox
0.00.394.591 I llm_load_print_meta: vocab type       = BPE
0.00.394.592 I llm_load_print_meta: n_vocab          = 50304
0.00.394.592 I llm_load_print_meta: n_merges         = 50009
0.00.394.593 I llm_load_print_meta: vocab_only       = 0
0.00.394.593 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.593 I llm_load_print_meta: n_embd           = 2560
0.00.394.594 I llm_load_print_meta: n_layer          = 32
0.00.394.609 I llm_load_print_meta: n_head           = 32
0.00.394.610 I llm_load_print_meta: n_head_kv        = 32
0.00.394.611 I llm_load_print_meta: n_rot            = 20
0.00.394.611 I llm_load_print_meta: n_swa            = 0
0.00.394.612 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.612 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.614 I llm_load_print_meta: n_gqa            = 1
0.00.394.615 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.616 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.618 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.618 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.619 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.621 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.622 I llm_load_print_meta: n_ff             = 10240
0.00.394.623 I llm_load_print_meta: n_expert         = 0
0.00.394.623 I llm_load_print_meta: n_expert_used    = 0
0.00.394.623 I llm_load_print_meta: causal attn      = 1
0.00.394.624 I llm_load_print_meta: pooling type     = 0
0.00.394.625 I llm_load_print_meta: rope type        = 2
0.00.394.626 I llm_load_print_meta: rope scaling     = linear
0.00.394.628 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.628 I llm_load_print_meta: freq_scale_train = 1
0.00.394.629 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.629 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.630 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.630 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.630 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.631 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.632 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.633 I llm_load_print_meta: model type       = 2.8B
0.00.394.634 I llm_load_print_meta: model ftype      = Q6_K
0.00.394.635 I llm_load_print_meta: model params     = 2.78 B
0.00.394.636 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.394.637 I llm_load_print_meta: general.name     = 2.8B
0.00.394.637 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.638 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.638 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.639 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.640 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.640 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.641 I llm_load_print_meta: max token length = 1024
0.00.396.082 W llm_load_tensors: tensor 'token_embd.weight' (q6_K) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.514.623 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.635 I llm_load_tensors: offloading output layer to GPU
0.00.514.635 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.645 I llm_load_tensors:        CPU model buffer size =   100.74 MiB
0.00.514.646 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.901.545 I llama_new_context_with_model: n_ctx      = 2048
0.00.901.550 I llama_new_context_with_model: n_batch    = 2048
0.00.901.551 I llama_new_context_with_model: n_ubatch   = 512
0.00.901.551 I llama_new_context_with_model: flash_attn = 0
0.00.901.557 I llama_new_context_with_model: freq_base  = 10000.0
0.00.901.559 I llama_new_context_with_model: freq_scale = 1
0.00.902.869 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.882 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.157 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.008 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.019 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.020 I llama_new_context_with_model: graph nodes  = 1287
0.00.915.020 I llama_new_context_with_model: graph splits = 2
0.00.915.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.052 I main: llama threadpool init, n_threads = 1
0.00.983.071 I 
0.00.983.169 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.983.175 I 
0.00.983.339 I sampler seed: 1234
0.00.983.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.983.359 I 
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

0.02.944.059 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22957.40 tokens per second)
0.02.944.062 I llama_perf_context_print:        load time =     708.65 ms
0.02.944.064 I llama_perf_context_print: prompt eval time =      12.03 ms /     7 tokens (    1.72 ms per token,   581.78 tokens per second)
0.02.944.067 I llama_perf_context_print:        eval time =    1912.31 ms /   255 runs   (    7.50 ms per token,   133.35 tokens per second)
0.02.944.068 I llama_perf_context_print:       total time =    1961.01 ms /   262 tokens

real	0m3.239s
user	0m2.478s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.888 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.023 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.303.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.549 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.550 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.551 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.319.681 I llama_model_loader: - type  f32:  258 tensors
0.00.319.683 I llama_model_loader: - type q6_K:  130 tensors
0.00.386.932 I llm_load_vocab: special tokens cache size = 25
0.00.408.925 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.940 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.941 I llm_load_print_meta: arch             = gptneox
0.00.408.942 I llm_load_print_meta: vocab type       = BPE
0.00.408.943 I llm_load_print_meta: n_vocab          = 50304
0.00.408.944 I llm_load_print_meta: n_merges         = 50009
0.00.408.945 I llm_load_print_meta: vocab_only       = 0
0.00.408.945 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.945 I llm_load_print_meta: n_embd           = 2560
0.00.408.946 I llm_load_print_meta: n_layer          = 32
0.00.408.959 I llm_load_print_meta: n_head           = 32
0.00.408.960 I llm_load_print_meta: n_head_kv        = 32
0.00.408.960 I llm_load_print_meta: n_rot            = 20
0.00.408.961 I llm_load_print_meta: n_swa            = 0
0.00.408.961 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.962 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.963 I llm_load_print_meta: n_gqa            = 1
0.00.408.964 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.966 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.968 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.968 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.970 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.970 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.971 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.972 I llm_load_print_meta: n_ff             = 10240
0.00.408.972 I llm_load_print_meta: n_expert         = 0
0.00.408.975 I llm_load_print_meta: n_expert_used    = 0
0.00.408.976 I llm_load_print_meta: causal attn      = 1
0.00.408.976 I llm_load_print_meta: pooling type     = 0
0.00.408.977 I llm_load_print_meta: rope type        = 2
0.00.408.977 I llm_load_print_meta: rope scaling     = linear
0.00.408.979 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.980 I llm_load_print_meta: freq_scale_train = 1
0.00.408.980 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.981 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.981 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.982 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.983 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.984 I llm_load_print_meta: model type       = 2.8B
0.00.408.985 I llm_load_print_meta: model ftype      = Q6_K
0.00.408.986 I llm_load_print_meta: model params     = 2.78 B
0.00.408.987 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.408.988 I llm_load_print_meta: general.name     = 2.8B
0.00.408.988 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.989 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.989 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.990 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.990 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.991 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.991 I llm_load_print_meta: max token length = 1024
0.00.410.727 W llm_load_tensors: tensor 'token_embd.weight' (q6_K) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.535.843 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.854 I llm_load_tensors: offloading output layer to GPU
0.00.535.855 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.864 I llm_load_tensors:        CPU model buffer size =   100.74 MiB
0.00.535.865 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.912.004 I llama_new_context_with_model: n_ctx      = 2048
0.00.912.010 I llama_new_context_with_model: n_batch    = 512
0.00.912.010 I llama_new_context_with_model: n_ubatch   = 512
0.00.912.012 I llama_new_context_with_model: flash_attn = 0
0.00.912.017 I llama_new_context_with_model: freq_base  = 10000.0
0.00.912.019 I llama_new_context_with_model: freq_scale = 1
0.00.913.495 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.508 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.984 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.772 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.926.783 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.926.783 I llama_new_context_with_model: graph nodes  = 1287
0.00.926.784 I llama_new_context_with_model: graph splits = 2
0.00.926.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.363 I 
0.00.999.485 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.999.499 I perplexity: tokenizing the input ..
0.02.336.078 I perplexity: tokenization took 1336.57 ms
0.02.336.454 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.988.567 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.709.108 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.710.835 I llama_perf_context_print:        load time =     709.32 ms
0.04.710.839 I llama_perf_context_print: prompt eval time =    1999.87 ms /  8192 tokens (    0.24 ms per token,  4096.27 tokens per second)
0.04.710.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.710.843 I llama_perf_context_print:       total time =    3711.47 ms /  8193 tokens

real	0m5.020s
user	0m4.930s
sys	0m1.087s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3984 (9afae6ae)
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
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CPU model buffer size =  1523.91 MiB
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
0.00.876.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.071s
user	0m16.014s
sys	0m1.657s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3984 (9afae6ae)
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
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CPU model buffer size =  1523.91 MiB
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
0.00.948.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.044s
user	0m14.483s
sys	0m1.720s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3984 (9afae6ae)
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
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CPU model buffer size =    69.08 MiB
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
0.00.768.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.796s
user	0m4.075s
sys	0m0.718s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3984 (9afae6ae)
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
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CPU model buffer size =    69.08 MiB
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
0.00.789.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.639s
user	0m0.909s
sys	0m0.728s
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
2/2 Test #29: test-autorelease .................   Passed    1.62 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.30 sec*proc (2 tests)

Total Test time (real) =   6.30 sec
1.05user 5.26system 0:06.33elapsed 99%CPU (0avgtext+0avgdata 5884708maxresident)k
0inputs+48outputs (0major+1518530minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.23 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.62 sec*proc (2 tests)

Total Test time (real) =   5.62 sec
0.40user 5.23system 0:05.65elapsed 99%CPU (0avgtext+0avgdata 5879740maxresident)k
0inputs+48outputs (0major+1518557minor)pagefaults 0swaps
```
