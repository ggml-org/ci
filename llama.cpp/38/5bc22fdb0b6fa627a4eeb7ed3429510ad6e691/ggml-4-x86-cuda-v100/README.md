## Summary

- status:  SUCCESS ✅
- runtime: 16:20.96
- date:    Wed Sep 18 07:37:44 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/385bc22fdb0b6fa627a4eeb7ed3429510ad6e691
- author:  Georgi Gerganov
```
server : clean-up completed tasks from waiting list

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.42 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.09 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.07 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.19 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.70 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.86 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.54 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.63 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.01 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   11.06 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.08 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.80 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.66 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  257.56 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.74 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 324.80 sec*proc (28 tests)

Total Test time (real) = 324.81 sec

real	5m24.846s
user	11m10.173s
sys	0m7.028s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.12 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.16 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.16 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.16 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.64 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.69 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.05 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.54 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.47 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   53.62 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.10 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.78 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  87.80 sec*proc (28 tests)

Total Test time (real) =  87.82 sec

real	1m27.852s
user	1m32.549s
sys	0m6.224s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.832 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.755 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.777 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.779 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.780 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.781 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.786 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.786 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.787 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.788 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.789 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.793 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.793 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.794 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.795 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.796 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.796 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.797 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.698 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.706 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.706 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.708 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.708 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.709 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.710 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.714 I llama_model_loader: - type  f32:  124 tensors
0.00.012.717 I llama_model_loader: - type  f16:   73 tensors
0.00.023.150 I llm_load_vocab: special tokens cache size = 5
0.00.026.471 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.483 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.483 I llm_load_print_meta: arch             = bert
0.00.026.484 I llm_load_print_meta: vocab type       = WPM
0.00.026.485 I llm_load_print_meta: n_vocab          = 30522
0.00.026.485 I llm_load_print_meta: n_merges         = 0
0.00.026.486 I llm_load_print_meta: vocab_only       = 0
0.00.026.486 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.487 I llm_load_print_meta: n_embd           = 384
0.00.026.487 I llm_load_print_meta: n_layer          = 12
0.00.026.495 I llm_load_print_meta: n_head           = 12
0.00.026.496 I llm_load_print_meta: n_head_kv        = 12
0.00.026.497 I llm_load_print_meta: n_rot            = 32
0.00.026.498 I llm_load_print_meta: n_swa            = 0
0.00.026.498 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.499 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.500 I llm_load_print_meta: n_gqa            = 1
0.00.026.501 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.503 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.504 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.505 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.506 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.506 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.507 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.508 I llm_load_print_meta: n_ff             = 1536
0.00.026.509 I llm_load_print_meta: n_expert         = 0
0.00.026.510 I llm_load_print_meta: n_expert_used    = 0
0.00.026.510 I llm_load_print_meta: causal attn      = 0
0.00.026.510 I llm_load_print_meta: pooling type     = 2
0.00.026.511 I llm_load_print_meta: rope type        = 2
0.00.026.512 I llm_load_print_meta: rope scaling     = linear
0.00.026.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.514 I llm_load_print_meta: freq_scale_train = 1
0.00.026.515 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.516 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.517 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.517 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.518 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.518 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.519 I llm_load_print_meta: model type       = 33M
0.00.026.521 I llm_load_print_meta: model ftype      = F16
0.00.026.522 I llm_load_print_meta: model params     = 33.21 M
0.00.026.523 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.026.524 I llm_load_print_meta: general.name     = Bge Small
0.00.026.524 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.525 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.525 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.525 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.526 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.527 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.527 I llm_load_print_meta: max token length = 21
0.00.131.659 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.131.665 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.131.666 I ggml_cuda_init: found 1 CUDA devices:
0.00.131.768 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.418.806 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.423.284 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.423.291 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.423.295 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.424.464 I llama_new_context_with_model: n_ctx      = 512
0.00.424.471 I llama_new_context_with_model: n_batch    = 2048
0.00.424.471 I llama_new_context_with_model: n_ubatch   = 2048
0.00.424.472 I llama_new_context_with_model: flash_attn = 0
0.00.424.474 I llama_new_context_with_model: freq_base  = 10000.0
0.00.424.475 I llama_new_context_with_model: freq_scale = 1
0.00.429.679 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.429.694 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.429.704 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.435.376 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.435.385 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.435.387 I llama_new_context_with_model: graph nodes  = 429
0.00.435.387 I llama_new_context_with_model: graph splits = 196
0.00.435.390 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.356 I 
0.00.440.474 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.530 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.451.338 I llama_perf_context_print:        load time =     437.92 ms
0.00.451.340 I llama_perf_context_print: prompt eval time =       6.29 ms /     9 tokens (    0.70 ms per token,  1431.07 tokens per second)
0.00.451.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.343 I llama_perf_context_print:       total time =      10.99 ms /    10 tokens

real	0m0.604s
user	0m0.129s
sys	0m0.519s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.844 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.007.217 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.240 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.242 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.243 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.244 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.247 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.248 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.249 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.250 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.251 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.256 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.257 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.007.258 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.259 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.259 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.260 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.262 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.598 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.606 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.606 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.607 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.608 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.608 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.609 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.611 I llama_model_loader: - type  f32:  124 tensors
0.00.013.613 I llama_model_loader: - type q8_0:   73 tensors
0.00.024.203 I llm_load_vocab: special tokens cache size = 5
0.00.027.695 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.709 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.710 I llm_load_print_meta: arch             = bert
0.00.027.711 I llm_load_print_meta: vocab type       = WPM
0.00.027.711 I llm_load_print_meta: n_vocab          = 30522
0.00.027.711 I llm_load_print_meta: n_merges         = 0
0.00.027.712 I llm_load_print_meta: vocab_only       = 0
0.00.027.712 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.712 I llm_load_print_meta: n_embd           = 384
0.00.027.713 I llm_load_print_meta: n_layer          = 12
0.00.027.720 I llm_load_print_meta: n_head           = 12
0.00.027.721 I llm_load_print_meta: n_head_kv        = 12
0.00.027.721 I llm_load_print_meta: n_rot            = 32
0.00.027.721 I llm_load_print_meta: n_swa            = 0
0.00.027.722 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.722 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.723 I llm_load_print_meta: n_gqa            = 1
0.00.027.724 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.725 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.726 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.727 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.727 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.729 I llm_load_print_meta: n_ff             = 1536
0.00.027.729 I llm_load_print_meta: n_expert         = 0
0.00.027.729 I llm_load_print_meta: n_expert_used    = 0
0.00.027.729 I llm_load_print_meta: causal attn      = 0
0.00.027.730 I llm_load_print_meta: pooling type     = 2
0.00.027.730 I llm_load_print_meta: rope type        = 2
0.00.027.730 I llm_load_print_meta: rope scaling     = linear
0.00.027.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.732 I llm_load_print_meta: freq_scale_train = 1
0.00.027.732 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.737 I llm_load_print_meta: model type       = 33M
0.00.027.739 I llm_load_print_meta: model ftype      = Q8_0
0.00.027.741 I llm_load_print_meta: model params     = 33.21 M
0.00.027.742 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.027.742 I llm_load_print_meta: general.name     = Bge Small
0.00.027.742 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.743 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.743 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.743 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.744 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.744 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.745 I llm_load_print_meta: max token length = 21
0.00.134.401 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.134.408 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.134.409 I ggml_cuda_init: found 1 CUDA devices:
0.00.134.513 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.455.821 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.458.451 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.458.458 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.458.462 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.459.656 I llama_new_context_with_model: n_ctx      = 512
0.00.459.662 I llama_new_context_with_model: n_batch    = 2048
0.00.459.662 I llama_new_context_with_model: n_ubatch   = 2048
0.00.459.663 I llama_new_context_with_model: flash_attn = 0
0.00.459.665 I llama_new_context_with_model: freq_base  = 10000.0
0.00.459.666 I llama_new_context_with_model: freq_scale = 1
0.00.464.864 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.464.877 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.464.887 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.470.514 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.470.524 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.470.526 I llama_new_context_with_model: graph nodes  = 429
0.00.470.526 I llama_new_context_with_model: graph splits = 196
0.00.470.529 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.427 I 
0.00.475.535 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.477.561 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.483.351 I llama_perf_context_print:        load time =     473.05 ms
0.00.483.353 I llama_perf_context_print: prompt eval time =       4.06 ms /     9 tokens (    0.45 ms per token,  2215.66 tokens per second)
0.00.483.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.483.355 I llama_perf_context_print:       total time =       7.92 ms /    10 tokens

real	0m0.629s
user	0m0.110s
sys	0m0.559s
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 9.6667 OK
  - q8_0 @ 9.7126 OK
  - q4_0 @ 10.2888 OK
  - q4_1 @ 9.9584 OK
  - q5_0 @ 9.8047 OK
  - q5_1 @ 9.7281 OK
  - q3_k @ 10.3341 OK
  - q4_k @ 9.8572 OK
  - q5_k @ 9.7086 OK
  - q6_k @ 9.6946 OK
- imatrix:
```
Final estimate: PPL = 10.3475 +/- 0.42292
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.719 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.029 I main: llama backend init
0.00.002.642 I main: load the model and apply lora adapter, if any
0.00.016.109 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.143 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.143 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.144 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.775 I llama_model_loader: - type  f32:  258 tensors
0.00.033.778 I llama_model_loader: - type  f16:  130 tensors
0.00.087.791 I llm_load_vocab: special tokens cache size = 25
0.00.110.090 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.110 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.112 I llm_load_print_meta: arch             = gptneox
0.00.110.116 I llm_load_print_meta: vocab type       = BPE
0.00.110.117 I llm_load_print_meta: n_vocab          = 50304
0.00.110.118 I llm_load_print_meta: n_merges         = 50009
0.00.110.118 I llm_load_print_meta: vocab_only       = 0
0.00.110.119 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.119 I llm_load_print_meta: n_embd           = 2560
0.00.110.120 I llm_load_print_meta: n_layer          = 32
0.00.110.136 I llm_load_print_meta: n_head           = 32
0.00.110.137 I llm_load_print_meta: n_head_kv        = 32
0.00.110.137 I llm_load_print_meta: n_rot            = 20
0.00.110.138 I llm_load_print_meta: n_swa            = 0
0.00.110.139 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.139 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.140 I llm_load_print_meta: n_gqa            = 1
0.00.110.142 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.143 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.145 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.145 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.146 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.147 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.149 I llm_load_print_meta: n_ff             = 10240
0.00.110.150 I llm_load_print_meta: n_expert         = 0
0.00.110.150 I llm_load_print_meta: n_expert_used    = 0
0.00.110.151 I llm_load_print_meta: causal attn      = 1
0.00.110.152 I llm_load_print_meta: pooling type     = 0
0.00.110.152 I llm_load_print_meta: rope type        = 2
0.00.110.152 I llm_load_print_meta: rope scaling     = linear
0.00.110.154 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.155 I llm_load_print_meta: freq_scale_train = 1
0.00.110.156 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.157 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.157 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.158 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.159 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.159 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.160 I llm_load_print_meta: model type       = 2.8B
0.00.110.161 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.110.165 I llm_load_print_meta: model params     = 2.78 B
0.00.110.167 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.110.167 I llm_load_print_meta: general.name     = 2.8B
0.00.110.168 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.168 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.169 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.170 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.171 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.171 I llm_load_print_meta: max token length = 1024
0.00.227.370 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.227.377 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.227.377 I ggml_cuda_init: found 1 CUDA devices:
0.00.227.482 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.539.827 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.883.417 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.883.432 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.883.434 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.883.443 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.883.444 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.750.174 I llama_new_context_with_model: n_ctx      = 2048
0.01.750.180 I llama_new_context_with_model: n_batch    = 2048
0.01.750.181 I llama_new_context_with_model: n_ubatch   = 512
0.01.750.182 I llama_new_context_with_model: flash_attn = 0
0.01.750.188 I llama_new_context_with_model: freq_base  = 10000.0
0.01.750.189 I llama_new_context_with_model: freq_scale = 1
0.01.751.440 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.751.452 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.752.495 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.761.279 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.761.289 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.761.296 I llama_new_context_with_model: graph nodes  = 1287
0.01.761.297 I llama_new_context_with_model: graph splits = 2
0.01.761.301 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.838.668 I main: llama threadpool init, n_threads = 1
0.01.838.683 I 
0.01.838.791 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.838.796 I 
0.01.838.943 I sampler seed: 1234
0.01.838.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.838.960 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.838.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.655.739 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24431.03 tokens per second)
0.04.655.742 I llama_perf_context_print:        load time =    1836.00 ms
0.04.655.744 I llama_perf_context_print: prompt eval time =      14.40 ms /     7 tokens (    2.06 ms per token,   486.21 tokens per second)
0.04.655.746 I llama_perf_context_print:        eval time =    2767.39 ms /   255 runs   (   10.85 ms per token,    92.14 tokens per second)
0.04.655.747 I llama_perf_context_print:       total time =    2817.08 ms /   262 tokens

