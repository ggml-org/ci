## Summary

- status:  SUCCESS ✅
- runtime: 16:57.51
- date:    Sat Sep 28 12:59:18 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1b2f992cd2cff0b69e5abe78bb8888d51ed19d67
- author:  slaren
```
test-backend-ops : use flops for some performance tests (#9657)

* test-backend-ops : use flops for some performance tests

- parallelize tensor quantization

- use a different set of cases for performance and correctness tests

- run each test for at least one second
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.17 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.09 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.54 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.64 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.41 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.56 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.85 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    3.06 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  198.60 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.82 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 275.45 sec*proc (28 tests)

Total Test time (real) = 275.47 sec

real	4m35.503s
user	13m7.697s
sys	0m37.716s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.13 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.33 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.17 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.16 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.16 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.68 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.69 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.62 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.54 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   42.44 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.65 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  78.68 sec*proc (28 tests)

Total Test time (real) =  78.69 sec

real	1m18.728s
user	2m4.602s
sys	0m23.024s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.001.497 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.293 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.322 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.010.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.324 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.010.325 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.010.326 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.010.332 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.010.332 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.010.333 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.010.334 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.010.335 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.010.338 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.339 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.340 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.010.341 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.010.341 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.010.343 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.010.344 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.016.279 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.285 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.016.286 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.016.287 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.016.287 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.016.288 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.016.288 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.016.290 I llama_model_loader: - type  f32:  124 tensors
0.00.016.292 I llama_model_loader: - type  f16:   73 tensors
0.00.029.480 I llm_load_vocab: special tokens cache size = 5
0.00.033.465 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.479 I llm_load_print_meta: arch             = bert
0.00.033.483 I llm_load_print_meta: vocab type       = WPM
0.00.033.484 I llm_load_print_meta: n_vocab          = 30522
0.00.033.484 I llm_load_print_meta: n_merges         = 0
0.00.033.484 I llm_load_print_meta: vocab_only       = 0
0.00.033.485 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.485 I llm_load_print_meta: n_embd           = 384
0.00.033.485 I llm_load_print_meta: n_layer          = 12
0.00.033.493 I llm_load_print_meta: n_head           = 12
0.00.033.494 I llm_load_print_meta: n_head_kv        = 12
0.00.033.494 I llm_load_print_meta: n_rot            = 32
0.00.033.495 I llm_load_print_meta: n_swa            = 0
0.00.033.495 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.495 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.496 I llm_load_print_meta: n_gqa            = 1
0.00.033.497 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.498 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.500 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.500 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.501 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.501 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.502 I llm_load_print_meta: n_ff             = 1536
0.00.033.503 I llm_load_print_meta: n_expert         = 0
0.00.033.503 I llm_load_print_meta: n_expert_used    = 0
0.00.033.503 I llm_load_print_meta: causal attn      = 0
0.00.033.504 I llm_load_print_meta: pooling type     = 2
0.00.033.504 I llm_load_print_meta: rope type        = 2
0.00.033.505 I llm_load_print_meta: rope scaling     = linear
0.00.033.507 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.508 I llm_load_print_meta: freq_scale_train = 1
0.00.033.508 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.509 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.509 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.509 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.510 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.510 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.511 I llm_load_print_meta: model type       = 33M
0.00.033.512 I llm_load_print_meta: model ftype      = F16
0.00.033.513 I llm_load_print_meta: model params     = 33.21 M
0.00.033.514 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.515 I llm_load_print_meta: general.name     = Bge Small
0.00.033.515 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.516 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.516 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.516 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.517 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.517 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.518 I llm_load_print_meta: max token length = 21
0.00.144.120 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.144.128 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.144.129 I ggml_cuda_init: found 1 CUDA devices:
0.00.144.232 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.444.532 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.449.335 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.449.342 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.449.347 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.450.468 I llama_new_context_with_model: n_ctx      = 512
0.00.450.474 I llama_new_context_with_model: n_batch    = 2048
0.00.450.475 I llama_new_context_with_model: n_ubatch   = 2048
0.00.450.475 I llama_new_context_with_model: flash_attn = 0
0.00.450.478 I llama_new_context_with_model: freq_base  = 10000.0
0.00.450.479 I llama_new_context_with_model: freq_scale = 1
0.00.456.064 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.456.079 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.456.089 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.461.726 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.461.735 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.461.737 I llama_new_context_with_model: graph nodes  = 429
0.00.461.737 I llama_new_context_with_model: graph splits = 196
0.00.461.740 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.802 I 
0.00.466.928 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.469.064 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.476.177 I llama_perf_context_print:        load time =     462.93 ms
0.00.476.180 I llama_perf_context_print: prompt eval time =       5.34 ms /     9 tokens (    0.59 ms per token,  1686.02 tokens per second)
0.00.476.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.476.182 I llama_perf_context_print:       total time =       9.38 ms /    10 tokens

real	0m0.640s
user	0m0.116s
sys	0m0.553s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.881 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.007.251 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.284 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.290 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.291 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.291 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.296 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.297 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.298 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.298 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.299 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.303 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.304 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.007.305 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.317 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.322 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.322 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.323 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.220 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.225 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.226 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.226 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.227 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.228 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.228 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.230 I llama_model_loader: - type  f32:  124 tensors
0.00.013.232 I llama_model_loader: - type q8_0:   73 tensors
0.00.026.526 I llm_load_vocab: special tokens cache size = 5
0.00.030.475 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.030.488 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.030.488 I llm_load_print_meta: arch             = bert
0.00.030.489 I llm_load_print_meta: vocab type       = WPM
0.00.030.489 I llm_load_print_meta: n_vocab          = 30522
0.00.030.490 I llm_load_print_meta: n_merges         = 0
0.00.030.490 I llm_load_print_meta: vocab_only       = 0
0.00.030.491 I llm_load_print_meta: n_ctx_train      = 512
0.00.030.491 I llm_load_print_meta: n_embd           = 384
0.00.030.491 I llm_load_print_meta: n_layer          = 12
0.00.030.499 I llm_load_print_meta: n_head           = 12
0.00.030.500 I llm_load_print_meta: n_head_kv        = 12
0.00.030.501 I llm_load_print_meta: n_rot            = 32
0.00.030.502 I llm_load_print_meta: n_swa            = 0
0.00.030.502 I llm_load_print_meta: n_embd_head_k    = 32
0.00.030.503 I llm_load_print_meta: n_embd_head_v    = 32
0.00.030.504 I llm_load_print_meta: n_gqa            = 1
0.00.030.505 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.030.506 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.030.507 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.030.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.030.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.030.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.030.511 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.030.512 I llm_load_print_meta: n_ff             = 1536
0.00.030.512 I llm_load_print_meta: n_expert         = 0
0.00.030.513 I llm_load_print_meta: n_expert_used    = 0
0.00.030.513 I llm_load_print_meta: causal attn      = 0
0.00.030.513 I llm_load_print_meta: pooling type     = 2
0.00.030.513 I llm_load_print_meta: rope type        = 2
0.00.030.514 I llm_load_print_meta: rope scaling     = linear
0.00.030.515 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.030.516 I llm_load_print_meta: freq_scale_train = 1
0.00.030.516 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.030.517 I llm_load_print_meta: rope_finetuned   = unknown
0.00.030.517 I llm_load_print_meta: ssm_d_conv       = 0
0.00.030.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.030.518 I llm_load_print_meta: ssm_d_state      = 0
0.00.030.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.030.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.030.520 I llm_load_print_meta: model type       = 33M
0.00.030.521 I llm_load_print_meta: model ftype      = Q8_0
0.00.030.522 I llm_load_print_meta: model params     = 33.21 M
0.00.030.523 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.030.524 I llm_load_print_meta: general.name     = Bge Small
0.00.030.524 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.030.524 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.030.525 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.030.525 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.030.526 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.030.526 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.030.527 I llm_load_print_meta: max token length = 21
0.00.136.012 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.136.019 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.136.020 I ggml_cuda_init: found 1 CUDA devices:
0.00.136.124 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.416.018 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.418.580 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.418.587 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.418.591 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.419.724 I llama_new_context_with_model: n_ctx      = 512
0.00.419.730 I llama_new_context_with_model: n_batch    = 2048
0.00.419.731 I llama_new_context_with_model: n_ubatch   = 2048
0.00.419.731 I llama_new_context_with_model: flash_attn = 0
0.00.419.734 I llama_new_context_with_model: freq_base  = 10000.0
0.00.419.735 I llama_new_context_with_model: freq_scale = 1
0.00.425.331 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.425.346 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.425.357 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.430.437 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.430.447 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.430.448 I llama_new_context_with_model: graph nodes  = 429
0.00.430.449 I llama_new_context_with_model: graph splits = 196
0.00.430.452 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.912 I 
0.00.435.014 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.437.270 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.443.445 I llama_perf_context_print:        load time =     431.97 ms
0.00.443.447 I llama_perf_context_print: prompt eval time =       4.42 ms /     9 tokens (    0.49 ms per token,  2037.58 tokens per second)
0.00.443.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.449 I llama_perf_context_print:       total time =       8.53 ms /    10 tokens

real	0m0.592s
user	0m0.118s
sys	0m0.513s
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
0.00.000.714 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.070 I main: llama backend init
0.00.002.604 I main: load the model and apply lora adapter, if any
0.00.016.172 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.199 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.200 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.200 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.312 I llama_model_loader: - type  f32:  258 tensors
0.00.033.314 I llama_model_loader: - type  f16:  130 tensors
0.00.091.151 I llm_load_vocab: special tokens cache size = 25
0.00.113.061 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.077 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.078 I llm_load_print_meta: arch             = gptneox
0.00.113.082 I llm_load_print_meta: vocab type       = BPE
0.00.113.083 I llm_load_print_meta: n_vocab          = 50304
0.00.113.083 I llm_load_print_meta: n_merges         = 50009
0.00.113.084 I llm_load_print_meta: vocab_only       = 0
0.00.113.084 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.085 I llm_load_print_meta: n_embd           = 2560
0.00.113.087 I llm_load_print_meta: n_layer          = 32
0.00.113.099 I llm_load_print_meta: n_head           = 32
0.00.113.100 I llm_load_print_meta: n_head_kv        = 32
0.00.113.101 I llm_load_print_meta: n_rot            = 20
0.00.113.101 I llm_load_print_meta: n_swa            = 0
0.00.113.102 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.103 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.107 I llm_load_print_meta: n_gqa            = 1
0.00.113.109 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.110 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.111 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.112 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.113 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.114 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.115 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.116 I llm_load_print_meta: n_ff             = 10240
0.00.113.116 I llm_load_print_meta: n_expert         = 0
0.00.113.117 I llm_load_print_meta: n_expert_used    = 0
0.00.113.118 I llm_load_print_meta: causal attn      = 1
0.00.113.118 I llm_load_print_meta: pooling type     = 0
0.00.113.119 I llm_load_print_meta: rope type        = 2
0.00.113.119 I llm_load_print_meta: rope scaling     = linear
0.00.113.122 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.123 I llm_load_print_meta: freq_scale_train = 1
0.00.113.124 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.124 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.125 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.125 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.126 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.126 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.127 I llm_load_print_meta: model type       = 2.8B
0.00.113.129 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.130 I llm_load_print_meta: model params     = 2.78 B
0.00.113.132 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.113.133 I llm_load_print_meta: general.name     = 2.8B
0.00.113.134 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.134 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.134 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.135 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.136 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.136 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.137 I llm_load_print_meta: max token length = 1024
0.00.219.454 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.461 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.462 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.578 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.513.512 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.864.037 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.864.051 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.864.052 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.864.061 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.864.063 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.805.270 I llama_new_context_with_model: n_ctx      = 2048
0.01.805.277 I llama_new_context_with_model: n_batch    = 2048
0.01.805.278 I llama_new_context_with_model: n_ubatch   = 512
0.01.805.279 I llama_new_context_with_model: flash_attn = 0
0.01.805.285 I llama_new_context_with_model: freq_base  = 10000.0
0.01.805.286 I llama_new_context_with_model: freq_scale = 1
0.01.806.548 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.806.562 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.807.627 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.817.496 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.817.506 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.817.513 I llama_new_context_with_model: graph nodes  = 1287
0.01.817.514 I llama_new_context_with_model: graph splits = 2
0.01.817.517 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.899.484 I main: llama threadpool init, n_threads = 1
0.01.899.500 I 
0.01.899.605 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.899.610 I 
0.01.899.770 I sampler seed: 1234
0.01.899.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.899.789 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.899.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.899.790 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.760.932 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23841.90 tokens per second)
0.04.760.935 I llama_perf_context_print:        load time =    1896.86 ms
0.04.760.937 I llama_perf_context_print: prompt eval time =      14.55 ms /     7 tokens (    2.08 ms per token,   481.10 tokens per second)
0.04.760.939 I llama_perf_context_print:        eval time =    2810.10 ms /   255 runs   (   11.02 ms per token,    90.74 tokens per second)
0.04.760.940 I llama_perf_context_print:       total time =    2861.45 ms /   262 tokens

real	0m4.956s
user	0m3.805s
sys	0m1.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.994 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.051 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.096 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.097 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.098 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.354 I llama_model_loader: - type  f32:  258 tensors
0.00.037.356 I llama_model_loader: - type  f16:  130 tensors
0.00.095.015 I llm_load_vocab: special tokens cache size = 25
0.00.117.376 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.392 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.393 I llm_load_print_meta: arch             = gptneox
0.00.117.395 I llm_load_print_meta: vocab type       = BPE
0.00.117.395 I llm_load_print_meta: n_vocab          = 50304
0.00.117.396 I llm_load_print_meta: n_merges         = 50009
0.00.117.397 I llm_load_print_meta: vocab_only       = 0
0.00.117.397 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.398 I llm_load_print_meta: n_embd           = 2560
0.00.117.398 I llm_load_print_meta: n_layer          = 32
0.00.117.411 I llm_load_print_meta: n_head           = 32
0.00.117.413 I llm_load_print_meta: n_head_kv        = 32
0.00.117.413 I llm_load_print_meta: n_rot            = 20
0.00.117.415 I llm_load_print_meta: n_swa            = 0
0.00.117.416 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.417 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.419 I llm_load_print_meta: n_gqa            = 1
0.00.117.420 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.421 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.423 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.425 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.426 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.427 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.428 I llm_load_print_meta: n_ff             = 10240
0.00.117.429 I llm_load_print_meta: n_expert         = 0
0.00.117.429 I llm_load_print_meta: n_expert_used    = 0
0.00.117.429 I llm_load_print_meta: causal attn      = 1
0.00.117.431 I llm_load_print_meta: pooling type     = 0
0.00.117.432 I llm_load_print_meta: rope type        = 2
0.00.117.432 I llm_load_print_meta: rope scaling     = linear
0.00.117.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.435 I llm_load_print_meta: freq_scale_train = 1
0.00.117.435 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.437 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.444 I llm_load_print_meta: model type       = 2.8B
0.00.117.445 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.446 I llm_load_print_meta: model params     = 2.78 B
0.00.117.448 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.117.448 I llm_load_print_meta: general.name     = 2.8B
0.00.117.449 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.450 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.451 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.452 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.452 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.453 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.454 I llm_load_print_meta: max token length = 1024
0.00.222.950 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.957 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.958 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.062 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.494.805 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.829.378 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.829.390 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.829.391 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.829.399 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.829.401 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.686.946 I llama_new_context_with_model: n_ctx      = 2048
0.01.686.951 I llama_new_context_with_model: n_batch    = 512
0.01.686.952 I llama_new_context_with_model: n_ubatch   = 512
0.01.686.952 I llama_new_context_with_model: flash_attn = 0
0.01.686.958 I llama_new_context_with_model: freq_base  = 10000.0
0.01.686.959 I llama_new_context_with_model: freq_scale = 1
0.01.688.228 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.688.242 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.689.782 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.697.959 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.697.969 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.697.971 I llama_new_context_with_model: graph nodes  = 1287
0.01.697.972 I llama_new_context_with_model: graph splits = 2
0.01.697.979 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.774.172 I 
0.01.774.293 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.774.309 I perplexity: tokenizing the input ..
0.02.981.504 I perplexity: tokenization took 1207.18 ms
0.02.981.835 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.560.239 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.138.683 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.140.596 I llama_perf_context_print:        load time =    1766.70 ms
0.05.140.598 I llama_perf_context_print: prompt eval time =    1803.71 ms /  8192 tokens (    0.22 ms per token,  4541.75 tokens per second)
0.05.140.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.140.603 I llama_perf_context_print:       total time =    3366.42 ms /  8193 tokens

real	0m5.345s
user	0m5.070s
sys	0m1.249s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.891 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.219 I main: llama backend init
0.00.002.751 I main: load the model and apply lora adapter, if any
0.00.019.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.519 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.019.520 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.019.521 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.019.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.019.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.019.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.019.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.019.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.019.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.865 I llama_model_loader: - type  f32:  258 tensors
0.00.037.868 I llama_model_loader: - type q8_0:  130 tensors
0.00.098.452 I llm_load_vocab: special tokens cache size = 25
0.00.120.999 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.018 I llm_load_print_meta: arch             = gptneox
0.00.121.019 I llm_load_print_meta: vocab type       = BPE
0.00.121.019 I llm_load_print_meta: n_vocab          = 50304
0.00.121.020 I llm_load_print_meta: n_merges         = 50009
0.00.121.020 I llm_load_print_meta: vocab_only       = 0
0.00.121.021 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.021 I llm_load_print_meta: n_embd           = 2560
0.00.121.022 I llm_load_print_meta: n_layer          = 32
0.00.121.035 I llm_load_print_meta: n_head           = 32
0.00.121.036 I llm_load_print_meta: n_head_kv        = 32
0.00.121.037 I llm_load_print_meta: n_rot            = 20
0.00.121.037 I llm_load_print_meta: n_swa            = 0
0.00.121.037 I llm_load_print_meta: n_embd_head_k    = 80
0.00.121.039 I llm_load_print_meta: n_embd_head_v    = 80
0.00.121.041 I llm_load_print_meta: n_gqa            = 1
0.00.121.044 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.121.045 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.121.048 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.049 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.050 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.052 I llm_load_print_meta: n_ff             = 10240
0.00.121.052 I llm_load_print_meta: n_expert         = 0
0.00.121.053 I llm_load_print_meta: n_expert_used    = 0
0.00.121.053 I llm_load_print_meta: causal attn      = 1
0.00.121.054 I llm_load_print_meta: pooling type     = 0
0.00.121.055 I llm_load_print_meta: rope type        = 2
0.00.121.056 I llm_load_print_meta: rope scaling     = linear
0.00.121.058 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.059 I llm_load_print_meta: freq_scale_train = 1
0.00.121.060 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.060 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.062 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.062 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.063 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.063 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.063 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.064 I llm_load_print_meta: model type       = 2.8B
0.00.121.065 I llm_load_print_meta: model ftype      = Q8_0
0.00.121.066 I llm_load_print_meta: model params     = 2.78 B
0.00.121.067 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.121.068 I llm_load_print_meta: general.name     = 2.8B
0.00.121.069 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.069 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.070 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.070 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.071 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.072 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.072 I llm_load_print_meta: max token length = 1024
0.00.225.967 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.972 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.974 I ggml_cuda_init: found 1 CUDA devices:
0.00.226.076 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.514.828 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.695.982 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.695.995 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.695.996 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.696.006 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.696.007 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.221.096 I llama_new_context_with_model: n_ctx      = 2048
0.01.221.102 I llama_new_context_with_model: n_batch    = 2048
0.01.221.103 I llama_new_context_with_model: n_ubatch   = 512
0.01.221.104 I llama_new_context_with_model: flash_attn = 0
0.01.221.109 I llama_new_context_with_model: freq_base  = 10000.0
0.01.221.110 I llama_new_context_with_model: freq_scale = 1
0.01.222.415 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.222.428 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.223.484 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.231.932 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.231.942 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.231.945 I llama_new_context_with_model: graph nodes  = 1287
0.01.231.945 I llama_new_context_with_model: graph splits = 2
0.01.231.949 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.299.720 I main: llama threadpool init, n_threads = 1
0.01.299.740 I 
0.01.299.837 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.299.843 I 
0.01.299.984 I sampler seed: 1234
0.01.299.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.300.002 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.300.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.300.004 I 
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

0.03.400.630 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23844.06 tokens per second)
0.03.400.633 I llama_perf_context_print:        load time =    1296.95 ms
0.03.400.635 I llama_perf_context_print: prompt eval time =      11.04 ms /     7 tokens (    1.58 ms per token,   634.29 tokens per second)
0.03.400.637 I llama_perf_context_print:        eval time =    2052.03 ms /   255 runs   (    8.05 ms per token,   124.27 tokens per second)
0.03.400.638 I llama_perf_context_print:       total time =    2100.92 ms /   262 tokens

real	0m3.596s
user	0m2.732s
sys	0m0.867s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.892 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.793 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.794 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.795 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.052 I llama_model_loader: - type  f32:  258 tensors
0.00.037.054 I llama_model_loader: - type q8_0:  130 tensors
0.00.095.735 I llm_load_vocab: special tokens cache size = 25
0.00.117.523 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.538 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.539 I llm_load_print_meta: arch             = gptneox
0.00.117.540 I llm_load_print_meta: vocab type       = BPE
0.00.117.540 I llm_load_print_meta: n_vocab          = 50304
0.00.117.541 I llm_load_print_meta: n_merges         = 50009
0.00.117.541 I llm_load_print_meta: vocab_only       = 0
0.00.117.542 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.542 I llm_load_print_meta: n_embd           = 2560
0.00.117.543 I llm_load_print_meta: n_layer          = 32
0.00.117.554 I llm_load_print_meta: n_head           = 32
0.00.117.556 I llm_load_print_meta: n_head_kv        = 32
0.00.117.556 I llm_load_print_meta: n_rot            = 20
0.00.117.557 I llm_load_print_meta: n_swa            = 0
0.00.117.557 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.557 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.559 I llm_load_print_meta: n_gqa            = 1
0.00.117.560 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.561 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.563 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.565 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.566 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.567 I llm_load_print_meta: n_ff             = 10240
0.00.117.568 I llm_load_print_meta: n_expert         = 0
0.00.117.568 I llm_load_print_meta: n_expert_used    = 0
0.00.117.569 I llm_load_print_meta: causal attn      = 1
0.00.117.569 I llm_load_print_meta: pooling type     = 0
0.00.117.570 I llm_load_print_meta: rope type        = 2
0.00.117.570 I llm_load_print_meta: rope scaling     = linear
0.00.117.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.573 I llm_load_print_meta: freq_scale_train = 1
0.00.117.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.575 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.577 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.577 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.578 I llm_load_print_meta: model type       = 2.8B
0.00.117.579 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.580 I llm_load_print_meta: model params     = 2.78 B
0.00.117.581 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.117.581 I llm_load_print_meta: general.name     = 2.8B
0.00.117.582 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.582 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.583 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.584 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.585 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.585 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.586 I llm_load_print_meta: max token length = 1024
0.00.223.289 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.295 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.296 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.401 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.504.030 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.687.483 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.687.494 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.687.495 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.687.504 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.687.506 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.154.924 I llama_new_context_with_model: n_ctx      = 2048
0.01.154.931 I llama_new_context_with_model: n_batch    = 512
0.01.154.931 I llama_new_context_with_model: n_ubatch   = 512
0.01.154.932 I llama_new_context_with_model: flash_attn = 0
0.01.154.937 I llama_new_context_with_model: freq_base  = 10000.0
0.01.154.938 I llama_new_context_with_model: freq_scale = 1
0.01.156.233 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.156.247 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.157.519 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.165.793 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.165.802 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.165.805 I llama_new_context_with_model: graph nodes  = 1287
0.01.165.806 I llama_new_context_with_model: graph splits = 2
0.01.165.809 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.236.750 I 
0.01.236.857 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.236.871 I perplexity: tokenizing the input ..
0.02.458.155 I perplexity: tokenization took 1221.28 ms
0.02.458.478 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.078.110 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.782.369 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.784.085 I llama_perf_context_print:        load time =    1229.33 ms
0.04.784.089 I llama_perf_context_print: prompt eval time =    1970.96 ms /  8192 tokens (    0.24 ms per token,  4156.35 tokens per second)
0.04.784.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.784.091 I llama_perf_context_print:       total time =    3547.33 ms /  8193 tokens

real	0m4.984s
user	0m4.911s
sys	0m1.072s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.698 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.117 I main: llama backend init
0.00.002.692 I main: load the model and apply lora adapter, if any
0.00.016.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.769 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.769 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.770 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.696 I llama_model_loader: - type  f32:  258 tensors
0.00.033.698 I llama_model_loader: - type q4_0:  129 tensors
0.00.033.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.141 I llm_load_vocab: special tokens cache size = 25
0.00.115.692 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.711 I llm_load_print_meta: arch             = gptneox
0.00.115.712 I llm_load_print_meta: vocab type       = BPE
0.00.115.712 I llm_load_print_meta: n_vocab          = 50304
0.00.115.713 I llm_load_print_meta: n_merges         = 50009
0.00.115.713 I llm_load_print_meta: vocab_only       = 0
0.00.115.714 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.714 I llm_load_print_meta: n_embd           = 2560
0.00.115.714 I llm_load_print_meta: n_layer          = 32
0.00.115.733 I llm_load_print_meta: n_head           = 32
0.00.115.735 I llm_load_print_meta: n_head_kv        = 32
0.00.115.735 I llm_load_print_meta: n_rot            = 20
0.00.115.736 I llm_load_print_meta: n_swa            = 0
0.00.115.736 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.736 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.738 I llm_load_print_meta: n_gqa            = 1
0.00.115.740 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.742 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.744 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.744 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.749 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.749 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.750 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.751 I llm_load_print_meta: n_ff             = 10240
0.00.115.752 I llm_load_print_meta: n_expert         = 0
0.00.115.752 I llm_load_print_meta: n_expert_used    = 0
0.00.115.752 I llm_load_print_meta: causal attn      = 1
0.00.115.753 I llm_load_print_meta: pooling type     = 0
0.00.115.753 I llm_load_print_meta: rope type        = 2
0.00.115.754 I llm_load_print_meta: rope scaling     = linear
0.00.115.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.757 I llm_load_print_meta: freq_scale_train = 1
0.00.115.758 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.762 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.762 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.763 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.763 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.764 I llm_load_print_meta: model type       = 2.8B
0.00.115.765 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.766 I llm_load_print_meta: model params     = 2.78 B
0.00.115.767 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.115.767 I llm_load_print_meta: general.name     = 2.8B
0.00.115.768 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.768 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.769 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.771 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.772 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.772 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.773 I llm_load_print_meta: max token length = 1024
0.00.219.708 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.716 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.717 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.823 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.495.638 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.595.202 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.595.225 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.595.226 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.595.236 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.595.238 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.914.241 I llama_new_context_with_model: n_ctx      = 2048
0.00.914.249 I llama_new_context_with_model: n_batch    = 2048
0.00.914.250 I llama_new_context_with_model: n_ubatch   = 512
0.00.914.251 I llama_new_context_with_model: flash_attn = 0
0.00.914.257 I llama_new_context_with_model: freq_base  = 10000.0
0.00.914.258 I llama_new_context_with_model: freq_scale = 1
0.00.915.531 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.546 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.678 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.092 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.926.101 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.926.105 I llama_new_context_with_model: graph nodes  = 1287
0.00.926.105 I llama_new_context_with_model: graph splits = 2
0.00.926.109 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.981 I main: llama threadpool init, n_threads = 1
0.00.996.998 I 
0.00.997.093 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.997.109 I 
0.00.997.248 I sampler seed: 1234
0.00.997.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.267 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.997.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.997.271 I 
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


0.02.660.598 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22641.18 tokens per second)
0.02.660.602 I llama_perf_context_print:        load time =     994.27 ms
0.02.660.604 I llama_perf_context_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   743.49 tokens per second)
0.02.660.605 I llama_perf_context_print:        eval time =    1616.57 ms /   255 runs   (    6.34 ms per token,   157.74 tokens per second)
0.02.660.607 I llama_perf_context_print:       total time =    1663.62 ms /   262 tokens

real	0m2.843s
user	0m2.095s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.026 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.951 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.952 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.952 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.039.308 I llama_model_loader: - type  f32:  258 tensors
0.00.039.310 I llama_model_loader: - type q4_0:  129 tensors
0.00.039.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.543 I llm_load_vocab: special tokens cache size = 25
0.00.120.393 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.409 I llm_load_print_meta: arch             = gptneox
0.00.120.410 I llm_load_print_meta: vocab type       = BPE
0.00.120.411 I llm_load_print_meta: n_vocab          = 50304
0.00.120.411 I llm_load_print_meta: n_merges         = 50009
0.00.120.412 I llm_load_print_meta: vocab_only       = 0
0.00.120.413 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.413 I llm_load_print_meta: n_embd           = 2560
0.00.120.414 I llm_load_print_meta: n_layer          = 32
0.00.120.425 I llm_load_print_meta: n_head           = 32
0.00.120.426 I llm_load_print_meta: n_head_kv        = 32
0.00.120.427 I llm_load_print_meta: n_rot            = 20
0.00.120.427 I llm_load_print_meta: n_swa            = 0
0.00.120.427 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.428 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.429 I llm_load_print_meta: n_gqa            = 1
0.00.120.431 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.432 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.433 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.436 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.438 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.440 I llm_load_print_meta: n_ff             = 10240
0.00.120.440 I llm_load_print_meta: n_expert         = 0
0.00.120.441 I llm_load_print_meta: n_expert_used    = 0
0.00.120.441 I llm_load_print_meta: causal attn      = 1
0.00.120.442 I llm_load_print_meta: pooling type     = 0
0.00.120.442 I llm_load_print_meta: rope type        = 2
0.00.120.442 I llm_load_print_meta: rope scaling     = linear
0.00.120.444 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.445 I llm_load_print_meta: freq_scale_train = 1
0.00.120.445 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.451 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.453 I llm_load_print_meta: model type       = 2.8B
0.00.120.453 I llm_load_print_meta: model ftype      = Q4_0
0.00.120.455 I llm_load_print_meta: model params     = 2.78 B
0.00.120.456 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.120.457 I llm_load_print_meta: general.name     = 2.8B
0.00.120.457 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.458 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.461 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.462 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.462 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.463 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.463 I llm_load_print_meta: max token length = 1024
0.00.234.366 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.234.373 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.234.374 I ggml_cuda_init: found 1 CUDA devices:
0.00.234.479 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.521.550 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.620.672 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.620.686 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.620.687 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.620.696 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.620.698 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.894.210 I llama_new_context_with_model: n_ctx      = 2048
0.00.894.215 I llama_new_context_with_model: n_batch    = 512
0.00.894.215 I llama_new_context_with_model: n_ubatch   = 512
0.00.894.216 I llama_new_context_with_model: flash_attn = 0
0.00.894.221 I llama_new_context_with_model: freq_base  = 10000.0
0.00.894.222 I llama_new_context_with_model: freq_scale = 1
0.00.895.692 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.706 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.063 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.500 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.509 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.512 I llama_new_context_with_model: graph nodes  = 1287
0.00.905.512 I llama_new_context_with_model: graph splits = 2
0.00.905.515 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.610 I 
0.00.976.715 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.976.743 I perplexity: tokenizing the input ..
0.02.206.385 I perplexity: tokenization took 1229.65 ms
0.02.206.721 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.876.772 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.736.663 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.738.482 I llama_perf_context_print:        load time =     969.08 ms
0.04.738.486 I llama_perf_context_print: prompt eval time =    2156.93 ms /  8192 tokens (    0.26 ms per token,  3797.99 tokens per second)
0.04.738.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.738.489 I llama_perf_context_print:       total time =    3761.87 ms /  8193 tokens

real	0m4.946s
user	0m4.933s
sys	0m1.006s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.744 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.090 I main: llama backend init
0.00.002.686 I main: load the model and apply lora adapter, if any
0.00.016.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.545 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.546 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.546 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.055 I llama_model_loader: - type  f32:  258 tensors
0.00.034.057 I llama_model_loader: - type q4_1:  129 tensors
0.00.034.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.929 I llm_load_vocab: special tokens cache size = 25
0.00.115.260 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.278 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.279 I llm_load_print_meta: arch             = gptneox
0.00.115.282 I llm_load_print_meta: vocab type       = BPE
0.00.115.283 I llm_load_print_meta: n_vocab          = 50304
0.00.115.283 I llm_load_print_meta: n_merges         = 50009
0.00.115.284 I llm_load_print_meta: vocab_only       = 0
0.00.115.284 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.285 I llm_load_print_meta: n_embd           = 2560
0.00.115.285 I llm_load_print_meta: n_layer          = 32
0.00.115.305 I llm_load_print_meta: n_head           = 32
0.00.115.307 I llm_load_print_meta: n_head_kv        = 32
0.00.115.307 I llm_load_print_meta: n_rot            = 20
0.00.115.308 I llm_load_print_meta: n_swa            = 0
0.00.115.308 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.308 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.310 I llm_load_print_meta: n_gqa            = 1
0.00.115.311 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.312 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.314 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.315 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.316 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.316 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.317 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.319 I llm_load_print_meta: n_ff             = 10240
0.00.115.319 I llm_load_print_meta: n_expert         = 0
0.00.115.320 I llm_load_print_meta: n_expert_used    = 0
0.00.115.320 I llm_load_print_meta: causal attn      = 1
0.00.115.320 I llm_load_print_meta: pooling type     = 0
0.00.115.321 I llm_load_print_meta: rope type        = 2
0.00.115.322 I llm_load_print_meta: rope scaling     = linear
0.00.115.324 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.325 I llm_load_print_meta: freq_scale_train = 1
0.00.115.329 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.330 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.330 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.330 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.331 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.332 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.332 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.333 I llm_load_print_meta: model type       = 2.8B
0.00.115.334 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.336 I llm_load_print_meta: model params     = 2.78 B
0.00.115.336 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.115.337 I llm_load_print_meta: general.name     = 2.8B
0.00.115.338 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.339 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.339 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.340 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.344 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.345 I llm_load_print_meta: max token length = 1024
0.00.222.116 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.123 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.124 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.228 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.501.758 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.610.558 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.610.569 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.610.570 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.610.579 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.610.581 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.941.097 I llama_new_context_with_model: n_ctx      = 2048
0.00.941.105 I llama_new_context_with_model: n_batch    = 2048
0.00.941.106 I llama_new_context_with_model: n_ubatch   = 512
0.00.941.107 I llama_new_context_with_model: flash_attn = 0
0.00.941.112 I llama_new_context_with_model: freq_base  = 10000.0
0.00.941.113 I llama_new_context_with_model: freq_scale = 1
0.00.942.373 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.383 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.410 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.565 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.952.574 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.577 I llama_new_context_with_model: graph nodes  = 1287
0.00.952.578 I llama_new_context_with_model: graph splits = 2
0.00.952.581 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.639 I main: llama threadpool init, n_threads = 1
0.01.021.657 I 
0.01.021.756 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.021.762 I 
0.01.021.910 I sampler seed: 1234
0.01.021.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.021.928 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.021.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.021.930 I 
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

0.02.691.425 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23074.22 tokens per second)
0.02.691.428 I llama_perf_context_print:        load time =    1018.93 ms
0.02.691.430 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.69 tokens per second)
0.02.691.432 I llama_perf_context_print:        eval time =    1624.32 ms /   255 runs   (    6.37 ms per token,   156.99 tokens per second)
0.02.691.434 I llama_perf_context_print:       total time =    1669.79 ms /   262 tokens

real	0m2.871s
user	0m2.113s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.066 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.328 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.329 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.329 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.512 I llama_model_loader: - type  f32:  258 tensors
0.00.037.513 I llama_model_loader: - type q4_1:  129 tensors
0.00.037.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.877 I llm_load_vocab: special tokens cache size = 25
0.00.118.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.112 I llm_load_print_meta: arch             = gptneox
0.00.118.113 I llm_load_print_meta: vocab type       = BPE
0.00.118.114 I llm_load_print_meta: n_vocab          = 50304
0.00.118.114 I llm_load_print_meta: n_merges         = 50009
0.00.118.114 I llm_load_print_meta: vocab_only       = 0
0.00.118.115 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.115 I llm_load_print_meta: n_embd           = 2560
0.00.118.116 I llm_load_print_meta: n_layer          = 32
0.00.118.129 I llm_load_print_meta: n_head           = 32
0.00.118.130 I llm_load_print_meta: n_head_kv        = 32
0.00.118.131 I llm_load_print_meta: n_rot            = 20
0.00.118.131 I llm_load_print_meta: n_swa            = 0
0.00.118.131 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.132 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.133 I llm_load_print_meta: n_gqa            = 1
0.00.118.135 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.136 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.137 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.138 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.138 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.139 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.139 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.140 I llm_load_print_meta: n_ff             = 10240
0.00.118.141 I llm_load_print_meta: n_expert         = 0
0.00.118.141 I llm_load_print_meta: n_expert_used    = 0
0.00.118.142 I llm_load_print_meta: causal attn      = 1
0.00.118.142 I llm_load_print_meta: pooling type     = 0
0.00.118.144 I llm_load_print_meta: rope type        = 2
0.00.118.144 I llm_load_print_meta: rope scaling     = linear
0.00.118.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.147 I llm_load_print_meta: freq_scale_train = 1
0.00.118.148 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.148 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.149 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.150 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.151 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.151 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.152 I llm_load_print_meta: model type       = 2.8B
0.00.118.153 I llm_load_print_meta: model ftype      = Q4_1
0.00.118.154 I llm_load_print_meta: model params     = 2.78 B
0.00.118.154 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.118.155 I llm_load_print_meta: general.name     = 2.8B
0.00.118.155 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.156 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.157 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.158 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.158 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.159 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.159 I llm_load_print_meta: max token length = 1024
0.00.228.893 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.228.901 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.228.901 I ggml_cuda_init: found 1 CUDA devices:
0.00.229.004 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.517.660 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.635.800 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.635.811 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.635.812 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.635.824 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.635.826 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.948.812 I llama_new_context_with_model: n_ctx      = 2048
0.00.948.820 I llama_new_context_with_model: n_batch    = 512
0.00.948.821 I llama_new_context_with_model: n_ubatch   = 512
0.00.948.821 I llama_new_context_with_model: flash_attn = 0
0.00.948.826 I llama_new_context_with_model: freq_base  = 10000.0
0.00.948.827 I llama_new_context_with_model: freq_scale = 1
0.00.950.311 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.950.321 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.951.805 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.961.139 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.961.149 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.961.152 I llama_new_context_with_model: graph nodes  = 1287
0.00.961.152 I llama_new_context_with_model: graph splits = 2
0.00.961.155 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.573 I 
0.01.034.684 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.034.697 I perplexity: tokenizing the input ..
0.02.363.087 I perplexity: tokenization took 1328.38 ms
0.02.363.417 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.042.654 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.882.224 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.883.926 I llama_perf_context_print:        load time =    1026.91 ms
0.04.883.929 I llama_perf_context_print: prompt eval time =    2155.60 ms /  8192 tokens (    0.26 ms per token,  3800.34 tokens per second)
0.04.883.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.883.932 I llama_perf_context_print:       total time =    3849.35 ms /  8193 tokens

real	0m5.077s
user	0m5.046s
sys	0m1.015s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.702 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.029 I main: llama backend init
0.00.002.535 I main: load the model and apply lora adapter, if any
0.00.016.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.220 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.221 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.131 I llama_model_loader: - type  f32:  258 tensors
0.00.033.133 I llama_model_loader: - type q5_0:  129 tensors
0.00.033.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.320 I llm_load_vocab: special tokens cache size = 25
0.00.114.177 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.197 I llm_load_print_meta: arch             = gptneox
0.00.114.198 I llm_load_print_meta: vocab type       = BPE
0.00.114.199 I llm_load_print_meta: n_vocab          = 50304
0.00.114.199 I llm_load_print_meta: n_merges         = 50009
0.00.114.200 I llm_load_print_meta: vocab_only       = 0
0.00.114.200 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.201 I llm_load_print_meta: n_embd           = 2560
0.00.114.201 I llm_load_print_meta: n_layer          = 32
0.00.114.221 I llm_load_print_meta: n_head           = 32
0.00.114.222 I llm_load_print_meta: n_head_kv        = 32
0.00.114.223 I llm_load_print_meta: n_rot            = 20
0.00.114.223 I llm_load_print_meta: n_swa            = 0
0.00.114.225 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.225 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.227 I llm_load_print_meta: n_gqa            = 1
0.00.114.228 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.229 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.231 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.232 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.235 I llm_load_print_meta: n_ff             = 10240
0.00.114.235 I llm_load_print_meta: n_expert         = 0
0.00.114.235 I llm_load_print_meta: n_expert_used    = 0
0.00.114.236 I llm_load_print_meta: causal attn      = 1
0.00.114.237 I llm_load_print_meta: pooling type     = 0
0.00.114.237 I llm_load_print_meta: rope type        = 2
0.00.114.238 I llm_load_print_meta: rope scaling     = linear
0.00.114.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.241 I llm_load_print_meta: freq_scale_train = 1
0.00.114.242 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.245 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.246 I llm_load_print_meta: model type       = 2.8B
0.00.114.246 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.248 I llm_load_print_meta: model params     = 2.78 B
0.00.114.249 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.114.250 I llm_load_print_meta: general.name     = 2.8B
0.00.114.251 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.251 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.252 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.252 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.254 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.255 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.255 I llm_load_print_meta: max token length = 1024
0.00.219.150 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.157 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.158 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.262 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.507.568 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.630.377 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.630.389 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.630.390 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.630.398 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.630.402 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.981.472 I llama_new_context_with_model: n_ctx      = 2048
0.00.981.478 I llama_new_context_with_model: n_batch    = 2048
0.00.981.479 I llama_new_context_with_model: n_ubatch   = 512
0.00.981.480 I llama_new_context_with_model: flash_attn = 0
0.00.981.485 I llama_new_context_with_model: freq_base  = 10000.0
0.00.981.486 I llama_new_context_with_model: freq_scale = 1
0.00.982.758 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.982.769 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.983.813 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.992.923 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.992.932 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.992.935 I llama_new_context_with_model: graph nodes  = 1287
0.00.992.935 I llama_new_context_with_model: graph splits = 2
0.00.992.939 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.060.312 I main: llama threadpool init, n_threads = 1
0.01.060.330 I 
0.01.060.421 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.060.426 I 
0.01.060.563 I sampler seed: 1234
0.01.060.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.060.583 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.060.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.060.588 I 
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

0.02.835.677 I llama_perf_sampler_print:    sampling time =      10.68 ms /   263 runs   (    0.04 ms per token, 24632.39 tokens per second)
0.02.835.680 I llama_perf_context_print:        load time =    1057.76 ms
0.02.835.682 I llama_perf_context_print: prompt eval time =       9.81 ms /     7 tokens (    1.40 ms per token,   713.56 tokens per second)
0.02.835.683 I llama_perf_context_print:        eval time =    1730.73 ms /   255 runs   (    6.79 ms per token,   147.34 tokens per second)
0.02.835.686 I llama_perf_context_print:       total time =    1775.37 ms /   262 tokens

real	0m3.015s
user	0m2.261s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.225 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.559 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.559 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.561 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.042.233 I llama_model_loader: - type  f32:  258 tensors
0.00.042.235 I llama_model_loader: - type q5_0:  129 tensors
0.00.042.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.148 I llm_load_vocab: special tokens cache size = 25
0.00.122.572 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.595 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.596 I llm_load_print_meta: arch             = gptneox
0.00.122.596 I llm_load_print_meta: vocab type       = BPE
0.00.122.597 I llm_load_print_meta: n_vocab          = 50304
0.00.122.612 I llm_load_print_meta: n_merges         = 50009
0.00.122.613 I llm_load_print_meta: vocab_only       = 0
0.00.122.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.614 I llm_load_print_meta: n_embd           = 2560
0.00.122.615 I llm_load_print_meta: n_layer          = 32
0.00.122.631 I llm_load_print_meta: n_head           = 32
0.00.122.632 I llm_load_print_meta: n_head_kv        = 32
0.00.122.633 I llm_load_print_meta: n_rot            = 20
0.00.122.634 I llm_load_print_meta: n_swa            = 0
0.00.122.634 I llm_load_print_meta: n_embd_head_k    = 80
0.00.122.635 I llm_load_print_meta: n_embd_head_v    = 80
0.00.122.636 I llm_load_print_meta: n_gqa            = 1
0.00.122.637 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.122.639 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.122.640 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.641 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.642 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.643 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.645 I llm_load_print_meta: n_ff             = 10240
0.00.122.646 I llm_load_print_meta: n_expert         = 0
0.00.122.647 I llm_load_print_meta: n_expert_used    = 0
0.00.122.648 I llm_load_print_meta: causal attn      = 1
0.00.122.649 I llm_load_print_meta: pooling type     = 0
0.00.122.649 I llm_load_print_meta: rope type        = 2
0.00.122.649 I llm_load_print_meta: rope scaling     = linear
0.00.122.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.653 I llm_load_print_meta: freq_scale_train = 1
0.00.122.653 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.653 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.654 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.654 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.654 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.655 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.659 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.659 I llm_load_print_meta: model type       = 2.8B
0.00.122.660 I llm_load_print_meta: model ftype      = Q5_0
0.00.122.661 I llm_load_print_meta: model params     = 2.78 B
0.00.122.662 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.122.663 I llm_load_print_meta: general.name     = 2.8B
0.00.122.664 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.665 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.665 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.666 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.667 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.667 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.668 I llm_load_print_meta: max token length = 1024
0.00.237.590 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.237.598 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.237.598 I ggml_cuda_init: found 1 CUDA devices:
0.00.237.702 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.512.528 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.633.861 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.633.874 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.633.875 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.633.884 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.633.886 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.950.615 I llama_new_context_with_model: n_ctx      = 2048
0.00.950.620 I llama_new_context_with_model: n_batch    = 512
0.00.950.621 I llama_new_context_with_model: n_ubatch   = 512
0.00.950.622 I llama_new_context_with_model: flash_attn = 0
0.00.950.628 I llama_new_context_with_model: freq_base  = 10000.0
0.00.950.629 I llama_new_context_with_model: freq_scale = 1
0.00.951.901 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.913 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.953.192 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.962.133 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.962.142 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.962.145 I llama_new_context_with_model: graph nodes  = 1287
0.00.962.146 I llama_new_context_with_model: graph splits = 2
0.00.962.148 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.031.807 I 
0.01.031.914 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.031.926 I perplexity: tokenizing the input ..
0.02.370.977 I perplexity: tokenization took 1339.04 ms
0.02.371.313 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.008.362 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.731.668 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.733.401 I llama_perf_context_print:        load time =    1024.08 ms
0.04.733.404 I llama_perf_context_print: prompt eval time =    1994.52 ms /  8192 tokens (    0.24 ms per token,  4107.25 tokens per second)
0.04.733.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.733.406 I llama_perf_context_print:       total time =    3701.59 ms /  8193 tokens

real	0m4.932s
user	0m4.884s
sys	0m1.026s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.686 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.008 I main: llama backend init
0.00.002.530 I main: load the model and apply lora adapter, if any
0.00.016.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.408 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.408 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.409 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.506 I llama_model_loader: - type  f32:  258 tensors
0.00.033.508 I llama_model_loader: - type q5_1:  129 tensors
0.00.033.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.433 I llm_load_vocab: special tokens cache size = 25
0.00.121.553 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.570 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.571 I llm_load_print_meta: arch             = gptneox
0.00.121.572 I llm_load_print_meta: vocab type       = BPE
0.00.121.572 I llm_load_print_meta: n_vocab          = 50304
0.00.121.573 I llm_load_print_meta: n_merges         = 50009
0.00.121.573 I llm_load_print_meta: vocab_only       = 0
0.00.121.574 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.574 I llm_load_print_meta: n_embd           = 2560
0.00.121.575 I llm_load_print_meta: n_layer          = 32
0.00.121.592 I llm_load_print_meta: n_head           = 32
0.00.121.593 I llm_load_print_meta: n_head_kv        = 32
0.00.121.594 I llm_load_print_meta: n_rot            = 20
0.00.121.594 I llm_load_print_meta: n_swa            = 0
0.00.121.595 I llm_load_print_meta: n_embd_head_k    = 80
0.00.121.595 I llm_load_print_meta: n_embd_head_v    = 80
0.00.121.597 I llm_load_print_meta: n_gqa            = 1
0.00.121.599 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.121.600 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.121.602 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.606 I llm_load_print_meta: n_ff             = 10240
0.00.121.607 I llm_load_print_meta: n_expert         = 0
0.00.121.608 I llm_load_print_meta: n_expert_used    = 0
0.00.121.608 I llm_load_print_meta: causal attn      = 1
0.00.121.609 I llm_load_print_meta: pooling type     = 0
0.00.121.609 I llm_load_print_meta: rope type        = 2
0.00.121.613 I llm_load_print_meta: rope scaling     = linear
0.00.121.625 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.627 I llm_load_print_meta: freq_scale_train = 1
0.00.121.628 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.628 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.629 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.629 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.630 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.630 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.630 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.631 I llm_load_print_meta: model type       = 2.8B
0.00.121.632 I llm_load_print_meta: model ftype      = Q5_1
0.00.121.633 I llm_load_print_meta: model params     = 2.78 B
0.00.121.634 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.121.635 I llm_load_print_meta: general.name     = 2.8B
0.00.121.635 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.636 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.637 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.638 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.638 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.639 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.640 I llm_load_print_meta: max token length = 1024
0.00.227.938 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.227.946 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.227.946 I ggml_cuda_init: found 1 CUDA devices:
0.00.228.050 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.517.931 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.646.380 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.646.391 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.646.392 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.646.401 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.646.403 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.040.345 I llama_new_context_with_model: n_ctx      = 2048
0.01.040.353 I llama_new_context_with_model: n_batch    = 2048
0.01.040.353 I llama_new_context_with_model: n_ubatch   = 512
0.01.040.354 I llama_new_context_with_model: flash_attn = 0
0.01.040.360 I llama_new_context_with_model: freq_base  = 10000.0
0.01.040.361 I llama_new_context_with_model: freq_scale = 1
0.01.041.653 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.041.663 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.042.726 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.051.298 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.051.310 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.051.313 I llama_new_context_with_model: graph nodes  = 1287
0.01.051.314 I llama_new_context_with_model: graph splits = 2
0.01.051.319 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.552 I main: llama threadpool init, n_threads = 1
0.01.118.568 I 
0.01.118.658 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.118.664 I 
0.01.118.801 I sampler seed: 1234
0.01.118.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.118.818 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.118.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.118.819 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.880.770 I llama_perf_sampler_print:    sampling time =      10.67 ms /   263 runs   (    0.04 ms per token, 24639.31 tokens per second)
0.02.880.774 I llama_perf_context_print:        load time =    1116.00 ms
0.02.880.776 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.95 tokens per second)
0.02.880.778 I llama_perf_context_print:        eval time =    1717.84 ms /   255 runs   (    6.74 ms per token,   148.44 tokens per second)
0.02.880.780 I llama_perf_context_print:       total time =    1762.23 ms /   262 tokens

real	0m3.067s
user	0m2.290s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.144 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.021.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.389 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.390 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.391 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.037.903 I llama_model_loader: - type  f32:  258 tensors
0.00.037.905 I llama_model_loader: - type q5_1:  129 tensors
0.00.037.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.679 I llm_load_vocab: special tokens cache size = 25
0.00.118.498 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.516 I llm_load_print_meta: arch             = gptneox
0.00.118.516 I llm_load_print_meta: vocab type       = BPE
0.00.118.517 I llm_load_print_meta: n_vocab          = 50304
0.00.118.518 I llm_load_print_meta: n_merges         = 50009
0.00.118.520 I llm_load_print_meta: vocab_only       = 0
0.00.118.521 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.522 I llm_load_print_meta: n_embd           = 2560
0.00.118.522 I llm_load_print_meta: n_layer          = 32
0.00.118.536 I llm_load_print_meta: n_head           = 32
0.00.118.538 I llm_load_print_meta: n_head_kv        = 32
0.00.118.538 I llm_load_print_meta: n_rot            = 20
0.00.118.538 I llm_load_print_meta: n_swa            = 0
0.00.118.539 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.539 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.541 I llm_load_print_meta: n_gqa            = 1
0.00.118.543 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.544 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.545 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.546 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.549 I llm_load_print_meta: n_ff             = 10240
0.00.118.551 I llm_load_print_meta: n_expert         = 0
0.00.118.552 I llm_load_print_meta: n_expert_used    = 0
0.00.118.552 I llm_load_print_meta: causal attn      = 1
0.00.118.553 I llm_load_print_meta: pooling type     = 0
0.00.118.553 I llm_load_print_meta: rope type        = 2
0.00.118.554 I llm_load_print_meta: rope scaling     = linear
0.00.118.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.556 I llm_load_print_meta: freq_scale_train = 1
0.00.118.556 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.560 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.560 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.561 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.561 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.561 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.562 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.563 I llm_load_print_meta: model type       = 2.8B
0.00.118.564 I llm_load_print_meta: model ftype      = Q5_1
0.00.118.565 I llm_load_print_meta: model params     = 2.78 B
0.00.118.566 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.118.566 I llm_load_print_meta: general.name     = 2.8B
0.00.118.567 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.567 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.568 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.568 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.569 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.570 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.570 I llm_load_print_meta: max token length = 1024
0.00.223.710 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.717 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.718 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.820 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.499.447 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.628.780 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.628.793 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.628.793 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.628.802 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.628.804 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.966.448 I llama_new_context_with_model: n_ctx      = 2048
0.00.966.454 I llama_new_context_with_model: n_batch    = 512
0.00.966.454 I llama_new_context_with_model: n_ubatch   = 512
0.00.966.455 I llama_new_context_with_model: flash_attn = 0
0.00.966.461 I llama_new_context_with_model: freq_base  = 10000.0
0.00.966.462 I llama_new_context_with_model: freq_scale = 1
0.00.967.725 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.967.739 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.969.034 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.978.362 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.978.372 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.978.376 I llama_new_context_with_model: graph nodes  = 1287
0.00.978.376 I llama_new_context_with_model: graph splits = 2
0.00.978.380 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.119 I 
0.01.047.228 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.047.256 I perplexity: tokenizing the input ..
0.02.309.101 I perplexity: tokenization took 1261.85 ms
0.02.309.439 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.933.761 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.646.759 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.648.364 I llama_perf_context_print:        load time =    1039.50 ms
0.04.648.367 I llama_perf_context_print: prompt eval time =    1976.30 ms /  8192 tokens (    0.24 ms per token,  4145.12 tokens per second)
0.04.648.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.648.369 I llama_perf_context_print:       total time =    3601.24 ms /  8193 tokens

real	0m4.845s
user	0m4.821s
sys	0m1.007s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.724 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.054 I main: llama backend init
0.00.002.573 I main: load the model and apply lora adapter, if any
0.00.016.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.513 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.514 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.514 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.731 I llama_model_loader: - type  f32:  258 tensors
0.00.033.733 I llama_model_loader: - type q2_K:   65 tensors
0.00.033.733 I llama_model_loader: - type q3_K:   64 tensors
0.00.033.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.132 I llm_load_vocab: special tokens cache size = 25
0.00.115.756 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.773 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.774 I llm_load_print_meta: arch             = gptneox
0.00.115.775 I llm_load_print_meta: vocab type       = BPE
0.00.115.776 I llm_load_print_meta: n_vocab          = 50304
0.00.115.776 I llm_load_print_meta: n_merges         = 50009
0.00.115.777 I llm_load_print_meta: vocab_only       = 0
0.00.115.777 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.778 I llm_load_print_meta: n_embd           = 2560
0.00.115.778 I llm_load_print_meta: n_layer          = 32
0.00.115.802 I llm_load_print_meta: n_head           = 32
0.00.115.804 I llm_load_print_meta: n_head_kv        = 32
0.00.115.804 I llm_load_print_meta: n_rot            = 20
0.00.115.805 I llm_load_print_meta: n_swa            = 0
0.00.115.805 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.805 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.807 I llm_load_print_meta: n_gqa            = 1
0.00.115.808 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.809 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.811 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.812 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.813 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.814 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.815 I llm_load_print_meta: n_ff             = 10240
0.00.115.815 I llm_load_print_meta: n_expert         = 0
0.00.115.815 I llm_load_print_meta: n_expert_used    = 0
0.00.115.817 I llm_load_print_meta: causal attn      = 1
0.00.115.818 I llm_load_print_meta: pooling type     = 0
0.00.115.818 I llm_load_print_meta: rope type        = 2
0.00.115.818 I llm_load_print_meta: rope scaling     = linear
0.00.115.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.821 I llm_load_print_meta: freq_scale_train = 1
0.00.115.821 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.823 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.824 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.825 I llm_load_print_meta: model type       = 2.8B
0.00.115.826 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.828 I llm_load_print_meta: model params     = 2.78 B
0.00.115.830 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.115.831 I llm_load_print_meta: general.name     = 2.8B
0.00.115.832 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.832 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.834 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.835 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.835 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.836 I llm_load_print_meta: max token length = 1024
0.00.222.730 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.736 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.737 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.886 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.816 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.565.549 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.565.562 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.565.562 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.565.571 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.565.573 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.780.661 I llama_new_context_with_model: n_ctx      = 2048
0.00.780.667 I llama_new_context_with_model: n_batch    = 2048
0.00.780.668 I llama_new_context_with_model: n_ubatch   = 512
0.00.780.669 I llama_new_context_with_model: flash_attn = 0
0.00.780.674 I llama_new_context_with_model: freq_base  = 10000.0
0.00.780.675 I llama_new_context_with_model: freq_scale = 1
0.00.781.947 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.960 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.002 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.412 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.420 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.424 I llama_new_context_with_model: graph nodes  = 1287
0.00.791.424 I llama_new_context_with_model: graph splits = 2
0.00.791.428 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.683 I main: llama threadpool init, n_threads = 1
0.00.859.700 I 
0.00.859.795 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.859.801 I 
0.00.859.942 I sampler seed: 1234
0.00.859.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.960 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.859.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.961 I 
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

0.02.676.696 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23870.03 tokens per second)
0.02.676.699 I llama_perf_context_print:        load time =     857.09 ms
0.02.676.701 I llama_perf_context_print: prompt eval time =      14.10 ms /     7 tokens (    2.01 ms per token,   496.35 tokens per second)
0.02.676.703 I llama_perf_context_print:        eval time =    1767.65 ms /   255 runs   (    6.93 ms per token,   144.26 tokens per second)
0.02.676.704 I llama_perf_context_print:       total time =    1817.02 ms /   262 tokens

real	0m2.853s
user	0m2.172s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.076 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.021.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.446 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.446 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.447 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.037.526 I llama_model_loader: - type  f32:  258 tensors
0.00.037.529 I llama_model_loader: - type q2_K:   65 tensors
0.00.037.530 I llama_model_loader: - type q3_K:   64 tensors
0.00.037.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.777 I llm_load_vocab: special tokens cache size = 25
0.00.117.622 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.641 I llm_load_print_meta: arch             = gptneox
0.00.117.642 I llm_load_print_meta: vocab type       = BPE
0.00.117.642 I llm_load_print_meta: n_vocab          = 50304
0.00.117.644 I llm_load_print_meta: n_merges         = 50009
0.00.117.646 I llm_load_print_meta: vocab_only       = 0
0.00.117.646 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.647 I llm_load_print_meta: n_embd           = 2560
0.00.117.647 I llm_load_print_meta: n_layer          = 32
0.00.117.661 I llm_load_print_meta: n_head           = 32
0.00.117.662 I llm_load_print_meta: n_head_kv        = 32
0.00.117.663 I llm_load_print_meta: n_rot            = 20
0.00.117.663 I llm_load_print_meta: n_swa            = 0
0.00.117.664 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.665 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.667 I llm_load_print_meta: n_gqa            = 1
0.00.117.668 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.671 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.673 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.673 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.674 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.674 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.676 I llm_load_print_meta: n_ff             = 10240
0.00.117.676 I llm_load_print_meta: n_expert         = 0
0.00.117.677 I llm_load_print_meta: n_expert_used    = 0
0.00.117.677 I llm_load_print_meta: causal attn      = 1
0.00.117.677 I llm_load_print_meta: pooling type     = 0
0.00.117.678 I llm_load_print_meta: rope type        = 2
0.00.117.679 I llm_load_print_meta: rope scaling     = linear
0.00.117.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.682 I llm_load_print_meta: freq_scale_train = 1
0.00.117.685 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.691 I llm_load_print_meta: model type       = 2.8B
0.00.117.692 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.693 I llm_load_print_meta: model params     = 2.78 B
0.00.117.694 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.117.695 I llm_load_print_meta: general.name     = 2.8B
0.00.117.696 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.697 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.697 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.698 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.702 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.703 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.703 I llm_load_print_meta: max token length = 1024
0.00.222.387 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.394 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.395 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.500 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.175 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.563.456 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.563.468 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.563.469 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.563.476 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.563.478 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.752.932 I llama_new_context_with_model: n_ctx      = 2048
0.00.752.938 I llama_new_context_with_model: n_batch    = 512
0.00.752.938 I llama_new_context_with_model: n_ubatch   = 512
0.00.752.939 I llama_new_context_with_model: flash_attn = 0
0.00.752.945 I llama_new_context_with_model: freq_base  = 10000.0
0.00.752.947 I llama_new_context_with_model: freq_scale = 1
0.00.754.216 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.230 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.510 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.610 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.619 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.622 I llama_new_context_with_model: graph nodes  = 1287
0.00.763.623 I llama_new_context_with_model: graph splits = 2
0.00.763.625 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.582 I 
0.00.834.695 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.834.722 I perplexity: tokenizing the input ..
0.02.044.896 I perplexity: tokenization took 1210.18 ms
0.02.045.228 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.696.314 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.485.333 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.487.145 I llama_perf_context_print:        load time =     827.02 ms
0.04.487.147 I llama_perf_context_print: prompt eval time =    2086.75 ms /  8192 tokens (    0.25 ms per token,  3925.71 tokens per second)
0.04.487.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.487.150 I llama_perf_context_print:       total time =    3652.56 ms /  8193 tokens

real	0m4.685s
user	0m4.753s
sys	0m0.904s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.695 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.013 I main: llama backend init
0.00.002.542 I main: load the model and apply lora adapter, if any
0.00.017.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.726 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.727 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.728 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.741 I llama_model_loader: - type  f32:  258 tensors
0.00.034.743 I llama_model_loader: - type q3_K:   33 tensors
0.00.034.743 I llama_model_loader: - type q4_K:   94 tensors
0.00.034.744 I llama_model_loader: - type q5_K:    2 tensors
0.00.034.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.003 I llm_load_vocab: special tokens cache size = 25
0.00.113.787 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.804 I llm_load_print_meta: arch             = gptneox
0.00.113.806 I llm_load_print_meta: vocab type       = BPE
0.00.113.806 I llm_load_print_meta: n_vocab          = 50304
0.00.113.807 I llm_load_print_meta: n_merges         = 50009
0.00.113.807 I llm_load_print_meta: vocab_only       = 0
0.00.113.808 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.808 I llm_load_print_meta: n_embd           = 2560
0.00.113.808 I llm_load_print_meta: n_layer          = 32
0.00.113.828 I llm_load_print_meta: n_head           = 32
0.00.113.829 I llm_load_print_meta: n_head_kv        = 32
0.00.113.830 I llm_load_print_meta: n_rot            = 20
0.00.113.831 I llm_load_print_meta: n_swa            = 0
0.00.113.832 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.832 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.834 I llm_load_print_meta: n_gqa            = 1
0.00.113.836 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.837 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.839 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.840 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.840 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.841 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.842 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.844 I llm_load_print_meta: n_ff             = 10240
0.00.113.845 I llm_load_print_meta: n_expert         = 0
0.00.113.846 I llm_load_print_meta: n_expert_used    = 0
0.00.113.847 I llm_load_print_meta: causal attn      = 1
0.00.113.847 I llm_load_print_meta: pooling type     = 0
0.00.113.848 I llm_load_print_meta: rope type        = 2
0.00.113.849 I llm_load_print_meta: rope scaling     = linear
0.00.113.852 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.852 I llm_load_print_meta: freq_scale_train = 1
0.00.113.853 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.853 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.854 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.854 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.855 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.856 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.857 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.858 I llm_load_print_meta: model type       = 2.8B
0.00.113.859 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.860 I llm_load_print_meta: model params     = 2.78 B
0.00.113.861 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.113.861 I llm_load_print_meta: general.name     = 2.8B
0.00.113.862 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.862 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.863 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.864 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.864 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.864 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.865 I llm_load_print_meta: max token length = 1024
0.00.220.785 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.793 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.793 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.897 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.626 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.595.779 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.595.792 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.595.793 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.595.802 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.595.804 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.876.978 I llama_new_context_with_model: n_ctx      = 2048
0.00.876.986 I llama_new_context_with_model: n_batch    = 2048
0.00.876.986 I llama_new_context_with_model: n_ubatch   = 512
0.00.876.987 I llama_new_context_with_model: flash_attn = 0
0.00.876.992 I llama_new_context_with_model: freq_base  = 10000.0
0.00.876.993 I llama_new_context_with_model: freq_scale = 1
0.00.878.253 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.263 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.290 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.771 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.781 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.784 I llama_new_context_with_model: graph nodes  = 1287
0.00.887.785 I llama_new_context_with_model: graph splits = 2
0.00.887.790 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.673 I main: llama threadpool init, n_threads = 1
0.00.956.692 I 
0.00.956.789 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.956.795 I 
0.00.956.936 I sampler seed: 1234
0.00.956.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.955 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.956.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.958 I 
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

0.02.805.153 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23165.68 tokens per second)
0.02.805.159 I llama_perf_context_print:        load time =     954.11 ms
0.02.805.161 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   549.75 tokens per second)
0.02.805.163 I llama_perf_context_print:        eval time =    1799.31 ms /   255 runs   (    7.06 ms per token,   141.72 tokens per second)
0.02.805.165 I llama_perf_context_print:       total time =    1848.49 ms /   262 tokens

real	0m2.992s
user	0m2.266s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.137 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.022.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.051 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.052 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.053 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.041.507 I llama_model_loader: - type  f32:  258 tensors
0.00.041.509 I llama_model_loader: - type q3_K:   33 tensors
0.00.041.510 I llama_model_loader: - type q4_K:   94 tensors
0.00.041.510 I llama_model_loader: - type q5_K:    2 tensors
0.00.041.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.902 I llm_load_vocab: special tokens cache size = 25
0.00.123.217 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.234 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.235 I llm_load_print_meta: arch             = gptneox
0.00.123.236 I llm_load_print_meta: vocab type       = BPE
0.00.123.236 I llm_load_print_meta: n_vocab          = 50304
0.00.123.237 I llm_load_print_meta: n_merges         = 50009
0.00.123.237 I llm_load_print_meta: vocab_only       = 0
0.00.123.238 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.238 I llm_load_print_meta: n_embd           = 2560
0.00.123.239 I llm_load_print_meta: n_layer          = 32
0.00.123.252 I llm_load_print_meta: n_head           = 32
0.00.123.253 I llm_load_print_meta: n_head_kv        = 32
0.00.123.254 I llm_load_print_meta: n_rot            = 20
0.00.123.254 I llm_load_print_meta: n_swa            = 0
0.00.123.256 I llm_load_print_meta: n_embd_head_k    = 80
0.00.123.257 I llm_load_print_meta: n_embd_head_v    = 80
0.00.123.258 I llm_load_print_meta: n_gqa            = 1
0.00.123.260 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.123.262 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.123.263 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.264 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.268 I llm_load_print_meta: n_ff             = 10240
0.00.123.268 I llm_load_print_meta: n_expert         = 0
0.00.123.269 I llm_load_print_meta: n_expert_used    = 0
0.00.123.269 I llm_load_print_meta: causal attn      = 1
0.00.123.269 I llm_load_print_meta: pooling type     = 0
0.00.123.270 I llm_load_print_meta: rope type        = 2
0.00.123.271 I llm_load_print_meta: rope scaling     = linear
0.00.123.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.273 I llm_load_print_meta: freq_scale_train = 1
0.00.123.277 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.278 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.278 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.279 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.279 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.280 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.281 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.282 I llm_load_print_meta: model type       = 2.8B
0.00.123.283 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.123.284 I llm_load_print_meta: model params     = 2.78 B
0.00.123.285 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.123.286 I llm_load_print_meta: general.name     = 2.8B
0.00.123.287 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.287 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.288 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.288 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.288 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.289 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.290 I llm_load_print_meta: max token length = 1024
0.00.226.411 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.226.419 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.226.419 I ggml_cuda_init: found 1 CUDA devices:
0.00.226.522 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.499.113 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.590.405 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.590.419 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.590.420 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.590.428 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.590.430 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.834.888 I llama_new_context_with_model: n_ctx      = 2048
0.00.834.894 I llama_new_context_with_model: n_batch    = 512
0.00.834.894 I llama_new_context_with_model: n_ubatch   = 512
0.00.834.895 I llama_new_context_with_model: flash_attn = 0
0.00.834.901 I llama_new_context_with_model: freq_base  = 10000.0
0.00.834.902 I llama_new_context_with_model: freq_scale = 1
0.00.836.237 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.251 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.526 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.739 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.749 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.752 I llama_new_context_with_model: graph nodes  = 1287
0.00.845.753 I llama_new_context_with_model: graph splits = 2
0.00.845.756 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.424 I 
0.00.915.532 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.915.560 I perplexity: tokenizing the input ..
0.02.117.422 I perplexity: tokenization took 1201.87 ms
0.02.117.743 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.784.142 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.617.505 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.619.070 I llama_perf_context_print:        load time =     907.80 ms
0.04.619.073 I llama_perf_context_print: prompt eval time =    2146.35 ms /  8192 tokens (    0.26 ms per token,  3816.72 tokens per second)
0.04.619.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.619.077 I llama_perf_context_print:       total time =    3703.65 ms /  8193 tokens

real	0m4.811s
user	0m4.764s
sys	0m1.012s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.702 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.009 I main: llama backend init
0.00.002.519 I main: load the model and apply lora adapter, if any
0.00.016.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.060 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.061 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.062 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.011 I llama_model_loader: - type  f32:  258 tensors
0.00.033.013 I llama_model_loader: - type q4_K:   81 tensors
0.00.033.013 I llama_model_loader: - type q5_K:   32 tensors
0.00.033.014 I llama_model_loader: - type q6_K:   17 tensors
0.00.091.813 I llm_load_vocab: special tokens cache size = 25
0.00.115.291 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.311 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.312 I llm_load_print_meta: arch             = gptneox
0.00.115.313 I llm_load_print_meta: vocab type       = BPE
0.00.115.313 I llm_load_print_meta: n_vocab          = 50304
0.00.115.314 I llm_load_print_meta: n_merges         = 50009
0.00.115.314 I llm_load_print_meta: vocab_only       = 0
0.00.115.315 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.316 I llm_load_print_meta: n_embd           = 2560
0.00.115.331 I llm_load_print_meta: n_layer          = 32
0.00.115.361 I llm_load_print_meta: n_head           = 32
0.00.115.363 I llm_load_print_meta: n_head_kv        = 32
0.00.115.363 I llm_load_print_meta: n_rot            = 20
0.00.115.364 I llm_load_print_meta: n_swa            = 0
0.00.115.364 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.365 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.366 I llm_load_print_meta: n_gqa            = 1
0.00.115.367 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.369 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.371 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.372 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.374 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.374 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.375 I llm_load_print_meta: n_ff             = 10240
0.00.115.377 I llm_load_print_meta: n_expert         = 0
0.00.115.377 I llm_load_print_meta: n_expert_used    = 0
0.00.115.378 I llm_load_print_meta: causal attn      = 1
0.00.115.378 I llm_load_print_meta: pooling type     = 0
0.00.115.379 I llm_load_print_meta: rope type        = 2
0.00.115.379 I llm_load_print_meta: rope scaling     = linear
0.00.115.381 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.382 I llm_load_print_meta: freq_scale_train = 1
0.00.115.383 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.384 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.384 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.385 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.386 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.388 I llm_load_print_meta: model type       = 2.8B
0.00.115.389 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.390 I llm_load_print_meta: model params     = 2.78 B
0.00.115.391 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.115.392 I llm_load_print_meta: general.name     = 2.8B
0.00.115.393 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.394 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.394 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.395 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.396 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.396 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.397 I llm_load_print_meta: max token length = 1024
0.00.219.984 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.992 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.993 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.097 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.499.321 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.619.438 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.619.449 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.619.450 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.619.459 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.619.461 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.976.959 I llama_new_context_with_model: n_ctx      = 2048
0.00.976.967 I llama_new_context_with_model: n_batch    = 2048
0.00.976.968 I llama_new_context_with_model: n_ubatch   = 512
0.00.976.968 I llama_new_context_with_model: flash_attn = 0
0.00.976.974 I llama_new_context_with_model: freq_base  = 10000.0
0.00.976.975 I llama_new_context_with_model: freq_scale = 1
0.00.978.240 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.978.252 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.979.298 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.988.729 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.988.739 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.988.742 I llama_new_context_with_model: graph nodes  = 1287
0.00.988.742 I llama_new_context_with_model: graph splits = 2
0.00.988.746 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.062.092 I main: llama threadpool init, n_threads = 1
0.01.062.115 I 
0.01.062.222 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.062.228 I 
0.01.062.384 I sampler seed: 1234
0.01.062.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.062.401 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.062.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.062.404 I 
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

0.02.866.722 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22705.69 tokens per second)
0.02.866.725 I llama_perf_context_print:        load time =    1059.55 ms
0.02.866.727 I llama_perf_context_print: prompt eval time =      12.38 ms /     7 tokens (    1.77 ms per token,   565.38 tokens per second)
0.02.866.729 I llama_perf_context_print:        eval time =    1751.84 ms /   255 runs   (    6.87 ms per token,   145.56 tokens per second)
0.02.866.730 I llama_perf_context_print:       total time =    1804.64 ms /   262 tokens

real	0m3.051s
user	0m2.298s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.227 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.021.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.340 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.340 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.341 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.038.008 I llama_model_loader: - type  f32:  258 tensors
0.00.038.010 I llama_model_loader: - type q4_K:   81 tensors
0.00.038.010 I llama_model_loader: - type q5_K:   32 tensors
0.00.038.011 I llama_model_loader: - type q6_K:   17 tensors
0.00.096.422 I llm_load_vocab: special tokens cache size = 25
0.00.119.255 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.273 I llm_load_print_meta: arch             = gptneox
0.00.119.274 I llm_load_print_meta: vocab type       = BPE
0.00.119.275 I llm_load_print_meta: n_vocab          = 50304
0.00.119.275 I llm_load_print_meta: n_merges         = 50009
0.00.119.276 I llm_load_print_meta: vocab_only       = 0
0.00.119.276 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.277 I llm_load_print_meta: n_embd           = 2560
0.00.119.277 I llm_load_print_meta: n_layer          = 32
0.00.119.289 I llm_load_print_meta: n_head           = 32
0.00.119.291 I llm_load_print_meta: n_head_kv        = 32
0.00.119.291 I llm_load_print_meta: n_rot            = 20
0.00.119.292 I llm_load_print_meta: n_swa            = 0
0.00.119.292 I llm_load_print_meta: n_embd_head_k    = 80
0.00.119.292 I llm_load_print_meta: n_embd_head_v    = 80
0.00.119.294 I llm_load_print_meta: n_gqa            = 1
0.00.119.295 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.119.296 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.119.298 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.299 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.299 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.300 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.301 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.303 I llm_load_print_meta: n_ff             = 10240
0.00.119.303 I llm_load_print_meta: n_expert         = 0
0.00.119.304 I llm_load_print_meta: n_expert_used    = 0
0.00.119.308 I llm_load_print_meta: causal attn      = 1
0.00.119.309 I llm_load_print_meta: pooling type     = 0
0.00.119.309 I llm_load_print_meta: rope type        = 2
0.00.119.311 I llm_load_print_meta: rope scaling     = linear
0.00.119.313 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.315 I llm_load_print_meta: freq_scale_train = 1
0.00.119.315 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.317 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.317 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.318 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.319 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.320 I llm_load_print_meta: model type       = 2.8B
0.00.119.322 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.119.323 I llm_load_print_meta: model params     = 2.78 B
0.00.119.327 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.119.327 I llm_load_print_meta: general.name     = 2.8B
0.00.119.328 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.328 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.328 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.329 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.330 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.330 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.331 I llm_load_print_meta: max token length = 1024
0.00.232.776 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.232.784 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.232.786 I ggml_cuda_init: found 1 CUDA devices:
0.00.232.910 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.531.787 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.649.021 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.649.032 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.649.033 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.649.042 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.649.044 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.970.883 I llama_new_context_with_model: n_ctx      = 2048
0.00.970.891 I llama_new_context_with_model: n_batch    = 512
0.00.970.891 I llama_new_context_with_model: n_ubatch   = 512
0.00.970.892 I llama_new_context_with_model: flash_attn = 0
0.00.970.897 I llama_new_context_with_model: freq_base  = 10000.0
0.00.970.898 I llama_new_context_with_model: freq_scale = 1
0.00.972.202 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.972.215 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.973.699 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.983.338 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.983.347 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.983.350 I llama_new_context_with_model: graph nodes  = 1287
0.00.983.350 I llama_new_context_with_model: graph splits = 2
0.00.983.353 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.057.895 I 
0.01.058.003 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.058.030 I perplexity: tokenizing the input ..
0.02.362.828 I perplexity: tokenization took 1304.8 ms
0.02.363.153 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.020.799 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.844.965 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.846.664 I llama_perf_context_print:        load time =    1050.19 ms
0.04.846.667 I llama_perf_context_print: prompt eval time =    2120.52 ms /  8192 tokens (    0.26 ms per token,  3863.20 tokens per second)
0.04.846.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.846.670 I llama_perf_context_print:       total time =    3788.77 ms /  8193 tokens

real	0m5.053s
user	0m4.959s
sys	0m1.059s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.707 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.181 I main: llama backend init
0.00.002.677 I main: load the model and apply lora adapter, if any
0.00.016.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.197 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.198 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.969 I llama_model_loader: - type  f32:  258 tensors
0.00.032.971 I llama_model_loader: - type q5_K:   81 tensors
0.00.032.972 I llama_model_loader: - type q6_K:   49 tensors
0.00.090.836 I llm_load_vocab: special tokens cache size = 25
0.00.112.630 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.646 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.647 I llm_load_print_meta: arch             = gptneox
0.00.112.648 I llm_load_print_meta: vocab type       = BPE
0.00.112.648 I llm_load_print_meta: n_vocab          = 50304
0.00.112.649 I llm_load_print_meta: n_merges         = 50009
0.00.112.649 I llm_load_print_meta: vocab_only       = 0
0.00.112.650 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.650 I llm_load_print_meta: n_embd           = 2560
0.00.112.651 I llm_load_print_meta: n_layer          = 32
0.00.112.668 I llm_load_print_meta: n_head           = 32
0.00.112.670 I llm_load_print_meta: n_head_kv        = 32
0.00.112.670 I llm_load_print_meta: n_rot            = 20
0.00.112.671 I llm_load_print_meta: n_swa            = 0
0.00.112.671 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.672 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.673 I llm_load_print_meta: n_gqa            = 1
0.00.112.674 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.676 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.677 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.678 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.681 I llm_load_print_meta: n_ff             = 10240
0.00.112.681 I llm_load_print_meta: n_expert         = 0
0.00.112.682 I llm_load_print_meta: n_expert_used    = 0
0.00.112.682 I llm_load_print_meta: causal attn      = 1
0.00.112.682 I llm_load_print_meta: pooling type     = 0
0.00.112.683 I llm_load_print_meta: rope type        = 2
0.00.112.684 I llm_load_print_meta: rope scaling     = linear
0.00.112.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.687 I llm_load_print_meta: freq_scale_train = 1
0.00.112.688 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.689 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.689 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.692 I llm_load_print_meta: model type       = 2.8B
0.00.112.693 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.694 I llm_load_print_meta: model params     = 2.78 B
0.00.112.695 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.112.696 I llm_load_print_meta: general.name     = 2.8B
0.00.112.696 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.697 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.697 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.698 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.699 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.699 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.700 I llm_load_print_meta: max token length = 1024
0.00.225.826 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.832 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.833 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.937 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.530.039 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.668.727 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.668.739 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.668.740 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.668.749 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.668.750 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.051.750 I llama_new_context_with_model: n_ctx      = 2048
0.01.051.757 I llama_new_context_with_model: n_batch    = 2048
0.01.051.757 I llama_new_context_with_model: n_ubatch   = 512
0.01.051.758 I llama_new_context_with_model: flash_attn = 0
0.01.051.764 I llama_new_context_with_model: freq_base  = 10000.0
0.01.051.765 I llama_new_context_with_model: freq_scale = 1
0.01.053.024 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.053.034 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.054.055 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.062.641 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.062.650 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.062.653 I llama_new_context_with_model: graph nodes  = 1287
0.01.062.654 I llama_new_context_with_model: graph splits = 2
0.01.062.657 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.130.404 I main: llama threadpool init, n_threads = 1
0.01.130.421 I 
0.01.130.514 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.130.519 I 
0.01.130.672 I sampler seed: 1234
0.01.130.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.130.690 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.130.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.130.691 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.983.306 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23406.91 tokens per second)
0.02.983.310 I llama_perf_context_print:        load time =    1127.71 ms
0.02.983.312 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   552.88 tokens per second)
0.02.983.314 I llama_perf_context_print:        eval time =    1804.08 ms /   255 runs   (    7.07 ms per token,   141.35 tokens per second)
0.02.983.315 I llama_perf_context_print:       total time =    1852.91 ms /   262 tokens

real	0m3.174s
user	0m2.339s
sys	0m0.838s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.154 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.732 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.733 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.038.200 I llama_model_loader: - type  f32:  258 tensors
0.00.038.202 I llama_model_loader: - type q5_K:   81 tensors
0.00.038.202 I llama_model_loader: - type q6_K:   49 tensors
0.00.096.348 I llm_load_vocab: special tokens cache size = 25
0.00.118.648 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.666 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.666 I llm_load_print_meta: arch             = gptneox
0.00.118.667 I llm_load_print_meta: vocab type       = BPE
0.00.118.668 I llm_load_print_meta: n_vocab          = 50304
0.00.118.668 I llm_load_print_meta: n_merges         = 50009
0.00.118.669 I llm_load_print_meta: vocab_only       = 0
0.00.118.671 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.674 I llm_load_print_meta: n_embd           = 2560
0.00.118.674 I llm_load_print_meta: n_layer          = 32
0.00.118.687 I llm_load_print_meta: n_head           = 32
0.00.118.689 I llm_load_print_meta: n_head_kv        = 32
0.00.118.689 I llm_load_print_meta: n_rot            = 20
0.00.118.690 I llm_load_print_meta: n_swa            = 0
0.00.118.690 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.692 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.693 I llm_load_print_meta: n_gqa            = 1
0.00.118.695 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.696 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.699 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.699 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.700 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.700 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.702 I llm_load_print_meta: n_ff             = 10240
0.00.118.702 I llm_load_print_meta: n_expert         = 0
0.00.118.703 I llm_load_print_meta: n_expert_used    = 0
0.00.118.703 I llm_load_print_meta: causal attn      = 1
0.00.118.703 I llm_load_print_meta: pooling type     = 0
0.00.118.705 I llm_load_print_meta: rope type        = 2
0.00.118.706 I llm_load_print_meta: rope scaling     = linear
0.00.118.707 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.709 I llm_load_print_meta: freq_scale_train = 1
0.00.118.709 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.710 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.710 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.711 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.711 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.712 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.712 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.713 I llm_load_print_meta: model type       = 2.8B
0.00.118.716 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.118.717 I llm_load_print_meta: model params     = 2.78 B
0.00.118.718 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.118.719 I llm_load_print_meta: general.name     = 2.8B
0.00.118.720 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.720 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.721 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.722 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.723 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.724 I llm_load_print_meta: max token length = 1024
0.00.236.469 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.236.476 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.236.477 I ggml_cuda_init: found 1 CUDA devices:
0.00.236.582 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.519.094 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.646.541 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.646.552 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.646.553 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.646.561 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.646.563 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.987.360 I llama_new_context_with_model: n_ctx      = 2048
0.00.987.367 I llama_new_context_with_model: n_batch    = 512
0.00.987.368 I llama_new_context_with_model: n_ubatch   = 512
0.00.987.368 I llama_new_context_with_model: flash_attn = 0
0.00.987.373 I llama_new_context_with_model: freq_base  = 10000.0
0.00.987.374 I llama_new_context_with_model: freq_scale = 1
0.00.988.672 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.988.685 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.989.947 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.998.752 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.998.762 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.998.765 I llama_new_context_with_model: graph nodes  = 1287
0.00.998.765 I llama_new_context_with_model: graph splits = 2
0.00.998.768 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.067.933 I 
0.01.068.040 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.068.068 I perplexity: tokenizing the input ..
0.02.326.670 I perplexity: tokenization took 1258.61 ms
0.02.327.001 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.971.167 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.765.717 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.767.610 I llama_perf_context_print:        load time =    1060.30 ms
0.04.767.613 I llama_perf_context_print: prompt eval time =    2071.28 ms /  8192 tokens (    0.25 ms per token,  3955.04 tokens per second)
0.04.767.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.767.615 I llama_perf_context_print:       total time =    3699.68 ms /  8193 tokens

real	0m4.971s
user	0m4.990s
sys	0m0.994s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.694 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.220 I main: llama backend init
0.00.002.761 I main: load the model and apply lora adapter, if any
0.00.017.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.376 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.377 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.637 I llama_model_loader: - type  f32:  258 tensors
0.00.035.640 I llama_model_loader: - type q6_K:  130 tensors
0.00.098.585 I llm_load_vocab: special tokens cache size = 25
0.00.122.171 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.187 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.188 I llm_load_print_meta: arch             = gptneox
0.00.122.189 I llm_load_print_meta: vocab type       = BPE
0.00.122.190 I llm_load_print_meta: n_vocab          = 50304
0.00.122.190 I llm_load_print_meta: n_merges         = 50009
0.00.122.191 I llm_load_print_meta: vocab_only       = 0
0.00.122.191 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.191 I llm_load_print_meta: n_embd           = 2560
0.00.122.192 I llm_load_print_meta: n_layer          = 32
0.00.122.205 I llm_load_print_meta: n_head           = 32
0.00.122.206 I llm_load_print_meta: n_head_kv        = 32
0.00.122.208 I llm_load_print_meta: n_rot            = 20
0.00.122.208 I llm_load_print_meta: n_swa            = 0
0.00.122.209 I llm_load_print_meta: n_embd_head_k    = 80
0.00.122.209 I llm_load_print_meta: n_embd_head_v    = 80
0.00.122.211 I llm_load_print_meta: n_gqa            = 1
0.00.122.212 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.122.214 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.122.216 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.216 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.217 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.220 I llm_load_print_meta: n_ff             = 10240
0.00.122.220 I llm_load_print_meta: n_expert         = 0
0.00.122.220 I llm_load_print_meta: n_expert_used    = 0
0.00.122.221 I llm_load_print_meta: causal attn      = 1
0.00.122.222 I llm_load_print_meta: pooling type     = 0
0.00.122.225 I llm_load_print_meta: rope type        = 2
0.00.122.226 I llm_load_print_meta: rope scaling     = linear
0.00.122.228 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.229 I llm_load_print_meta: freq_scale_train = 1
0.00.122.229 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.230 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.231 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.234 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.234 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.235 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.235 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.236 I llm_load_print_meta: model type       = 2.8B
0.00.122.237 I llm_load_print_meta: model ftype      = Q6_K
0.00.122.239 I llm_load_print_meta: model params     = 2.78 B
0.00.122.239 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.122.240 I llm_load_print_meta: general.name     = 2.8B
0.00.122.240 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.241 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.242 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.243 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.243 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.244 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.245 I llm_load_print_meta: max token length = 1024
0.00.236.746 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.236.753 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.236.754 I ggml_cuda_init: found 1 CUDA devices:
0.00.236.874 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.540.613 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.694.284 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.694.299 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.694.300 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.694.309 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.694.310 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.134.183 I llama_new_context_with_model: n_ctx      = 2048
0.01.134.191 I llama_new_context_with_model: n_batch    = 2048
0.01.134.192 I llama_new_context_with_model: n_ubatch   = 512
0.01.134.193 I llama_new_context_with_model: flash_attn = 0
0.01.134.198 I llama_new_context_with_model: freq_base  = 10000.0
0.01.134.199 I llama_new_context_with_model: freq_scale = 1
0.01.135.499 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.135.513 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.136.928 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.146.380 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.146.389 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.146.393 I llama_new_context_with_model: graph nodes  = 1287
0.01.146.393 I llama_new_context_with_model: graph splits = 2
0.01.146.397 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.219.519 I main: llama threadpool init, n_threads = 1
0.01.219.537 I 
0.01.219.635 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.219.644 I 
0.01.219.793 I sampler seed: 1234
0.01.219.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.219.813 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.219.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.219.815 I 
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

0.03.182.708 I llama_perf_sampler_print:    sampling time =      12.82 ms /   263 runs   (    0.05 ms per token, 20521.22 tokens per second)
0.03.182.711 I llama_perf_context_print:        load time =    1216.74 ms
0.03.182.713 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   606.17 tokens per second)
0.03.182.714 I llama_perf_context_print:        eval time =    1912.23 ms /   255 runs   (    7.50 ms per token,   133.35 tokens per second)
0.03.182.716 I llama_perf_context_print:       total time =    1963.20 ms /   262 tokens

real	0m3.375s
user	0m2.515s
sys	0m0.866s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.514 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.022.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.484 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.485 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.485 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.040.392 I llama_model_loader: - type  f32:  258 tensors
0.00.040.395 I llama_model_loader: - type q6_K:  130 tensors
0.00.103.083 I llm_load_vocab: special tokens cache size = 25
0.00.126.478 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.493 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.494 I llm_load_print_meta: arch             = gptneox
0.00.126.495 I llm_load_print_meta: vocab type       = BPE
0.00.126.496 I llm_load_print_meta: n_vocab          = 50304
0.00.126.496 I llm_load_print_meta: n_merges         = 50009
0.00.126.497 I llm_load_print_meta: vocab_only       = 0
0.00.126.497 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.499 I llm_load_print_meta: n_embd           = 2560
0.00.126.500 I llm_load_print_meta: n_layer          = 32
0.00.126.512 I llm_load_print_meta: n_head           = 32
0.00.126.514 I llm_load_print_meta: n_head_kv        = 32
0.00.126.515 I llm_load_print_meta: n_rot            = 20
0.00.126.516 I llm_load_print_meta: n_swa            = 0
0.00.126.516 I llm_load_print_meta: n_embd_head_k    = 80
0.00.126.517 I llm_load_print_meta: n_embd_head_v    = 80
0.00.126.519 I llm_load_print_meta: n_gqa            = 1
0.00.126.520 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.126.521 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.126.523 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.524 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.525 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.526 I llm_load_print_meta: n_ff             = 10240
0.00.126.527 I llm_load_print_meta: n_expert         = 0
0.00.126.527 I llm_load_print_meta: n_expert_used    = 0
0.00.126.528 I llm_load_print_meta: causal attn      = 1
0.00.126.528 I llm_load_print_meta: pooling type     = 0
0.00.126.528 I llm_load_print_meta: rope type        = 2
0.00.126.530 I llm_load_print_meta: rope scaling     = linear
0.00.126.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.532 I llm_load_print_meta: freq_scale_train = 1
0.00.126.536 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.537 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.537 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.537 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.538 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.539 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.539 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.540 I llm_load_print_meta: model type       = 2.8B
0.00.126.541 I llm_load_print_meta: model ftype      = Q6_K
0.00.126.542 I llm_load_print_meta: model params     = 2.78 B
0.00.126.543 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.126.543 I llm_load_print_meta: general.name     = 2.8B
0.00.126.544 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.544 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.546 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.547 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.548 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.548 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.549 I llm_load_print_meta: max token length = 1024
0.00.239.048 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.239.055 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.239.056 I ggml_cuda_init: found 1 CUDA devices:
0.00.239.360 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.535.414 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.674.297 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.674.308 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.674.309 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.674.318 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.674.319 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.049.465 I llama_new_context_with_model: n_ctx      = 2048
0.01.049.471 I llama_new_context_with_model: n_batch    = 512
0.01.049.471 I llama_new_context_with_model: n_ubatch   = 512
0.01.049.473 I llama_new_context_with_model: flash_attn = 0
0.01.049.477 I llama_new_context_with_model: freq_base  = 10000.0
0.01.049.479 I llama_new_context_with_model: freq_scale = 1
0.01.050.750 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.050.761 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.052.168 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.060.933 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.060.943 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.060.946 I llama_new_context_with_model: graph nodes  = 1287
0.01.060.946 I llama_new_context_with_model: graph splits = 2
0.01.060.949 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.341 I 
0.01.144.449 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.144.462 I perplexity: tokenizing the input ..
0.02.398.668 I perplexity: tokenization took 1254.2 ms
0.02.398.991 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.063.808 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.848.727 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.850.335 I llama_perf_context_print:        load time =    1136.37 ms
0.04.850.338 I llama_perf_context_print: prompt eval time =    2076.45 ms /  8192 tokens (    0.25 ms per token,  3945.19 tokens per second)
0.04.850.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.850.341 I llama_perf_context_print:       total time =    3705.99 ms /  8193 tokens

real	0m5.051s
user	0m4.916s
sys	0m1.101s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3837 (1b2f992c)
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
0.01.059.036 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.312s
user	0m17.003s
sys	0m1.701s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3837 (1b2f992c)
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
0.00.988.765 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.776s
user	0m13.829s
sys	0m1.609s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3837 (1b2f992c)
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
0.00.884.929 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.770s
user	0m4.012s
sys	0m0.753s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3837 (1b2f992c)
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
0.00.866.385 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.611s
user	0m0.915s
sys	0m0.686s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.56 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.67 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.23 sec*proc (2 tests)

Total Test time (real) =   6.24 sec
1.00user 5.26system 0:06.27elapsed 99%CPU (0avgtext+0avgdata 5874604maxresident)k
0inputs+48outputs (0major+1514456minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.40 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.79 sec*proc (2 tests)

Total Test time (real) =   5.80 sec
0.35user 5.46system 0:05.82elapsed 99%CPU (0avgtext+0avgdata 5870580maxresident)k
0inputs+48outputs (0major+1515083minor)pagefaults 0swaps
```
