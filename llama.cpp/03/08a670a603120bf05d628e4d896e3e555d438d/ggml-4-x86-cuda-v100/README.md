## Summary

- status:  SUCCESS ✅
- runtime: 16:09.55
- date:    Thu Oct 17 19:46:18 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0308a670a603120bf05d628e4d896e3e555d438d
- author:  Georgi Gerganov
```
server : add n_indent parameter for line indentation requirement

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.90 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.86 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.57 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.17 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.27 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.52 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.98 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed   10.76 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.97 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.93 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  210.90 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.80 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 298.33 sec*proc (28 tests)

Total Test time (real) = 298.35 sec

real	4m58.382s
user	15m3.847s
sys	0m44.928s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.67 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.74 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.78 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.75 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    2.15 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.66 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.53 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   42.40 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.74 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  86.62 sec*proc (28 tests)

Total Test time (real) =  86.63 sec

real	1m26.668s
user	2m6.885s
sys	0m29.190s
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
0.00.000.311 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.178 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.624 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.649 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.310.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.651 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.310.652 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.310.653 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.310.659 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.310.660 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.310.661 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.310.662 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.310.664 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.310.671 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.672 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.310.673 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.310.674 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.310.674 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.676 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.310.677 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.315.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.316.321 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.326 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.316.327 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.316.328 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.316.329 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.316.329 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.316.330 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.316.332 I llama_model_loader: - type  f32:  124 tensors
0.00.316.335 I llama_model_loader: - type  f16:   73 tensors
0.00.332.795 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.332.926 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.333.067 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.333.105 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.333.175 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.334.401 I llm_load_vocab: special tokens cache size = 5
0.00.338.372 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.338.385 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.338.386 I llm_load_print_meta: arch             = bert
0.00.338.390 I llm_load_print_meta: vocab type       = WPM
0.00.338.391 I llm_load_print_meta: n_vocab          = 30522
0.00.338.391 I llm_load_print_meta: n_merges         = 0
0.00.338.392 I llm_load_print_meta: vocab_only       = 0
0.00.338.392 I llm_load_print_meta: n_ctx_train      = 512
0.00.338.393 I llm_load_print_meta: n_embd           = 384
0.00.338.394 I llm_load_print_meta: n_layer          = 12
0.00.338.402 I llm_load_print_meta: n_head           = 12
0.00.338.403 I llm_load_print_meta: n_head_kv        = 12
0.00.338.404 I llm_load_print_meta: n_rot            = 32
0.00.338.404 I llm_load_print_meta: n_swa            = 0
0.00.338.405 I llm_load_print_meta: n_embd_head_k    = 32
0.00.338.406 I llm_load_print_meta: n_embd_head_v    = 32
0.00.338.407 I llm_load_print_meta: n_gqa            = 1
0.00.338.408 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.338.409 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.338.411 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.338.411 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.338.412 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.338.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.338.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.338.414 I llm_load_print_meta: n_ff             = 1536
0.00.338.415 I llm_load_print_meta: n_expert         = 0
0.00.338.416 I llm_load_print_meta: n_expert_used    = 0
0.00.338.416 I llm_load_print_meta: causal attn      = 0
0.00.338.417 I llm_load_print_meta: pooling type     = 2
0.00.338.417 I llm_load_print_meta: rope type        = 2
0.00.338.418 I llm_load_print_meta: rope scaling     = linear
0.00.338.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.338.420 I llm_load_print_meta: freq_scale_train = 1
0.00.338.421 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.338.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.338.422 I llm_load_print_meta: ssm_d_conv       = 0
0.00.338.423 I llm_load_print_meta: ssm_d_inner      = 0
0.00.338.423 I llm_load_print_meta: ssm_d_state      = 0
0.00.338.423 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.338.424 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.338.424 I llm_load_print_meta: model type       = 33M
0.00.338.427 I llm_load_print_meta: model ftype      = F16
0.00.338.429 I llm_load_print_meta: model params     = 33.21 M
0.00.338.431 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.338.431 I llm_load_print_meta: general.name     = Bge Small
0.00.338.433 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.338.433 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.338.433 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.338.434 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.338.434 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.338.435 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.338.436 I llm_load_print_meta: max token length = 21
0.00.339.650 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.344.229 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.344.236 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.344.240 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.345.299 I llama_new_context_with_model: n_ctx      = 512
0.00.345.304 I llama_new_context_with_model: n_batch    = 2048
0.00.345.305 I llama_new_context_with_model: n_ubatch   = 2048
0.00.345.305 I llama_new_context_with_model: flash_attn = 0
0.00.345.308 I llama_new_context_with_model: freq_base  = 10000.0
0.00.345.309 I llama_new_context_with_model: freq_scale = 1
0.00.350.771 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.350.785 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.350.798 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.355.065 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.355.074 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.355.076 I llama_new_context_with_model: graph nodes  = 429
0.00.355.077 I llama_new_context_with_model: graph splits = 196
0.00.355.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.592 I 
0.00.359.692 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.787 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.367.918 I llama_perf_context_print:        load time =      53.39 ms
0.00.367.920 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2061.38 tokens per second)
0.00.367.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.923 I llama_perf_context_print:       total time =       8.33 ms /    10 tokens

real	0m0.631s
user	0m0.138s
sys	0m0.512s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.218 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.607 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.637 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.643 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.644 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.645 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.651 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.652 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.652 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.653 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.654 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.661 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.662 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.288.666 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.288.667 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.668 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.669 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.288.670 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.394 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.399 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.400 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.401 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.402 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.294.402 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.403 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.294.405 I llama_model_loader: - type  f32:  124 tensors
0.00.294.407 I llama_model_loader: - type q8_0:   73 tensors
0.00.310.916 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.311.106 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.311.249 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.311.285 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.311.355 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.312.539 I llm_load_vocab: special tokens cache size = 5
0.00.316.512 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.316.525 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.316.525 I llm_load_print_meta: arch             = bert
0.00.316.526 I llm_load_print_meta: vocab type       = WPM
0.00.316.527 I llm_load_print_meta: n_vocab          = 30522
0.00.316.527 I llm_load_print_meta: n_merges         = 0
0.00.316.528 I llm_load_print_meta: vocab_only       = 0
0.00.316.528 I llm_load_print_meta: n_ctx_train      = 512
0.00.316.529 I llm_load_print_meta: n_embd           = 384
0.00.316.529 I llm_load_print_meta: n_layer          = 12
0.00.316.539 I llm_load_print_meta: n_head           = 12
0.00.316.541 I llm_load_print_meta: n_head_kv        = 12
0.00.316.544 I llm_load_print_meta: n_rot            = 32
0.00.316.544 I llm_load_print_meta: n_swa            = 0
0.00.316.545 I llm_load_print_meta: n_embd_head_k    = 32
0.00.316.545 I llm_load_print_meta: n_embd_head_v    = 32
0.00.316.546 I llm_load_print_meta: n_gqa            = 1
0.00.316.547 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.316.549 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.316.550 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.316.551 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.316.551 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.316.552 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.316.552 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.316.553 I llm_load_print_meta: n_ff             = 1536
0.00.316.554 I llm_load_print_meta: n_expert         = 0
0.00.316.554 I llm_load_print_meta: n_expert_used    = 0
0.00.316.555 I llm_load_print_meta: causal attn      = 0
0.00.316.555 I llm_load_print_meta: pooling type     = 2
0.00.316.555 I llm_load_print_meta: rope type        = 2
0.00.316.558 I llm_load_print_meta: rope scaling     = linear
0.00.316.559 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.316.560 I llm_load_print_meta: freq_scale_train = 1
0.00.316.560 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.316.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.316.561 I llm_load_print_meta: ssm_d_conv       = 0
0.00.316.562 I llm_load_print_meta: ssm_d_inner      = 0
0.00.316.562 I llm_load_print_meta: ssm_d_state      = 0
0.00.316.563 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.316.563 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.316.565 I llm_load_print_meta: model type       = 33M
0.00.316.568 I llm_load_print_meta: model ftype      = Q8_0
0.00.316.570 I llm_load_print_meta: model params     = 33.21 M
0.00.316.571 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.316.571 I llm_load_print_meta: general.name     = Bge Small
0.00.316.572 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.316.572 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.316.574 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.316.575 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.316.575 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.316.576 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.316.576 I llm_load_print_meta: max token length = 21
0.00.316.639 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.319.292 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.319.299 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.319.304 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.320.348 I llama_new_context_with_model: n_ctx      = 512
0.00.320.353 I llama_new_context_with_model: n_batch    = 2048
0.00.320.353 I llama_new_context_with_model: n_ubatch   = 2048
0.00.320.354 I llama_new_context_with_model: flash_attn = 0
0.00.320.356 I llama_new_context_with_model: freq_base  = 10000.0
0.00.320.357 I llama_new_context_with_model: freq_scale = 1
0.00.325.876 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.325.892 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.325.903 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.330.244 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.330.253 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.330.255 I llama_new_context_with_model: graph nodes  = 429
0.00.330.256 I llama_new_context_with_model: graph splits = 196
0.00.330.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.997 I 
0.00.334.096 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.149 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.342.565 I llama_perf_context_print:        load time =      49.76 ms
0.00.342.567 I llama_perf_context_print: prompt eval time =       4.68 ms /     9 tokens (    0.52 ms per token,  1923.90 tokens per second)
0.00.342.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.342.570 I llama_perf_context_print:       total time =       8.57 ms /    10 tokens

real	0m0.593s
user	0m0.107s
sys	0m0.529s
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
0.00.000.303 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.319.677 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.333.254 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.333.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.333.288 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.333.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.333.291 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.333.292 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.333.294 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.333.300 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.333.305 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.333.306 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.333.307 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.333.308 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.333.315 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.333.316 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.333.317 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.333.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.333.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.342.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.344.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.350.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.350.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.350.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.047 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.350.047 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.350.048 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.350.049 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.350.049 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.350.050 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.051 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.350.053 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.350.057 I llama_model_loader: - type  f32:   41 tensors
0.00.350.059 I llama_model_loader: - type  f16:   29 tensors
0.00.380.355 W llm_load_vocab: empty token at index 5
0.00.396.964 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.416.696 W llm_load_vocab: control token:      2 '</s>' is not marked as EOG
0.00.417.455 W llm_load_vocab: control token:      4 '<mask>' is not marked as EOG
0.00.417.877 W llm_load_vocab: control token:      1 '<pad>' is not marked as EOG
0.00.418.405 W llm_load_vocab: control token:      0 '<s>' is not marked as EOG
0.00.419.853 W llm_load_vocab: control token:      3 '<unk>' is not marked as EOG
0.00.421.212 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.421.333 I llm_load_vocab: special tokens cache size = 5
0.00.964.052 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.964.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.964.080 I llm_load_print_meta: arch             = jina-bert-v2
0.00.964.088 I llm_load_print_meta: vocab type       = BPE
0.00.964.089 I llm_load_print_meta: n_vocab          = 61056
0.00.964.089 I llm_load_print_meta: n_merges         = 39382
0.00.964.090 I llm_load_print_meta: vocab_only       = 0
0.00.964.090 I llm_load_print_meta: n_ctx_train      = 8192
0.00.964.091 I llm_load_print_meta: n_embd           = 384
0.00.964.091 I llm_load_print_meta: n_layer          = 4
0.00.964.106 I llm_load_print_meta: n_head           = 12
0.00.964.108 I llm_load_print_meta: n_head_kv        = 12
0.00.964.109 I llm_load_print_meta: n_rot            = 32
0.00.964.110 I llm_load_print_meta: n_swa            = 0
0.00.964.111 I llm_load_print_meta: n_embd_head_k    = 32
0.00.964.111 I llm_load_print_meta: n_embd_head_v    = 32
0.00.964.113 I llm_load_print_meta: n_gqa            = 1
0.00.964.114 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.964.115 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.964.117 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.964.118 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.964.119 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.964.120 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.964.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.964.121 I llm_load_print_meta: n_ff             = 1536
0.00.964.122 I llm_load_print_meta: n_expert         = 0
0.00.964.123 I llm_load_print_meta: n_expert_used    = 0
0.00.964.123 I llm_load_print_meta: causal attn      = 0
0.00.964.124 I llm_load_print_meta: pooling type     = -1
0.00.964.124 I llm_load_print_meta: rope type        = -1
0.00.964.124 I llm_load_print_meta: rope scaling     = linear
0.00.964.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.964.127 I llm_load_print_meta: freq_scale_train = 1
0.00.964.127 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.964.128 I llm_load_print_meta: rope_finetuned   = unknown
0.00.964.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.964.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.964.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.964.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.964.130 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.964.132 I llm_load_print_meta: model type       = 33M
0.00.964.136 I llm_load_print_meta: model ftype      = F16
0.00.964.138 I llm_load_print_meta: model params     = 32.90 M
0.00.964.139 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.964.140 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.964.141 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.964.141 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.964.142 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.964.146 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.964.147 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.964.147 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.964.148 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.964.149 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.964.150 I llm_load_print_meta: max token length = 45
0.00.964.267 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.968.602 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.968.608 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.968.612 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.971.241 I llama_new_context_with_model: n_ctx      = 8192
0.00.971.247 I llama_new_context_with_model: n_batch    = 2048
0.00.971.247 I llama_new_context_with_model: n_ubatch   = 2048
0.00.971.248 I llama_new_context_with_model: flash_attn = 0
0.00.971.250 I llama_new_context_with_model: freq_base  = 10000.0
0.00.971.251 I llama_new_context_with_model: freq_scale = 1
0.01.005.869 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.01.005.896 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.005.943 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.01.018.773 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.01.018.784 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.01.018.787 I llama_new_context_with_model: graph nodes  = 154
0.01.018.787 I llama_new_context_with_model: graph splits = 70
0.01.018.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.815 I 
0.01.029.944 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.030.273 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.030.280 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.030.289 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.030.290 I main: number of tokens in prompt = 13
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


0.01.030.297 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.030.298 I main: number of tokens in prompt = 40
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


0.01.039.091 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.099.351 I llama_perf_context_print:        load time =     710.11 ms
0.01.099.354 I llama_perf_context_print: prompt eval time =      60.03 ms /    62 tokens (    0.97 ms per token,  1032.80 tokens per second)
0.01.099.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.099.356 I llama_perf_context_print:       total time =      69.54 ms /    63 tokens

real	0m1.393s
user	0m0.738s
sys	0m0.638s
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
0.00.000.378 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.704 I main: llama backend init
0.00.002.302 I main: load the model and apply lora adapter, if any
0.00.343.585 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.358.340 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.358.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.358.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.358.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.358.380 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.358.380 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.358.381 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.358.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.358.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.358.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.358.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.358.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.358.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.358.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.358.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.358.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.358.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.366.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.368.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.375.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.375.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.375.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.375.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.375.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.375.452 I llama_model_loader: - type  f32:  258 tensors
0.00.375.454 I llama_model_loader: - type  f16:  130 tensors
0.00.444.120 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.446.830 I llm_load_vocab: special tokens cache size = 25
0.00.470.400 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.470.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.470.423 I llm_load_print_meta: arch             = gptneox
0.00.470.429 I llm_load_print_meta: vocab type       = BPE
0.00.470.430 I llm_load_print_meta: n_vocab          = 50304
0.00.470.430 I llm_load_print_meta: n_merges         = 50009
0.00.470.431 I llm_load_print_meta: vocab_only       = 0
0.00.470.432 I llm_load_print_meta: n_ctx_train      = 2048
0.00.470.432 I llm_load_print_meta: n_embd           = 2560
0.00.470.433 I llm_load_print_meta: n_layer          = 32
0.00.470.448 I llm_load_print_meta: n_head           = 32
0.00.470.450 I llm_load_print_meta: n_head_kv        = 32
0.00.470.451 I llm_load_print_meta: n_rot            = 20
0.00.470.452 I llm_load_print_meta: n_swa            = 0
0.00.470.452 I llm_load_print_meta: n_embd_head_k    = 80
0.00.470.453 I llm_load_print_meta: n_embd_head_v    = 80
0.00.470.454 I llm_load_print_meta: n_gqa            = 1
0.00.470.456 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.470.457 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.470.459 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.470.459 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.470.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.470.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.470.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.470.463 I llm_load_print_meta: n_ff             = 10240
0.00.470.463 I llm_load_print_meta: n_expert         = 0
0.00.470.464 I llm_load_print_meta: n_expert_used    = 0
0.00.470.464 I llm_load_print_meta: causal attn      = 1
0.00.470.466 I llm_load_print_meta: pooling type     = 0
0.00.470.466 I llm_load_print_meta: rope type        = 2
0.00.470.467 I llm_load_print_meta: rope scaling     = linear
0.00.470.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.470.470 I llm_load_print_meta: freq_scale_train = 1
0.00.470.470 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.470.471 I llm_load_print_meta: rope_finetuned   = unknown
0.00.470.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.470.472 I llm_load_print_meta: ssm_d_inner      = 0
0.00.470.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.470.473 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.470.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.470.474 I llm_load_print_meta: model type       = 2.8B
0.00.470.476 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.470.480 I llm_load_print_meta: model params     = 2.78 B
0.00.470.482 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.470.485 I llm_load_print_meta: general.name     = 2.8B
0.00.470.486 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.470.487 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.470.488 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.470.490 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.470.490 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.470.491 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.470.492 I llm_load_print_meta: max token length = 1024
0.00.470.622 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.850.567 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.850.579 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.850.580 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.850.589 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.850.590 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.732.503 I llama_new_context_with_model: n_ctx      = 2048
0.01.732.508 I llama_new_context_with_model: n_batch    = 2048
0.01.732.508 I llama_new_context_with_model: n_ubatch   = 512
0.01.732.509 I llama_new_context_with_model: flash_attn = 0
0.01.732.514 I llama_new_context_with_model: freq_base  = 10000.0
0.01.732.515 I llama_new_context_with_model: freq_scale = 1
0.01.733.828 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.733.840 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.735.195 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.743.759 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.743.769 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.743.776 I llama_new_context_with_model: graph nodes  = 1287
0.01.743.777 I llama_new_context_with_model: graph splits = 2
0.01.743.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.820.268 I main: llama threadpool init, n_threads = 1
0.01.820.283 I 
0.01.820.398 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.820.404 I 
0.01.820.569 I sampler seed: 1234
0.01.820.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.820.590 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.820.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.820.593 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.511.160 I llama_perf_sampler_print:    sampling time =      12.48 ms /   263 runs   (    0.05 ms per token, 21068.65 tokens per second)
0.04.511.162 I llama_perf_context_print:        load time =    1476.66 ms
0.04.511.164 I llama_perf_context_print: prompt eval time =      14.32 ms /     7 tokens (    2.05 ms per token,   488.93 tokens per second)
0.04.511.167 I llama_perf_context_print:        eval time =    2639.80 ms /   255 runs   (   10.35 ms per token,    96.60 tokens per second)
0.04.511.168 I llama_perf_context_print:       total time =    2690.90 ms /   262 tokens

real	0m4.816s
user	0m3.619s
sys	0m1.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.470 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.545 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.326 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.365 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.366 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.367 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.271 I llama_model_loader: - type  f32:  258 tensors
0.00.326.273 I llama_model_loader: - type  f16:  130 tensors
0.00.388.848 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.391.353 I llm_load_vocab: special tokens cache size = 25
0.00.413.376 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.393 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.394 I llm_load_print_meta: arch             = gptneox
0.00.413.395 I llm_load_print_meta: vocab type       = BPE
0.00.413.396 I llm_load_print_meta: n_vocab          = 50304
0.00.413.396 I llm_load_print_meta: n_merges         = 50009
0.00.413.397 I llm_load_print_meta: vocab_only       = 0
0.00.413.397 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.399 I llm_load_print_meta: n_embd           = 2560
0.00.413.400 I llm_load_print_meta: n_layer          = 32
0.00.413.411 I llm_load_print_meta: n_head           = 32
0.00.413.413 I llm_load_print_meta: n_head_kv        = 32
0.00.413.413 I llm_load_print_meta: n_rot            = 20
0.00.413.414 I llm_load_print_meta: n_swa            = 0
0.00.413.414 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.415 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.417 I llm_load_print_meta: n_gqa            = 1
0.00.413.418 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.419 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.422 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.423 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.424 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.426 I llm_load_print_meta: n_ff             = 10240
0.00.413.426 I llm_load_print_meta: n_expert         = 0
0.00.413.427 I llm_load_print_meta: n_expert_used    = 0
0.00.413.427 I llm_load_print_meta: causal attn      = 1
0.00.413.429 I llm_load_print_meta: pooling type     = 0
0.00.413.429 I llm_load_print_meta: rope type        = 2
0.00.413.430 I llm_load_print_meta: rope scaling     = linear
0.00.413.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.433 I llm_load_print_meta: freq_scale_train = 1
0.00.413.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.437 I llm_load_print_meta: model type       = 2.8B
0.00.413.438 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.413.440 I llm_load_print_meta: model params     = 2.78 B
0.00.413.441 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.413.441 I llm_load_print_meta: general.name     = 2.8B
0.00.413.442 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.442 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.443 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.443 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.445 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.445 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.446 I llm_load_print_meta: max token length = 1024
0.00.413.555 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.747.888 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.747.898 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.747.899 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.747.907 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.747.908 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.619.902 I llama_new_context_with_model: n_ctx      = 2048
0.01.619.913 I llama_new_context_with_model: n_batch    = 512
0.01.619.914 I llama_new_context_with_model: n_ubatch   = 512
0.01.619.917 I llama_new_context_with_model: flash_attn = 0
0.01.619.929 I llama_new_context_with_model: freq_base  = 10000.0
0.01.619.932 I llama_new_context_with_model: freq_scale = 1
0.01.621.219 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.621.232 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.622.505 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.630.314 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.630.323 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.630.326 I llama_new_context_with_model: graph nodes  = 1287
0.01.630.327 I llama_new_context_with_model: graph splits = 2
0.01.630.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.708.464 I 
0.01.708.577 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.708.595 I perplexity: tokenizing the input ..
0.02.934.064 I perplexity: tokenization took 1225.45 ms
0.02.934.392 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.515.405 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.098.822 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.100.772 I llama_perf_context_print:        load time =    1411.89 ms
0.05.100.775 I llama_perf_context_print: prompt eval time =    1807.90 ms /  8192 tokens (    0.22 ms per token,  4531.23 tokens per second)
0.05.100.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.100.778 I llama_perf_context_print:       total time =    3392.31 ms /  8193 tokens

real	0m5.414s
user	0m5.016s
sys	0m1.355s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.002.016 I main: load the model and apply lora adapter, if any
0.00.288.088 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.018 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.019 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.020 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.073 I llama_model_loader: - type  f32:  258 tensors
0.00.318.076 I llama_model_loader: - type q8_0:  130 tensors
0.00.382.537 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.385.389 I llm_load_vocab: special tokens cache size = 25
0.00.408.876 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.896 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.897 I llm_load_print_meta: arch             = gptneox
0.00.408.898 I llm_load_print_meta: vocab type       = BPE
0.00.408.900 I llm_load_print_meta: n_vocab          = 50304
0.00.408.901 I llm_load_print_meta: n_merges         = 50009
0.00.408.901 I llm_load_print_meta: vocab_only       = 0
0.00.408.902 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.902 I llm_load_print_meta: n_embd           = 2560
0.00.408.903 I llm_load_print_meta: n_layer          = 32
0.00.408.916 I llm_load_print_meta: n_head           = 32
0.00.408.918 I llm_load_print_meta: n_head_kv        = 32
0.00.408.918 I llm_load_print_meta: n_rot            = 20
0.00.408.919 I llm_load_print_meta: n_swa            = 0
0.00.408.919 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.920 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.922 I llm_load_print_meta: n_gqa            = 1
0.00.408.924 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.925 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.927 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.927 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.928 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.928 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.929 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.930 I llm_load_print_meta: n_ff             = 10240
0.00.408.930 I llm_load_print_meta: n_expert         = 0
0.00.408.931 I llm_load_print_meta: n_expert_used    = 0
0.00.408.931 I llm_load_print_meta: causal attn      = 1
0.00.408.933 I llm_load_print_meta: pooling type     = 0
0.00.408.933 I llm_load_print_meta: rope type        = 2
0.00.408.934 I llm_load_print_meta: rope scaling     = linear
0.00.408.935 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.939 I llm_load_print_meta: freq_scale_train = 1
0.00.408.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.942 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.943 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.943 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.943 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.944 I llm_load_print_meta: model type       = 2.8B
0.00.408.945 I llm_load_print_meta: model ftype      = Q8_0
0.00.408.946 I llm_load_print_meta: model params     = 2.78 B
0.00.408.948 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.408.950 I llm_load_print_meta: general.name     = 2.8B
0.00.408.950 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.951 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.952 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.953 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.953 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.954 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.955 I llm_load_print_meta: max token length = 1024
0.00.409.072 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.606.414 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.606.427 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.606.428 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.606.437 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.606.439 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.143.145 I llama_new_context_with_model: n_ctx      = 2048
0.01.143.151 I llama_new_context_with_model: n_batch    = 2048
0.01.143.151 I llama_new_context_with_model: n_ubatch   = 512
0.01.143.152 I llama_new_context_with_model: flash_attn = 0
0.01.143.157 I llama_new_context_with_model: freq_base  = 10000.0
0.01.143.159 I llama_new_context_with_model: freq_scale = 1
0.01.144.438 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.144.451 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.145.748 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.155.787 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.155.802 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.155.806 I llama_new_context_with_model: graph nodes  = 1287
0.01.155.806 I llama_new_context_with_model: graph splits = 2
0.01.155.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.223.300 I main: llama threadpool init, n_threads = 1
0.01.223.318 I 
0.01.223.420 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.223.426 I 
0.01.223.591 I sampler seed: 1234
0.01.223.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.223.610 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.223.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.223.611 I 
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

0.03.299.477 I llama_perf_sampler_print:    sampling time =      12.25 ms /   263 runs   (    0.05 ms per token, 21467.64 tokens per second)
0.03.299.480 I llama_perf_context_print:        load time =     935.19 ms
0.03.299.482 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   611.78 tokens per second)
0.03.299.484 I llama_perf_context_print:        eval time =    2028.82 ms /   255 runs   (    7.96 ms per token,   125.69 tokens per second)
0.03.299.485 I llama_perf_context_print:       total time =    2076.18 ms /   262 tokens

real	0m3.591s
user	0m2.708s
sys	0m0.884s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.972 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.020 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.318.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.701 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.702 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.703 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.335.750 I llama_model_loader: - type  f32:  258 tensors
0.00.335.752 I llama_model_loader: - type q8_0:  130 tensors
0.00.407.327 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.409.796 I llm_load_vocab: special tokens cache size = 25
0.00.433.484 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.502 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.503 I llm_load_print_meta: arch             = gptneox
0.00.433.505 I llm_load_print_meta: vocab type       = BPE
0.00.433.506 I llm_load_print_meta: n_vocab          = 50304
0.00.433.506 I llm_load_print_meta: n_merges         = 50009
0.00.433.507 I llm_load_print_meta: vocab_only       = 0
0.00.433.507 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.508 I llm_load_print_meta: n_embd           = 2560
0.00.433.508 I llm_load_print_meta: n_layer          = 32
0.00.433.522 I llm_load_print_meta: n_head           = 32
0.00.433.524 I llm_load_print_meta: n_head_kv        = 32
0.00.433.525 I llm_load_print_meta: n_rot            = 20
0.00.433.525 I llm_load_print_meta: n_swa            = 0
0.00.433.526 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.526 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.528 I llm_load_print_meta: n_gqa            = 1
0.00.433.529 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.530 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.532 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.532 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.534 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.536 I llm_load_print_meta: n_ff             = 10240
0.00.433.537 I llm_load_print_meta: n_expert         = 0
0.00.433.537 I llm_load_print_meta: n_expert_used    = 0
0.00.433.538 I llm_load_print_meta: causal attn      = 1
0.00.433.539 I llm_load_print_meta: pooling type     = 0
0.00.433.539 I llm_load_print_meta: rope type        = 2
0.00.433.540 I llm_load_print_meta: rope scaling     = linear
0.00.433.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.542 I llm_load_print_meta: freq_scale_train = 1
0.00.433.543 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.543 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.547 I llm_load_print_meta: model type       = 2.8B
0.00.433.547 I llm_load_print_meta: model ftype      = Q8_0
0.00.433.549 I llm_load_print_meta: model params     = 2.78 B
0.00.433.550 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.433.550 I llm_load_print_meta: general.name     = 2.8B
0.00.433.551 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.552 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.553 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.553 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.554 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.554 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.555 I llm_load_print_meta: max token length = 1024
0.00.433.675 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.632.287 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.632.301 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.632.302 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.632.311 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.632.313 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.146.611 I llama_new_context_with_model: n_ctx      = 2048
0.01.146.618 I llama_new_context_with_model: n_batch    = 512
0.01.146.619 I llama_new_context_with_model: n_ubatch   = 512
0.01.146.620 I llama_new_context_with_model: flash_attn = 0
0.01.146.625 I llama_new_context_with_model: freq_base  = 10000.0
0.01.146.626 I llama_new_context_with_model: freq_scale = 1
0.01.148.104 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.148.117 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.149.596 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.158.542 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.158.551 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.158.554 I llama_new_context_with_model: graph nodes  = 1287
0.01.158.554 I llama_new_context_with_model: graph splits = 2
0.01.158.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.232.663 I 
0.01.232.775 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.232.795 I perplexity: tokenizing the input ..
0.02.534.487 I perplexity: tokenization took 1301.69 ms
0.02.534.827 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.155.000 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.879.809 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.881.533 I llama_perf_context_print:        load time =     928.62 ms
0.04.881.547 I llama_perf_context_print: prompt eval time =    1980.19 ms /  8192 tokens (    0.24 ms per token,  4136.97 tokens per second)
0.04.881.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.881.551 I llama_perf_context_print:       total time =    3648.87 ms /  8193 tokens

real	0m5.195s
user	0m5.037s
sys	0m1.175s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.001.985 I main: load the model and apply lora adapter, if any
0.00.286.735 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.691 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.692 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.694 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.813 I llama_model_loader: - type  f32:  258 tensors
0.00.316.816 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.606 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.386.525 I llm_load_vocab: special tokens cache size = 25
0.00.408.635 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.655 I llm_load_print_meta: arch             = gptneox
0.00.408.658 I llm_load_print_meta: vocab type       = BPE
0.00.408.659 I llm_load_print_meta: n_vocab          = 50304
0.00.408.660 I llm_load_print_meta: n_merges         = 50009
0.00.408.660 I llm_load_print_meta: vocab_only       = 0
0.00.408.660 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.661 I llm_load_print_meta: n_embd           = 2560
0.00.408.661 I llm_load_print_meta: n_layer          = 32
0.00.408.677 I llm_load_print_meta: n_head           = 32
0.00.408.679 I llm_load_print_meta: n_head_kv        = 32
0.00.408.680 I llm_load_print_meta: n_rot            = 20
0.00.408.680 I llm_load_print_meta: n_swa            = 0
0.00.408.681 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.682 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.683 I llm_load_print_meta: n_gqa            = 1
0.00.408.685 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.686 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.687 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.688 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.691 I llm_load_print_meta: n_ff             = 10240
0.00.408.692 I llm_load_print_meta: n_expert         = 0
0.00.408.692 I llm_load_print_meta: n_expert_used    = 0
0.00.408.694 I llm_load_print_meta: causal attn      = 1
0.00.408.695 I llm_load_print_meta: pooling type     = 0
0.00.408.695 I llm_load_print_meta: rope type        = 2
0.00.408.696 I llm_load_print_meta: rope scaling     = linear
0.00.408.698 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.699 I llm_load_print_meta: freq_scale_train = 1
0.00.408.700 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.704 I llm_load_print_meta: model type       = 2.8B
0.00.408.706 I llm_load_print_meta: model ftype      = Q4_0
0.00.408.707 I llm_load_print_meta: model params     = 2.78 B
0.00.408.708 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.408.708 I llm_load_print_meta: general.name     = 2.8B
0.00.408.709 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.709 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.710 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.711 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.712 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.713 I llm_load_print_meta: max token length = 1024
0.00.408.843 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.506.930 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.938 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.506.939 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.947 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.506.949 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.803.528 I llama_new_context_with_model: n_ctx      = 2048
0.00.803.533 I llama_new_context_with_model: n_batch    = 2048
0.00.803.534 I llama_new_context_with_model: n_ubatch   = 512
0.00.803.535 I llama_new_context_with_model: flash_attn = 0
0.00.803.540 I llama_new_context_with_model: freq_base  = 10000.0
0.00.803.542 I llama_new_context_with_model: freq_scale = 1
0.00.804.815 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.829 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.099 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.716 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.726 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.729 I llama_new_context_with_model: graph nodes  = 1287
0.00.815.730 I llama_new_context_with_model: graph splits = 2
0.00.815.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.425 I main: llama threadpool init, n_threads = 1
0.00.883.440 I 
0.00.883.536 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.883.541 I 
0.00.883.704 I sampler seed: 1234
0.00.883.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.723 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.883.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.726 I 
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


0.02.530.502 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23286.70 tokens per second)
0.02.530.509 I llama_perf_context_print:        load time =     596.66 ms
0.02.530.511 I llama_perf_context_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   743.10 tokens per second)
0.02.530.512 I llama_perf_context_print:        eval time =    1601.82 ms /   255 runs   (    6.28 ms per token,   159.19 tokens per second)
0.02.530.514 I llama_perf_context_print:       total time =    1647.09 ms /   262 tokens

real	0m2.823s
user	0m2.104s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.384 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.206 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.304.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.031 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.031 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.032 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.319.872 I llama_model_loader: - type  f32:  258 tensors
0.00.319.875 I llama_model_loader: - type q4_0:  129 tensors
0.00.319.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.403 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.387.961 I llm_load_vocab: special tokens cache size = 25
0.00.409.952 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.972 I llm_load_print_meta: arch             = gptneox
0.00.409.973 I llm_load_print_meta: vocab type       = BPE
0.00.409.974 I llm_load_print_meta: n_vocab          = 50304
0.00.409.974 I llm_load_print_meta: n_merges         = 50009
0.00.409.974 I llm_load_print_meta: vocab_only       = 0
0.00.409.975 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.975 I llm_load_print_meta: n_embd           = 2560
0.00.409.976 I llm_load_print_meta: n_layer          = 32
0.00.409.990 I llm_load_print_meta: n_head           = 32
0.00.409.991 I llm_load_print_meta: n_head_kv        = 32
0.00.409.992 I llm_load_print_meta: n_rot            = 20
0.00.409.992 I llm_load_print_meta: n_swa            = 0
0.00.409.992 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.993 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.994 I llm_load_print_meta: n_gqa            = 1
0.00.409.996 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.997 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.998 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.999 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.001 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.001 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.003 I llm_load_print_meta: n_ff             = 10240
0.00.410.004 I llm_load_print_meta: n_expert         = 0
0.00.410.004 I llm_load_print_meta: n_expert_used    = 0
0.00.410.005 I llm_load_print_meta: causal attn      = 1
0.00.410.006 I llm_load_print_meta: pooling type     = 0
0.00.410.006 I llm_load_print_meta: rope type        = 2
0.00.410.008 I llm_load_print_meta: rope scaling     = linear
0.00.410.023 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.025 I llm_load_print_meta: freq_scale_train = 1
0.00.410.026 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.026 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.027 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.027 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.028 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.029 I llm_load_print_meta: model type       = 2.8B
0.00.410.031 I llm_load_print_meta: model ftype      = Q4_0
0.00.410.032 I llm_load_print_meta: model params     = 2.78 B
0.00.410.033 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.410.033 I llm_load_print_meta: general.name     = 2.8B
0.00.410.038 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.038 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.038 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.039 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.040 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.042 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.042 I llm_load_print_meta: max token length = 1024
0.00.410.167 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.509.599 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.611 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.509.612 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.621 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.509.623 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.776.251 I llama_new_context_with_model: n_ctx      = 2048
0.00.776.258 I llama_new_context_with_model: n_batch    = 512
0.00.776.259 I llama_new_context_with_model: n_ubatch   = 512
0.00.776.260 I llama_new_context_with_model: flash_attn = 0
0.00.776.265 I llama_new_context_with_model: freq_base  = 10000.0
0.00.776.266 I llama_new_context_with_model: freq_scale = 1
0.00.777.563 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.577 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.846 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.692 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.701 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.704 I llama_new_context_with_model: graph nodes  = 1287
0.00.786.705 I llama_new_context_with_model: graph splits = 2
0.00.786.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.514 I 
0.00.853.622 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.853.635 I perplexity: tokenizing the input ..
0.02.091.544 I perplexity: tokenization took 1237.9 ms
0.02.091.875 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.765.618 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.629.465 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.631.283 I llama_perf_context_print:        load time =     563.28 ms
0.04.631.287 I llama_perf_context_print: prompt eval time =    2170.82 ms /  8192 tokens (    0.26 ms per token,  3773.69 tokens per second)
0.04.631.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.631.290 I llama_perf_context_print:       total time =    3777.77 ms /  8193 tokens

real	0m4.936s
user	0m4.942s
sys	0m1.002s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.002.066 I main: load the model and apply lora adapter, if any
0.00.278.073 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.827 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.827 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.199 I llama_model_loader: - type  f32:  258 tensors
0.00.308.201 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.340 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.383.075 I llm_load_vocab: special tokens cache size = 25
0.00.405.389 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.413 I llm_load_print_meta: arch             = gptneox
0.00.405.415 I llm_load_print_meta: vocab type       = BPE
0.00.405.415 I llm_load_print_meta: n_vocab          = 50304
0.00.405.416 I llm_load_print_meta: n_merges         = 50009
0.00.405.417 I llm_load_print_meta: vocab_only       = 0
0.00.405.417 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.418 I llm_load_print_meta: n_embd           = 2560
0.00.405.418 I llm_load_print_meta: n_layer          = 32
0.00.405.435 I llm_load_print_meta: n_head           = 32
0.00.405.436 I llm_load_print_meta: n_head_kv        = 32
0.00.405.437 I llm_load_print_meta: n_rot            = 20
0.00.405.437 I llm_load_print_meta: n_swa            = 0
0.00.405.438 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.438 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.440 I llm_load_print_meta: n_gqa            = 1
0.00.405.442 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.444 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.446 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.447 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.447 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.448 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.449 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.450 I llm_load_print_meta: n_ff             = 10240
0.00.405.451 I llm_load_print_meta: n_expert         = 0
0.00.405.452 I llm_load_print_meta: n_expert_used    = 0
0.00.405.456 I llm_load_print_meta: causal attn      = 1
0.00.405.456 I llm_load_print_meta: pooling type     = 0
0.00.405.457 I llm_load_print_meta: rope type        = 2
0.00.405.457 I llm_load_print_meta: rope scaling     = linear
0.00.405.459 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.461 I llm_load_print_meta: freq_scale_train = 1
0.00.405.461 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.461 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.462 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.465 I llm_load_print_meta: model type       = 2.8B
0.00.405.466 I llm_load_print_meta: model ftype      = Q4_1
0.00.405.468 I llm_load_print_meta: model params     = 2.78 B
0.00.405.469 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.405.469 I llm_load_print_meta: general.name     = 2.8B
0.00.405.470 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.471 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.471 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.472 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.473 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.473 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.474 I llm_load_print_meta: max token length = 1024
0.00.405.604 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.514.634 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.648 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.514.649 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.657 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.514.659 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.838.367 I llama_new_context_with_model: n_ctx      = 2048
0.00.838.373 I llama_new_context_with_model: n_batch    = 2048
0.00.838.374 I llama_new_context_with_model: n_ubatch   = 512
0.00.838.375 I llama_new_context_with_model: flash_attn = 0
0.00.838.379 I llama_new_context_with_model: freq_base  = 10000.0
0.00.838.380 I llama_new_context_with_model: freq_scale = 1
0.00.839.661 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.671 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.929 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.183 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.193 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.197 I llama_new_context_with_model: graph nodes  = 1287
0.00.850.198 I llama_new_context_with_model: graph splits = 2
0.00.850.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.970 I main: llama threadpool init, n_threads = 1
0.00.915.989 I 
0.00.916.082 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.916.088 I 
0.00.916.239 I sampler seed: 1234
0.00.916.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.258 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.916.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.260 I 
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

0.02.578.800 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23086.38 tokens per second)
0.02.578.804 I llama_perf_context_print:        load time =     637.87 ms
0.02.578.805 I llama_perf_context_print: prompt eval time =       9.34 ms /     7 tokens (    1.33 ms per token,   749.87 tokens per second)
0.02.578.807 I llama_perf_context_print:        eval time =    1617.63 ms /   255 runs   (    6.34 ms per token,   157.64 tokens per second)
0.02.578.808 I llama_perf_context_print:       total time =    1662.84 ms /   262 tokens

real	0m2.862s
user	0m2.118s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.947 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.285 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.322.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.946 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.947 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.948 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.338.688 I llama_model_loader: - type  f32:  258 tensors
0.00.338.690 I llama_model_loader: - type q4_1:  129 tensors
0.00.338.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.407.180 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.409.597 I llm_load_vocab: special tokens cache size = 25
0.00.433.210 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.237 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.238 I llm_load_print_meta: arch             = gptneox
0.00.433.239 I llm_load_print_meta: vocab type       = BPE
0.00.433.239 I llm_load_print_meta: n_vocab          = 50304
0.00.433.240 I llm_load_print_meta: n_merges         = 50009
0.00.433.240 I llm_load_print_meta: vocab_only       = 0
0.00.433.241 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.241 I llm_load_print_meta: n_embd           = 2560
0.00.433.242 I llm_load_print_meta: n_layer          = 32
0.00.433.259 I llm_load_print_meta: n_head           = 32
0.00.433.260 I llm_load_print_meta: n_head_kv        = 32
0.00.433.261 I llm_load_print_meta: n_rot            = 20
0.00.433.261 I llm_load_print_meta: n_swa            = 0
0.00.433.261 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.262 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.263 I llm_load_print_meta: n_gqa            = 1
0.00.433.264 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.266 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.267 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.268 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.268 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.269 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.271 I llm_load_print_meta: n_ff             = 10240
0.00.433.271 I llm_load_print_meta: n_expert         = 0
0.00.433.271 I llm_load_print_meta: n_expert_used    = 0
0.00.433.272 I llm_load_print_meta: causal attn      = 1
0.00.433.272 I llm_load_print_meta: pooling type     = 0
0.00.433.273 I llm_load_print_meta: rope type        = 2
0.00.433.273 I llm_load_print_meta: rope scaling     = linear
0.00.433.275 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.276 I llm_load_print_meta: freq_scale_train = 1
0.00.433.276 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.277 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.278 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.279 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.279 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.283 I llm_load_print_meta: model type       = 2.8B
0.00.433.284 I llm_load_print_meta: model ftype      = Q4_1
0.00.433.285 I llm_load_print_meta: model params     = 2.78 B
0.00.433.286 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.433.287 I llm_load_print_meta: general.name     = 2.8B
0.00.433.287 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.289 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.289 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.289 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.290 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.291 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.292 I llm_load_print_meta: max token length = 1024
0.00.433.431 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.543.934 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.948 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.543.949 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.958 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.543.959 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.835.142 I llama_new_context_with_model: n_ctx      = 2048
0.00.835.148 I llama_new_context_with_model: n_batch    = 512
0.00.835.148 I llama_new_context_with_model: n_ubatch   = 512
0.00.835.149 I llama_new_context_with_model: flash_attn = 0
0.00.835.153 I llama_new_context_with_model: freq_base  = 10000.0
0.00.835.154 I llama_new_context_with_model: freq_scale = 1
0.00.836.402 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.413 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.688 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.187 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.197 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.200 I llama_new_context_with_model: graph nodes  = 1287
0.00.846.201 I llama_new_context_with_model: graph splits = 2
0.00.846.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.040 I 
0.00.915.151 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.915.164 I perplexity: tokenizing the input ..
0.02.170.190 I perplexity: tokenization took 1255.02 ms
0.02.170.519 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.835.456 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.666.330 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.667.921 I llama_perf_context_print:        load time =     605.73 ms
0.04.667.924 I llama_perf_context_print: prompt eval time =    2145.43 ms /  8192 tokens (    0.26 ms per token,  3818.35 tokens per second)
0.04.667.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.667.926 I llama_perf_context_print:       total time =    3752.88 ms /  8193 tokens

real	0m4.976s
user	0m4.878s
sys	0m1.064s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.002.120 I main: load the model and apply lora adapter, if any
0.00.289.884 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.303.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.706 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.707 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.708 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.319.578 I llama_model_loader: - type  f32:  258 tensors
0.00.319.580 I llama_model_loader: - type q5_0:  129 tensors
0.00.319.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.895 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.386.514 I llm_load_vocab: special tokens cache size = 25
0.00.408.662 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.679 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.680 I llm_load_print_meta: arch             = gptneox
0.00.408.681 I llm_load_print_meta: vocab type       = BPE
0.00.408.682 I llm_load_print_meta: n_vocab          = 50304
0.00.408.683 I llm_load_print_meta: n_merges         = 50009
0.00.408.683 I llm_load_print_meta: vocab_only       = 0
0.00.408.684 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.684 I llm_load_print_meta: n_embd           = 2560
0.00.408.685 I llm_load_print_meta: n_layer          = 32
0.00.408.702 I llm_load_print_meta: n_head           = 32
0.00.408.705 I llm_load_print_meta: n_head_kv        = 32
0.00.408.705 I llm_load_print_meta: n_rot            = 20
0.00.408.706 I llm_load_print_meta: n_swa            = 0
0.00.408.707 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.707 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.709 I llm_load_print_meta: n_gqa            = 1
0.00.408.710 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.712 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.713 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.714 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.715 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.715 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.717 I llm_load_print_meta: n_ff             = 10240
0.00.408.717 I llm_load_print_meta: n_expert         = 0
0.00.408.718 I llm_load_print_meta: n_expert_used    = 0
0.00.408.718 I llm_load_print_meta: causal attn      = 1
0.00.408.718 I llm_load_print_meta: pooling type     = 0
0.00.408.719 I llm_load_print_meta: rope type        = 2
0.00.408.719 I llm_load_print_meta: rope scaling     = linear
0.00.408.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.722 I llm_load_print_meta: freq_scale_train = 1
0.00.408.722 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.723 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.723 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.724 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.724 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.724 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.725 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.725 I llm_load_print_meta: model type       = 2.8B
0.00.408.728 I llm_load_print_meta: model ftype      = Q5_0
0.00.408.729 I llm_load_print_meta: model params     = 2.78 B
0.00.408.730 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.408.731 I llm_load_print_meta: general.name     = 2.8B
0.00.408.731 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.732 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.732 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.734 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.734 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.735 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.735 I llm_load_print_meta: max token length = 1024
0.00.408.866 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.530.376 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.387 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.530.388 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.397 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.530.399 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.883.792 I llama_new_context_with_model: n_ctx      = 2048
0.00.883.797 I llama_new_context_with_model: n_batch    = 2048
0.00.883.798 I llama_new_context_with_model: n_ubatch   = 512
0.00.883.798 I llama_new_context_with_model: flash_attn = 0
0.00.883.803 I llama_new_context_with_model: freq_base  = 10000.0
0.00.883.804 I llama_new_context_with_model: freq_scale = 1
0.00.885.073 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.085 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.357 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.208 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.217 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.220 I llama_new_context_with_model: graph nodes  = 1287
0.00.895.221 I llama_new_context_with_model: graph splits = 2
0.00.895.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.896 I main: llama threadpool init, n_threads = 1
0.00.962.913 I 
0.00.963.010 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.963.016 I 
0.00.963.172 I sampler seed: 1234
0.00.963.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.190 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.963.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.192 I 
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

0.02.741.525 I llama_perf_sampler_print:    sampling time =      12.50 ms /   263 runs   (    0.05 ms per token, 21033.27 tokens per second)
0.02.741.528 I llama_perf_context_print:        load time =     672.99 ms
0.02.741.530 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.14 tokens per second)
0.02.741.531 I llama_perf_context_print:        eval time =    1730.51 ms /   255 runs   (    6.79 ms per token,   147.36 tokens per second)
0.02.741.532 I llama_perf_context_print:       total time =    1778.64 ms /   262 tokens

real	0m3.036s
user	0m2.283s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.555 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.312 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.895 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.896 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.897 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.619 I llama_model_loader: - type  f32:  258 tensors
0.00.313.621 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.032 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.381.548 I llm_load_vocab: special tokens cache size = 25
0.00.403.609 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.627 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.628 I llm_load_print_meta: arch             = gptneox
0.00.403.629 I llm_load_print_meta: vocab type       = BPE
0.00.403.631 I llm_load_print_meta: n_vocab          = 50304
0.00.403.631 I llm_load_print_meta: n_merges         = 50009
0.00.403.632 I llm_load_print_meta: vocab_only       = 0
0.00.403.632 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.632 I llm_load_print_meta: n_embd           = 2560
0.00.403.633 I llm_load_print_meta: n_layer          = 32
0.00.403.647 I llm_load_print_meta: n_head           = 32
0.00.403.648 I llm_load_print_meta: n_head_kv        = 32
0.00.403.649 I llm_load_print_meta: n_rot            = 20
0.00.403.649 I llm_load_print_meta: n_swa            = 0
0.00.403.649 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.650 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.651 I llm_load_print_meta: n_gqa            = 1
0.00.403.653 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.654 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.656 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.657 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.658 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.659 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.659 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.661 I llm_load_print_meta: n_ff             = 10240
0.00.403.661 I llm_load_print_meta: n_expert         = 0
0.00.403.663 I llm_load_print_meta: n_expert_used    = 0
0.00.403.664 I llm_load_print_meta: causal attn      = 1
0.00.403.665 I llm_load_print_meta: pooling type     = 0
0.00.403.665 I llm_load_print_meta: rope type        = 2
0.00.403.666 I llm_load_print_meta: rope scaling     = linear
0.00.403.668 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.670 I llm_load_print_meta: freq_scale_train = 1
0.00.403.671 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.671 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.672 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.672 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.672 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.674 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.675 I llm_load_print_meta: model type       = 2.8B
0.00.403.676 I llm_load_print_meta: model ftype      = Q5_0
0.00.403.677 I llm_load_print_meta: model params     = 2.78 B
0.00.403.678 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.403.679 I llm_load_print_meta: general.name     = 2.8B
0.00.403.680 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.681 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.682 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.682 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.683 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.684 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.684 I llm_load_print_meta: max token length = 1024
0.00.403.807 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.523.255 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.267 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.523.268 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.276 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.523.277 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.842.336 I llama_new_context_with_model: n_ctx      = 2048
0.00.842.342 I llama_new_context_with_model: n_batch    = 512
0.00.842.342 I llama_new_context_with_model: n_ubatch   = 512
0.00.842.343 I llama_new_context_with_model: flash_attn = 0
0.00.842.348 I llama_new_context_with_model: freq_base  = 10000.0
0.00.842.350 I llama_new_context_with_model: freq_scale = 1
0.00.843.652 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.666 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.959 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.897 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.906 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.910 I llama_new_context_with_model: graph nodes  = 1287
0.00.852.925 I llama_new_context_with_model: graph splits = 2
0.00.852.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.664 I 
0.00.921.779 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.921.791 I perplexity: tokenizing the input ..
0.02.131.857 I perplexity: tokenization took 1210.06 ms
0.02.132.181 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.756.766 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.472.000 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.473.726 I llama_perf_context_print:        load time =     637.33 ms
0.04.473.729 I llama_perf_context_print: prompt eval time =    1980.15 ms /  8192 tokens (    0.24 ms per token,  4137.05 tokens per second)
0.04.473.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.473.731 I llama_perf_context_print:       total time =    3552.06 ms /  8193 tokens

real	0m4.778s
user	0m4.718s
sys	0m1.051s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.002.019 I main: load the model and apply lora adapter, if any
0.00.292.387 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.308.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.035 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.036 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.037 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.326.249 I llama_model_loader: - type  f32:  258 tensors
0.00.326.252 I llama_model_loader: - type q5_1:  129 tensors
0.00.326.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.316 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.398.084 I llm_load_vocab: special tokens cache size = 25
0.00.421.969 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.991 I llm_load_print_meta: arch             = gptneox
0.00.421.992 I llm_load_print_meta: vocab type       = BPE
0.00.421.992 I llm_load_print_meta: n_vocab          = 50304
0.00.421.993 I llm_load_print_meta: n_merges         = 50009
0.00.421.993 I llm_load_print_meta: vocab_only       = 0
0.00.421.994 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.994 I llm_load_print_meta: n_embd           = 2560
0.00.421.995 I llm_load_print_meta: n_layer          = 32
0.00.422.010 I llm_load_print_meta: n_head           = 32
0.00.422.012 I llm_load_print_meta: n_head_kv        = 32
0.00.422.012 I llm_load_print_meta: n_rot            = 20
0.00.422.012 I llm_load_print_meta: n_swa            = 0
0.00.422.013 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.013 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.015 I llm_load_print_meta: n_gqa            = 1
0.00.422.016 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.018 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.020 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.020 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.021 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.021 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.022 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.023 I llm_load_print_meta: n_ff             = 10240
0.00.422.025 I llm_load_print_meta: n_expert         = 0
0.00.422.026 I llm_load_print_meta: n_expert_used    = 0
0.00.422.026 I llm_load_print_meta: causal attn      = 1
0.00.422.027 I llm_load_print_meta: pooling type     = 0
0.00.422.027 I llm_load_print_meta: rope type        = 2
0.00.422.029 I llm_load_print_meta: rope scaling     = linear
0.00.422.030 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.031 I llm_load_print_meta: freq_scale_train = 1
0.00.422.032 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.033 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.034 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.035 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.035 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.036 I llm_load_print_meta: model type       = 2.8B
0.00.422.037 I llm_load_print_meta: model ftype      = Q5_1
0.00.422.038 I llm_load_print_meta: model params     = 2.78 B
0.00.422.039 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.422.042 I llm_load_print_meta: general.name     = 2.8B
0.00.422.043 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.043 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.044 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.045 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.046 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.047 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.048 I llm_load_print_meta: max token length = 1024
0.00.422.182 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.559.603 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.559.614 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.559.615 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.559.624 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.559.625 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.971.726 I llama_new_context_with_model: n_ctx      = 2048
0.00.971.733 I llama_new_context_with_model: n_batch    = 2048
0.00.971.733 I llama_new_context_with_model: n_ubatch   = 512
0.00.971.734 I llama_new_context_with_model: flash_attn = 0
0.00.971.740 I llama_new_context_with_model: freq_base  = 10000.0
0.00.971.741 I llama_new_context_with_model: freq_scale = 1
0.00.973.017 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.973.032 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.974.316 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.983.588 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.983.597 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.983.600 I llama_new_context_with_model: graph nodes  = 1287
0.00.983.601 I llama_new_context_with_model: graph splits = 2
0.00.983.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.055.406 I main: llama threadpool init, n_threads = 1
0.01.055.430 I 
0.01.055.530 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.055.536 I 
0.01.055.693 I sampler seed: 1234
0.01.055.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.055.712 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.055.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.055.713 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.858.722 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22847.71 tokens per second)
0.02.858.728 I llama_perf_context_print:        load time =     762.99 ms
0.02.858.730 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.31 tokens per second)
0.02.858.732 I llama_perf_context_print:        eval time =    1755.80 ms /   255 runs   (    6.89 ms per token,   145.23 tokens per second)
0.02.858.733 I llama_perf_context_print:       total time =    1803.33 ms /   262 tokens

real	0m3.142s
user	0m2.353s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.972 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.149 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.501 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.502 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.503 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.378 I llama_model_loader: - type  f32:  258 tensors
0.00.306.380 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.729 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.376.164 I llm_load_vocab: special tokens cache size = 25
0.00.398.268 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.284 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.285 I llm_load_print_meta: arch             = gptneox
0.00.398.288 I llm_load_print_meta: vocab type       = BPE
0.00.398.289 I llm_load_print_meta: n_vocab          = 50304
0.00.398.289 I llm_load_print_meta: n_merges         = 50009
0.00.398.290 I llm_load_print_meta: vocab_only       = 0
0.00.398.290 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.291 I llm_load_print_meta: n_embd           = 2560
0.00.398.291 I llm_load_print_meta: n_layer          = 32
0.00.398.304 I llm_load_print_meta: n_head           = 32
0.00.398.306 I llm_load_print_meta: n_head_kv        = 32
0.00.398.306 I llm_load_print_meta: n_rot            = 20
0.00.398.307 I llm_load_print_meta: n_swa            = 0
0.00.398.307 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.307 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.309 I llm_load_print_meta: n_gqa            = 1
0.00.398.310 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.311 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.313 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.314 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.314 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.315 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.318 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.320 I llm_load_print_meta: n_ff             = 10240
0.00.398.321 I llm_load_print_meta: n_expert         = 0
0.00.398.321 I llm_load_print_meta: n_expert_used    = 0
0.00.398.322 I llm_load_print_meta: causal attn      = 1
0.00.398.322 I llm_load_print_meta: pooling type     = 0
0.00.398.323 I llm_load_print_meta: rope type        = 2
0.00.398.323 I llm_load_print_meta: rope scaling     = linear
0.00.398.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.326 I llm_load_print_meta: freq_scale_train = 1
0.00.398.326 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.327 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.328 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.330 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.332 I llm_load_print_meta: model type       = 2.8B
0.00.398.333 I llm_load_print_meta: model ftype      = Q5_1
0.00.398.335 I llm_load_print_meta: model params     = 2.78 B
0.00.398.336 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.398.337 I llm_load_print_meta: general.name     = 2.8B
0.00.398.337 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.338 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.338 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.340 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.340 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.341 I llm_load_print_meta: max token length = 1024
0.00.398.470 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.530.266 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.277 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.530.278 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.287 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.530.288 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.886.290 I llama_new_context_with_model: n_ctx      = 2048
0.00.886.296 I llama_new_context_with_model: n_batch    = 512
0.00.886.297 I llama_new_context_with_model: n_ubatch   = 512
0.00.886.298 I llama_new_context_with_model: flash_attn = 0
0.00.886.303 I llama_new_context_with_model: freq_base  = 10000.0
0.00.886.304 I llama_new_context_with_model: freq_scale = 1
0.00.887.611 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.625 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.895 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.272 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.281 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.284 I llama_new_context_with_model: graph nodes  = 1287
0.00.897.285 I llama_new_context_with_model: graph splits = 2
0.00.897.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.890 I 
0.00.965.003 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.965.016 I perplexity: tokenizing the input ..
0.02.188.730 I perplexity: tokenization took 1223.7 ms
0.02.189.058 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.812.446 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.525.976 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.527.632 I llama_perf_context_print:        load time =     688.72 ms
0.04.527.635 I llama_perf_context_print: prompt eval time =    1976.70 ms /  8192 tokens (    0.24 ms per token,  4144.28 tokens per second)
0.04.527.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.527.638 I llama_perf_context_print:       total time =    3562.74 ms /  8193 tokens

real	0m4.836s
user	0m4.812s
sys	0m1.006s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.708 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.048 I main: llama backend init
0.00.002.554 I main: load the model and apply lora adapter, if any
0.00.306.460 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.323.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.113 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.114 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.114 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.339.155 I llama_model_loader: - type  f32:  258 tensors
0.00.339.158 I llama_model_loader: - type q2_K:   65 tensors
0.00.339.159 I llama_model_loader: - type q3_K:   64 tensors
0.00.339.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.403.828 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.406.710 I llm_load_vocab: special tokens cache size = 25
0.00.428.758 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.777 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.777 I llm_load_print_meta: arch             = gptneox
0.00.428.778 I llm_load_print_meta: vocab type       = BPE
0.00.428.781 I llm_load_print_meta: n_vocab          = 50304
0.00.428.782 I llm_load_print_meta: n_merges         = 50009
0.00.428.782 I llm_load_print_meta: vocab_only       = 0
0.00.428.783 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.783 I llm_load_print_meta: n_embd           = 2560
0.00.428.783 I llm_load_print_meta: n_layer          = 32
0.00.428.797 I llm_load_print_meta: n_head           = 32
0.00.428.799 I llm_load_print_meta: n_head_kv        = 32
0.00.428.799 I llm_load_print_meta: n_rot            = 20
0.00.428.799 I llm_load_print_meta: n_swa            = 0
0.00.428.800 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.800 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.801 I llm_load_print_meta: n_gqa            = 1
0.00.428.803 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.804 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.805 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.809 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.809 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.811 I llm_load_print_meta: n_ff             = 10240
0.00.428.811 I llm_load_print_meta: n_expert         = 0
0.00.428.812 I llm_load_print_meta: n_expert_used    = 0
0.00.428.812 I llm_load_print_meta: causal attn      = 1
0.00.428.813 I llm_load_print_meta: pooling type     = 0
0.00.428.814 I llm_load_print_meta: rope type        = 2
0.00.428.815 I llm_load_print_meta: rope scaling     = linear
0.00.428.817 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.818 I llm_load_print_meta: freq_scale_train = 1
0.00.428.818 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.818 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.819 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.819 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.820 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.821 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.821 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.834 I llm_load_print_meta: model type       = 2.8B
0.00.428.836 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.428.837 I llm_load_print_meta: model params     = 2.78 B
0.00.428.839 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.428.839 I llm_load_print_meta: general.name     = 2.8B
0.00.428.840 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.840 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.841 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.841 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.842 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.842 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.843 I llm_load_print_meta: max token length = 1024
0.00.428.974 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.496.964 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.975 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.496.976 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.983 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.496.987 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.704.041 I llama_new_context_with_model: n_ctx      = 2048
0.00.704.048 I llama_new_context_with_model: n_batch    = 2048
0.00.704.048 I llama_new_context_with_model: n_ubatch   = 512
0.00.704.049 I llama_new_context_with_model: flash_attn = 0
0.00.704.055 I llama_new_context_with_model: freq_base  = 10000.0
0.00.704.056 I llama_new_context_with_model: freq_scale = 1
0.00.705.324 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.705.334 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.593 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.712 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.718.723 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.718.728 I llama_new_context_with_model: graph nodes  = 1287
0.00.718.728 I llama_new_context_with_model: graph splits = 2
0.00.718.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.331 I main: llama threadpool init, n_threads = 1
0.00.793.351 I 
0.00.793.454 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.793.460 I 
0.00.793.608 I sampler seed: 1234
0.00.793.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.629 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.793.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.793.630 I 
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

0.02.630.422 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23930.85 tokens per second)
0.02.630.425 I llama_perf_context_print:        load time =     486.85 ms
0.02.630.427 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   494.00 tokens per second)
0.02.630.429 I llama_perf_context_print:        eval time =    1788.07 ms /   255 runs   (    7.01 ms per token,   142.61 tokens per second)
0.02.630.433 I llama_perf_context_print:       total time =    1837.10 ms /   262 tokens

real	0m2.913s
user	0m2.199s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.420 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.953 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.306.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.887 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.888 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.889 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.322.792 I llama_model_loader: - type  f32:  258 tensors
0.00.322.794 I llama_model_loader: - type q2_K:   65 tensors
0.00.322.795 I llama_model_loader: - type q3_K:   64 tensors
0.00.322.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.952 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.389.394 I llm_load_vocab: special tokens cache size = 25
0.00.411.726 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.745 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.746 I llm_load_print_meta: arch             = gptneox
0.00.411.747 I llm_load_print_meta: vocab type       = BPE
0.00.411.748 I llm_load_print_meta: n_vocab          = 50304
0.00.411.748 I llm_load_print_meta: n_merges         = 50009
0.00.411.749 I llm_load_print_meta: vocab_only       = 0
0.00.411.749 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.750 I llm_load_print_meta: n_embd           = 2560
0.00.411.750 I llm_load_print_meta: n_layer          = 32
0.00.411.766 I llm_load_print_meta: n_head           = 32
0.00.411.767 I llm_load_print_meta: n_head_kv        = 32
0.00.411.767 I llm_load_print_meta: n_rot            = 20
0.00.411.768 I llm_load_print_meta: n_swa            = 0
0.00.411.769 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.770 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.772 I llm_load_print_meta: n_gqa            = 1
0.00.411.773 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.774 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.776 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.777 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.781 I llm_load_print_meta: n_ff             = 10240
0.00.411.781 I llm_load_print_meta: n_expert         = 0
0.00.411.781 I llm_load_print_meta: n_expert_used    = 0
0.00.411.782 I llm_load_print_meta: causal attn      = 1
0.00.411.783 I llm_load_print_meta: pooling type     = 0
0.00.411.784 I llm_load_print_meta: rope type        = 2
0.00.411.784 I llm_load_print_meta: rope scaling     = linear
0.00.411.786 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.787 I llm_load_print_meta: freq_scale_train = 1
0.00.411.787 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.789 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.789 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.790 I llm_load_print_meta: model type       = 2.8B
0.00.411.791 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.411.792 I llm_load_print_meta: model params     = 2.78 B
0.00.411.794 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.411.795 I llm_load_print_meta: general.name     = 2.8B
0.00.411.795 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.795 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.796 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.797 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.798 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.799 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.800 I llm_load_print_meta: max token length = 1024
0.00.411.927 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.479.363 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.479.374 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.479.375 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.479.382 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.479.383 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.666.460 I llama_new_context_with_model: n_ctx      = 2048
0.00.666.465 I llama_new_context_with_model: n_batch    = 512
0.00.666.465 I llama_new_context_with_model: n_ubatch   = 512
0.00.666.466 I llama_new_context_with_model: flash_attn = 0
0.00.666.471 I llama_new_context_with_model: freq_base  = 10000.0
0.00.666.472 I llama_new_context_with_model: freq_scale = 1
0.00.667.764 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.667.777 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.669.153 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.677.728 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.677.737 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.677.740 I llama_new_context_with_model: graph nodes  = 1287
0.00.677.740 I llama_new_context_with_model: graph splits = 2
0.00.677.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.750 I 
0.00.746.869 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.746.882 I perplexity: tokenizing the input ..
0.02.113.577 I perplexity: tokenization took 1366.68 ms
0.02.114.074 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.781.075 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.583.925 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.585.480 I llama_perf_context_print:        load time =     454.77 ms
0.04.585.483 I llama_perf_context_print: prompt eval time =    2104.05 ms /  8192 tokens (    0.26 ms per token,  3893.44 tokens per second)
0.04.585.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.585.486 I llama_perf_context_print:       total time =    3838.73 ms /  8193 tokens

real	0m4.888s
user	0m4.874s
sys	0m1.003s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.002.009 I main: load the model and apply lora adapter, if any
0.00.281.406 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.021 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.022 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.023 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.782 I llama_model_loader: - type  f32:  258 tensors
0.00.311.784 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.785 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.785 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.469 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.376.832 I llm_load_vocab: special tokens cache size = 25
0.00.398.845 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.861 I llm_load_print_meta: arch             = gptneox
0.00.398.862 I llm_load_print_meta: vocab type       = BPE
0.00.398.863 I llm_load_print_meta: n_vocab          = 50304
0.00.398.863 I llm_load_print_meta: n_merges         = 50009
0.00.398.865 I llm_load_print_meta: vocab_only       = 0
0.00.398.866 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.866 I llm_load_print_meta: n_embd           = 2560
0.00.398.867 I llm_load_print_meta: n_layer          = 32
0.00.398.879 I llm_load_print_meta: n_head           = 32
0.00.398.880 I llm_load_print_meta: n_head_kv        = 32
0.00.398.881 I llm_load_print_meta: n_rot            = 20
0.00.398.881 I llm_load_print_meta: n_swa            = 0
0.00.398.882 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.882 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.883 I llm_load_print_meta: n_gqa            = 1
0.00.398.885 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.886 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.887 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.888 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.889 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.892 I llm_load_print_meta: n_ff             = 10240
0.00.398.892 I llm_load_print_meta: n_expert         = 0
0.00.398.893 I llm_load_print_meta: n_expert_used    = 0
0.00.398.893 I llm_load_print_meta: causal attn      = 1
0.00.398.894 I llm_load_print_meta: pooling type     = 0
0.00.398.894 I llm_load_print_meta: rope type        = 2
0.00.398.895 I llm_load_print_meta: rope scaling     = linear
0.00.398.896 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.897 I llm_load_print_meta: freq_scale_train = 1
0.00.398.898 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.900 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.901 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.902 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.903 I llm_load_print_meta: model type       = 2.8B
0.00.398.904 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.398.906 I llm_load_print_meta: model params     = 2.78 B
0.00.398.907 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.398.908 I llm_load_print_meta: general.name     = 2.8B
0.00.398.908 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.909 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.910 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.910 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.911 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.911 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.912 I llm_load_print_meta: max token length = 1024
0.00.399.134 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.489.664 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.489.676 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.489.677 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.489.686 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.489.688 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.765.762 I llama_new_context_with_model: n_ctx      = 2048
0.00.765.768 I llama_new_context_with_model: n_batch    = 2048
0.00.765.769 I llama_new_context_with_model: n_ubatch   = 512
0.00.765.770 I llama_new_context_with_model: flash_attn = 0
0.00.765.775 I llama_new_context_with_model: freq_base  = 10000.0
0.00.765.776 I llama_new_context_with_model: freq_scale = 1
0.00.767.086 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.099 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.366 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.477 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.486 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.489 I llama_new_context_with_model: graph nodes  = 1287
0.00.777.490 I llama_new_context_with_model: graph splits = 2
0.00.777.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.575 I main: llama threadpool init, n_threads = 1
0.00.843.593 I 
0.00.843.692 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.843.698 I 
0.00.843.851 I sampler seed: 1234
0.00.843.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.869 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.843.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.870 I 
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

0.02.682.446 I llama_perf_sampler_print:    sampling time =      12.21 ms /   263 runs   (    0.05 ms per token, 21545.02 tokens per second)
0.02.682.449 I llama_perf_context_print:        load time =     562.14 ms
0.02.682.451 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   550.06 tokens per second)
0.02.682.452 I llama_perf_context_print:        eval time =    1789.35 ms /   255 runs   (    7.02 ms per token,   142.51 tokens per second)
0.02.682.455 I llama_perf_context_print:       total time =    1838.88 ms /   262 tokens

real	0m2.966s
user	0m2.253s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.508 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.128 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.305.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.750 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.750 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.752 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.321.460 I llama_model_loader: - type  f32:  258 tensors
0.00.321.463 I llama_model_loader: - type q3_K:   33 tensors
0.00.321.465 I llama_model_loader: - type q4_K:   94 tensors
0.00.321.465 I llama_model_loader: - type q5_K:    2 tensors
0.00.321.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.147 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.387.784 I llm_load_vocab: special tokens cache size = 25
0.00.409.859 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.875 I llm_load_print_meta: arch             = gptneox
0.00.409.876 I llm_load_print_meta: vocab type       = BPE
0.00.409.877 I llm_load_print_meta: n_vocab          = 50304
0.00.409.877 I llm_load_print_meta: n_merges         = 50009
0.00.409.878 I llm_load_print_meta: vocab_only       = 0
0.00.409.879 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.879 I llm_load_print_meta: n_embd           = 2560
0.00.409.879 I llm_load_print_meta: n_layer          = 32
0.00.409.892 I llm_load_print_meta: n_head           = 32
0.00.409.893 I llm_load_print_meta: n_head_kv        = 32
0.00.409.894 I llm_load_print_meta: n_rot            = 20
0.00.409.894 I llm_load_print_meta: n_swa            = 0
0.00.409.895 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.896 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.898 I llm_load_print_meta: n_gqa            = 1
0.00.409.899 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.900 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.902 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.903 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.903 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.906 I llm_load_print_meta: n_ff             = 10240
0.00.409.907 I llm_load_print_meta: n_expert         = 0
0.00.409.910 I llm_load_print_meta: n_expert_used    = 0
0.00.409.911 I llm_load_print_meta: causal attn      = 1
0.00.409.911 I llm_load_print_meta: pooling type     = 0
0.00.409.912 I llm_load_print_meta: rope type        = 2
0.00.409.912 I llm_load_print_meta: rope scaling     = linear
0.00.409.915 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.916 I llm_load_print_meta: freq_scale_train = 1
0.00.409.916 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.916 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.918 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.919 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.920 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.921 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.921 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.922 I llm_load_print_meta: model type       = 2.8B
0.00.409.923 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.409.925 I llm_load_print_meta: model params     = 2.78 B
0.00.409.926 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.409.927 I llm_load_print_meta: general.name     = 2.8B
0.00.409.927 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.928 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.929 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.930 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.932 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.933 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.934 I llm_load_print_meta: max token length = 1024
0.00.410.046 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.519.352 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.363 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.519.363 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.372 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.519.374 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.773.288 I llama_new_context_with_model: n_ctx      = 2048
0.00.773.295 I llama_new_context_with_model: n_batch    = 512
0.00.773.295 I llama_new_context_with_model: n_ubatch   = 512
0.00.773.296 I llama_new_context_with_model: flash_attn = 0
0.00.773.301 I llama_new_context_with_model: freq_base  = 10000.0
0.00.773.303 I llama_new_context_with_model: freq_scale = 1
0.00.774.571 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.585 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.911 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.763 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.773 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.776 I llama_new_context_with_model: graph nodes  = 1287
0.00.783.777 I llama_new_context_with_model: graph splits = 2
0.00.783.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.020 I 
0.00.854.134 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.854.146 I perplexity: tokenizing the input ..
0.02.065.702 I perplexity: tokenization took 1211.55 ms
0.02.066.028 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.732.704 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.578.721 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.580.407 I llama_perf_context_print:        load time =     561.87 ms
0.04.580.410 I llama_perf_context_print: prompt eval time =    2155.21 ms /  8192 tokens (    0.26 ms per token,  3801.02 tokens per second)
0.04.580.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.580.413 I llama_perf_context_print:       total time =    3726.39 ms /  8193 tokens

real	0m4.901s
user	0m4.841s
sys	0m1.037s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.002.025 I main: load the model and apply lora adapter, if any
0.00.296.262 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.311.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.145 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.146 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.146 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.328.054 I llama_model_loader: - type  f32:  258 tensors
0.00.328.056 I llama_model_loader: - type q4_K:   81 tensors
0.00.328.056 I llama_model_loader: - type q5_K:   32 tensors
0.00.328.057 I llama_model_loader: - type q6_K:   17 tensors
0.00.401.973 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.405.121 I llm_load_vocab: special tokens cache size = 25
0.00.429.560 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.429.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.581 I llm_load_print_meta: arch             = gptneox
0.00.429.582 I llm_load_print_meta: vocab type       = BPE
0.00.429.583 I llm_load_print_meta: n_vocab          = 50304
0.00.429.583 I llm_load_print_meta: n_merges         = 50009
0.00.429.584 I llm_load_print_meta: vocab_only       = 0
0.00.429.584 I llm_load_print_meta: n_ctx_train      = 2048
0.00.429.585 I llm_load_print_meta: n_embd           = 2560
0.00.429.585 I llm_load_print_meta: n_layer          = 32
0.00.429.602 I llm_load_print_meta: n_head           = 32
0.00.429.605 I llm_load_print_meta: n_head_kv        = 32
0.00.429.605 I llm_load_print_meta: n_rot            = 20
0.00.429.606 I llm_load_print_meta: n_swa            = 0
0.00.429.606 I llm_load_print_meta: n_embd_head_k    = 80
0.00.429.607 I llm_load_print_meta: n_embd_head_v    = 80
0.00.429.608 I llm_load_print_meta: n_gqa            = 1
0.00.429.610 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.429.611 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.429.613 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.429.614 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.614 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.615 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.615 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.617 I llm_load_print_meta: n_ff             = 10240
0.00.429.621 I llm_load_print_meta: n_expert         = 0
0.00.429.622 I llm_load_print_meta: n_expert_used    = 0
0.00.429.622 I llm_load_print_meta: causal attn      = 1
0.00.429.623 I llm_load_print_meta: pooling type     = 0
0.00.429.623 I llm_load_print_meta: rope type        = 2
0.00.429.625 I llm_load_print_meta: rope scaling     = linear
0.00.429.627 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.629 I llm_load_print_meta: freq_scale_train = 1
0.00.429.629 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.429.630 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.631 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.631 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.631 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.632 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.633 I llm_load_print_meta: model type       = 2.8B
0.00.429.634 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.429.636 I llm_load_print_meta: model params     = 2.78 B
0.00.429.637 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.429.638 I llm_load_print_meta: general.name     = 2.8B
0.00.429.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.429.639 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.429.639 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.429.639 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.429.641 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.429.643 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.429.644 I llm_load_print_meta: max token length = 1024
0.00.429.756 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.548.216 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.228 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.548.228 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.237 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.548.239 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.901.692 I llama_new_context_with_model: n_ctx      = 2048
0.00.901.700 I llama_new_context_with_model: n_batch    = 2048
0.00.901.700 I llama_new_context_with_model: n_ubatch   = 512
0.00.901.701 I llama_new_context_with_model: flash_attn = 0
0.00.901.707 I llama_new_context_with_model: freq_base  = 10000.0
0.00.901.708 I llama_new_context_with_model: freq_scale = 1
0.00.902.997 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.009 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.485 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.449 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.458 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.461 I llama_new_context_with_model: graph nodes  = 1287
0.00.913.462 I llama_new_context_with_model: graph splits = 2
0.00.913.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.258 I main: llama threadpool init, n_threads = 1
0.00.985.275 I 
0.00.985.381 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.985.387 I 
0.00.985.535 I sampler seed: 1234
0.00.985.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.558 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.985.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.985.560 I 
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

0.02.760.505 I llama_perf_sampler_print:    sampling time =      12.37 ms /   263 runs   (    0.05 ms per token, 21267.99 tokens per second)
0.02.760.508 I llama_perf_context_print:        load time =     688.97 ms
0.02.760.511 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.68 tokens per second)
0.02.760.513 I llama_perf_context_print:        eval time =    1723.78 ms /   255 runs   (    6.76 ms per token,   147.93 tokens per second)
0.02.760.515 I llama_perf_context_print:       total time =    1775.26 ms /   262 tokens

real	0m3.048s
user	0m2.297s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.485 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.489 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.289 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.291 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.291 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.318.110 I llama_model_loader: - type  f32:  258 tensors
0.00.318.112 I llama_model_loader: - type q4_K:   81 tensors
0.00.318.112 I llama_model_loader: - type q5_K:   32 tensors
0.00.318.113 I llama_model_loader: - type q6_K:   17 tensors
0.00.386.302 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.388.804 I llm_load_vocab: special tokens cache size = 25
0.00.410.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.835 I llm_load_print_meta: arch             = gptneox
0.00.410.836 I llm_load_print_meta: vocab type       = BPE
0.00.410.837 I llm_load_print_meta: n_vocab          = 50304
0.00.410.837 I llm_load_print_meta: n_merges         = 50009
0.00.410.838 I llm_load_print_meta: vocab_only       = 0
0.00.410.838 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.839 I llm_load_print_meta: n_embd           = 2560
0.00.410.839 I llm_load_print_meta: n_layer          = 32
0.00.410.868 I llm_load_print_meta: n_head           = 32
0.00.410.871 I llm_load_print_meta: n_head_kv        = 32
0.00.410.872 I llm_load_print_meta: n_rot            = 20
0.00.410.872 I llm_load_print_meta: n_swa            = 0
0.00.410.873 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.873 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.874 I llm_load_print_meta: n_gqa            = 1
0.00.410.877 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.878 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.881 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.882 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.883 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.884 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.885 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.890 I llm_load_print_meta: n_ff             = 10240
0.00.410.891 I llm_load_print_meta: n_expert         = 0
0.00.410.891 I llm_load_print_meta: n_expert_used    = 0
0.00.410.892 I llm_load_print_meta: causal attn      = 1
0.00.410.892 I llm_load_print_meta: pooling type     = 0
0.00.410.893 I llm_load_print_meta: rope type        = 2
0.00.410.893 I llm_load_print_meta: rope scaling     = linear
0.00.410.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.896 I llm_load_print_meta: freq_scale_train = 1
0.00.410.896 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.897 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.897 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.898 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.898 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.899 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.899 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.900 I llm_load_print_meta: model type       = 2.8B
0.00.410.901 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.410.902 I llm_load_print_meta: model params     = 2.78 B
0.00.410.903 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.410.904 I llm_load_print_meta: general.name     = 2.8B
0.00.410.904 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.905 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.905 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.905 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.907 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.907 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.908 I llm_load_print_meta: max token length = 1024
0.00.411.038 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.521.189 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.201 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.521.201 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.209 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.521.210 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.847.636 I llama_new_context_with_model: n_ctx      = 2048
0.00.847.641 I llama_new_context_with_model: n_batch    = 512
0.00.847.642 I llama_new_context_with_model: n_ubatch   = 512
0.00.847.643 I llama_new_context_with_model: flash_attn = 0
0.00.847.648 I llama_new_context_with_model: freq_base  = 10000.0
0.00.847.649 I llama_new_context_with_model: freq_scale = 1
0.00.849.134 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.148 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.432 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.140 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.150 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.153 I llama_new_context_with_model: graph nodes  = 1287
0.00.859.154 I llama_new_context_with_model: graph splits = 2
0.00.859.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.901 I 
0.00.933.009 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.933.023 I perplexity: tokenizing the input ..
0.02.259.397 I perplexity: tokenization took 1326.36 ms
0.02.259.722 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.936.130 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.756.119 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.757.732 I llama_perf_context_print:        load time =     644.39 ms
0.04.757.734 I llama_perf_context_print: prompt eval time =    2126.25 ms /  8192 tokens (    0.26 ms per token,  3852.80 tokens per second)
0.04.757.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.757.737 I llama_perf_context_print:       total time =    3824.83 ms /  8193 tokens

real	0m5.067s
user	0m5.068s
sys	0m1.013s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.002.002 I main: load the model and apply lora adapter, if any
0.00.294.337 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.308.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.012 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.013 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.013 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.324.778 I llama_model_loader: - type  f32:  258 tensors
0.00.324.780 I llama_model_loader: - type q5_K:   81 tensors
0.00.324.781 I llama_model_loader: - type q6_K:   49 tensors
0.00.387.658 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.390.144 I llm_load_vocab: special tokens cache size = 25
0.00.412.221 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.237 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.238 I llm_load_print_meta: arch             = gptneox
0.00.412.239 I llm_load_print_meta: vocab type       = BPE
0.00.412.240 I llm_load_print_meta: n_vocab          = 50304
0.00.412.242 I llm_load_print_meta: n_merges         = 50009
0.00.412.244 I llm_load_print_meta: vocab_only       = 0
0.00.412.244 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.244 I llm_load_print_meta: n_embd           = 2560
0.00.412.245 I llm_load_print_meta: n_layer          = 32
0.00.412.257 I llm_load_print_meta: n_head           = 32
0.00.412.258 I llm_load_print_meta: n_head_kv        = 32
0.00.412.259 I llm_load_print_meta: n_rot            = 20
0.00.412.259 I llm_load_print_meta: n_swa            = 0
0.00.412.260 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.260 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.261 I llm_load_print_meta: n_gqa            = 1
0.00.412.263 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.265 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.266 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.267 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.267 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.269 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.270 I llm_load_print_meta: n_ff             = 10240
0.00.412.271 I llm_load_print_meta: n_expert         = 0
0.00.412.271 I llm_load_print_meta: n_expert_used    = 0
0.00.412.275 I llm_load_print_meta: causal attn      = 1
0.00.412.275 I llm_load_print_meta: pooling type     = 0
0.00.412.276 I llm_load_print_meta: rope type        = 2
0.00.412.276 I llm_load_print_meta: rope scaling     = linear
0.00.412.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.279 I llm_load_print_meta: freq_scale_train = 1
0.00.412.280 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.282 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.284 I llm_load_print_meta: model type       = 2.8B
0.00.412.285 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.412.286 I llm_load_print_meta: model params     = 2.78 B
0.00.412.287 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.412.288 I llm_load_print_meta: general.name     = 2.8B
0.00.412.288 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.289 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.290 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.290 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.291 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.292 I llm_load_print_meta: max token length = 1024
0.00.412.404 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.539.564 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.576 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.539.577 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.585 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.539.587 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.918.283 I llama_new_context_with_model: n_ctx      = 2048
0.00.918.289 I llama_new_context_with_model: n_batch    = 2048
0.00.918.289 I llama_new_context_with_model: n_ubatch   = 512
0.00.918.290 I llama_new_context_with_model: flash_attn = 0
0.00.918.296 I llama_new_context_with_model: freq_base  = 10000.0
0.00.918.297 I llama_new_context_with_model: freq_scale = 1
0.00.919.559 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.573 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.881 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.443 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.452 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.457 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.457 I llama_new_context_with_model: graph splits = 2
0.00.929.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.246 I main: llama threadpool init, n_threads = 1
0.00.999.263 I 
0.00.999.361 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.999.366 I 
0.00.999.525 I sampler seed: 1234
0.00.999.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.543 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.999.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.999.544 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.852.849 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23730.04 tokens per second)
0.02.852.853 I llama_perf_context_print:        load time =     704.88 ms
0.02.852.856 I llama_perf_context_print: prompt eval time =      12.77 ms /     7 tokens (    1.82 ms per token,   548.16 tokens per second)
0.02.852.857 I llama_perf_context_print:        eval time =    1805.98 ms /   255 runs   (    7.08 ms per token,   141.20 tokens per second)
0.02.852.858 I llama_perf_context_print:       total time =    1853.61 ms /   262 tokens

real	0m3.145s
user	0m2.365s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.502 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.528 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.110 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.111 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.112 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.049 I llama_model_loader: - type  f32:  258 tensors
0.00.315.052 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.052 I llama_model_loader: - type q6_K:   49 tensors
0.00.378.639 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.381.014 I llm_load_vocab: special tokens cache size = 25
0.00.403.037 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.055 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.056 I llm_load_print_meta: arch             = gptneox
0.00.403.057 I llm_load_print_meta: vocab type       = BPE
0.00.403.070 I llm_load_print_meta: n_vocab          = 50304
0.00.403.071 I llm_load_print_meta: n_merges         = 50009
0.00.403.072 I llm_load_print_meta: vocab_only       = 0
0.00.403.072 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.073 I llm_load_print_meta: n_embd           = 2560
0.00.403.073 I llm_load_print_meta: n_layer          = 32
0.00.403.088 I llm_load_print_meta: n_head           = 32
0.00.403.089 I llm_load_print_meta: n_head_kv        = 32
0.00.403.090 I llm_load_print_meta: n_rot            = 20
0.00.403.090 I llm_load_print_meta: n_swa            = 0
0.00.403.091 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.092 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.094 I llm_load_print_meta: n_gqa            = 1
0.00.403.096 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.097 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.099 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.101 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.101 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.102 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.102 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.103 I llm_load_print_meta: n_ff             = 10240
0.00.403.104 I llm_load_print_meta: n_expert         = 0
0.00.403.104 I llm_load_print_meta: n_expert_used    = 0
0.00.403.104 I llm_load_print_meta: causal attn      = 1
0.00.403.105 I llm_load_print_meta: pooling type     = 0
0.00.403.106 I llm_load_print_meta: rope type        = 2
0.00.403.107 I llm_load_print_meta: rope scaling     = linear
0.00.403.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.110 I llm_load_print_meta: freq_scale_train = 1
0.00.403.111 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.111 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.111 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.112 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.112 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.112 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.113 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.116 I llm_load_print_meta: model type       = 2.8B
0.00.403.118 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.403.119 I llm_load_print_meta: model params     = 2.78 B
0.00.403.120 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.403.120 I llm_load_print_meta: general.name     = 2.8B
0.00.403.121 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.121 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.121 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.122 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.123 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.123 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.124 I llm_load_print_meta: max token length = 1024
0.00.403.247 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.529.746 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.758 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.529.759 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.768 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.529.770 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.872.067 I llama_new_context_with_model: n_ctx      = 2048
0.00.872.073 I llama_new_context_with_model: n_batch    = 512
0.00.872.074 I llama_new_context_with_model: n_ubatch   = 512
0.00.872.074 I llama_new_context_with_model: flash_attn = 0
0.00.872.080 I llama_new_context_with_model: freq_base  = 10000.0
0.00.872.082 I llama_new_context_with_model: freq_scale = 1
0.00.873.378 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.393 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.746 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.640 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.650 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.653 I llama_new_context_with_model: graph nodes  = 1287
0.00.883.654 I llama_new_context_with_model: graph splits = 2
0.00.883.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.073 I 
0.00.952.190 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.952.218 I perplexity: tokenizing the input ..
0.02.202.509 I perplexity: tokenization took 1250.3 ms
0.02.202.842 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.850.700 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.627.779 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.629.395 I llama_perf_context_print:        load time =     667.52 ms
0.04.629.398 I llama_perf_context_print: prompt eval time =    2068.08 ms /  8192 tokens (    0.25 ms per token,  3961.15 tokens per second)
0.04.629.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.629.402 I llama_perf_context_print:       total time =    3677.32 ms /  8193 tokens

real	0m4.943s
user	0m4.869s
sys	0m1.044s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.001.999 I main: load the model and apply lora adapter, if any
0.00.280.524 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.280 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.281 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.282 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.146 I llama_model_loader: - type  f32:  258 tensors
0.00.310.148 I llama_model_loader: - type q6_K:  130 tensors
0.00.373.875 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.376.590 I llm_load_vocab: special tokens cache size = 25
0.00.398.627 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.644 I llm_load_print_meta: arch             = gptneox
0.00.398.645 I llm_load_print_meta: vocab type       = BPE
0.00.398.645 I llm_load_print_meta: n_vocab          = 50304
0.00.398.646 I llm_load_print_meta: n_merges         = 50009
0.00.398.646 I llm_load_print_meta: vocab_only       = 0
0.00.398.648 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.649 I llm_load_print_meta: n_embd           = 2560
0.00.398.649 I llm_load_print_meta: n_layer          = 32
0.00.398.661 I llm_load_print_meta: n_head           = 32
0.00.398.663 I llm_load_print_meta: n_head_kv        = 32
0.00.398.663 I llm_load_print_meta: n_rot            = 20
0.00.398.664 I llm_load_print_meta: n_swa            = 0
0.00.398.664 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.665 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.667 I llm_load_print_meta: n_gqa            = 1
0.00.398.669 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.670 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.672 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.672 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.673 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.675 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.676 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.677 I llm_load_print_meta: n_ff             = 10240
0.00.398.681 I llm_load_print_meta: n_expert         = 0
0.00.398.681 I llm_load_print_meta: n_expert_used    = 0
0.00.398.682 I llm_load_print_meta: causal attn      = 1
0.00.398.682 I llm_load_print_meta: pooling type     = 0
0.00.398.683 I llm_load_print_meta: rope type        = 2
0.00.398.684 I llm_load_print_meta: rope scaling     = linear
0.00.398.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.688 I llm_load_print_meta: freq_scale_train = 1
0.00.398.688 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.689 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.691 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.692 I llm_load_print_meta: model type       = 2.8B
0.00.398.693 I llm_load_print_meta: model ftype      = Q6_K
0.00.398.694 I llm_load_print_meta: model params     = 2.78 B
0.00.398.695 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.398.695 I llm_load_print_meta: general.name     = 2.8B
0.00.398.696 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.697 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.697 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.698 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.700 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.700 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.701 I llm_load_print_meta: max token length = 1024
0.00.398.801 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.538.451 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.463 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.538.464 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.472 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.538.474 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.950.412 I llama_new_context_with_model: n_ctx      = 2048
0.00.950.419 I llama_new_context_with_model: n_batch    = 2048
0.00.950.420 I llama_new_context_with_model: n_ubatch   = 512
0.00.950.421 I llama_new_context_with_model: flash_attn = 0
0.00.950.426 I llama_new_context_with_model: freq_base  = 10000.0
0.00.950.427 I llama_new_context_with_model: freq_scale = 1
0.00.951.713 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.723 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.953.070 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.961.531 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.961.540 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.961.543 I llama_new_context_with_model: graph nodes  = 1287
0.00.961.544 I llama_new_context_with_model: graph splits = 2
0.00.961.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.027.727 I main: llama threadpool init, n_threads = 1
0.01.027.744 I 
0.01.027.838 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.027.844 I 
0.01.027.988 I sampler seed: 1234
0.01.028.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.028.008 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.028.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.028.010 I 
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

0.02.970.403 I llama_perf_sampler_print:    sampling time =      11.80 ms /   263 runs   (    0.04 ms per token, 22288.14 tokens per second)
0.02.970.406 I llama_perf_context_print:        load time =     747.18 ms
0.02.970.408 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.60 tokens per second)
0.02.970.409 I llama_perf_context_print:        eval time =    1894.63 ms /   255 runs   (    7.43 ms per token,   134.59 tokens per second)
0.02.970.410 I llama_perf_context_print:       total time =    1942.68 ms /   262 tokens

real	0m3.254s
user	0m2.460s
sys	0m0.789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.573 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.972 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.827 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.828 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.830 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.617 I llama_model_loader: - type  f32:  258 tensors
0.00.316.619 I llama_model_loader: - type q6_K:  130 tensors
0.00.380.238 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.382.891 I llm_load_vocab: special tokens cache size = 25
0.00.404.953 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.970 I llm_load_print_meta: arch             = gptneox
0.00.404.971 I llm_load_print_meta: vocab type       = BPE
0.00.404.972 I llm_load_print_meta: n_vocab          = 50304
0.00.404.972 I llm_load_print_meta: n_merges         = 50009
0.00.404.973 I llm_load_print_meta: vocab_only       = 0
0.00.404.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.974 I llm_load_print_meta: n_embd           = 2560
0.00.404.974 I llm_load_print_meta: n_layer          = 32
0.00.404.987 I llm_load_print_meta: n_head           = 32
0.00.404.988 I llm_load_print_meta: n_head_kv        = 32
0.00.404.989 I llm_load_print_meta: n_rot            = 20
0.00.404.989 I llm_load_print_meta: n_swa            = 0
0.00.404.989 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.990 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.991 I llm_load_print_meta: n_gqa            = 1
0.00.404.993 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.995 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.997 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.997 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.998 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.998 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.999 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.000 I llm_load_print_meta: n_ff             = 10240
0.00.405.001 I llm_load_print_meta: n_expert         = 0
0.00.405.002 I llm_load_print_meta: n_expert_used    = 0
0.00.405.002 I llm_load_print_meta: causal attn      = 1
0.00.405.003 I llm_load_print_meta: pooling type     = 0
0.00.405.003 I llm_load_print_meta: rope type        = 2
0.00.405.004 I llm_load_print_meta: rope scaling     = linear
0.00.405.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.006 I llm_load_print_meta: freq_scale_train = 1
0.00.405.006 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.007 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.011 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.011 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.012 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.012 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.013 I llm_load_print_meta: model type       = 2.8B
0.00.405.014 I llm_load_print_meta: model ftype      = Q6_K
0.00.405.015 I llm_load_print_meta: model params     = 2.78 B
0.00.405.016 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.405.016 I llm_load_print_meta: general.name     = 2.8B
0.00.405.020 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.020 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.021 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.021 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.022 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.023 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.023 I llm_load_print_meta: max token length = 1024
0.00.405.143 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.545.011 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.023 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.545.024 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.033 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.545.035 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.922.389 I llama_new_context_with_model: n_ctx      = 2048
0.00.922.400 I llama_new_context_with_model: n_batch    = 512
0.00.922.400 I llama_new_context_with_model: n_ubatch   = 512
0.00.922.402 I llama_new_context_with_model: flash_attn = 0
0.00.922.408 I llama_new_context_with_model: freq_base  = 10000.0
0.00.922.409 I llama_new_context_with_model: freq_scale = 1
0.00.923.686 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.700 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.990 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.890 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.899 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.903 I llama_new_context_with_model: graph nodes  = 1287
0.00.932.903 I llama_new_context_with_model: graph splits = 2
0.00.932.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.398 I 
0.01.003.511 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.003.548 I perplexity: tokenizing the input ..
0.02.258.135 I perplexity: tokenization took 1254.6 ms
0.02.258.440 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.915.333 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.695.337 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.697.986 I llama_perf_context_print:        load time =     718.40 ms
0.04.697.989 I llama_perf_context_print: prompt eval time =    2076.88 ms /  8192 tokens (    0.25 ms per token,  3944.38 tokens per second)
0.04.697.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.697.992 I llama_perf_context_print:       total time =    3694.59 ms /  8193 tokens

real	0m5.009s
user	0m4.874s
sys	0m1.106s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3937 (0308a670)
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
0.00.886.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.041s
user	0m15.810s
sys	0m1.665s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3937 (0308a670)
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
0.00.897.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.169s
user	0m15.416s
sys	0m1.710s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3937 (0308a670)
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
0.00.804.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.776s
user	0m4.056s
sys	0m0.714s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3937 (0308a670)
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
0.00.808.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.672s
user	0m0.914s
sys	0m0.753s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.83 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.61 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.45 sec*proc (2 tests)

Total Test time (real) =   6.45 sec
1.03user 5.43system 0:06.48elapsed 99%CPU (0avgtext+0avgdata 5875448maxresident)k
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
1/2 Test #28: test-model-load-cancel ...........   Passed    4.28 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.63 sec*proc (2 tests)

Total Test time (real) =   5.64 sec
0.38user 5.27system 0:05.66elapsed 99%CPU (0avgtext+0avgdata 5868880maxresident)k
0inputs+48outputs (0major+1512829minor)pagefaults 0swaps
```