real	0m4.842s
user	0m3.694s
sys	0m1.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.049 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.754 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.796 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.797 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.798 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.891 I llama_model_loader: - type  f32:  258 tensors
0.00.038.893 I llama_model_loader: - type  f16:  130 tensors
0.00.093.268 I llm_load_vocab: special tokens cache size = 25
0.00.115.351 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.367 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.368 I llm_load_print_meta: arch             = gptneox
0.00.115.369 I llm_load_print_meta: vocab type       = BPE
0.00.115.369 I llm_load_print_meta: n_vocab          = 50304
0.00.115.370 I llm_load_print_meta: n_merges         = 50009
0.00.115.370 I llm_load_print_meta: vocab_only       = 0
0.00.115.371 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.371 I llm_load_print_meta: n_embd           = 2560
0.00.115.372 I llm_load_print_meta: n_layer          = 32
0.00.115.386 I llm_load_print_meta: n_head           = 32
0.00.115.387 I llm_load_print_meta: n_head_kv        = 32
0.00.115.388 I llm_load_print_meta: n_rot            = 20
0.00.115.388 I llm_load_print_meta: n_swa            = 0
0.00.115.389 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.389 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.391 I llm_load_print_meta: n_gqa            = 1
0.00.115.392 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.394 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.396 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.400 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.402 I llm_load_print_meta: n_ff             = 10240
0.00.115.403 I llm_load_print_meta: n_expert         = 0
0.00.115.404 I llm_load_print_meta: n_expert_used    = 0
0.00.115.404 I llm_load_print_meta: causal attn      = 1
0.00.115.405 I llm_load_print_meta: pooling type     = 0
0.00.115.405 I llm_load_print_meta: rope type        = 2
0.00.115.407 I llm_load_print_meta: rope scaling     = linear
0.00.115.408 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.409 I llm_load_print_meta: freq_scale_train = 1
0.00.115.410 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.414 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.415 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.416 I llm_load_print_meta: model type       = 2.8B
0.00.115.417 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.418 I llm_load_print_meta: model params     = 2.78 B
0.00.115.420 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.115.420 I llm_load_print_meta: general.name     = 2.8B
0.00.115.421 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.422 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.422 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.423 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.424 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.424 I llm_load_print_meta: max token length = 1024
0.00.219.572 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.580 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.581 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.684 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.499.643 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.836.233 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.836.242 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.836.243 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.836.252 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.836.255 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.717.152 I llama_new_context_with_model: n_ctx      = 2048
0.01.717.157 I llama_new_context_with_model: n_batch    = 512
0.01.717.158 I llama_new_context_with_model: n_ubatch   = 512
0.01.717.159 I llama_new_context_with_model: flash_attn = 0
0.01.717.163 I llama_new_context_with_model: freq_base  = 10000.0
0.01.717.164 I llama_new_context_with_model: freq_scale = 1
0.01.718.423 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.718.436 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.719.770 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.728.048 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.728.058 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.728.062 I llama_new_context_with_model: graph nodes  = 1287
0.01.728.062 I llama_new_context_with_model: graph splits = 2
0.01.728.065 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.804.766 I 
0.01.804.877 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.804.893 I perplexity: tokenizing the input ..
0.03.050.325 I perplexity: tokenization took 1245.42 ms
0.03.050.659 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.626.328 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes

[1]9.6667,
[2]11.4286,
[3]11.6311,
[4]10.3475,
0.05.201.139 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.203.002 I llama_perf_context_print:        load time =    1795.45 ms
0.05.203.005 I llama_perf_context_print: prompt eval time =    1797.97 ms /  8192 tokens (    0.22 ms per token,  4556.25 tokens per second)
0.05.203.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.203.007 I llama_perf_context_print:       total time =    3398.23 ms /  8193 tokens

real	0m5.402s
user	0m5.113s
sys	0m1.280s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.714 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.039 I main: llama backend init
0.00.002.540 I main: load the model and apply lora adapter, if any
0.00.016.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.935 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.935 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.936 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.423 I llama_model_loader: - type  f32:  258 tensors
0.00.038.425 I llama_model_loader: - type q8_0:  130 tensors
0.00.094.834 I llm_load_vocab: special tokens cache size = 25
0.00.117.281 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.301 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.302 I llm_load_print_meta: arch             = gptneox
0.00.117.303 I llm_load_print_meta: vocab type       = BPE
0.00.117.303 I llm_load_print_meta: n_vocab          = 50304
0.00.117.304 I llm_load_print_meta: n_merges         = 50009
0.00.117.304 I llm_load_print_meta: vocab_only       = 0
0.00.117.305 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.305 I llm_load_print_meta: n_embd           = 2560
0.00.117.306 I llm_load_print_meta: n_layer          = 32
0.00.117.320 I llm_load_print_meta: n_head           = 32
0.00.117.321 I llm_load_print_meta: n_head_kv        = 32
0.00.117.322 I llm_load_print_meta: n_rot            = 20
0.00.117.322 I llm_load_print_meta: n_swa            = 0
0.00.117.323 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.323 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.325 I llm_load_print_meta: n_gqa            = 1
0.00.117.327 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.328 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.329 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.330 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.331 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.332 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.332 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.333 I llm_load_print_meta: n_ff             = 10240
0.00.117.334 I llm_load_print_meta: n_expert         = 0
0.00.117.334 I llm_load_print_meta: n_expert_used    = 0
0.00.117.335 I llm_load_print_meta: causal attn      = 1
0.00.117.335 I llm_load_print_meta: pooling type     = 0
0.00.117.335 I llm_load_print_meta: rope type        = 2
0.00.117.336 I llm_load_print_meta: rope scaling     = linear
0.00.117.338 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.338 I llm_load_print_meta: freq_scale_train = 1
0.00.117.339 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.339 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.340 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.342 I llm_load_print_meta: model type       = 2.8B
0.00.117.344 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.345 I llm_load_print_meta: model params     = 2.78 B
0.00.117.346 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.117.347 I llm_load_print_meta: general.name     = 2.8B
0.00.117.347 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.348 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.348 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.349 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.353 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.354 I llm_load_print_meta: max token length = 1024
0.00.231.862 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.231.869 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.231.870 I ggml_cuda_init: found 1 CUDA devices:
0.00.231.973 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.510.883 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.692.888 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.692.903 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.692.904 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.692.913 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.692.915 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.218.082 I llama_new_context_with_model: n_ctx      = 2048
0.01.218.088 I llama_new_context_with_model: n_batch    = 2048
0.01.218.089 I llama_new_context_with_model: n_ubatch   = 512
0.01.218.090 I llama_new_context_with_model: flash_attn = 0
0.01.218.095 I llama_new_context_with_model: freq_base  = 10000.0
0.01.218.097 I llama_new_context_with_model: freq_scale = 1
0.01.219.373 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.219.387 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.220.388 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.229.022 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.229.031 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.229.034 I llama_new_context_with_model: graph nodes  = 1287
0.01.229.034 I llama_new_context_with_model: graph splits = 2
0.01.229.038 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.297.281 I main: llama threadpool init, n_threads = 1
0.01.297.299 I 
0.01.297.395 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.297.401 I 
0.01.297.544 I sampler seed: 1234
0.01.297.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.297.560 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.297.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.365.550 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23898.23 tokens per second)
0.03.365.553 I llama_perf_context_print:        load time =    1294.72 ms
0.03.365.555 I llama_perf_context_print: prompt eval time =      11.07 ms /     7 tokens (    1.58 ms per token,   632.11 tokens per second)
0.03.365.557 I llama_perf_context_print:        eval time =    2022.22 ms /   255 runs   (    7.93 ms per token,   126.10 tokens per second)
0.03.365.558 I llama_perf_context_print:       total time =    2068.28 ms /   262 tokens

real	0m3.546s
user	0m2.660s
sys	0m0.889s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.177 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.164 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.164 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.165 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.295 I llama_model_loader: - type  f32:  258 tensors
0.00.038.297 I llama_model_loader: - type q8_0:  130 tensors
0.00.093.141 I llm_load_vocab: special tokens cache size = 25
0.00.115.260 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.276 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.277 I llm_load_print_meta: arch             = gptneox
0.00.115.278 I llm_load_print_meta: vocab type       = BPE
0.00.115.278 I llm_load_print_meta: n_vocab          = 50304
0.00.115.279 I llm_load_print_meta: n_merges         = 50009
0.00.115.279 I llm_load_print_meta: vocab_only       = 0
0.00.115.280 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.281 I llm_load_print_meta: n_embd           = 2560
0.00.115.281 I llm_load_print_meta: n_layer          = 32
0.00.115.296 I llm_load_print_meta: n_head           = 32
0.00.115.300 I llm_load_print_meta: n_head_kv        = 32
0.00.115.301 I llm_load_print_meta: n_rot            = 20
0.00.115.302 I llm_load_print_meta: n_swa            = 0
0.00.115.303 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.307 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.308 I llm_load_print_meta: n_gqa            = 1
0.00.115.310 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.311 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.312 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.313 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.314 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.314 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.315 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.316 I llm_load_print_meta: n_ff             = 10240
0.00.115.317 I llm_load_print_meta: n_expert         = 0
0.00.115.317 I llm_load_print_meta: n_expert_used    = 0
0.00.115.317 I llm_load_print_meta: causal attn      = 1
0.00.115.318 I llm_load_print_meta: pooling type     = 0
0.00.115.319 I llm_load_print_meta: rope type        = 2
0.00.115.319 I llm_load_print_meta: rope scaling     = linear
0.00.115.321 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.322 I llm_load_print_meta: freq_scale_train = 1
0.00.115.322 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.323 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.324 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.325 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.326 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.327 I llm_load_print_meta: model type       = 2.8B
0.00.115.328 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.329 I llm_load_print_meta: model params     = 2.78 B
0.00.115.331 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.115.331 I llm_load_print_meta: general.name     = 2.8B
0.00.115.332 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.332 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.333 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.334 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.335 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.335 I llm_load_print_meta: max token length = 1024
0.00.222.443 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.451 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.452 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.556 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.499.847 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.678.561 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.678.574 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.678.575 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.678.584 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.678.586 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.147.845 I llama_new_context_with_model: n_ctx      = 2048
0.01.147.852 I llama_new_context_with_model: n_batch    = 512
0.01.147.852 I llama_new_context_with_model: n_ubatch   = 512
0.01.147.853 I llama_new_context_with_model: flash_attn = 0
0.01.147.858 I llama_new_context_with_model: freq_base  = 10000.0
0.01.147.859 I llama_new_context_with_model: freq_scale = 1
0.01.149.145 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.149.155 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.150.429 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.158.771 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.158.781 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.158.784 I llama_new_context_with_model: graph nodes  = 1287
0.01.158.784 I llama_new_context_with_model: graph splits = 2
0.01.158.787 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.227.708 I 
0.01.227.817 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.227.847 I perplexity: tokenizing the input ..
0.02.447.101 I perplexity: tokenization took 1219.26 ms
0.02.447.431 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.067.692 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.7126,
[2]11.4535,
[3]11.6553,
[4]10.3702,
0.04.777.494 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.779.236 I llama_perf_context_print:        load time =    1219.04 ms
0.04.779.239 I llama_perf_context_print: prompt eval time =    1972.39 ms /  8192 tokens (    0.24 ms per token,  4153.35 tokens per second)
0.04.779.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.779.242 I llama_perf_context_print:       total time =    3551.53 ms /  8193 tokens

real	0m4.976s
user	0m4.865s
sys	0m1.105s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.702 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.036 I main: llama backend init
0.00.002.646 I main: load the model and apply lora adapter, if any
0.00.016.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.621 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.622 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.622 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.575 I llama_model_loader: - type  f32:  258 tensors
0.00.033.577 I llama_model_loader: - type q4_0:  129 tensors
0.00.033.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.317 I llm_load_vocab: special tokens cache size = 25
0.00.109.436 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.454 I llm_load_print_meta: arch             = gptneox
0.00.109.455 I llm_load_print_meta: vocab type       = BPE
0.00.109.456 I llm_load_print_meta: n_vocab          = 50304
0.00.109.458 I llm_load_print_meta: n_merges         = 50009
0.00.109.459 I llm_load_print_meta: vocab_only       = 0
0.00.109.460 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.460 I llm_load_print_meta: n_embd           = 2560
0.00.109.461 I llm_load_print_meta: n_layer          = 32
0.00.109.473 I llm_load_print_meta: n_head           = 32
0.00.109.475 I llm_load_print_meta: n_head_kv        = 32
0.00.109.476 I llm_load_print_meta: n_rot            = 20
0.00.109.476 I llm_load_print_meta: n_swa            = 0
0.00.109.477 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.478 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.479 I llm_load_print_meta: n_gqa            = 1
0.00.109.480 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.482 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.484 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.487 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.488 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.488 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.489 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.491 I llm_load_print_meta: n_ff             = 10240
0.00.109.491 I llm_load_print_meta: n_expert         = 0
0.00.109.492 I llm_load_print_meta: n_expert_used    = 0
0.00.109.492 I llm_load_print_meta: causal attn      = 1
0.00.109.496 I llm_load_print_meta: pooling type     = 0
0.00.109.496 I llm_load_print_meta: rope type        = 2
0.00.109.497 I llm_load_print_meta: rope scaling     = linear
0.00.109.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.499 I llm_load_print_meta: freq_scale_train = 1
0.00.109.500 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.502 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.502 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.503 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.504 I llm_load_print_meta: model type       = 2.8B
0.00.109.506 I llm_load_print_meta: model ftype      = Q4_0
0.00.109.507 I llm_load_print_meta: model params     = 2.78 B
0.00.109.508 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.109.508 I llm_load_print_meta: general.name     = 2.8B
0.00.109.508 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.509 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.510 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.513 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.514 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.514 I llm_load_print_meta: max token length = 1024
0.00.215.484 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.215.492 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.215.492 I ggml_cuda_init: found 1 CUDA devices:
0.00.215.598 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.492.722 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.595.138 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.595.154 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.595.154 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.595.165 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.595.166 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.890.095 I llama_new_context_with_model: n_ctx      = 2048
0.00.890.103 I llama_new_context_with_model: n_batch    = 2048
0.00.890.103 I llama_new_context_with_model: n_ubatch   = 512
0.00.890.104 I llama_new_context_with_model: flash_attn = 0
0.00.890.110 I llama_new_context_with_model: freq_base  = 10000.0
0.00.890.112 I llama_new_context_with_model: freq_scale = 1
0.00.891.402 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.418 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.434 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.626 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.637 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.640 I llama_new_context_with_model: graph nodes  = 1287
0.00.901.641 I llama_new_context_with_model: graph splits = 2
0.00.901.647 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.178 I main: llama threadpool init, n_threads = 1
0.00.968.196 I 
0.00.968.293 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.968.298 I 
0.00.968.435 I sampler seed: 1234
0.00.968.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.465 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.968.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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


0.02.592.532 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23790.14 tokens per second)
0.02.592.535 I llama_perf_context_print:        load time =     965.51 ms
0.02.592.537 I llama_perf_context_print: prompt eval time =       9.35 ms /     7 tokens (    1.34 ms per token,   748.34 tokens per second)
0.02.592.539 I llama_perf_context_print:        eval time =    1579.39 ms /   255 runs   (    6.19 ms per token,   161.45 tokens per second)
0.02.592.541 I llama_perf_context_print:       total time =    1624.36 ms /   262 tokens

real	0m2.768s
user	0m2.047s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.993 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.025.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.025.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.716 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.025.716 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.025.717 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.025.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.025.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.025.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.025.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.025.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.025.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.045.691 I llama_model_loader: - type  f32:  258 tensors
0.00.045.693 I llama_model_loader: - type q4_0:  129 tensors
0.00.045.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.113.327 I llm_load_vocab: special tokens cache size = 25
0.00.144.132 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.144.150 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.144.150 I llm_load_print_meta: arch             = gptneox
0.00.144.151 I llm_load_print_meta: vocab type       = BPE
0.00.144.152 I llm_load_print_meta: n_vocab          = 50304
0.00.144.153 I llm_load_print_meta: n_merges         = 50009
0.00.144.153 I llm_load_print_meta: vocab_only       = 0
0.00.144.154 I llm_load_print_meta: n_ctx_train      = 2048
0.00.144.154 I llm_load_print_meta: n_embd           = 2560
0.00.144.155 I llm_load_print_meta: n_layer          = 32
0.00.144.169 I llm_load_print_meta: n_head           = 32
0.00.144.170 I llm_load_print_meta: n_head_kv        = 32
0.00.144.171 I llm_load_print_meta: n_rot            = 20
0.00.144.172 I llm_load_print_meta: n_swa            = 0
0.00.144.172 I llm_load_print_meta: n_embd_head_k    = 80
0.00.144.173 I llm_load_print_meta: n_embd_head_v    = 80
0.00.144.174 I llm_load_print_meta: n_gqa            = 1
0.00.144.175 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.144.177 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.144.178 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.144.179 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.144.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.144.180 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.144.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.144.182 I llm_load_print_meta: n_ff             = 10240
0.00.144.182 I llm_load_print_meta: n_expert         = 0
0.00.144.183 I llm_load_print_meta: n_expert_used    = 0
0.00.144.183 I llm_load_print_meta: causal attn      = 1
0.00.144.183 I llm_load_print_meta: pooling type     = 0
0.00.144.184 I llm_load_print_meta: rope type        = 2
0.00.144.186 I llm_load_print_meta: rope scaling     = linear
0.00.144.188 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.144.189 I llm_load_print_meta: freq_scale_train = 1
0.00.144.189 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.144.191 I llm_load_print_meta: rope_finetuned   = unknown
0.00.144.192 I llm_load_print_meta: ssm_d_conv       = 0
0.00.144.193 I llm_load_print_meta: ssm_d_inner      = 0
0.00.144.193 I llm_load_print_meta: ssm_d_state      = 0
0.00.144.194 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.144.194 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.144.195 I llm_load_print_meta: model type       = 2.8B
0.00.144.200 I llm_load_print_meta: model ftype      = Q4_0
0.00.144.201 I llm_load_print_meta: model params     = 2.78 B
0.00.144.202 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.144.203 I llm_load_print_meta: general.name     = 2.8B
0.00.144.204 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.144.204 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.144.205 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.144.205 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.144.206 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.144.206 I llm_load_print_meta: max token length = 1024
0.00.267.539 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.267.546 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.267.547 I ggml_cuda_init: found 1 CUDA devices:
0.00.267.653 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.586.080 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.701.597 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.701.610 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.701.611 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.701.620 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.701.621 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.01.019.357 I llama_new_context_with_model: n_ctx      = 2048
0.01.019.364 I llama_new_context_with_model: n_batch    = 512
0.01.019.365 I llama_new_context_with_model: n_ubatch   = 512
0.01.019.366 I llama_new_context_with_model: flash_attn = 0
0.01.019.371 I llama_new_context_with_model: freq_base  = 10000.0
0.01.019.372 I llama_new_context_with_model: freq_scale = 1
0.01.020.652 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.020.663 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.022.152 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.032.429 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.032.438 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.032.441 I llama_new_context_with_model: graph nodes  = 1287
0.01.032.441 I llama_new_context_with_model: graph splits = 2
0.01.032.443 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.229 I 
0.01.110.340 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.110.354 I perplexity: tokenizing the input ..
0.02.536.368 I perplexity: tokenization took 1426 ms
0.02.536.696 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.225.421 I perplexity: 0.69 seconds per pass - ETA 0.03 minutes

[1]10.2888,
[2]12.0611,
[3]12.3179,
[4]10.9644,
0.05.066.602 I Final estimate: PPL = 10.9644 +/- 0.44786

0.05.068.771 I llama_perf_context_print:        load time =    1101.40 ms
0.05.068.774 I llama_perf_context_print: prompt eval time =    2161.47 ms /  8192 tokens (    0.26 ms per token,  3790.02 tokens per second)
0.05.068.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.068.777 I llama_perf_context_print:       total time =    3958.54 ms /  8193 tokens

real	0m5.263s
user	0m5.136s
sys	0m1.122s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.716 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.047 I main: llama backend init
0.00.002.542 I main: load the model and apply lora adapter, if any
0.00.016.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.166 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.167 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.168 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.836 I llama_model_loader: - type  f32:  258 tensors
0.00.033.838 I llama_model_loader: - type q4_1:  129 tensors
0.00.033.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.921 I llm_load_vocab: special tokens cache size = 25
0.00.109.253 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.270 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.271 I llm_load_print_meta: arch             = gptneox
0.00.109.272 I llm_load_print_meta: vocab type       = BPE
0.00.109.273 I llm_load_print_meta: n_vocab          = 50304
0.00.109.273 I llm_load_print_meta: n_merges         = 50009
0.00.109.292 I llm_load_print_meta: vocab_only       = 0
0.00.109.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.293 I llm_load_print_meta: n_embd           = 2560
0.00.109.294 I llm_load_print_meta: n_layer          = 32
0.00.109.307 I llm_load_print_meta: n_head           = 32
0.00.109.308 I llm_load_print_meta: n_head_kv        = 32
0.00.109.308 I llm_load_print_meta: n_rot            = 20
0.00.109.309 I llm_load_print_meta: n_swa            = 0
0.00.109.309 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.310 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.311 I llm_load_print_meta: n_gqa            = 1
0.00.109.313 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.314 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.316 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.316 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.319 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.320 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.320 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.322 I llm_load_print_meta: n_ff             = 10240
0.00.109.322 I llm_load_print_meta: n_expert         = 0
0.00.109.324 I llm_load_print_meta: n_expert_used    = 0
0.00.109.326 I llm_load_print_meta: causal attn      = 1
0.00.109.326 I llm_load_print_meta: pooling type     = 0
0.00.109.327 I llm_load_print_meta: rope type        = 2
0.00.109.328 I llm_load_print_meta: rope scaling     = linear
0.00.109.330 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.331 I llm_load_print_meta: freq_scale_train = 1
0.00.109.331 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.334 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.335 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.336 I llm_load_print_meta: model type       = 2.8B
0.00.109.337 I llm_load_print_meta: model ftype      = Q4_1
0.00.109.339 I llm_load_print_meta: model params     = 2.78 B
0.00.109.340 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.109.340 I llm_load_print_meta: general.name     = 2.8B
0.00.109.341 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.342 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.343 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.343 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.344 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.344 I llm_load_print_meta: max token length = 1024
0.00.214.352 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.214.359 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.214.360 I ggml_cuda_init: found 1 CUDA devices:
0.00.214.465 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.490.043 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.600.757 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.600.767 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.600.768 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.600.778 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.600.794 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.931.976 I llama_new_context_with_model: n_ctx      = 2048
0.00.931.983 I llama_new_context_with_model: n_batch    = 2048
0.00.931.984 I llama_new_context_with_model: n_ubatch   = 512
0.00.931.985 I llama_new_context_with_model: flash_attn = 0
0.00.931.991 I llama_new_context_with_model: freq_base  = 10000.0
0.00.931.993 I llama_new_context_with_model: freq_scale = 1
0.00.933.273 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.933.284 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.934.285 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.943.532 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.943.541 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.943.544 I llama_new_context_with_model: graph nodes  = 1287
0.00.943.545 I llama_new_context_with_model: graph splits = 2
0.00.943.549 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.668 I main: llama threadpool init, n_threads = 1
0.01.009.685 I 
0.01.009.780 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.009.786 I 
0.01.009.928 I sampler seed: 1234
0.01.009.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.945 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.009.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.656.283 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22678.28 tokens per second)
0.02.656.286 I llama_perf_context_print:        load time =    1007.11 ms
0.02.656.287 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.74 tokens per second)
0.02.656.289 I llama_perf_context_print:        eval time =    1600.99 ms /   255 runs   (    6.28 ms per token,   159.28 tokens per second)
0.02.656.290 I llama_perf_context_print:       total time =    1646.62 ms /   262 tokens

real	0m2.833s
user	0m2.091s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.629 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.022.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.703 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.704 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.705 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.039.865 I llama_model_loader: - type  f32:  258 tensors
0.00.039.867 I llama_model_loader: - type q4_1:  129 tensors
0.00.039.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.315 I llm_load_vocab: special tokens cache size = 25
0.00.120.684 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.705 I llm_load_print_meta: arch             = gptneox
0.00.120.706 I llm_load_print_meta: vocab type       = BPE
0.00.120.707 I llm_load_print_meta: n_vocab          = 50304
0.00.120.708 I llm_load_print_meta: n_merges         = 50009
0.00.120.708 I llm_load_print_meta: vocab_only       = 0
0.00.120.709 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.709 I llm_load_print_meta: n_embd           = 2560
0.00.120.711 I llm_load_print_meta: n_layer          = 32
0.00.120.727 I llm_load_print_meta: n_head           = 32
0.00.120.729 I llm_load_print_meta: n_head_kv        = 32
0.00.120.730 I llm_load_print_meta: n_rot            = 20
0.00.120.731 I llm_load_print_meta: n_swa            = 0
0.00.120.732 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.733 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.735 I llm_load_print_meta: n_gqa            = 1
0.00.120.736 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.738 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.740 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.740 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.741 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.743 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.744 I llm_load_print_meta: n_ff             = 10240
0.00.120.745 I llm_load_print_meta: n_expert         = 0
0.00.120.745 I llm_load_print_meta: n_expert_used    = 0
0.00.120.746 I llm_load_print_meta: causal attn      = 1
0.00.120.747 I llm_load_print_meta: pooling type     = 0
0.00.120.748 I llm_load_print_meta: rope type        = 2
0.00.120.748 I llm_load_print_meta: rope scaling     = linear
0.00.120.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.752 I llm_load_print_meta: freq_scale_train = 1
0.00.120.753 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.754 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.754 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.755 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.755 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.755 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.756 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.757 I llm_load_print_meta: model type       = 2.8B
0.00.120.758 I llm_load_print_meta: model ftype      = Q4_1
0.00.120.759 I llm_load_print_meta: model params     = 2.78 B
0.00.120.761 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.120.761 I llm_load_print_meta: general.name     = 2.8B
0.00.120.762 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.762 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.763 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.767 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.768 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.768 I llm_load_print_meta: max token length = 1024
0.00.226.212 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.226.220 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.226.221 I ggml_cuda_init: found 1 CUDA devices:
0.00.226.325 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.781.178 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.888.677 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.888.688 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.888.689 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.888.697 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.888.699 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.01.181.878 I llama_new_context_with_model: n_ctx      = 2048
0.01.181.884 I llama_new_context_with_model: n_batch    = 512
0.01.181.884 I llama_new_context_with_model: n_ubatch   = 512
0.01.181.885 I llama_new_context_with_model: flash_attn = 0
0.01.181.891 I llama_new_context_with_model: freq_base  = 10000.0
0.01.181.892 I llama_new_context_with_model: freq_scale = 1
0.01.183.165 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.183.178 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.184.478 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.192.685 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.192.695 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.192.698 I llama_new_context_with_model: graph nodes  = 1287
0.01.192.698 I llama_new_context_with_model: graph splits = 2
0.01.192.702 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.261.749 I 
0.01.261.861 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.261.873 I perplexity: tokenizing the input ..
0.02.487.936 I perplexity: tokenization took 1226.05 ms
0.02.488.261 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.152.557 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]9.9584,
[2]11.8211,
[3]12.1418,
[4]10.8426,
0.04.987.198 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.988.833 I llama_perf_context_print:        load time =    1252.65 ms
0.04.988.836 I llama_perf_context_print: prompt eval time =    2145.30 ms /  8192 tokens (    0.26 ms per token,  3818.58 tokens per second)
0.04.988.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.988.839 I llama_perf_context_print:       total time =    3727.08 ms /  8193 tokens

real	0m5.183s
user	0m5.128s
sys	0m1.020s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.719 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.048 I main: llama backend init
0.00.002.555 I main: load the model and apply lora adapter, if any
0.00.016.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.364 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.365 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.365 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.204 I llama_model_loader: - type  f32:  258 tensors
0.00.033.205 I llama_model_loader: - type q5_0:  129 tensors
0.00.033.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.522 I llm_load_vocab: special tokens cache size = 25
0.00.108.607 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.623 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.623 I llm_load_print_meta: arch             = gptneox
0.00.108.624 I llm_load_print_meta: vocab type       = BPE
0.00.108.627 I llm_load_print_meta: n_vocab          = 50304
0.00.108.628 I llm_load_print_meta: n_merges         = 50009
0.00.108.629 I llm_load_print_meta: vocab_only       = 0
0.00.108.629 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.630 I llm_load_print_meta: n_embd           = 2560
0.00.108.630 I llm_load_print_meta: n_layer          = 32
0.00.108.643 I llm_load_print_meta: n_head           = 32
0.00.108.644 I llm_load_print_meta: n_head_kv        = 32
0.00.108.645 I llm_load_print_meta: n_rot            = 20
0.00.108.646 I llm_load_print_meta: n_swa            = 0
0.00.108.646 I llm_load_print_meta: n_embd_head_k    = 80
0.00.108.647 I llm_load_print_meta: n_embd_head_v    = 80
0.00.108.649 I llm_load_print_meta: n_gqa            = 1
0.00.108.650 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.108.651 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.108.653 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.654 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.654 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.655 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.655 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.657 I llm_load_print_meta: n_ff             = 10240
0.00.108.657 I llm_load_print_meta: n_expert         = 0
0.00.108.657 I llm_load_print_meta: n_expert_used    = 0
0.00.108.658 I llm_load_print_meta: causal attn      = 1
0.00.108.658 I llm_load_print_meta: pooling type     = 0
0.00.108.658 I llm_load_print_meta: rope type        = 2
0.00.108.660 I llm_load_print_meta: rope scaling     = linear
0.00.108.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.662 I llm_load_print_meta: freq_scale_train = 1
0.00.108.663 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.664 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.665 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.666 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.667 I llm_load_print_meta: model type       = 2.8B
0.00.108.668 I llm_load_print_meta: model ftype      = Q5_0
0.00.108.669 I llm_load_print_meta: model params     = 2.78 B
0.00.108.670 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.108.670 I llm_load_print_meta: general.name     = 2.8B
0.00.108.671 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.672 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.672 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.673 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.673 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.674 I llm_load_print_meta: max token length = 1024
0.00.212.795 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.212.802 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.212.803 I ggml_cuda_init: found 1 CUDA devices:
0.00.212.917 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.483.031 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.600.521 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.600.533 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.600.534 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.600.544 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.600.545 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.956.717 I llama_new_context_with_model: n_ctx      = 2048
0.00.956.724 I llama_new_context_with_model: n_batch    = 2048
0.00.956.725 I llama_new_context_with_model: n_ubatch   = 512
0.00.956.725 I llama_new_context_with_model: flash_attn = 0
0.00.956.730 I llama_new_context_with_model: freq_base  = 10000.0
0.00.956.732 I llama_new_context_with_model: freq_scale = 1
0.00.958.049 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.958.062 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.959.124 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.967.645 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.967.654 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.967.657 I llama_new_context_with_model: graph nodes  = 1287
0.00.967.658 I llama_new_context_with_model: graph splits = 2
0.00.967.662 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.928 I main: llama threadpool init, n_threads = 1
0.01.034.943 I 
0.01.035.062 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.035.084 I 
0.01.036.079 I sampler seed: 1234
0.01.036.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.036.171 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.036.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.807.074 I llama_perf_sampler_print:    sampling time =      10.68 ms /   263 runs   (    0.04 ms per token, 24623.16 tokens per second)
0.02.807.077 I llama_perf_context_print:        load time =    1032.34 ms
0.02.807.079 I llama_perf_context_print: prompt eval time =       9.95 ms /     7 tokens (    1.42 ms per token,   703.59 tokens per second)
0.02.807.080 I llama_perf_context_print:        eval time =    1725.91 ms /   255 runs   (    6.77 ms per token,   147.75 tokens per second)
0.02.807.081 I llama_perf_context_print:       total time =    1772.16 ms /   262 tokens

real	0m2.985s
user	0m2.224s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.993 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.023.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.023.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.845 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.023.846 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.023.847 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.023.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.023.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.023.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.023.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.023.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.023.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.041.350 I llama_model_loader: - type  f32:  258 tensors
0.00.041.352 I llama_model_loader: - type q5_0:  129 tensors
0.00.041.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.357 I llm_load_vocab: special tokens cache size = 25
0.00.123.218 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.234 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.235 I llm_load_print_meta: arch             = gptneox
0.00.123.236 I llm_load_print_meta: vocab type       = BPE
0.00.123.237 I llm_load_print_meta: n_vocab          = 50304
0.00.123.237 I llm_load_print_meta: n_merges         = 50009
0.00.123.238 I llm_load_print_meta: vocab_only       = 0
0.00.123.238 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.239 I llm_load_print_meta: n_embd           = 2560
0.00.123.239 I llm_load_print_meta: n_layer          = 32
0.00.123.252 I llm_load_print_meta: n_head           = 32
0.00.123.253 I llm_load_print_meta: n_head_kv        = 32
0.00.123.254 I llm_load_print_meta: n_rot            = 20
0.00.123.255 I llm_load_print_meta: n_swa            = 0
0.00.123.256 I llm_load_print_meta: n_embd_head_k    = 80
0.00.123.256 I llm_load_print_meta: n_embd_head_v    = 80
0.00.123.258 I llm_load_print_meta: n_gqa            = 1
0.00.123.259 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.123.260 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.123.262 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.262 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.263 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.263 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.264 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.266 I llm_load_print_meta: n_ff             = 10240
0.00.123.266 I llm_load_print_meta: n_expert         = 0
0.00.123.267 I llm_load_print_meta: n_expert_used    = 0
0.00.123.268 I llm_load_print_meta: causal attn      = 1
0.00.123.269 I llm_load_print_meta: pooling type     = 0
0.00.123.269 I llm_load_print_meta: rope type        = 2
0.00.123.270 I llm_load_print_meta: rope scaling     = linear
0.00.123.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.272 I llm_load_print_meta: freq_scale_train = 1
0.00.123.273 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.277 I llm_load_print_meta: model type       = 2.8B
0.00.123.278 I llm_load_print_meta: model ftype      = Q5_0
0.00.123.279 I llm_load_print_meta: model params     = 2.78 B
0.00.123.280 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.123.281 I llm_load_print_meta: general.name     = 2.8B
0.00.123.284 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.285 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.285 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.286 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.289 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.290 I llm_load_print_meta: max token length = 1024
0.00.225.828 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.836 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.837 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.940 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.496.457 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.630.745 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.630.757 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.630.758 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.630.767 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.630.771 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.953.992 I llama_new_context_with_model: n_ctx      = 2048
0.00.953.999 I llama_new_context_with_model: n_batch    = 512
0.00.953.999 I llama_new_context_with_model: n_ubatch   = 512
0.00.954.000 I llama_new_context_with_model: flash_attn = 0
0.00.954.005 I llama_new_context_with_model: freq_base  = 10000.0
0.00.954.006 I llama_new_context_with_model: freq_scale = 1
0.00.955.275 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.955.289 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.956.569 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.965.440 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.965.450 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.965.453 I llama_new_context_with_model: graph nodes  = 1287
0.00.965.454 I llama_new_context_with_model: graph splits = 2
0.00.965.456 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.036.111 I 
0.01.036.223 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.036.236 I perplexity: tokenizing the input ..
0.02.271.349 I perplexity: tokenization took 1235.1 ms
0.02.271.681 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.895.262 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.8047,
[2]11.5245,
[3]11.8234,
[4]10.5057,
0.04.604.153 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.605.855 I llama_perf_context_print:        load time =    1027.17 ms
0.04.605.858 I llama_perf_context_print: prompt eval time =    1974.80 ms /  8192 tokens (    0.24 ms per token,  4148.27 tokens per second)
0.04.605.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.605.862 I llama_perf_context_print:       total time =    3569.74 ms /  8193 tokens

real	0m4.801s
user	0m4.799s
sys	0m0.999s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.699 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.153 I main: llama backend init
0.00.002.647 I main: load the model and apply lora adapter, if any
0.00.016.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.215 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.217 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.218 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.187 I llama_model_loader: - type  f32:  258 tensors
0.00.033.189 I llama_model_loader: - type q5_1:  129 tensors
0.00.033.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.509 I llm_load_vocab: special tokens cache size = 25
0.00.109.577 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.595 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.596 I llm_load_print_meta: arch             = gptneox
0.00.109.597 I llm_load_print_meta: vocab type       = BPE
0.00.109.599 I llm_load_print_meta: n_vocab          = 50304
0.00.109.599 I llm_load_print_meta: n_merges         = 50009
0.00.109.600 I llm_load_print_meta: vocab_only       = 0
0.00.109.600 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.601 I llm_load_print_meta: n_embd           = 2560
0.00.109.601 I llm_load_print_meta: n_layer          = 32
0.00.109.615 I llm_load_print_meta: n_head           = 32
0.00.109.616 I llm_load_print_meta: n_head_kv        = 32
0.00.109.617 I llm_load_print_meta: n_rot            = 20
0.00.109.617 I llm_load_print_meta: n_swa            = 0
0.00.109.617 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.618 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.620 I llm_load_print_meta: n_gqa            = 1
0.00.109.621 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.622 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.624 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.624 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.627 I llm_load_print_meta: n_ff             = 10240
0.00.109.628 I llm_load_print_meta: n_expert         = 0
0.00.109.628 I llm_load_print_meta: n_expert_used    = 0
0.00.109.629 I llm_load_print_meta: causal attn      = 1
0.00.109.629 I llm_load_print_meta: pooling type     = 0
0.00.109.630 I llm_load_print_meta: rope type        = 2
0.00.109.631 I llm_load_print_meta: rope scaling     = linear
0.00.109.632 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.634 I llm_load_print_meta: freq_scale_train = 1
0.00.109.634 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.636 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.636 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.637 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.637 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.638 I llm_load_print_meta: model type       = 2.8B
0.00.109.639 I llm_load_print_meta: model ftype      = Q5_1
0.00.109.640 I llm_load_print_meta: model params     = 2.78 B
0.00.109.642 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.109.642 I llm_load_print_meta: general.name     = 2.8B
0.00.109.643 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.643 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.645 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.645 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.646 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.646 I llm_load_print_meta: max token length = 1024
0.00.215.825 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.215.832 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.215.833 I ggml_cuda_init: found 1 CUDA devices:
0.00.215.939 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.489.719 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.618.267 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.618.279 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.618.280 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.618.288 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.618.290 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.001.274 I llama_new_context_with_model: n_ctx      = 2048
0.01.001.281 I llama_new_context_with_model: n_batch    = 2048
0.01.001.281 I llama_new_context_with_model: n_ubatch   = 512
0.01.001.282 I llama_new_context_with_model: flash_attn = 0
0.01.001.288 I llama_new_context_with_model: freq_base  = 10000.0
0.01.001.289 I llama_new_context_with_model: freq_scale = 1
0.01.002.558 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.002.571 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.003.657 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.012.098 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.012.108 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.012.111 I llama_new_context_with_model: graph nodes  = 1287
0.01.012.113 I llama_new_context_with_model: graph splits = 2
0.01.012.117 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.078.393 I main: llama threadpool init, n_threads = 1
0.01.078.409 I 
0.01.078.502 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.078.507 I 
0.01.078.646 I sampler seed: 1234
0.01.078.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.078.663 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.078.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.856.518 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24250.81 tokens per second)
0.02.856.521 I llama_perf_context_print:        load time =    1075.73 ms
0.02.856.523 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.32 tokens per second)
0.02.856.526 I llama_perf_context_print:        eval time =    1733.95 ms /   255 runs   (    6.80 ms per token,   147.06 tokens per second)
0.02.856.527 I llama_perf_context_print:       total time =    1778.13 ms /   262 tokens

real	0m3.053s
user	0m2.268s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.977 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.021.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.944 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.945 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.946 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.038.374 I llama_model_loader: - type  f32:  258 tensors
0.00.038.377 I llama_model_loader: - type q5_1:  129 tensors
0.00.038.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.609 I llm_load_vocab: special tokens cache size = 25
0.00.114.849 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.864 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.865 I llm_load_print_meta: arch             = gptneox
0.00.114.865 I llm_load_print_meta: vocab type       = BPE
0.00.114.866 I llm_load_print_meta: n_vocab          = 50304
0.00.114.867 I llm_load_print_meta: n_merges         = 50009
0.00.114.867 I llm_load_print_meta: vocab_only       = 0
0.00.114.868 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.868 I llm_load_print_meta: n_embd           = 2560
0.00.114.868 I llm_load_print_meta: n_layer          = 32
0.00.114.884 I llm_load_print_meta: n_head           = 32
0.00.114.886 I llm_load_print_meta: n_head_kv        = 32
0.00.114.888 I llm_load_print_meta: n_rot            = 20
0.00.114.889 I llm_load_print_meta: n_swa            = 0
0.00.114.890 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.891 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.892 I llm_load_print_meta: n_gqa            = 1
0.00.114.893 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.895 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.897 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.897 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.898 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.900 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.901 I llm_load_print_meta: n_ff             = 10240
0.00.114.901 I llm_load_print_meta: n_expert         = 0
0.00.114.902 I llm_load_print_meta: n_expert_used    = 0
0.00.114.903 I llm_load_print_meta: causal attn      = 1
0.00.114.904 I llm_load_print_meta: pooling type     = 0
0.00.114.904 I llm_load_print_meta: rope type        = 2
0.00.114.905 I llm_load_print_meta: rope scaling     = linear
0.00.114.906 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.907 I llm_load_print_meta: freq_scale_train = 1
0.00.114.908 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.908 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.913 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.915 I llm_load_print_meta: model type       = 2.8B
0.00.114.915 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.916 I llm_load_print_meta: model params     = 2.78 B
0.00.114.918 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.114.918 I llm_load_print_meta: general.name     = 2.8B
0.00.114.919 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.919 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.921 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.922 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.922 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.923 I llm_load_print_meta: max token length = 1024
0.00.226.168 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.226.175 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.226.176 I ggml_cuda_init: found 1 CUDA devices:
0.00.226.281 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.504.644 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.632.701 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.632.713 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.632.714 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.632.723 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.632.725 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.973.807 I llama_new_context_with_model: n_ctx      = 2048
0.00.973.813 I llama_new_context_with_model: n_batch    = 512
0.00.973.814 I llama_new_context_with_model: n_ubatch   = 512
0.00.973.815 I llama_new_context_with_model: flash_attn = 0
0.00.973.820 I llama_new_context_with_model: freq_base  = 10000.0
0.00.973.821 I llama_new_context_with_model: freq_scale = 1
0.00.975.101 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.975.112 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.976.386 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.986.159 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.986.168 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.986.171 I llama_new_context_with_model: graph nodes  = 1287
0.00.986.172 I llama_new_context_with_model: graph splits = 2
0.00.986.175 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.054.037 I 
0.01.054.145 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.054.158 I perplexity: tokenizing the input ..
0.02.275.397 I perplexity: tokenization took 1221.23 ms
0.02.275.725 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.899.428 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.7281,
[2]11.5056,
[3]11.7212,
[4]10.4307,
0.04.605.720 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.607.409 I llama_perf_context_print:        load time =    1045.59 ms
0.04.607.412 I llama_perf_context_print: prompt eval time =    1978.53 ms /  8192 tokens (    0.24 ms per token,  4140.45 tokens per second)
0.04.607.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.607.414 I llama_perf_context_print:       total time =    3553.37 ms /  8193 tokens

real	0m4.800s
user	0m4.728s
sys	0m1.019s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.704 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.029 I main: llama backend init
0.00.002.884 I main: load the model and apply lora adapter, if any
0.00.018.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.501 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.018.502 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.018.503 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.018.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.018.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.018.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.018.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.018.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.018.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.037.815 I llama_model_loader: - type  f32:  258 tensors
0.00.037.817 I llama_model_loader: - type q2_K:   65 tensors
0.00.037.817 I llama_model_loader: - type q3_K:   64 tensors
0.00.037.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.267 I llm_load_vocab: special tokens cache size = 25
0.00.126.912 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.933 I llm_load_print_meta: arch             = gptneox
0.00.126.934 I llm_load_print_meta: vocab type       = BPE
0.00.126.935 I llm_load_print_meta: n_vocab          = 50304
0.00.126.935 I llm_load_print_meta: n_merges         = 50009
0.00.126.936 I llm_load_print_meta: vocab_only       = 0
0.00.126.939 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.940 I llm_load_print_meta: n_embd           = 2560
0.00.126.940 I llm_load_print_meta: n_layer          = 32
0.00.126.956 I llm_load_print_meta: n_head           = 32
0.00.126.957 I llm_load_print_meta: n_head_kv        = 32
0.00.126.958 I llm_load_print_meta: n_rot            = 20
0.00.126.958 I llm_load_print_meta: n_swa            = 0
0.00.126.959 I llm_load_print_meta: n_embd_head_k    = 80
0.00.126.960 I llm_load_print_meta: n_embd_head_v    = 80
0.00.126.965 I llm_load_print_meta: n_gqa            = 1
0.00.126.966 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.126.967 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.126.969 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.970 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.971 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.972 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.974 I llm_load_print_meta: n_ff             = 10240
0.00.126.974 I llm_load_print_meta: n_expert         = 0
0.00.126.975 I llm_load_print_meta: n_expert_used    = 0
0.00.126.976 I llm_load_print_meta: causal attn      = 1
0.00.126.976 I llm_load_print_meta: pooling type     = 0
0.00.126.977 I llm_load_print_meta: rope type        = 2
0.00.126.978 I llm_load_print_meta: rope scaling     = linear
0.00.126.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.981 I llm_load_print_meta: freq_scale_train = 1
0.00.126.981 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.982 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.983 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.984 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.984 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.986 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.987 I llm_load_print_meta: model type       = 2.8B
0.00.126.987 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.126.988 I llm_load_print_meta: model params     = 2.78 B
0.00.126.990 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.126.990 I llm_load_print_meta: general.name     = 2.8B
0.00.126.991 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.991 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.992 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.992 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.993 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.993 I llm_load_print_meta: max token length = 1024
0.00.246.312 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.246.501 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.246.502 I ggml_cuda_init: found 1 CUDA devices:
0.00.246.618 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.568.898 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.647.001 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.647.012 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.647.013 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.647.022 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.647.024 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.887.752 I llama_new_context_with_model: n_ctx      = 2048
0.00.887.760 I llama_new_context_with_model: n_batch    = 2048
0.00.887.760 I llama_new_context_with_model: n_ubatch   = 512
0.00.887.762 I llama_new_context_with_model: flash_attn = 0
0.00.887.767 I llama_new_context_with_model: freq_base  = 10000.0
0.00.887.768 I llama_new_context_with_model: freq_scale = 1
0.00.889.187 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.201 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.453 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.169 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.179 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.182 I llama_new_context_with_model: graph nodes  = 1287
0.00.900.183 I llama_new_context_with_model: graph splits = 2
0.00.900.188 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.375 I main: llama threadpool init, n_threads = 1
0.00.977.391 I 
0.00.977.487 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.977.493 I 
0.00.977.844 I sampler seed: 1234
0.00.977.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.864 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.977.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.843.252 I llama_perf_sampler_print:    sampling time =      13.15 ms /   263 runs   (    0.05 ms per token, 19996.96 tokens per second)
0.02.843.255 I llama_perf_context_print:        load time =     974.47 ms
0.02.843.257 I llama_perf_context_print: prompt eval time =      14.49 ms /     7 tokens (    2.07 ms per token,   483.06 tokens per second)
0.02.843.260 I llama_perf_context_print:        eval time =    1808.63 ms /   255 runs   (    7.09 ms per token,   140.99 tokens per second)
0.02.843.261 I llama_perf_context_print:       total time =    1865.88 ms /   262 tokens

real	0m3.052s
user	0m2.305s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.860 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.021.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.729 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.730 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.731 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.037.879 I llama_model_loader: - type  f32:  258 tensors
0.00.037.881 I llama_model_loader: - type q2_K:   65 tensors
0.00.037.882 I llama_model_loader: - type q3_K:   64 tensors
0.00.037.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.423 I llm_load_vocab: special tokens cache size = 25
0.00.113.574 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.605 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.605 I llm_load_print_meta: arch             = gptneox
0.00.113.606 I llm_load_print_meta: vocab type       = BPE
0.00.113.607 I llm_load_print_meta: n_vocab          = 50304
0.00.113.607 I llm_load_print_meta: n_merges         = 50009
0.00.113.608 I llm_load_print_meta: vocab_only       = 0
0.00.113.609 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.609 I llm_load_print_meta: n_embd           = 2560
0.00.113.609 I llm_load_print_meta: n_layer          = 32
0.00.113.637 I llm_load_print_meta: n_head           = 32
0.00.113.641 I llm_load_print_meta: n_head_kv        = 32
0.00.113.642 I llm_load_print_meta: n_rot            = 20
0.00.113.643 I llm_load_print_meta: n_swa            = 0
0.00.113.644 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.644 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.646 I llm_load_print_meta: n_gqa            = 1
0.00.113.647 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.649 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.652 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.653 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.654 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.654 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.655 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.669 I llm_load_print_meta: n_ff             = 10240
0.00.113.675 I llm_load_print_meta: n_expert         = 0
0.00.113.675 I llm_load_print_meta: n_expert_used    = 0
0.00.113.676 I llm_load_print_meta: causal attn      = 1
0.00.113.676 I llm_load_print_meta: pooling type     = 0
0.00.113.676 I llm_load_print_meta: rope type        = 2
0.00.113.677 I llm_load_print_meta: rope scaling     = linear
0.00.113.679 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.680 I llm_load_print_meta: freq_scale_train = 1
0.00.113.680 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.681 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.681 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.681 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.682 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.682 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.683 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.683 I llm_load_print_meta: model type       = 2.8B
0.00.113.684 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.686 I llm_load_print_meta: model params     = 2.78 B
0.00.113.687 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.113.687 I llm_load_print_meta: general.name     = 2.8B
0.00.113.688 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.688 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.689 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.690 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.690 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.690 I llm_load_print_meta: max token length = 1024
0.00.218.834 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.839 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.840 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.946 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.495.242 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.564.241 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.564.255 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.564.256 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.564.265 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.564.266 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.752.877 I llama_new_context_with_model: n_ctx      = 2048
0.00.752.883 I llama_new_context_with_model: n_batch    = 512
0.00.752.883 I llama_new_context_with_model: n_ubatch   = 512
0.00.752.884 I llama_new_context_with_model: flash_attn = 0
0.00.752.888 I llama_new_context_with_model: freq_base  = 10000.0
0.00.752.890 I llama_new_context_with_model: freq_scale = 1
0.00.754.166 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.179 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.557 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.202 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.212 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.215 I llama_new_context_with_model: graph nodes  = 1287
0.00.764.215 I llama_new_context_with_model: graph splits = 2
0.00.764.217 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.489 I 
0.00.833.596 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.833.609 I perplexity: tokenizing the input ..
0.02.047.082 I perplexity: tokenization took 1213.46 ms
0.02.047.408 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.699.986 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]55.7748,
[2]67.1016,
[3]74.2544,
[4]74.3759,
0.04.504.586 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.506.350 I llama_perf_context_print:        load time =     825.14 ms
0.04.506.353 I llama_perf_context_print: prompt eval time =    2095.43 ms /  8192 tokens (    0.26 ms per token,  3909.45 tokens per second)
0.04.506.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.506.355 I llama_perf_context_print:       total time =    3672.86 ms /  8193 tokens

real	0m4.707s
user	0m4.720s
sys	0m0.961s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.708 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.056 I main: llama backend init
0.00.002.572 I main: load the model and apply lora adapter, if any
0.00.016.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.469 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.470 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.433 I llama_model_loader: - type  f32:  258 tensors
0.00.033.436 I llama_model_loader: - type q3_K:   33 tensors
0.00.033.436 I llama_model_loader: - type q4_K:   94 tensors
0.00.033.437 I llama_model_loader: - type q5_K:    2 tensors
0.00.033.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.357 I llm_load_vocab: special tokens cache size = 25
0.00.108.557 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.574 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.575 I llm_load_print_meta: arch             = gptneox
0.00.108.576 I llm_load_print_meta: vocab type       = BPE
0.00.108.577 I llm_load_print_meta: n_vocab          = 50304
0.00.108.577 I llm_load_print_meta: n_merges         = 50009
0.00.108.578 I llm_load_print_meta: vocab_only       = 0
0.00.108.578 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.579 I llm_load_print_meta: n_embd           = 2560
0.00.108.579 I llm_load_print_meta: n_layer          = 32
0.00.108.594 I llm_load_print_meta: n_head           = 32
0.00.108.597 I llm_load_print_meta: n_head_kv        = 32
0.00.108.597 I llm_load_print_meta: n_rot            = 20
0.00.108.598 I llm_load_print_meta: n_swa            = 0
0.00.108.599 I llm_load_print_meta: n_embd_head_k    = 80
0.00.108.602 I llm_load_print_meta: n_embd_head_v    = 80
0.00.108.604 I llm_load_print_meta: n_gqa            = 1
0.00.108.605 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.108.607 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.108.609 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.609 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.610 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.611 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.612 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.613 I llm_load_print_meta: n_ff             = 10240
0.00.108.614 I llm_load_print_meta: n_expert         = 0
0.00.108.614 I llm_load_print_meta: n_expert_used    = 0
0.00.108.615 I llm_load_print_meta: causal attn      = 1
0.00.108.616 I llm_load_print_meta: pooling type     = 0
0.00.108.616 I llm_load_print_meta: rope type        = 2
0.00.108.617 I llm_load_print_meta: rope scaling     = linear
0.00.108.618 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.619 I llm_load_print_meta: freq_scale_train = 1
0.00.108.620 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.620 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.621 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.621 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.623 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.623 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.624 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.625 I llm_load_print_meta: model type       = 2.8B
0.00.108.626 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.108.627 I llm_load_print_meta: model params     = 2.78 B
0.00.108.628 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.108.629 I llm_load_print_meta: general.name     = 2.8B
0.00.108.630 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.631 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.635 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.636 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.636 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.637 I llm_load_print_meta: max token length = 1024
0.00.213.544 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.213.552 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.213.553 I ggml_cuda_init: found 1 CUDA devices:
0.00.213.662 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.488.456 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.579.899 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.579.912 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.579.913 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.579.922 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.579.924 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.854.505 I llama_new_context_with_model: n_ctx      = 2048
0.00.854.511 I llama_new_context_with_model: n_batch    = 2048
0.00.854.512 I llama_new_context_with_model: n_ubatch   = 512
0.00.854.512 I llama_new_context_with_model: flash_attn = 0
0.00.854.518 I llama_new_context_with_model: freq_base  = 10000.0
0.00.854.519 I llama_new_context_with_model: freq_scale = 1
0.00.855.772 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.785 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.795 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.996 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.006 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.010 I llama_new_context_with_model: graph nodes  = 1287
0.00.866.010 I llama_new_context_with_model: graph splits = 2
0.00.866.016 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.823 I main: llama threadpool init, n_threads = 1
0.00.936.842 I 
0.00.936.941 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.936.947 I 
0.00.937.092 I sampler seed: 1234
0.00.937.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.109 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.937.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.753.356 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23636.20 tokens per second)
0.02.753.359 I llama_perf_context_print:        load time =     934.23 ms
0.02.753.361 I llama_perf_context_print: prompt eval time =      12.77 ms /     7 tokens (    1.82 ms per token,   547.99 tokens per second)
0.02.753.363 I llama_perf_context_print:        eval time =    1768.87 ms /   255 runs   (    6.94 ms per token,   144.16 tokens per second)
0.02.753.364 I llama_perf_context_print:       total time =    1816.54 ms /   262 tokens

real	0m2.928s
user	0m2.230s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.093 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.022.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.399 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.400 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.401 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.040.139 I llama_model_loader: - type  f32:  258 tensors
0.00.040.140 I llama_model_loader: - type q3_K:   33 tensors
0.00.040.141 I llama_model_loader: - type q4_K:   94 tensors
0.00.040.141 I llama_model_loader: - type q5_K:    2 tensors
0.00.040.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.902 I llm_load_vocab: special tokens cache size = 25
0.00.118.961 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.980 I llm_load_print_meta: arch             = gptneox
0.00.118.982 I llm_load_print_meta: vocab type       = BPE
0.00.118.983 I llm_load_print_meta: n_vocab          = 50304
0.00.118.984 I llm_load_print_meta: n_merges         = 50009
0.00.118.984 I llm_load_print_meta: vocab_only       = 0
0.00.118.985 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.985 I llm_load_print_meta: n_embd           = 2560
0.00.118.985 I llm_load_print_meta: n_layer          = 32
0.00.119.000 I llm_load_print_meta: n_head           = 32
0.00.119.004 I llm_load_print_meta: n_head_kv        = 32
0.00.119.004 I llm_load_print_meta: n_rot            = 20
0.00.119.006 I llm_load_print_meta: n_swa            = 0
0.00.119.007 I llm_load_print_meta: n_embd_head_k    = 80
0.00.119.007 I llm_load_print_meta: n_embd_head_v    = 80
0.00.119.009 I llm_load_print_meta: n_gqa            = 1
0.00.119.010 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.119.012 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.119.015 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.016 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.018 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.019 I llm_load_print_meta: n_ff             = 10240
0.00.119.020 I llm_load_print_meta: n_expert         = 0
0.00.119.020 I llm_load_print_meta: n_expert_used    = 0
0.00.119.021 I llm_load_print_meta: causal attn      = 1
0.00.119.021 I llm_load_print_meta: pooling type     = 0
0.00.119.021 I llm_load_print_meta: rope type        = 2
0.00.119.022 I llm_load_print_meta: rope scaling     = linear
0.00.119.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.024 I llm_load_print_meta: freq_scale_train = 1
0.00.119.025 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.042 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.043 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.043 I llm_load_print_meta: model type       = 2.8B
0.00.119.044 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.119.049 I llm_load_print_meta: model params     = 2.78 B
0.00.119.050 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.119.050 I llm_load_print_meta: general.name     = 2.8B
0.00.119.051 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.051 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.052 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.053 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.054 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.055 I llm_load_print_meta: max token length = 1024
0.00.222.442 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.450 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.451 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.555 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.499.531 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.593.771 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.593.784 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.593.785 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.593.794 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.593.795 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.844.648 I llama_new_context_with_model: n_ctx      = 2048
0.00.844.654 I llama_new_context_with_model: n_batch    = 512
0.00.844.654 I llama_new_context_with_model: n_ubatch   = 512
0.00.844.655 I llama_new_context_with_model: flash_attn = 0
0.00.844.660 I llama_new_context_with_model: freq_base  = 10000.0
0.00.844.661 I llama_new_context_with_model: freq_scale = 1
0.00.845.956 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.968 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.232 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.535 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.545 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.548 I llama_new_context_with_model: graph nodes  = 1287
0.00.856.548 I llama_new_context_with_model: graph splits = 2
0.00.856.553 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.008 I 
0.00.926.118 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.926.136 I perplexity: tokenizing the input ..
0.02.230.595 I perplexity: tokenization took 1304.45 ms
0.02.230.952 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.899.447 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes

[1]10.3341,
[2]12.1669,
[3]12.5532,
[4]11.2762,
0.04.743.167 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.744.783 I llama_perf_context_print:        load time =     917.45 ms
0.04.744.787 I llama_perf_context_print: prompt eval time =    2151.36 ms /  8192 tokens (    0.26 ms per token,  3807.82 tokens per second)
0.04.744.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.744.789 I llama_perf_context_print:       total time =    3818.77 ms /  8193 tokens

real	0m4.936s
user	0m4.964s
sys	0m0.957s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.717 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.056 I main: llama backend init
0.00.002.576 I main: load the model and apply lora adapter, if any
0.00.021.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.021.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.620 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.621 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.622 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.038.528 I llama_model_loader: - type  f32:  258 tensors
0.00.038.530 I llama_model_loader: - type q4_K:   81 tensors
0.00.038.530 I llama_model_loader: - type q5_K:   32 tensors
0.00.038.531 I llama_model_loader: - type q6_K:   17 tensors
0.00.091.673 I llm_load_vocab: special tokens cache size = 25
0.00.113.765 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.779 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.780 I llm_load_print_meta: arch             = gptneox
0.00.113.780 I llm_load_print_meta: vocab type       = BPE
0.00.113.781 I llm_load_print_meta: n_vocab          = 50304
0.00.113.781 I llm_load_print_meta: n_merges         = 50009
0.00.113.782 I llm_load_print_meta: vocab_only       = 0
0.00.113.783 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.784 I llm_load_print_meta: n_embd           = 2560
0.00.113.784 I llm_load_print_meta: n_layer          = 32
0.00.113.796 I llm_load_print_meta: n_head           = 32
0.00.113.798 I llm_load_print_meta: n_head_kv        = 32
0.00.113.798 I llm_load_print_meta: n_rot            = 20
0.00.113.799 I llm_load_print_meta: n_swa            = 0
0.00.113.799 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.800 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.802 I llm_load_print_meta: n_gqa            = 1
0.00.113.804 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.805 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.807 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.808 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.809 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.809 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.810 I llm_load_print_meta: n_ff             = 10240
0.00.113.811 I llm_load_print_meta: n_expert         = 0
0.00.113.811 I llm_load_print_meta: n_expert_used    = 0
0.00.113.812 I llm_load_print_meta: causal attn      = 1
0.00.113.812 I llm_load_print_meta: pooling type     = 0
0.00.113.813 I llm_load_print_meta: rope type        = 2
0.00.113.814 I llm_load_print_meta: rope scaling     = linear
0.00.113.816 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.817 I llm_load_print_meta: freq_scale_train = 1
0.00.113.818 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.818 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.819 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.819 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.820 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.821 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.821 I llm_load_print_meta: model type       = 2.8B
0.00.113.822 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.823 I llm_load_print_meta: model params     = 2.78 B
0.00.113.824 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.113.825 I llm_load_print_meta: general.name     = 2.8B
0.00.113.825 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.826 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.826 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.827 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.828 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.828 I llm_load_print_meta: max token length = 1024
0.00.218.390 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.397 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.398 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.501 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.491.608 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.602.419 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.602.431 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.602.431 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.602.440 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.602.442 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.929.370 I llama_new_context_with_model: n_ctx      = 2048
0.00.929.377 I llama_new_context_with_model: n_batch    = 2048
0.00.929.378 I llama_new_context_with_model: n_ubatch   = 512
0.00.929.378 I llama_new_context_with_model: flash_attn = 0
0.00.929.385 I llama_new_context_with_model: freq_base  = 10000.0
0.00.929.386 I llama_new_context_with_model: freq_scale = 1
0.00.930.648 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.930.662 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.932.816 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.806 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.944.816 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.944.819 I llama_new_context_with_model: graph nodes  = 1287
0.00.944.820 I llama_new_context_with_model: graph splits = 2
0.00.944.824 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.095 I main: llama threadpool init, n_threads = 1
0.01.018.112 I 
0.01.018.211 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.018.217 I 
0.01.018.361 I sampler seed: 1234
0.01.018.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.018.379 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.018.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.768.602 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23672.37 tokens per second)
0.02.768.605 I llama_perf_context_print:        load time =    1015.50 ms
0.02.768.607 I llama_perf_context_print: prompt eval time =      12.42 ms /     7 tokens (    1.77 ms per token,   563.65 tokens per second)
0.02.768.609 I llama_perf_context_print:        eval time =    1703.27 ms /   255 runs   (    6.68 ms per token,   149.71 tokens per second)
0.02.768.610 I llama_perf_context_print:       total time =    1750.51 ms /   262 tokens

real	0m2.943s
user	0m2.205s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.025 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.022.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.057 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.057 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.058 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.038.081 I llama_model_loader: - type  f32:  258 tensors
0.00.038.083 I llama_model_loader: - type q4_K:   81 tensors
0.00.038.083 I llama_model_loader: - type q5_K:   32 tensors
0.00.038.084 I llama_model_loader: - type q6_K:   17 tensors
0.00.106.133 I llm_load_vocab: special tokens cache size = 25
0.00.128.354 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.373 I llm_load_print_meta: arch             = gptneox
0.00.128.376 I llm_load_print_meta: vocab type       = BPE
0.00.128.377 I llm_load_print_meta: n_vocab          = 50304
0.00.128.378 I llm_load_print_meta: n_merges         = 50009
0.00.128.378 I llm_load_print_meta: vocab_only       = 0
0.00.128.379 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.380 I llm_load_print_meta: n_embd           = 2560
0.00.128.380 I llm_load_print_meta: n_layer          = 32
0.00.128.395 I llm_load_print_meta: n_head           = 32
0.00.128.397 I llm_load_print_meta: n_head_kv        = 32
0.00.128.398 I llm_load_print_meta: n_rot            = 20
0.00.128.398 I llm_load_print_meta: n_swa            = 0
0.00.128.398 I llm_load_print_meta: n_embd_head_k    = 80
0.00.128.399 I llm_load_print_meta: n_embd_head_v    = 80
0.00.128.401 I llm_load_print_meta: n_gqa            = 1
0.00.128.402 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.128.404 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.128.405 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.407 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.408 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.410 I llm_load_print_meta: n_ff             = 10240
0.00.128.410 I llm_load_print_meta: n_expert         = 0
0.00.128.411 I llm_load_print_meta: n_expert_used    = 0
0.00.128.411 I llm_load_print_meta: causal attn      = 1
0.00.128.411 I llm_load_print_meta: pooling type     = 0
0.00.128.412 I llm_load_print_meta: rope type        = 2
0.00.128.413 I llm_load_print_meta: rope scaling     = linear
0.00.128.415 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.416 I llm_load_print_meta: freq_scale_train = 1
0.00.128.420 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.423 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.423 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.424 I llm_load_print_meta: model type       = 2.8B
0.00.128.425 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.128.426 I llm_load_print_meta: model params     = 2.78 B
0.00.128.427 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.128.428 I llm_load_print_meta: general.name     = 2.8B
0.00.128.429 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.429 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.430 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.431 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.431 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.432 I llm_load_print_meta: max token length = 1024
0.00.233.245 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.233.252 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.233.253 I ggml_cuda_init: found 1 CUDA devices:
0.00.233.408 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.508.279 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.618.536 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.618.548 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.618.549 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.618.557 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.618.559 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.921.019 I llama_new_context_with_model: n_ctx      = 2048
0.00.921.024 I llama_new_context_with_model: n_batch    = 512
0.00.921.025 I llama_new_context_with_model: n_ubatch   = 512
0.00.921.025 I llama_new_context_with_model: flash_attn = 0
0.00.921.030 I llama_new_context_with_model: freq_base  = 10000.0
0.00.921.032 I llama_new_context_with_model: freq_scale = 1
0.00.922.300 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.922.314 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.643 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.785 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.794 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.798 I llama_new_context_with_model: graph nodes  = 1287
0.00.931.798 I llama_new_context_with_model: graph splits = 2
0.00.931.800 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.082 I 
0.01.001.190 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.001.217 I perplexity: tokenizing the input ..
0.02.224.684 I perplexity: tokenization took 1223.47 ms
0.02.225.007 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.879.532 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]9.8572,
[2]11.6301,
[3]11.8902,
[4]10.6112,
0.04.691.226 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.692.800 I llama_perf_context_print:        load time =     992.57 ms
0.04.692.803 I llama_perf_context_print: prompt eval time =    2110.35 ms /  8192 tokens (    0.26 ms per token,  3881.82 tokens per second)
0.04.692.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.692.805 I llama_perf_context_print:       total time =    3691.72 ms /  8193 tokens

real	0m4.889s
user	0m4.859s
sys	0m0.988s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.696 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.063 I main: llama backend init
0.00.002.544 I main: load the model and apply lora adapter, if any
0.00.016.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.210 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.210 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.211 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.023 I llama_model_loader: - type  f32:  258 tensors
0.00.033.025 I llama_model_loader: - type q5_K:   81 tensors
0.00.033.026 I llama_model_loader: - type q6_K:   49 tensors
0.00.086.437 I llm_load_vocab: special tokens cache size = 25
0.00.109.861 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.880 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.881 I llm_load_print_meta: arch             = gptneox
0.00.109.882 I llm_load_print_meta: vocab type       = BPE
0.00.109.882 I llm_load_print_meta: n_vocab          = 50304
0.00.109.883 I llm_load_print_meta: n_merges         = 50009
0.00.109.885 I llm_load_print_meta: vocab_only       = 0
0.00.109.886 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.887 I llm_load_print_meta: n_embd           = 2560
0.00.109.887 I llm_load_print_meta: n_layer          = 32
0.00.109.901 I llm_load_print_meta: n_head           = 32
0.00.109.903 I llm_load_print_meta: n_head_kv        = 32
0.00.109.905 I llm_load_print_meta: n_rot            = 20
0.00.109.905 I llm_load_print_meta: n_swa            = 0
0.00.109.906 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.906 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.908 I llm_load_print_meta: n_gqa            = 1
0.00.109.909 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.911 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.915 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.917 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.918 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.918 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.919 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.920 I llm_load_print_meta: n_ff             = 10240
0.00.109.920 I llm_load_print_meta: n_expert         = 0
0.00.109.921 I llm_load_print_meta: n_expert_used    = 0
0.00.109.921 I llm_load_print_meta: causal attn      = 1
0.00.109.922 I llm_load_print_meta: pooling type     = 0
0.00.109.923 I llm_load_print_meta: rope type        = 2
0.00.109.924 I llm_load_print_meta: rope scaling     = linear
0.00.109.925 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.926 I llm_load_print_meta: freq_scale_train = 1
0.00.109.927 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.927 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.928 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.929 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.929 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.929 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.930 I llm_load_print_meta: model type       = 2.8B
0.00.109.931 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.109.932 I llm_load_print_meta: model params     = 2.78 B
0.00.109.933 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.109.933 I llm_load_print_meta: general.name     = 2.8B
0.00.109.934 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.935 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.938 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.939 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.940 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.940 I llm_load_print_meta: max token length = 1024
0.00.214.893 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.214.900 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.214.901 I ggml_cuda_init: found 1 CUDA devices:
0.00.215.005 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.495.487 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.622.049 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.622.062 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.622.063 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.622.072 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.622.074 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.005.149 I llama_new_context_with_model: n_ctx      = 2048
0.01.005.156 I llama_new_context_with_model: n_batch    = 2048
0.01.005.157 I llama_new_context_with_model: n_ubatch   = 512
0.01.005.157 I llama_new_context_with_model: flash_attn = 0
0.01.005.162 I llama_new_context_with_model: freq_base  = 10000.0
0.01.005.165 I llama_new_context_with_model: freq_scale = 1
0.01.006.432 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.006.445 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.007.477 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.016.845 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.016.854 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.016.857 I llama_new_context_with_model: graph nodes  = 1287
0.01.016.858 I llama_new_context_with_model: graph splits = 2
0.01.016.861 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.084.202 I main: llama threadpool init, n_threads = 1
0.01.084.219 I 
0.01.084.315 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.084.321 I 
0.01.084.468 I sampler seed: 1234
0.01.084.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.084.498 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.084.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.945.176 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22911.40 tokens per second)
0.02.945.178 I llama_perf_context_print:        load time =    1081.64 ms
0.02.945.180 I llama_perf_context_print: prompt eval time =      12.75 ms /     7 tokens (    1.82 ms per token,   549.23 tokens per second)
0.02.945.182 I llama_perf_context_print:        eval time =    1812.95 ms /   255 runs   (    7.11 ms per token,   140.65 tokens per second)
0.02.945.183 I llama_perf_context_print:       total time =    1860.98 ms /   262 tokens

real	0m3.126s
user	0m2.354s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.954 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.022.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.038 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.038 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.039 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.038.124 I llama_model_loader: - type  f32:  258 tensors
0.00.038.126 I llama_model_loader: - type q5_K:   81 tensors
0.00.038.126 I llama_model_loader: - type q6_K:   49 tensors
0.00.092.063 I llm_load_vocab: special tokens cache size = 25
0.00.114.226 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.242 I llm_load_print_meta: arch             = gptneox
0.00.114.242 I llm_load_print_meta: vocab type       = BPE
0.00.114.244 I llm_load_print_meta: n_vocab          = 50304
0.00.114.245 I llm_load_print_meta: n_merges         = 50009
0.00.114.246 I llm_load_print_meta: vocab_only       = 0
0.00.114.246 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.247 I llm_load_print_meta: n_embd           = 2560
0.00.114.247 I llm_load_print_meta: n_layer          = 32
0.00.114.259 I llm_load_print_meta: n_head           = 32
0.00.114.260 I llm_load_print_meta: n_head_kv        = 32
0.00.114.261 I llm_load_print_meta: n_rot            = 20
0.00.114.265 I llm_load_print_meta: n_swa            = 0
0.00.114.265 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.265 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.267 I llm_load_print_meta: n_gqa            = 1
0.00.114.268 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.269 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.271 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.272 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.272 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.275 I llm_load_print_meta: n_ff             = 10240
0.00.114.276 I llm_load_print_meta: n_expert         = 0
0.00.114.276 I llm_load_print_meta: n_expert_used    = 0
0.00.114.277 I llm_load_print_meta: causal attn      = 1
0.00.114.278 I llm_load_print_meta: pooling type     = 0
0.00.114.278 I llm_load_print_meta: rope type        = 2
0.00.114.279 I llm_load_print_meta: rope scaling     = linear
0.00.114.280 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.281 I llm_load_print_meta: freq_scale_train = 1
0.00.114.282 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.284 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.284 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.284 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.285 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.285 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.286 I llm_load_print_meta: model type       = 2.8B
0.00.114.287 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.288 I llm_load_print_meta: model params     = 2.78 B
0.00.114.289 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.114.290 I llm_load_print_meta: general.name     = 2.8B
0.00.114.291 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.292 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.293 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.294 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.295 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.295 I llm_load_print_meta: max token length = 1024
0.00.222.400 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.407 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.408 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.512 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.493.524 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.621.006 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.621.018 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.621.019 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.621.027 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.621.032 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.961.148 I llama_new_context_with_model: n_ctx      = 2048
0.00.961.154 I llama_new_context_with_model: n_batch    = 512
0.00.961.155 I llama_new_context_with_model: n_ubatch   = 512
0.00.961.155 I llama_new_context_with_model: flash_attn = 0
0.00.961.161 I llama_new_context_with_model: freq_base  = 10000.0
0.00.961.163 I llama_new_context_with_model: freq_scale = 1
0.00.962.428 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.962.442 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.963.780 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.972.053 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.972.062 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.972.065 I llama_new_context_with_model: graph nodes  = 1287
0.00.972.065 I llama_new_context_with_model: graph splits = 2
0.00.972.068 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.042.312 I 
0.01.042.420 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.042.433 I perplexity: tokenizing the input ..
0.02.252.317 I perplexity: tokenization took 1209.88 ms
0.02.252.633 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.894.019 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes

[1]9.7086,
[2]11.4170,
[3]11.6331,
[4]10.3824,
0.04.670.481 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.672.052 I llama_perf_context_print:        load time =    1033.91 ms
0.04.672.055 I llama_perf_context_print: prompt eval time =    2064.74 ms /  8192 tokens (    0.25 ms per token,  3967.58 tokens per second)
0.04.672.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.672.058 I llama_perf_context_print:       total time =    3629.74 ms /  8193 tokens

real	0m4.866s
user	0m4.782s
sys	0m1.065s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.691 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.027 I main: llama backend init
0.00.002.516 I main: load the model and apply lora adapter, if any
0.00.016.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.445 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.445 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.446 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.406 I llama_model_loader: - type  f32:  258 tensors
0.00.033.408 I llama_model_loader: - type q6_K:  130 tensors
0.00.088.020 I llm_load_vocab: special tokens cache size = 25
0.00.110.335 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.353 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.354 I llm_load_print_meta: arch             = gptneox
0.00.110.355 I llm_load_print_meta: vocab type       = BPE
0.00.110.356 I llm_load_print_meta: n_vocab          = 50304
0.00.110.359 I llm_load_print_meta: n_merges         = 50009
0.00.110.360 I llm_load_print_meta: vocab_only       = 0
0.00.110.361 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.361 I llm_load_print_meta: n_embd           = 2560
0.00.110.362 I llm_load_print_meta: n_layer          = 32
0.00.110.378 I llm_load_print_meta: n_head           = 32
0.00.110.379 I llm_load_print_meta: n_head_kv        = 32
0.00.110.379 I llm_load_print_meta: n_rot            = 20
0.00.110.380 I llm_load_print_meta: n_swa            = 0
0.00.110.381 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.381 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.383 I llm_load_print_meta: n_gqa            = 1
0.00.110.384 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.386 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.387 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.388 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.389 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.389 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.391 I llm_load_print_meta: n_ff             = 10240
0.00.110.392 I llm_load_print_meta: n_expert         = 0
0.00.110.392 I llm_load_print_meta: n_expert_used    = 0
0.00.110.392 I llm_load_print_meta: causal attn      = 1
0.00.110.393 I llm_load_print_meta: pooling type     = 0
0.00.110.393 I llm_load_print_meta: rope type        = 2
0.00.110.394 I llm_load_print_meta: rope scaling     = linear
0.00.110.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.397 I llm_load_print_meta: freq_scale_train = 1
0.00.110.397 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.399 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.400 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.400 I llm_load_print_meta: model type       = 2.8B
0.00.110.401 I llm_load_print_meta: model ftype      = Q6_K
0.00.110.402 I llm_load_print_meta: model params     = 2.78 B
0.00.110.403 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.110.403 I llm_load_print_meta: general.name     = 2.8B
0.00.110.404 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.404 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.405 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.409 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.409 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.410 I llm_load_print_meta: max token length = 1024
0.00.213.572 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.213.579 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.213.580 I ggml_cuda_init: found 1 CUDA devices:
0.00.213.684 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.489.491 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.628.772 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.628.783 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.628.784 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.628.793 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.628.809 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.037.337 I llama_new_context_with_model: n_ctx      = 2048
0.01.037.345 I llama_new_context_with_model: n_batch    = 2048
0.01.037.345 I llama_new_context_with_model: n_ubatch   = 512
0.01.037.346 I llama_new_context_with_model: flash_attn = 0
0.01.037.351 I llama_new_context_with_model: freq_base  = 10000.0
0.01.037.353 I llama_new_context_with_model: freq_scale = 1
0.01.038.606 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.038.620 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.039.639 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.049.133 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.049.142 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.049.145 I llama_new_context_with_model: graph nodes  = 1287
0.01.049.146 I llama_new_context_with_model: graph splits = 2
0.01.049.150 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.822 I main: llama threadpool init, n_threads = 1
0.01.116.838 I 
0.01.116.932 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.116.938 I 
0.01.117.076 I sampler seed: 1234
0.01.117.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.117.094 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.117.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.053.519 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23685.16 tokens per second)
0.03.053.522 I llama_perf_context_print:        load time =    1114.29 ms
0.03.053.524 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.53 tokens per second)
0.03.053.525 I llama_perf_context_print:        eval time =    1890.33 ms /   255 runs   (    7.41 ms per token,   134.90 tokens per second)
0.03.053.526 I llama_perf_context_print:       total time =    1936.70 ms /   262 tokens

real	0m3.233s
user	0m2.456s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.223 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.022.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.957 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.958 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.958 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.039.025 I llama_model_loader: - type  f32:  258 tensors
0.00.039.027 I llama_model_loader: - type q6_K:  130 tensors
0.00.092.334 I llm_load_vocab: special tokens cache size = 25
0.00.115.119 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.138 I llm_load_print_meta: arch             = gptneox
0.00.115.138 I llm_load_print_meta: vocab type       = BPE
0.00.115.139 I llm_load_print_meta: n_vocab          = 50304
0.00.115.140 I llm_load_print_meta: n_merges         = 50009
0.00.115.140 I llm_load_print_meta: vocab_only       = 0
0.00.115.141 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.143 I llm_load_print_meta: n_embd           = 2560
0.00.115.144 I llm_load_print_meta: n_layer          = 32
0.00.115.156 I llm_load_print_meta: n_head           = 32
0.00.115.158 I llm_load_print_meta: n_head_kv        = 32
0.00.115.158 I llm_load_print_meta: n_rot            = 20
0.00.115.159 I llm_load_print_meta: n_swa            = 0
0.00.115.159 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.161 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.163 I llm_load_print_meta: n_gqa            = 1
0.00.115.165 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.166 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.168 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.169 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.170 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.171 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.173 I llm_load_print_meta: n_ff             = 10240
0.00.115.173 I llm_load_print_meta: n_expert         = 0
0.00.115.174 I llm_load_print_meta: n_expert_used    = 0
0.00.115.174 I llm_load_print_meta: causal attn      = 1
0.00.115.175 I llm_load_print_meta: pooling type     = 0
0.00.115.176 I llm_load_print_meta: rope type        = 2
0.00.115.176 I llm_load_print_meta: rope scaling     = linear
0.00.115.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.179 I llm_load_print_meta: freq_scale_train = 1
0.00.115.179 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.183 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.184 I llm_load_print_meta: model type       = 2.8B
0.00.115.185 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.186 I llm_load_print_meta: model params     = 2.78 B
0.00.115.187 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.115.188 I llm_load_print_meta: general.name     = 2.8B
0.00.115.190 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.190 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.190 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.191 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.192 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.192 I llm_load_print_meta: max token length = 1024
0.00.218.836 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.843 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.844 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.947 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.503.311 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.643.396 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.643.409 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.643.410 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.643.420 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.643.421 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.011.327 I llama_new_context_with_model: n_ctx      = 2048
0.01.011.333 I llama_new_context_with_model: n_batch    = 512
0.01.011.334 I llama_new_context_with_model: n_ubatch   = 512
0.01.011.335 I llama_new_context_with_model: flash_attn = 0
0.01.011.340 I llama_new_context_with_model: freq_base  = 10000.0
0.01.011.341 I llama_new_context_with_model: freq_scale = 1
0.01.012.641 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.012.654 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.014.010 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.022.403 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.022.413 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.022.416 I llama_new_context_with_model: graph nodes  = 1287
0.01.022.417 I llama_new_context_with_model: graph splits = 2
0.01.022.420 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.092.505 I 
0.01.092.610 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.092.635 I perplexity: tokenizing the input ..
0.02.321.447 I perplexity: tokenization took 1228.82 ms
0.02.321.777 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.967.854 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]9.6946,
[2]11.4591,
[3]11.6563,
[4]10.3851,
0.04.755.495 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.757.318 I llama_perf_context_print:        load time =    1083.80 ms
0.04.757.322 I llama_perf_context_print: prompt eval time =    2073.35 ms /  8192 tokens (    0.25 ms per token,  3951.10 tokens per second)
0.04.757.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.757.326 I llama_perf_context_print:       total time =    3664.81 ms /  8193 tokens

real	0m4.953s
user	0m4.848s
sys	0m1.088s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3783 (385bc22f)
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
llm_load_print_meta: max token length = 1024
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
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
0.00.974.804 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.879s
user	0m15.286s
sys	0m1.646s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3783 (385bc22f)
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
llm_load_print_meta: max token length = 1024
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
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
0.00.977.067 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.818s
user	0m14.103s
sys	0m1.626s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3783 (385bc22f)
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
llm_load_print_meta: max token length = 1024
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
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
0.00.893.955 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.091s
user	0m4.313s
sys	0m0.773s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3783 (385bc22f)
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
llm_load_print_meta: max token length = 1024
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
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
0.00.888.378 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m0.886s
sys	0m0.702s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.50 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.61 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.11 sec*proc (2 tests)

Total Test time (real) =   6.11 sec
0.97user 5.15system 0:06.14elapsed 99%CPU (0avgtext+0avgdata 5874852maxresident)k
0inputs+48outputs (0major+1514736minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.12 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.47 sec*proc (2 tests)

Total Test time (real) =   5.47 sec
0.36user 5.13system 0:05.50elapsed 99%CPU (0avgtext+0avgdata 5870556maxresident)k
0inputs+48outputs (0major+1514816minor)pagefaults 0swaps
```
