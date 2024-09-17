## Summary

- status:  SUCCESS ✅
- runtime: 15:56.33
- date:    Tue Sep 17 20:57:47 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7be099fa817e9c53ffb4c3ed7d063e1cffcd675a
- author:  Michael Podvitskiy
```
llama-bench: correct argument parsing error message (#9524)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.12 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.56 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.76 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.54 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.64 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.23 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.81 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.83 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.69 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  271.30 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.74 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 338.53 sec*proc (28 tests)

Total Test time (real) = 338.55 sec

real	5m38.588s
user	13m18.385s
sys	0m7.229s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.12 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.16 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   20.65 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.71 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.55 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.47 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   52.75 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.72 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  86.95 sec*proc (28 tests)

Total Test time (real) =  86.97 sec

real	1m27.000s
user	1m31.558s
sys	0m6.202s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.841 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.939 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.962 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.964 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.965 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.966 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.970 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.970 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.971 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.972 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.972 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.976 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.977 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.978 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.978 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.979 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.980 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.980 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.974 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.980 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.981 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.981 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.982 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.982 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.983 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.985 I llama_model_loader: - type  f32:  124 tensors
0.00.012.987 I llama_model_loader: - type  f16:   73 tensors
0.00.025.229 I llm_load_vocab: special tokens cache size = 5
0.00.028.587 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.028.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.028.601 I llm_load_print_meta: arch             = bert
0.00.028.605 I llm_load_print_meta: vocab type       = WPM
0.00.028.606 I llm_load_print_meta: n_vocab          = 30522
0.00.028.606 I llm_load_print_meta: n_merges         = 0
0.00.028.606 I llm_load_print_meta: vocab_only       = 0
0.00.028.607 I llm_load_print_meta: n_ctx_train      = 512
0.00.028.607 I llm_load_print_meta: n_embd           = 384
0.00.028.608 I llm_load_print_meta: n_layer          = 12
0.00.028.617 I llm_load_print_meta: n_head           = 12
0.00.028.618 I llm_load_print_meta: n_head_kv        = 12
0.00.028.619 I llm_load_print_meta: n_rot            = 32
0.00.028.619 I llm_load_print_meta: n_swa            = 0
0.00.028.620 I llm_load_print_meta: n_embd_head_k    = 32
0.00.028.620 I llm_load_print_meta: n_embd_head_v    = 32
0.00.028.621 I llm_load_print_meta: n_gqa            = 1
0.00.028.622 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.028.624 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.028.625 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.028.626 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.028.628 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.028.628 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.028.629 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.028.630 I llm_load_print_meta: n_ff             = 1536
0.00.028.631 I llm_load_print_meta: n_expert         = 0
0.00.028.631 I llm_load_print_meta: n_expert_used    = 0
0.00.028.632 I llm_load_print_meta: causal attn      = 0
0.00.028.632 I llm_load_print_meta: pooling type     = 2
0.00.028.633 I llm_load_print_meta: rope type        = 2
0.00.028.633 I llm_load_print_meta: rope scaling     = linear
0.00.028.635 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.028.636 I llm_load_print_meta: freq_scale_train = 1
0.00.028.637 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.028.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.028.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.028.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.028.640 I llm_load_print_meta: ssm_d_state      = 0
0.00.028.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.028.641 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.028.642 I llm_load_print_meta: model type       = 33M
0.00.028.643 I llm_load_print_meta: model ftype      = F16
0.00.028.645 I llm_load_print_meta: model params     = 33.21 M
0.00.028.646 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.028.647 I llm_load_print_meta: general.name     = Bge Small
0.00.028.648 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.028.648 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.028.649 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.028.649 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.028.650 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.028.651 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.028.652 I llm_load_print_meta: max token length = 21
0.00.144.177 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.144.184 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.144.185 I ggml_cuda_init: found 1 CUDA devices:
0.00.144.287 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.457.419 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.461.981 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.461.987 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.461.991 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.463.120 I llama_new_context_with_model: n_ctx      = 512
0.00.463.126 I llama_new_context_with_model: n_batch    = 2048
0.00.463.126 I llama_new_context_with_model: n_ubatch   = 2048
0.00.463.127 I llama_new_context_with_model: flash_attn = 0
0.00.463.129 I llama_new_context_with_model: freq_base  = 10000.0
0.00.463.130 I llama_new_context_with_model: freq_scale = 1
0.00.468.565 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.468.579 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.468.590 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.473.693 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.473.702 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.473.704 I llama_new_context_with_model: graph nodes  = 429
0.00.473.704 I llama_new_context_with_model: graph splits = 196
0.00.473.708 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.770 I 
0.00.479.917 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.481.948 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.488.417 I llama_perf_context_print:        load time =     477.25 ms
0.00.488.420 I llama_perf_context_print: prompt eval time =       4.67 ms /     9 tokens (    0.52 ms per token,  1925.55 tokens per second)
0.00.488.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.488.422 I llama_perf_context_print:       total time =       8.65 ms /    10 tokens

real	0m0.643s
user	0m0.124s
sys	0m0.545s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.840 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.975 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.003 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.005 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.006 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.007 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.012 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.013 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.013 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.014 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.015 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.018 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.019 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.007.020 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.021 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.021 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.022 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.023 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.048 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.055 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.056 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.056 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.057 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.057 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.059 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.062 I llama_model_loader: - type  f32:  124 tensors
0.00.013.064 I llama_model_loader: - type q8_0:   73 tensors
0.00.023.549 I llm_load_vocab: special tokens cache size = 5
0.00.026.863 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.877 I llm_load_print_meta: arch             = bert
0.00.026.878 I llm_load_print_meta: vocab type       = WPM
0.00.026.878 I llm_load_print_meta: n_vocab          = 30522
0.00.026.879 I llm_load_print_meta: n_merges         = 0
0.00.026.879 I llm_load_print_meta: vocab_only       = 0
0.00.026.880 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.880 I llm_load_print_meta: n_embd           = 384
0.00.026.880 I llm_load_print_meta: n_layer          = 12
0.00.026.888 I llm_load_print_meta: n_head           = 12
0.00.026.889 I llm_load_print_meta: n_head_kv        = 12
0.00.026.889 I llm_load_print_meta: n_rot            = 32
0.00.026.889 I llm_load_print_meta: n_swa            = 0
0.00.026.890 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.890 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.891 I llm_load_print_meta: n_gqa            = 1
0.00.026.892 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.893 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.894 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.895 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.895 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.896 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.897 I llm_load_print_meta: n_ff             = 1536
0.00.026.897 I llm_load_print_meta: n_expert         = 0
0.00.026.898 I llm_load_print_meta: n_expert_used    = 0
0.00.026.898 I llm_load_print_meta: causal attn      = 0
0.00.026.899 I llm_load_print_meta: pooling type     = 2
0.00.026.899 I llm_load_print_meta: rope type        = 2
0.00.026.899 I llm_load_print_meta: rope scaling     = linear
0.00.026.901 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.901 I llm_load_print_meta: freq_scale_train = 1
0.00.026.902 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.902 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.903 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.903 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.904 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.904 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.904 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.905 I llm_load_print_meta: model type       = 33M
0.00.026.906 I llm_load_print_meta: model ftype      = Q8_0
0.00.026.907 I llm_load_print_meta: model params     = 33.21 M
0.00.026.909 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.026.909 I llm_load_print_meta: general.name     = Bge Small
0.00.026.909 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.910 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.910 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.910 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.911 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.911 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.912 I llm_load_print_meta: max token length = 21
0.00.132.155 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.132.162 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.132.163 I ggml_cuda_init: found 1 CUDA devices:
0.00.132.268 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.411.436 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.414.154 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.414.164 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.414.168 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.415.289 I llama_new_context_with_model: n_ctx      = 512
0.00.415.296 I llama_new_context_with_model: n_batch    = 2048
0.00.415.296 I llama_new_context_with_model: n_ubatch   = 2048
0.00.415.297 I llama_new_context_with_model: flash_attn = 0
0.00.415.299 I llama_new_context_with_model: freq_base  = 10000.0
0.00.415.300 I llama_new_context_with_model: freq_scale = 1
0.00.421.060 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.421.072 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.421.083 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.426.154 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.426.163 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.426.165 I llama_new_context_with_model: graph nodes  = 429
0.00.426.166 I llama_new_context_with_model: graph splits = 196
0.00.426.168 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.899 I 
0.00.430.997 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.433.061 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.439.445 I llama_perf_context_print:        load time =     428.50 ms
0.00.439.450 I llama_perf_context_print: prompt eval time =       4.66 ms /     9 tokens (    0.52 ms per token,  1930.92 tokens per second)
0.00.439.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.452 I llama_perf_context_print:       total time =       8.55 ms /    10 tokens

real	0m0.589s
user	0m0.121s
sys	0m0.512s
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
0.00.000.707 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.039 I main: llama backend init
0.00.002.664 I main: load the model and apply lora adapter, if any
0.00.016.204 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.242 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.242 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.243 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.413 I llama_model_loader: - type  f32:  258 tensors
0.00.034.415 I llama_model_loader: - type  f16:  130 tensors
0.00.088.718 I llm_load_vocab: special tokens cache size = 25
0.00.111.049 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.078 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.080 I llm_load_print_meta: arch             = gptneox
0.00.111.096 I llm_load_print_meta: vocab type       = BPE
0.00.111.098 I llm_load_print_meta: n_vocab          = 50304
0.00.111.099 I llm_load_print_meta: n_merges         = 50009
0.00.111.100 I llm_load_print_meta: vocab_only       = 0
0.00.111.100 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.101 I llm_load_print_meta: n_embd           = 2560
0.00.111.101 I llm_load_print_meta: n_layer          = 32
0.00.111.120 I llm_load_print_meta: n_head           = 32
0.00.111.121 I llm_load_print_meta: n_head_kv        = 32
0.00.111.122 I llm_load_print_meta: n_rot            = 20
0.00.111.122 I llm_load_print_meta: n_swa            = 0
0.00.111.123 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.123 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.125 I llm_load_print_meta: n_gqa            = 1
0.00.111.126 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.129 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.131 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.131 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.132 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.133 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.134 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.135 I llm_load_print_meta: n_ff             = 10240
0.00.111.135 I llm_load_print_meta: n_expert         = 0
0.00.111.136 I llm_load_print_meta: n_expert_used    = 0
0.00.111.136 I llm_load_print_meta: causal attn      = 1
0.00.111.137 I llm_load_print_meta: pooling type     = 0
0.00.111.138 I llm_load_print_meta: rope type        = 2
0.00.111.138 I llm_load_print_meta: rope scaling     = linear
0.00.111.140 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.141 I llm_load_print_meta: freq_scale_train = 1
0.00.111.141 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.142 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.142 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.143 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.149 I llm_load_print_meta: model type       = 2.8B
0.00.111.151 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.111.152 I llm_load_print_meta: model params     = 2.78 B
0.00.111.153 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.111.154 I llm_load_print_meta: general.name     = 2.8B
0.00.111.155 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.155 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.159 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.160 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.161 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.161 I llm_load_print_meta: max token length = 1024
0.00.221.449 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.455 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.456 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.560 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.517.416 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.850.712 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.850.733 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.850.733 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.850.743 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.850.745 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.728.036 I llama_new_context_with_model: n_ctx      = 2048
0.01.728.042 I llama_new_context_with_model: n_batch    = 2048
0.01.728.043 I llama_new_context_with_model: n_ubatch   = 512
0.01.728.044 I llama_new_context_with_model: flash_attn = 0
0.01.728.049 I llama_new_context_with_model: freq_base  = 10000.0
0.01.728.051 I llama_new_context_with_model: freq_scale = 1
0.01.729.308 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.729.320 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.730.360 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.739.871 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.739.881 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.739.884 I llama_new_context_with_model: graph nodes  = 1287
0.01.739.884 I llama_new_context_with_model: graph splits = 2
0.01.739.888 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.815.451 I main: llama threadpool init, n_threads = 1
0.01.815.465 I 
0.01.815.568 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.815.573 I 
0.01.815.729 I sampler seed: 1234
0.01.815.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.815.749 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.815.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.647.249 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24232.93 tokens per second)
0.04.647.252 I llama_perf_context_print:        load time =    1812.76 ms
0.04.647.254 I llama_perf_context_print: prompt eval time =      14.36 ms /     7 tokens (    2.05 ms per token,   487.43 tokens per second)
0.04.647.256 I llama_perf_context_print:        eval time =    2781.52 ms /   255 runs   (   10.91 ms per token,    91.68 tokens per second)
0.04.647.258 I llama_perf_context_print:       total time =    2831.81 ms /   262 tokens

real	0m4.831s
user	0m3.721s
sys	0m1.101s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.950 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.719 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.747 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.747 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.748 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.788 I llama_model_loader: - type  f32:  258 tensors
0.00.038.791 I llama_model_loader: - type  f16:  130 tensors
0.00.093.641 I llm_load_vocab: special tokens cache size = 25
0.00.116.482 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.498 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.499 I llm_load_print_meta: arch             = gptneox
0.00.116.500 I llm_load_print_meta: vocab type       = BPE
0.00.116.501 I llm_load_print_meta: n_vocab          = 50304
0.00.116.501 I llm_load_print_meta: n_merges         = 50009
0.00.116.502 I llm_load_print_meta: vocab_only       = 0
0.00.116.502 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.503 I llm_load_print_meta: n_embd           = 2560
0.00.116.503 I llm_load_print_meta: n_layer          = 32
0.00.116.515 I llm_load_print_meta: n_head           = 32
0.00.116.517 I llm_load_print_meta: n_head_kv        = 32
0.00.116.518 I llm_load_print_meta: n_rot            = 20
0.00.116.518 I llm_load_print_meta: n_swa            = 0
0.00.116.520 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.521 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.523 I llm_load_print_meta: n_gqa            = 1
0.00.116.524 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.527 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.528 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.529 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.529 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.530 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.530 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.532 I llm_load_print_meta: n_ff             = 10240
0.00.116.532 I llm_load_print_meta: n_expert         = 0
0.00.116.536 I llm_load_print_meta: n_expert_used    = 0
0.00.116.537 I llm_load_print_meta: causal attn      = 1
0.00.116.537 I llm_load_print_meta: pooling type     = 0
0.00.116.537 I llm_load_print_meta: rope type        = 2
0.00.116.538 I llm_load_print_meta: rope scaling     = linear
0.00.116.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.544 I llm_load_print_meta: freq_scale_train = 1
0.00.116.544 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.545 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.545 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.546 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.548 I llm_load_print_meta: model type       = 2.8B
0.00.116.550 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.551 I llm_load_print_meta: model params     = 2.78 B
0.00.116.553 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.116.554 I llm_load_print_meta: general.name     = 2.8B
0.00.116.555 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.555 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.556 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.556 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.557 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.558 I llm_load_print_meta: max token length = 1024
0.00.223.441 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.448 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.449 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.553 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.752 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.833.876 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.833.885 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.833.886 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.833.895 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.833.896 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.713.742 I llama_new_context_with_model: n_ctx      = 2048
0.01.713.747 I llama_new_context_with_model: n_batch    = 512
0.01.713.747 I llama_new_context_with_model: n_ubatch   = 512
0.01.713.748 I llama_new_context_with_model: flash_attn = 0
0.01.713.755 I llama_new_context_with_model: freq_base  = 10000.0
0.01.713.756 I llama_new_context_with_model: freq_scale = 1
0.01.715.029 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.715.043 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.716.328 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.725.424 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.725.433 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.725.436 I llama_new_context_with_model: graph nodes  = 1287
0.01.725.437 I llama_new_context_with_model: graph splits = 2
0.01.725.440 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.803.153 I 
0.01.803.280 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.803.293 I perplexity: tokenizing the input ..
0.03.027.726 I perplexity: tokenization took 1224.42 ms
0.03.028.059 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.606.168 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes

[1]9.6667,
[2]11.4286,
[3]11.6311,
[4]10.3475,
0.05.183.076 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.184.910 I llama_perf_context_print:        load time =    1794.76 ms
0.05.184.913 I llama_perf_context_print: prompt eval time =    1800.82 ms /  8192 tokens (    0.22 ms per token,  4549.03 tokens per second)
0.05.184.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.184.915 I llama_perf_context_print:       total time =    3381.76 ms /  8193 tokens

real	0m5.385s
user	0m5.061s
sys	0m1.305s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.882 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.220 I main: llama backend init
0.00.002.911 I main: load the model and apply lora adapter, if any
0.00.017.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.757 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.757 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.758 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.857 I llama_model_loader: - type  f32:  258 tensors
0.00.035.859 I llama_model_loader: - type q8_0:  130 tensors
0.00.093.914 I llm_load_vocab: special tokens cache size = 25
0.00.117.956 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.981 I llm_load_print_meta: arch             = gptneox
0.00.117.982 I llm_load_print_meta: vocab type       = BPE
0.00.117.983 I llm_load_print_meta: n_vocab          = 50304
0.00.117.983 I llm_load_print_meta: n_merges         = 50009
0.00.117.984 I llm_load_print_meta: vocab_only       = 0
0.00.117.985 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.985 I llm_load_print_meta: n_embd           = 2560
0.00.117.986 I llm_load_print_meta: n_layer          = 32
0.00.118.003 I llm_load_print_meta: n_head           = 32
0.00.118.005 I llm_load_print_meta: n_head_kv        = 32
0.00.118.007 I llm_load_print_meta: n_rot            = 20
0.00.118.007 I llm_load_print_meta: n_swa            = 0
0.00.118.008 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.008 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.010 I llm_load_print_meta: n_gqa            = 1
0.00.118.011 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.012 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.014 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.015 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.016 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.018 I llm_load_print_meta: n_ff             = 10240
0.00.118.018 I llm_load_print_meta: n_expert         = 0
0.00.118.019 I llm_load_print_meta: n_expert_used    = 0
0.00.118.021 I llm_load_print_meta: causal attn      = 1
0.00.118.021 I llm_load_print_meta: pooling type     = 0
0.00.118.022 I llm_load_print_meta: rope type        = 2
0.00.118.022 I llm_load_print_meta: rope scaling     = linear
0.00.118.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.024 I llm_load_print_meta: freq_scale_train = 1
0.00.118.025 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.026 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.026 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.027 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.027 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.027 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.028 I llm_load_print_meta: model type       = 2.8B
0.00.118.029 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.030 I llm_load_print_meta: model params     = 2.78 B
0.00.118.031 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.118.032 I llm_load_print_meta: general.name     = 2.8B
0.00.118.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.035 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.036 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.036 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.037 I llm_load_print_meta: max token length = 1024
0.00.231.977 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.231.985 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.231.986 I ggml_cuda_init: found 1 CUDA devices:
0.00.232.089 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.541.969 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.736.587 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.736.600 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.736.600 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.736.610 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.736.611 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.305.186 I llama_new_context_with_model: n_ctx      = 2048
0.01.305.195 I llama_new_context_with_model: n_batch    = 2048
0.01.305.195 I llama_new_context_with_model: n_ubatch   = 512
0.01.305.196 I llama_new_context_with_model: flash_attn = 0
0.01.305.201 I llama_new_context_with_model: freq_base  = 10000.0
0.01.305.202 I llama_new_context_with_model: freq_scale = 1
0.01.306.460 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.306.473 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.307.536 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.318.954 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.318.964 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.318.967 I llama_new_context_with_model: graph nodes  = 1287
0.01.318.967 I llama_new_context_with_model: graph splits = 2
0.01.318.973 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.392.711 I main: llama threadpool init, n_threads = 1
0.01.392.730 I 
0.01.392.829 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.392.834 I 
0.01.393.018 I sampler seed: 1234
0.01.393.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.393.037 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.393.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.478.868 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23697.96 tokens per second)
0.03.478.871 I llama_perf_context_print:        load time =    1389.78 ms
0.03.478.873 I llama_perf_context_print: prompt eval time =      11.04 ms /     7 tokens (    1.58 ms per token,   633.89 tokens per second)
0.03.478.875 I llama_perf_context_print:        eval time =    2038.31 ms /   255 runs   (    7.99 ms per token,   125.10 tokens per second)
0.03.478.876 I llama_perf_context_print:       total time =    2086.16 ms /   262 tokens

real	0m3.668s
user	0m2.722s
sys	0m0.951s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.946 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.951 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.952 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.953 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.070 I llama_model_loader: - type  f32:  258 tensors
0.00.038.072 I llama_model_loader: - type q8_0:  130 tensors
0.00.093.121 I llm_load_vocab: special tokens cache size = 25
0.00.115.260 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.278 I llm_load_print_meta: arch             = gptneox
0.00.115.279 I llm_load_print_meta: vocab type       = BPE
0.00.115.280 I llm_load_print_meta: n_vocab          = 50304
0.00.115.280 I llm_load_print_meta: n_merges         = 50009
0.00.115.281 I llm_load_print_meta: vocab_only       = 0
0.00.115.282 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.282 I llm_load_print_meta: n_embd           = 2560
0.00.115.283 I llm_load_print_meta: n_layer          = 32
0.00.115.296 I llm_load_print_meta: n_head           = 32
0.00.115.298 I llm_load_print_meta: n_head_kv        = 32
0.00.115.299 I llm_load_print_meta: n_rot            = 20
0.00.115.300 I llm_load_print_meta: n_swa            = 0
0.00.115.300 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.301 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.303 I llm_load_print_meta: n_gqa            = 1
0.00.115.304 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.306 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.308 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.314 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.315 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.315 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.316 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.317 I llm_load_print_meta: n_ff             = 10240
0.00.115.318 I llm_load_print_meta: n_expert         = 0
0.00.115.318 I llm_load_print_meta: n_expert_used    = 0
0.00.115.319 I llm_load_print_meta: causal attn      = 1
0.00.115.319 I llm_load_print_meta: pooling type     = 0
0.00.115.320 I llm_load_print_meta: rope type        = 2
0.00.115.321 I llm_load_print_meta: rope scaling     = linear
0.00.115.324 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.325 I llm_load_print_meta: freq_scale_train = 1
0.00.115.325 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.325 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.326 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.328 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.329 I llm_load_print_meta: model type       = 2.8B
0.00.115.330 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.331 I llm_load_print_meta: model params     = 2.78 B
0.00.115.333 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.115.333 I llm_load_print_meta: general.name     = 2.8B
0.00.115.334 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.334 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.335 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.336 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.336 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.337 I llm_load_print_meta: max token length = 1024
0.00.222.398 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.405 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.406 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.510 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.499.084 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.684.359 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.684.369 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.684.370 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.684.379 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.684.381 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.156.715 I llama_new_context_with_model: n_ctx      = 2048
0.01.156.720 I llama_new_context_with_model: n_batch    = 512
0.01.156.721 I llama_new_context_with_model: n_ubatch   = 512
0.01.156.722 I llama_new_context_with_model: flash_attn = 0
0.01.156.727 I llama_new_context_with_model: freq_base  = 10000.0
0.01.156.728 I llama_new_context_with_model: freq_scale = 1
0.01.158.017 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.158.031 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.159.333 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.167.594 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.167.604 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.167.607 I llama_new_context_with_model: graph nodes  = 1287
0.01.167.608 I llama_new_context_with_model: graph splits = 2
0.01.167.610 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.243.127 I 
0.01.243.235 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.243.271 I perplexity: tokenizing the input ..
0.02.461.248 I perplexity: tokenization took 1217.99 ms
0.02.461.577 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.079.400 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.7126,
[2]11.4535,
[3]11.6553,
[4]10.3702,
0.04.784.275 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.786.006 I llama_perf_context_print:        load time =    1234.59 ms
0.04.786.009 I llama_perf_context_print: prompt eval time =    1969.84 ms /  8192 tokens (    0.24 ms per token,  4158.72 tokens per second)
0.04.786.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.786.013 I llama_perf_context_print:       total time =    3542.88 ms /  8193 tokens

real	0m4.985s
user	0m4.895s
sys	0m1.079s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.709 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.029 I main: llama backend init
0.00.002.832 I main: load the model and apply lora adapter, if any
0.00.017.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.495 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.495 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.496 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.532 I llama_model_loader: - type  f32:  258 tensors
0.00.035.534 I llama_model_loader: - type q4_0:  129 tensors
0.00.035.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.791 I llm_load_vocab: special tokens cache size = 25
0.00.116.523 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.542 I llm_load_print_meta: arch             = gptneox
0.00.116.543 I llm_load_print_meta: vocab type       = BPE
0.00.116.544 I llm_load_print_meta: n_vocab          = 50304
0.00.116.544 I llm_load_print_meta: n_merges         = 50009
0.00.116.545 I llm_load_print_meta: vocab_only       = 0
0.00.116.546 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.546 I llm_load_print_meta: n_embd           = 2560
0.00.116.547 I llm_load_print_meta: n_layer          = 32
0.00.116.560 I llm_load_print_meta: n_head           = 32
0.00.116.562 I llm_load_print_meta: n_head_kv        = 32
0.00.116.562 I llm_load_print_meta: n_rot            = 20
0.00.116.565 I llm_load_print_meta: n_swa            = 0
0.00.116.566 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.566 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.568 I llm_load_print_meta: n_gqa            = 1
0.00.116.569 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.571 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.572 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.573 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.574 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.574 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.576 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.578 I llm_load_print_meta: n_ff             = 10240
0.00.116.578 I llm_load_print_meta: n_expert         = 0
0.00.116.579 I llm_load_print_meta: n_expert_used    = 0
0.00.116.579 I llm_load_print_meta: causal attn      = 1
0.00.116.580 I llm_load_print_meta: pooling type     = 0
0.00.116.580 I llm_load_print_meta: rope type        = 2
0.00.116.580 I llm_load_print_meta: rope scaling     = linear
0.00.116.582 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.584 I llm_load_print_meta: freq_scale_train = 1
0.00.116.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.585 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.586 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.586 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.588 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.588 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.589 I llm_load_print_meta: model type       = 2.8B
0.00.116.590 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.591 I llm_load_print_meta: model params     = 2.78 B
0.00.116.592 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.116.592 I llm_load_print_meta: general.name     = 2.8B
0.00.116.593 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.593 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.594 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.594 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.595 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.595 I llm_load_print_meta: max token length = 1024
0.00.226.203 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.226.210 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.226.211 I ggml_cuda_init: found 1 CUDA devices:
0.00.226.322 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.524.926 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.631.792 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.631.805 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.631.806 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.631.814 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.631.816 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.959.205 I llama_new_context_with_model: n_ctx      = 2048
0.00.959.213 I llama_new_context_with_model: n_batch    = 2048
0.00.959.213 I llama_new_context_with_model: n_ubatch   = 512
0.00.959.214 I llama_new_context_with_model: flash_attn = 0
0.00.959.220 I llama_new_context_with_model: freq_base  = 10000.0
0.00.959.221 I llama_new_context_with_model: freq_scale = 1
0.00.960.504 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.960.518 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.961.535 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.970.836 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.970.845 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.848 I llama_new_context_with_model: graph nodes  = 1287
0.00.970.848 I llama_new_context_with_model: graph splits = 2
0.00.970.852 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.041.036 I main: llama threadpool init, n_threads = 1
0.01.041.052 I 
0.01.041.149 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.041.154 I 
0.01.041.298 I sampler seed: 1234
0.01.041.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.041.327 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.041.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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


0.02.695.774 I llama_perf_sampler_print:    sampling time =      12.09 ms /   263 runs   (    0.05 ms per token, 21748.12 tokens per second)
0.02.695.779 I llama_perf_context_print:        load time =    1038.18 ms
0.02.695.781 I llama_perf_context_print: prompt eval time =       9.38 ms /     7 tokens (    1.34 ms per token,   746.03 tokens per second)
0.02.695.783 I llama_perf_context_print:        eval time =    1606.51 ms /   255 runs   (    6.30 ms per token,   158.73 tokens per second)
0.02.695.784 I llama_perf_context_print:       total time =    1654.75 ms /   262 tokens

real	0m2.875s
user	0m2.096s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.865 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.796 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.797 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.798 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.870 I llama_model_loader: - type  f32:  258 tensors
0.00.037.872 I llama_model_loader: - type q4_0:  129 tensors
0.00.037.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.791 I llm_load_vocab: special tokens cache size = 25
0.00.114.846 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.863 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.864 I llm_load_print_meta: arch             = gptneox
0.00.114.865 I llm_load_print_meta: vocab type       = BPE
0.00.114.866 I llm_load_print_meta: n_vocab          = 50304
0.00.114.867 I llm_load_print_meta: n_merges         = 50009
0.00.114.871 I llm_load_print_meta: vocab_only       = 0
0.00.114.871 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.872 I llm_load_print_meta: n_embd           = 2560
0.00.114.872 I llm_load_print_meta: n_layer          = 32
0.00.114.886 I llm_load_print_meta: n_head           = 32
0.00.114.888 I llm_load_print_meta: n_head_kv        = 32
0.00.114.888 I llm_load_print_meta: n_rot            = 20
0.00.114.889 I llm_load_print_meta: n_swa            = 0
0.00.114.889 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.891 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.893 I llm_load_print_meta: n_gqa            = 1
0.00.114.895 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.896 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.900 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.900 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.901 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.901 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.903 I llm_load_print_meta: n_ff             = 10240
0.00.114.903 I llm_load_print_meta: n_expert         = 0
0.00.114.903 I llm_load_print_meta: n_expert_used    = 0
0.00.114.905 I llm_load_print_meta: causal attn      = 1
0.00.114.905 I llm_load_print_meta: pooling type     = 0
0.00.114.906 I llm_load_print_meta: rope type        = 2
0.00.114.906 I llm_load_print_meta: rope scaling     = linear
0.00.114.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.910 I llm_load_print_meta: freq_scale_train = 1
0.00.114.910 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.913 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.914 I llm_load_print_meta: model type       = 2.8B
0.00.114.915 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.917 I llm_load_print_meta: model params     = 2.78 B
0.00.114.918 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.114.919 I llm_load_print_meta: general.name     = 2.8B
0.00.114.920 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.921 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.922 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.922 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.923 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.923 I llm_load_print_meta: max token length = 1024
0.00.218.592 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.600 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.601 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.725 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.494.766 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.593.668 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.593.683 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.593.684 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.593.693 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.593.695 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.859.711 I llama_new_context_with_model: n_ctx      = 2048
0.00.859.718 I llama_new_context_with_model: n_batch    = 512
0.00.859.718 I llama_new_context_with_model: n_ubatch   = 512
0.00.859.719 I llama_new_context_with_model: flash_attn = 0
0.00.859.724 I llama_new_context_with_model: freq_base  = 10000.0
0.00.859.725 I llama_new_context_with_model: freq_scale = 1
0.00.860.995 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.009 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.280 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.271 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.281 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.285 I llama_new_context_with_model: graph nodes  = 1287
0.00.871.285 I llama_new_context_with_model: graph splits = 2
0.00.871.289 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.492 I 
0.00.939.589 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.939.616 I perplexity: tokenizing the input ..
0.02.156.261 I perplexity: tokenization took 1216.65 ms
0.02.156.592 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.827.594 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes

[1]10.2888,
[2]12.0611,
[3]12.3179,
[4]10.9644,
0.04.663.207 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.664.736 I llama_perf_context_print:        load time =     931.05 ms
0.04.664.739 I llama_perf_context_print: prompt eval time =    2152.07 ms /  8192 tokens (    0.26 ms per token,  3806.56 tokens per second)
0.04.664.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.664.742 I llama_perf_context_print:       total time =    3725.24 ms /  8193 tokens

real	0m4.856s
user	0m4.821s
sys	0m1.025s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.721 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.059 I main: llama backend init
0.00.002.564 I main: load the model and apply lora adapter, if any
0.00.016.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.485 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.485 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.486 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.370 I llama_model_loader: - type  f32:  258 tensors
0.00.033.372 I llama_model_loader: - type q4_1:  129 tensors
0.00.033.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.527 I llm_load_vocab: special tokens cache size = 25
0.00.109.753 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.770 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.771 I llm_load_print_meta: arch             = gptneox
0.00.109.771 I llm_load_print_meta: vocab type       = BPE
0.00.109.772 I llm_load_print_meta: n_vocab          = 50304
0.00.109.773 I llm_load_print_meta: n_merges         = 50009
0.00.109.775 I llm_load_print_meta: vocab_only       = 0
0.00.109.776 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.777 I llm_load_print_meta: n_embd           = 2560
0.00.109.777 I llm_load_print_meta: n_layer          = 32
0.00.109.790 I llm_load_print_meta: n_head           = 32
0.00.109.791 I llm_load_print_meta: n_head_kv        = 32
0.00.109.792 I llm_load_print_meta: n_rot            = 20
0.00.109.792 I llm_load_print_meta: n_swa            = 0
0.00.109.793 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.793 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.795 I llm_load_print_meta: n_gqa            = 1
0.00.109.797 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.798 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.800 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.801 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.802 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.802 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.804 I llm_load_print_meta: n_ff             = 10240
0.00.109.805 I llm_load_print_meta: n_expert         = 0
0.00.109.805 I llm_load_print_meta: n_expert_used    = 0
0.00.109.805 I llm_load_print_meta: causal attn      = 1
0.00.109.806 I llm_load_print_meta: pooling type     = 0
0.00.109.806 I llm_load_print_meta: rope type        = 2
0.00.109.809 I llm_load_print_meta: rope scaling     = linear
0.00.109.811 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.815 I llm_load_print_meta: freq_scale_train = 1
0.00.109.815 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.816 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.816 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.816 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.817 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.817 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.818 I llm_load_print_meta: model type       = 2.8B
0.00.109.819 I llm_load_print_meta: model ftype      = Q4_1
0.00.109.820 I llm_load_print_meta: model params     = 2.78 B
0.00.109.821 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.109.822 I llm_load_print_meta: general.name     = 2.8B
0.00.109.823 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.824 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.824 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.825 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.826 I llm_load_print_meta: max token length = 1024
0.00.216.156 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.164 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.164 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.268 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.492.918 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.602.898 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.602.910 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.602.910 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.602.920 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.602.922 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.940.858 I llama_new_context_with_model: n_ctx      = 2048
0.00.940.866 I llama_new_context_with_model: n_batch    = 2048
0.00.940.866 I llama_new_context_with_model: n_ubatch   = 512
0.00.940.867 I llama_new_context_with_model: flash_attn = 0
0.00.940.873 I llama_new_context_with_model: freq_base  = 10000.0
0.00.940.874 I llama_new_context_with_model: freq_scale = 1
0.00.943.694 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.943.708 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.944.903 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.954.107 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.954.117 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.120 I llama_new_context_with_model: graph nodes  = 1287
0.00.954.120 I llama_new_context_with_model: graph splits = 2
0.00.954.124 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.157 I main: llama threadpool init, n_threads = 1
0.01.028.175 I 
0.01.028.291 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.028.295 I 
0.01.028.452 I sampler seed: 1234
0.01.028.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.028.469 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.028.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.719.443 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23212.71 tokens per second)
0.02.719.446 I llama_perf_context_print:        load time =    1025.57 ms
0.02.719.449 I llama_perf_context_print: prompt eval time =       9.36 ms /     7 tokens (    1.34 ms per token,   747.94 tokens per second)
0.02.719.451 I llama_perf_context_print:        eval time =    1644.75 ms /   255 runs   (    6.45 ms per token,   155.04 tokens per second)
0.02.719.452 I llama_perf_context_print:       total time =    1691.29 ms /   262 tokens

real	0m2.899s
user	0m2.158s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.953 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.023.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.023.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.226 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.023.227 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.023.227 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.023.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.023.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.023.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.023.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.023.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.023.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.039.371 I llama_model_loader: - type  f32:  258 tensors
0.00.039.374 I llama_model_loader: - type q4_1:  129 tensors
0.00.039.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.603 I llm_load_vocab: special tokens cache size = 25
0.00.119.862 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.896 I llm_load_print_meta: arch             = gptneox
0.00.119.897 I llm_load_print_meta: vocab type       = BPE
0.00.119.898 I llm_load_print_meta: n_vocab          = 50304
0.00.119.899 I llm_load_print_meta: n_merges         = 50009
0.00.119.899 I llm_load_print_meta: vocab_only       = 0
0.00.119.900 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.902 I llm_load_print_meta: n_embd           = 2560
0.00.119.903 I llm_load_print_meta: n_layer          = 32
0.00.119.921 I llm_load_print_meta: n_head           = 32
0.00.119.923 I llm_load_print_meta: n_head_kv        = 32
0.00.119.924 I llm_load_print_meta: n_rot            = 20
0.00.119.925 I llm_load_print_meta: n_swa            = 0
0.00.119.926 I llm_load_print_meta: n_embd_head_k    = 80
0.00.119.926 I llm_load_print_meta: n_embd_head_v    = 80
0.00.119.928 I llm_load_print_meta: n_gqa            = 1
0.00.119.930 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.119.931 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.119.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.934 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.936 I llm_load_print_meta: n_ff             = 10240
0.00.119.937 I llm_load_print_meta: n_expert         = 0
0.00.119.937 I llm_load_print_meta: n_expert_used    = 0
0.00.119.938 I llm_load_print_meta: causal attn      = 1
0.00.119.939 I llm_load_print_meta: pooling type     = 0
0.00.119.940 I llm_load_print_meta: rope type        = 2
0.00.119.940 I llm_load_print_meta: rope scaling     = linear
0.00.119.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.944 I llm_load_print_meta: freq_scale_train = 1
0.00.119.944 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.945 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.946 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.946 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.947 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.947 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.948 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.949 I llm_load_print_meta: model type       = 2.8B
0.00.119.950 I llm_load_print_meta: model ftype      = Q4_1
0.00.119.951 I llm_load_print_meta: model params     = 2.78 B
0.00.119.953 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.119.954 I llm_load_print_meta: general.name     = 2.8B
0.00.119.954 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.955 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.956 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.957 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.958 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.958 I llm_load_print_meta: max token length = 1024
0.00.225.542 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.549 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.550 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.653 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.506.548 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.622.206 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.622.218 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.622.219 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.622.228 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.622.229 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.916.692 I llama_new_context_with_model: n_ctx      = 2048
0.00.916.698 I llama_new_context_with_model: n_batch    = 512
0.00.916.699 I llama_new_context_with_model: n_ubatch   = 512
0.00.916.700 I llama_new_context_with_model: flash_attn = 0
0.00.916.705 I llama_new_context_with_model: freq_base  = 10000.0
0.00.916.706 I llama_new_context_with_model: freq_scale = 1
0.00.917.997 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.011 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.358 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.429 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.438 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.441 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.442 I llama_new_context_with_model: graph splits = 2
0.00.929.446 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.026 I 
0.01.000.137 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.000.150 I perplexity: tokenizing the input ..
0.02.379.275 I perplexity: tokenization took 1379.11 ms
0.02.379.604 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.057.550 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes

[1]9.9584,
[2]11.8211,
[3]12.1418,
[4]10.8426,
0.04.912.332 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.914.192 I llama_perf_context_print:        load time =     991.57 ms
0.04.914.195 I llama_perf_context_print: prompt eval time =    2160.15 ms /  8192 tokens (    0.26 ms per token,  3792.34 tokens per second)
0.04.914.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.914.199 I llama_perf_context_print:       total time =    3914.17 ms /  8193 tokens

real	0m5.112s
user	0m5.108s
sys	0m1.041s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.729 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.074 I main: llama backend init
0.00.002.595 I main: load the model and apply lora adapter, if any
0.00.016.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.354 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.355 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.356 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.272 I llama_model_loader: - type  f32:  258 tensors
0.00.033.274 I llama_model_loader: - type q5_0:  129 tensors
0.00.033.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.107 I llm_load_vocab: special tokens cache size = 25
0.00.108.138 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.153 I llm_load_print_meta: arch             = gptneox
0.00.108.154 I llm_load_print_meta: vocab type       = BPE
0.00.108.155 I llm_load_print_meta: n_vocab          = 50304
0.00.108.155 I llm_load_print_meta: n_merges         = 50009
0.00.108.156 I llm_load_print_meta: vocab_only       = 0
0.00.108.156 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.157 I llm_load_print_meta: n_embd           = 2560
0.00.108.157 I llm_load_print_meta: n_layer          = 32
0.00.108.168 I llm_load_print_meta: n_head           = 32
0.00.108.170 I llm_load_print_meta: n_head_kv        = 32
0.00.108.170 I llm_load_print_meta: n_rot            = 20
0.00.108.171 I llm_load_print_meta: n_swa            = 0
0.00.108.171 I llm_load_print_meta: n_embd_head_k    = 80
0.00.108.173 I llm_load_print_meta: n_embd_head_v    = 80
0.00.108.174 I llm_load_print_meta: n_gqa            = 1
0.00.108.176 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.108.178 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.108.179 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.180 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.180 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.181 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.183 I llm_load_print_meta: n_ff             = 10240
0.00.108.184 I llm_load_print_meta: n_expert         = 0
0.00.108.187 I llm_load_print_meta: n_expert_used    = 0
0.00.108.187 I llm_load_print_meta: causal attn      = 1
0.00.108.188 I llm_load_print_meta: pooling type     = 0
0.00.108.188 I llm_load_print_meta: rope type        = 2
0.00.108.189 I llm_load_print_meta: rope scaling     = linear
0.00.108.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.192 I llm_load_print_meta: freq_scale_train = 1
0.00.108.193 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.194 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.196 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.196 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.197 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.198 I llm_load_print_meta: model type       = 2.8B
0.00.108.198 I llm_load_print_meta: model ftype      = Q5_0
0.00.108.199 I llm_load_print_meta: model params     = 2.78 B
0.00.108.200 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.108.201 I llm_load_print_meta: general.name     = 2.8B
0.00.108.202 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.203 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.203 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.204 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.204 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.205 I llm_load_print_meta: max token length = 1024
0.00.214.179 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.214.186 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.214.187 I ggml_cuda_init: found 1 CUDA devices:
0.00.214.290 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.499.303 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.617.069 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.617.082 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.617.083 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.617.091 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.617.093 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.977.476 I llama_new_context_with_model: n_ctx      = 2048
0.00.977.483 I llama_new_context_with_model: n_batch    = 2048
0.00.977.484 I llama_new_context_with_model: n_ubatch   = 512
0.00.977.484 I llama_new_context_with_model: flash_attn = 0
0.00.977.492 I llama_new_context_with_model: freq_base  = 10000.0
0.00.977.493 I llama_new_context_with_model: freq_scale = 1
0.00.978.791 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.978.804 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.979.810 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.988.306 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.988.315 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.988.319 I llama_new_context_with_model: graph nodes  = 1287
0.00.988.319 I llama_new_context_with_model: graph splits = 2
0.00.988.324 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.055.608 I main: llama threadpool init, n_threads = 1
0.01.055.625 I 
0.01.055.723 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.055.729 I 
0.01.055.842 I sampler seed: 1234
0.01.055.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.055.860 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.055.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.816.947 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23572.64 tokens per second)
0.02.816.949 I llama_perf_context_print:        load time =    1052.99 ms
0.02.816.951 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.29 tokens per second)
0.02.816.953 I llama_perf_context_print:        eval time =    1716.13 ms /   255 runs   (    6.73 ms per token,   148.59 tokens per second)
0.02.816.954 I llama_perf_context_print:       total time =    1761.35 ms /   262 tokens

real	0m2.998s
user	0m2.227s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.809 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.595 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.596 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.596 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.037.784 I llama_model_loader: - type  f32:  258 tensors
0.00.037.786 I llama_model_loader: - type q5_0:  129 tensors
0.00.037.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.887 I llm_load_vocab: special tokens cache size = 25
0.00.114.999 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.015 I llm_load_print_meta: arch             = gptneox
0.00.115.016 I llm_load_print_meta: vocab type       = BPE
0.00.115.017 I llm_load_print_meta: n_vocab          = 50304
0.00.115.017 I llm_load_print_meta: n_merges         = 50009
0.00.115.018 I llm_load_print_meta: vocab_only       = 0
0.00.115.019 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.022 I llm_load_print_meta: n_embd           = 2560
0.00.115.023 I llm_load_print_meta: n_layer          = 32
0.00.115.037 I llm_load_print_meta: n_head           = 32
0.00.115.040 I llm_load_print_meta: n_head_kv        = 32
0.00.115.041 I llm_load_print_meta: n_rot            = 20
0.00.115.041 I llm_load_print_meta: n_swa            = 0
0.00.115.042 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.043 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.045 I llm_load_print_meta: n_gqa            = 1
0.00.115.047 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.048 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.050 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.050 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.051 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.051 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.053 I llm_load_print_meta: n_ff             = 10240
0.00.115.054 I llm_load_print_meta: n_expert         = 0
0.00.115.055 I llm_load_print_meta: n_expert_used    = 0
0.00.115.055 I llm_load_print_meta: causal attn      = 1
0.00.115.056 I llm_load_print_meta: pooling type     = 0
0.00.115.056 I llm_load_print_meta: rope type        = 2
0.00.115.057 I llm_load_print_meta: rope scaling     = linear
0.00.115.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.060 I llm_load_print_meta: freq_scale_train = 1
0.00.115.061 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.062 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.062 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.062 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.063 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.063 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.064 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.065 I llm_load_print_meta: model type       = 2.8B
0.00.115.066 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.067 I llm_load_print_meta: model params     = 2.78 B
0.00.115.068 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.115.069 I llm_load_print_meta: general.name     = 2.8B
0.00.115.070 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.070 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.071 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.074 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.075 I llm_load_print_meta: max token length = 1024
0.00.219.099 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.106 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.107 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.211 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.490.948 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.609.651 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.609.664 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.609.665 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.609.674 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.609.676 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.932.317 I llama_new_context_with_model: n_ctx      = 2048
0.00.932.322 I llama_new_context_with_model: n_batch    = 512
0.00.932.323 I llama_new_context_with_model: n_ubatch   = 512
0.00.932.324 I llama_new_context_with_model: flash_attn = 0
0.00.932.329 I llama_new_context_with_model: freq_base  = 10000.0
0.00.932.330 I llama_new_context_with_model: freq_scale = 1
0.00.933.614 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.933.627 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.934.961 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.059 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.944.069 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.944.072 I llama_new_context_with_model: graph nodes  = 1287
0.00.944.073 I llama_new_context_with_model: graph splits = 2
0.00.944.076 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.435 I 
0.01.011.550 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.011.563 I perplexity: tokenizing the input ..
0.02.252.925 I perplexity: tokenization took 1241.35 ms
0.02.253.258 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.877.819 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.8047,
[2]11.5245,
[3]11.8234,
[4]10.5057,
0.04.603.227 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.605.110 I llama_perf_context_print:        load time =    1003.16 ms
0.04.605.113 I llama_perf_context_print: prompt eval time =    1988.55 ms /  8192 tokens (    0.24 ms per token,  4119.58 tokens per second)
0.04.605.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.605.116 I llama_perf_context_print:       total time =    3593.67 ms /  8193 tokens

real	0m4.811s
user	0m4.789s
sys	0m1.026s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.700 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.044 I main: llama backend init
0.00.002.554 I main: load the model and apply lora adapter, if any
0.00.016.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.169 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.169 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.170 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.903 I llama_model_loader: - type  f32:  258 tensors
0.00.032.904 I llama_model_loader: - type q5_1:  129 tensors
0.00.032.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.069 I llm_load_vocab: special tokens cache size = 25
0.00.108.370 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.393 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.393 I llm_load_print_meta: arch             = gptneox
0.00.108.395 I llm_load_print_meta: vocab type       = BPE
0.00.108.411 I llm_load_print_meta: n_vocab          = 50304
0.00.108.413 I llm_load_print_meta: n_merges         = 50009
0.00.108.414 I llm_load_print_meta: vocab_only       = 0
0.00.108.414 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.415 I llm_load_print_meta: n_embd           = 2560
0.00.108.415 I llm_load_print_meta: n_layer          = 32
0.00.108.432 I llm_load_print_meta: n_head           = 32
0.00.108.433 I llm_load_print_meta: n_head_kv        = 32
0.00.108.433 I llm_load_print_meta: n_rot            = 20
0.00.108.437 I llm_load_print_meta: n_swa            = 0
0.00.108.438 I llm_load_print_meta: n_embd_head_k    = 80
0.00.108.438 I llm_load_print_meta: n_embd_head_v    = 80
0.00.108.440 I llm_load_print_meta: n_gqa            = 1
0.00.108.441 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.108.442 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.108.445 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.446 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.447 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.449 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.451 I llm_load_print_meta: n_ff             = 10240
0.00.108.452 I llm_load_print_meta: n_expert         = 0
0.00.108.453 I llm_load_print_meta: n_expert_used    = 0
0.00.108.453 I llm_load_print_meta: causal attn      = 1
0.00.108.454 I llm_load_print_meta: pooling type     = 0
0.00.108.455 I llm_load_print_meta: rope type        = 2
0.00.108.455 I llm_load_print_meta: rope scaling     = linear
0.00.108.457 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.458 I llm_load_print_meta: freq_scale_train = 1
0.00.108.459 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.459 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.462 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.463 I llm_load_print_meta: model type       = 2.8B
0.00.108.464 I llm_load_print_meta: model ftype      = Q5_1
0.00.108.465 I llm_load_print_meta: model params     = 2.78 B
0.00.108.465 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.108.466 I llm_load_print_meta: general.name     = 2.8B
0.00.108.466 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.467 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.468 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.469 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.469 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.470 I llm_load_print_meta: max token length = 1024
0.00.213.554 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.213.561 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.213.561 I ggml_cuda_init: found 1 CUDA devices:
0.00.213.664 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.489.290 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.618.112 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.618.124 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.618.125 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.618.134 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.618.136 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.998.324 I llama_new_context_with_model: n_ctx      = 2048
0.00.998.330 I llama_new_context_with_model: n_batch    = 2048
0.00.998.330 I llama_new_context_with_model: n_ubatch   = 512
0.00.998.331 I llama_new_context_with_model: flash_attn = 0
0.00.998.337 I llama_new_context_with_model: freq_base  = 10000.0
0.00.998.338 I llama_new_context_with_model: freq_scale = 1
0.00.999.598 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.999.612 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.000.626 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.009.804 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.009.814 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.009.817 I llama_new_context_with_model: graph nodes  = 1287
0.01.009.818 I llama_new_context_with_model: graph splits = 2
0.01.009.822 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.077.040 I main: llama threadpool init, n_threads = 1
0.01.077.056 I 
0.01.077.154 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.077.159 I 
0.01.077.352 I sampler seed: 1234
0.01.077.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.077.371 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.077.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.843.727 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24018.26 tokens per second)
0.02.843.730 I llama_perf_context_print:        load time =    1074.47 ms
0.02.843.732 I llama_perf_context_print: prompt eval time =       9.66 ms /     7 tokens (    1.38 ms per token,   724.79 tokens per second)
0.02.843.735 I llama_perf_context_print:        eval time =    1721.69 ms /   255 runs   (    6.75 ms per token,   148.11 tokens per second)
0.02.843.736 I llama_perf_context_print:       total time =    1766.69 ms /   262 tokens

real	0m3.071s
user	0m2.274s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.933 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.022.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.901 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.901 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.902 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.040.213 I llama_model_loader: - type  f32:  258 tensors
0.00.040.215 I llama_model_loader: - type q5_1:  129 tensors
0.00.040.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.407 I llm_load_vocab: special tokens cache size = 25
0.00.122.896 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.916 I llm_load_print_meta: arch             = gptneox
0.00.122.917 I llm_load_print_meta: vocab type       = BPE
0.00.122.918 I llm_load_print_meta: n_vocab          = 50304
0.00.122.918 I llm_load_print_meta: n_merges         = 50009
0.00.122.919 I llm_load_print_meta: vocab_only       = 0
0.00.122.919 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.920 I llm_load_print_meta: n_embd           = 2560
0.00.122.922 I llm_load_print_meta: n_layer          = 32
0.00.122.938 I llm_load_print_meta: n_head           = 32
0.00.122.939 I llm_load_print_meta: n_head_kv        = 32
0.00.122.939 I llm_load_print_meta: n_rot            = 20
0.00.122.941 I llm_load_print_meta: n_swa            = 0
0.00.122.941 I llm_load_print_meta: n_embd_head_k    = 80
0.00.122.942 I llm_load_print_meta: n_embd_head_v    = 80
0.00.122.943 I llm_load_print_meta: n_gqa            = 1
0.00.122.945 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.122.946 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.122.947 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.951 I llm_load_print_meta: n_ff             = 10240
0.00.122.951 I llm_load_print_meta: n_expert         = 0
0.00.122.952 I llm_load_print_meta: n_expert_used    = 0
0.00.122.952 I llm_load_print_meta: causal attn      = 1
0.00.122.954 I llm_load_print_meta: pooling type     = 0
0.00.122.955 I llm_load_print_meta: rope type        = 2
0.00.122.955 I llm_load_print_meta: rope scaling     = linear
0.00.122.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.958 I llm_load_print_meta: freq_scale_train = 1
0.00.122.958 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.959 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.960 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.960 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.961 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.961 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.962 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.966 I llm_load_print_meta: model type       = 2.8B
0.00.122.967 I llm_load_print_meta: model ftype      = Q5_1
0.00.122.968 I llm_load_print_meta: model params     = 2.78 B
0.00.122.969 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.122.969 I llm_load_print_meta: general.name     = 2.8B
0.00.122.970 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.970 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.972 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.973 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.973 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.974 I llm_load_print_meta: max token length = 1024
0.00.231.145 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.231.152 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.231.153 I ggml_cuda_init: found 1 CUDA devices:
0.00.231.256 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.517.217 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.645.697 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.645.708 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.645.709 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.645.718 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.645.720 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.987.272 I llama_new_context_with_model: n_ctx      = 2048
0.00.987.279 I llama_new_context_with_model: n_batch    = 512
0.00.987.280 I llama_new_context_with_model: n_ubatch   = 512
0.00.987.281 I llama_new_context_with_model: flash_attn = 0
0.00.987.286 I llama_new_context_with_model: freq_base  = 10000.0
0.00.987.287 I llama_new_context_with_model: freq_scale = 1
0.00.988.551 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.988.565 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.989.941 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.998.271 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.998.280 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.998.283 I llama_new_context_with_model: graph nodes  = 1287
0.00.998.284 I llama_new_context_with_model: graph splits = 2
0.00.998.287 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.068.662 I 
0.01.068.774 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.068.787 I perplexity: tokenizing the input ..
0.02.302.915 I perplexity: tokenization took 1234.12 ms
0.02.303.247 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.927.184 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.7281,
[2]11.5056,
[3]11.7212,
[4]10.4307,
0.04.640.463 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.642.122 I llama_perf_context_print:        load time =    1060.25 ms
0.04.642.124 I llama_perf_context_print: prompt eval time =    1981.80 ms /  8192 tokens (    0.24 ms per token,  4133.61 tokens per second)
0.04.642.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.642.127 I llama_perf_context_print:       total time =    3573.46 ms /  8193 tokens

real	0m4.838s
user	0m4.780s
sys	0m1.021s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.706 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.022 I main: llama backend init
0.00.002.525 I main: load the model and apply lora adapter, if any
0.00.015.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.018 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.019 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.019 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.739 I llama_model_loader: - type  f32:  258 tensors
0.00.032.741 I llama_model_loader: - type q2_K:   65 tensors
0.00.032.741 I llama_model_loader: - type q3_K:   64 tensors
0.00.032.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.125 I llm_load_vocab: special tokens cache size = 25
0.00.108.023 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.042 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.043 I llm_load_print_meta: arch             = gptneox
0.00.108.044 I llm_load_print_meta: vocab type       = BPE
0.00.108.045 I llm_load_print_meta: n_vocab          = 50304
0.00.108.045 I llm_load_print_meta: n_merges         = 50009
0.00.108.046 I llm_load_print_meta: vocab_only       = 0
0.00.108.047 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.047 I llm_load_print_meta: n_embd           = 2560
0.00.108.048 I llm_load_print_meta: n_layer          = 32
0.00.108.062 I llm_load_print_meta: n_head           = 32
0.00.108.063 I llm_load_print_meta: n_head_kv        = 32
0.00.108.063 I llm_load_print_meta: n_rot            = 20
0.00.108.064 I llm_load_print_meta: n_swa            = 0
0.00.108.065 I llm_load_print_meta: n_embd_head_k    = 80
0.00.108.066 I llm_load_print_meta: n_embd_head_v    = 80
0.00.108.068 I llm_load_print_meta: n_gqa            = 1
0.00.108.069 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.108.071 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.108.073 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.074 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.074 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.077 I llm_load_print_meta: n_ff             = 10240
0.00.108.077 I llm_load_print_meta: n_expert         = 0
0.00.108.078 I llm_load_print_meta: n_expert_used    = 0
0.00.108.078 I llm_load_print_meta: causal attn      = 1
0.00.108.079 I llm_load_print_meta: pooling type     = 0
0.00.108.082 I llm_load_print_meta: rope type        = 2
0.00.108.083 I llm_load_print_meta: rope scaling     = linear
0.00.108.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.086 I llm_load_print_meta: freq_scale_train = 1
0.00.108.086 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.092 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.092 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.093 I llm_load_print_meta: model type       = 2.8B
0.00.108.094 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.108.095 I llm_load_print_meta: model params     = 2.78 B
0.00.108.096 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.108.096 I llm_load_print_meta: general.name     = 2.8B
0.00.108.097 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.098 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.098 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.100 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.100 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.101 I llm_load_print_meta: max token length = 1024
0.00.212.547 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.212.554 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.212.555 I ggml_cuda_init: found 1 CUDA devices:
0.00.212.658 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.483.587 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.551.240 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.551.253 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.551.255 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.551.264 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.551.265 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.763.378 I llama_new_context_with_model: n_ctx      = 2048
0.00.763.384 I llama_new_context_with_model: n_batch    = 2048
0.00.763.385 I llama_new_context_with_model: n_ubatch   = 512
0.00.763.386 I llama_new_context_with_model: flash_attn = 0
0.00.763.392 I llama_new_context_with_model: freq_base  = 10000.0
0.00.763.393 I llama_new_context_with_model: freq_scale = 1
0.00.764.665 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.678 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.695 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.117 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.125 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.128 I llama_new_context_with_model: graph nodes  = 1287
0.00.774.128 I llama_new_context_with_model: graph splits = 2
0.00.774.132 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.120 I main: llama threadpool init, n_threads = 1
0.00.842.134 I 
0.00.842.228 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.842.234 I 
0.00.842.377 I sampler seed: 1234
0.00.842.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.395 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.842.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.691.899 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24128.44 tokens per second)
0.02.691.905 I llama_perf_context_print:        load time =     839.58 ms
0.02.691.907 I llama_perf_context_print: prompt eval time =      14.28 ms /     7 tokens (    2.04 ms per token,   490.33 tokens per second)
0.02.691.909 I llama_perf_context_print:        eval time =    1799.71 ms /   255 runs   (    7.06 ms per token,   141.69 tokens per second)
0.02.691.910 I llama_perf_context_print:       total time =    1849.79 ms /   262 tokens

real	0m2.867s
user	0m2.245s
sys	0m0.625s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.222 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.024.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.024.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.511 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.024.512 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.024.513 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.024.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.024.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.024.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.024.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.024.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.024.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.041.085 I llama_model_loader: - type  f32:  258 tensors
0.00.041.087 I llama_model_loader: - type q2_K:   65 tensors
0.00.041.088 I llama_model_loader: - type q3_K:   64 tensors
0.00.041.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.706 I llm_load_vocab: special tokens cache size = 25
0.00.116.924 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.940 I llm_load_print_meta: arch             = gptneox
0.00.116.941 I llm_load_print_meta: vocab type       = BPE
0.00.116.942 I llm_load_print_meta: n_vocab          = 50304
0.00.116.942 I llm_load_print_meta: n_merges         = 50009
0.00.116.943 I llm_load_print_meta: vocab_only       = 0
0.00.116.945 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.946 I llm_load_print_meta: n_embd           = 2560
0.00.116.947 I llm_load_print_meta: n_layer          = 32
0.00.116.959 I llm_load_print_meta: n_head           = 32
0.00.116.961 I llm_load_print_meta: n_head_kv        = 32
0.00.116.962 I llm_load_print_meta: n_rot            = 20
0.00.116.963 I llm_load_print_meta: n_swa            = 0
0.00.116.964 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.964 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.966 I llm_load_print_meta: n_gqa            = 1
0.00.116.967 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.968 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.970 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.975 I llm_load_print_meta: n_ff             = 10240
0.00.116.975 I llm_load_print_meta: n_expert         = 0
0.00.116.976 I llm_load_print_meta: n_expert_used    = 0
0.00.116.976 I llm_load_print_meta: causal attn      = 1
0.00.116.977 I llm_load_print_meta: pooling type     = 0
0.00.116.980 I llm_load_print_meta: rope type        = 2
0.00.116.981 I llm_load_print_meta: rope scaling     = linear
0.00.116.983 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.983 I llm_load_print_meta: freq_scale_train = 1
0.00.116.984 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.984 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.985 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.985 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.987 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.988 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.989 I llm_load_print_meta: model type       = 2.8B
0.00.116.990 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.991 I llm_load_print_meta: model params     = 2.78 B
0.00.116.992 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.116.993 I llm_load_print_meta: general.name     = 2.8B
0.00.116.994 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.994 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.995 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.995 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.996 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.997 I llm_load_print_meta: max token length = 1024
0.00.222.464 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.471 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.471 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.575 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.500.561 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.566.938 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.566.954 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.566.955 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.566.965 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.566.967 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.751.447 I llama_new_context_with_model: n_ctx      = 2048
0.00.751.453 I llama_new_context_with_model: n_batch    = 512
0.00.751.454 I llama_new_context_with_model: n_ubatch   = 512
0.00.751.455 I llama_new_context_with_model: flash_attn = 0
0.00.751.460 I llama_new_context_with_model: freq_base  = 10000.0
0.00.751.461 I llama_new_context_with_model: freq_scale = 1
0.00.752.721 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.735 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.098 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.004 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.013 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.016 I llama_new_context_with_model: graph nodes  = 1287
0.00.763.016 I llama_new_context_with_model: graph splits = 2
0.00.763.018 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.099 I 
0.00.831.211 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.831.236 I perplexity: tokenizing the input ..
0.02.082.462 I perplexity: tokenization took 1251.23 ms
0.02.082.820 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.734.940 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]55.7748,
[2]67.1016,
[3]74.2544,
[4]74.3759,
0.04.530.085 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.531.785 I llama_perf_context_print:        load time =     822.37 ms
0.04.531.787 I llama_perf_context_print: prompt eval time =    2092.99 ms /  8192 tokens (    0.26 ms per token,  3914.02 tokens per second)
0.04.531.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.531.790 I llama_perf_context_print:       total time =    3700.68 ms /  8193 tokens

real	0m4.724s
user	0m4.812s
sys	0m0.897s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.693 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.018 I main: llama backend init
0.00.002.554 I main: load the model and apply lora adapter, if any
0.00.018.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.499 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.018.499 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.018.500 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.018.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.018.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.018.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.018.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.018.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.018.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.040.245 I llama_model_loader: - type  f32:  258 tensors
0.00.040.247 I llama_model_loader: - type q3_K:   33 tensors
0.00.040.248 I llama_model_loader: - type q4_K:   94 tensors
0.00.040.248 I llama_model_loader: - type q5_K:    2 tensors
0.00.040.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.053 I llm_load_vocab: special tokens cache size = 25
0.00.117.722 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.740 I llm_load_print_meta: arch             = gptneox
0.00.117.741 I llm_load_print_meta: vocab type       = BPE
0.00.117.742 I llm_load_print_meta: n_vocab          = 50304
0.00.117.742 I llm_load_print_meta: n_merges         = 50009
0.00.117.743 I llm_load_print_meta: vocab_only       = 0
0.00.117.743 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.744 I llm_load_print_meta: n_embd           = 2560
0.00.117.744 I llm_load_print_meta: n_layer          = 32
0.00.117.758 I llm_load_print_meta: n_head           = 32
0.00.117.759 I llm_load_print_meta: n_head_kv        = 32
0.00.117.760 I llm_load_print_meta: n_rot            = 20
0.00.117.760 I llm_load_print_meta: n_swa            = 0
0.00.117.761 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.761 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.764 I llm_load_print_meta: n_gqa            = 1
0.00.117.765 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.767 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.768 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.769 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.773 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.775 I llm_load_print_meta: n_ff             = 10240
0.00.117.776 I llm_load_print_meta: n_expert         = 0
0.00.117.776 I llm_load_print_meta: n_expert_used    = 0
0.00.117.777 I llm_load_print_meta: causal attn      = 1
0.00.117.777 I llm_load_print_meta: pooling type     = 0
0.00.117.778 I llm_load_print_meta: rope type        = 2
0.00.117.778 I llm_load_print_meta: rope scaling     = linear
0.00.117.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.784 I llm_load_print_meta: freq_scale_train = 1
0.00.117.784 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.785 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.785 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.786 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.786 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.787 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.787 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.788 I llm_load_print_meta: model type       = 2.8B
0.00.117.789 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.117.792 I llm_load_print_meta: model params     = 2.78 B
0.00.117.793 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.117.793 I llm_load_print_meta: general.name     = 2.8B
0.00.117.794 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.794 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.795 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.796 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.796 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.797 I llm_load_print_meta: max token length = 1024
0.00.220.808 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.817 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.818 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.927 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.503.431 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.594.938 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.594.949 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.594.949 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.594.959 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.594.960 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.871.963 I llama_new_context_with_model: n_ctx      = 2048
0.00.871.969 I llama_new_context_with_model: n_batch    = 2048
0.00.871.970 I llama_new_context_with_model: n_ubatch   = 512
0.00.871.971 I llama_new_context_with_model: flash_attn = 0
0.00.871.976 I llama_new_context_with_model: freq_base  = 10000.0
0.00.871.978 I llama_new_context_with_model: freq_scale = 1
0.00.873.249 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.261 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.282 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.890 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.901 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.905 I llama_new_context_with_model: graph nodes  = 1287
0.00.882.905 I llama_new_context_with_model: graph splits = 2
0.00.882.911 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.258 I main: llama threadpool init, n_threads = 1
0.00.951.272 I 
0.00.951.368 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.951.373 I 
0.00.951.539 I sampler seed: 1234
0.00.951.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.556 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.951.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.792.483 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22711.57 tokens per second)
0.02.792.489 I llama_perf_context_print:        load time =     948.68 ms
0.02.792.491 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.27 tokens per second)
0.02.792.493 I llama_perf_context_print:        eval time =    1792.84 ms /   255 runs   (    7.03 ms per token,   142.23 tokens per second)
0.02.792.494 I llama_perf_context_print:       total time =    1841.24 ms /   262 tokens

real	0m2.967s
user	0m2.241s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.081 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.022.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.446 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.447 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.448 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.038.721 I llama_model_loader: - type  f32:  258 tensors
0.00.038.723 I llama_model_loader: - type q3_K:   33 tensors
0.00.038.723 I llama_model_loader: - type q4_K:   94 tensors
0.00.038.723 I llama_model_loader: - type q5_K:    2 tensors
0.00.038.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.049 I llm_load_vocab: special tokens cache size = 25
0.00.115.183 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.197 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.198 I llm_load_print_meta: arch             = gptneox
0.00.115.199 I llm_load_print_meta: vocab type       = BPE
0.00.115.200 I llm_load_print_meta: n_vocab          = 50304
0.00.115.200 I llm_load_print_meta: n_merges         = 50009
0.00.115.201 I llm_load_print_meta: vocab_only       = 0
0.00.115.201 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.201 I llm_load_print_meta: n_embd           = 2560
0.00.115.202 I llm_load_print_meta: n_layer          = 32
0.00.115.213 I llm_load_print_meta: n_head           = 32
0.00.115.215 I llm_load_print_meta: n_head_kv        = 32
0.00.115.215 I llm_load_print_meta: n_rot            = 20
0.00.115.216 I llm_load_print_meta: n_swa            = 0
0.00.115.216 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.217 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.218 I llm_load_print_meta: n_gqa            = 1
0.00.115.221 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.223 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.225 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.230 I llm_load_print_meta: n_ff             = 10240
0.00.115.231 I llm_load_print_meta: n_expert         = 0
0.00.115.231 I llm_load_print_meta: n_expert_used    = 0
0.00.115.232 I llm_load_print_meta: causal attn      = 1
0.00.115.233 I llm_load_print_meta: pooling type     = 0
0.00.115.233 I llm_load_print_meta: rope type        = 2
0.00.115.234 I llm_load_print_meta: rope scaling     = linear
0.00.115.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.236 I llm_load_print_meta: freq_scale_train = 1
0.00.115.237 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.237 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.238 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.240 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.240 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.241 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.244 I llm_load_print_meta: model type       = 2.8B
0.00.115.245 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.246 I llm_load_print_meta: model params     = 2.78 B
0.00.115.247 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.115.248 I llm_load_print_meta: general.name     = 2.8B
0.00.115.248 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.249 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.249 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.250 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.250 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.251 I llm_load_print_meta: max token length = 1024
0.00.221.003 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.010 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.011 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.115 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.500.005 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.593.575 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.593.588 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.593.589 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.593.598 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.593.600 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.841.934 I llama_new_context_with_model: n_ctx      = 2048
0.00.841.940 I llama_new_context_with_model: n_batch    = 512
0.00.841.941 I llama_new_context_with_model: n_ubatch   = 512
0.00.841.942 I llama_new_context_with_model: flash_attn = 0
0.00.841.947 I llama_new_context_with_model: freq_base  = 10000.0
0.00.841.948 I llama_new_context_with_model: freq_scale = 1
0.00.843.195 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.205 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.487 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.638 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.647 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.650 I llama_new_context_with_model: graph nodes  = 1287
0.00.852.651 I llama_new_context_with_model: graph splits = 2
0.00.852.653 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.847 I 
0.00.922.956 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.922.982 I perplexity: tokenizing the input ..
0.02.150.313 I perplexity: tokenization took 1227.34 ms
0.02.150.645 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.818.219 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes

[1]10.3341,
[2]12.1669,
[3]12.5532,
[4]11.2762,
0.04.651.627 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.653.193 I llama_perf_context_print:        load time =     914.22 ms
0.04.653.196 I llama_perf_context_print: prompt eval time =    2146.88 ms /  8192 tokens (    0.26 ms per token,  3815.76 tokens per second)
0.04.653.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.653.199 I llama_perf_context_print:       total time =    3730.34 ms /  8193 tokens

real	0m4.848s
user	0m4.898s
sys	0m0.940s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.697 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.015 I main: llama backend init
0.00.002.505 I main: load the model and apply lora adapter, if any
0.00.016.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.111 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.112 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.112 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.853 I llama_model_loader: - type  f32:  258 tensors
0.00.032.855 I llama_model_loader: - type q4_K:   81 tensors
0.00.032.856 I llama_model_loader: - type q5_K:   32 tensors
0.00.032.856 I llama_model_loader: - type q6_K:   17 tensors
0.00.088.798 I llm_load_vocab: special tokens cache size = 25
0.00.111.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.074 I llm_load_print_meta: arch             = gptneox
0.00.111.075 I llm_load_print_meta: vocab type       = BPE
0.00.111.076 I llm_load_print_meta: n_vocab          = 50304
0.00.111.076 I llm_load_print_meta: n_merges         = 50009
0.00.111.077 I llm_load_print_meta: vocab_only       = 0
0.00.111.077 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.078 I llm_load_print_meta: n_embd           = 2560
0.00.111.078 I llm_load_print_meta: n_layer          = 32
0.00.111.091 I llm_load_print_meta: n_head           = 32
0.00.111.092 I llm_load_print_meta: n_head_kv        = 32
0.00.111.092 I llm_load_print_meta: n_rot            = 20
0.00.111.093 I llm_load_print_meta: n_swa            = 0
0.00.111.093 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.094 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.096 I llm_load_print_meta: n_gqa            = 1
0.00.111.098 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.099 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.100 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.101 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.102 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.103 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.103 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.105 I llm_load_print_meta: n_ff             = 10240
0.00.111.105 I llm_load_print_meta: n_expert         = 0
0.00.111.106 I llm_load_print_meta: n_expert_used    = 0
0.00.111.109 I llm_load_print_meta: causal attn      = 1
0.00.111.110 I llm_load_print_meta: pooling type     = 0
0.00.111.110 I llm_load_print_meta: rope type        = 2
0.00.111.111 I llm_load_print_meta: rope scaling     = linear
0.00.111.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.113 I llm_load_print_meta: freq_scale_train = 1
0.00.111.114 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.116 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.116 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.117 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.117 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.117 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.118 I llm_load_print_meta: model type       = 2.8B
0.00.111.119 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.111.121 I llm_load_print_meta: model params     = 2.78 B
0.00.111.122 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.111.123 I llm_load_print_meta: general.name     = 2.8B
0.00.111.124 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.124 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.125 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.126 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.130 I llm_load_print_meta: max token length = 1024
0.00.216.691 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.697 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.698 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.805 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.496.230 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.605.540 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.605.552 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.605.553 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.605.562 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.605.564 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.955.127 I llama_new_context_with_model: n_ctx      = 2048
0.00.955.135 I llama_new_context_with_model: n_batch    = 2048
0.00.955.136 I llama_new_context_with_model: n_ubatch   = 512
0.00.955.137 I llama_new_context_with_model: flash_attn = 0
0.00.955.143 I llama_new_context_with_model: freq_base  = 10000.0
0.00.955.144 I llama_new_context_with_model: freq_scale = 1
0.00.956.427 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.956.441 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.957.672 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.967.401 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.967.411 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.967.414 I llama_new_context_with_model: graph nodes  = 1287
0.00.967.415 I llama_new_context_with_model: graph splits = 2
0.00.967.419 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.186 I main: llama threadpool init, n_threads = 1
0.01.039.203 I 
0.01.039.298 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.039.304 I 
0.01.039.453 I sampler seed: 1234
0.01.039.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.039.470 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.039.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.818.462 I llama_perf_sampler_print:    sampling time =      12.15 ms /   263 runs   (    0.05 ms per token, 21647.87 tokens per second)
0.02.818.466 I llama_perf_context_print:        load time =    1036.66 ms
0.02.818.468 I llama_perf_context_print: prompt eval time =      12.43 ms /     7 tokens (    1.78 ms per token,   563.29 tokens per second)
0.02.818.470 I llama_perf_context_print:        eval time =    1727.00 ms /   255 runs   (    6.77 ms per token,   147.65 tokens per second)
0.02.818.471 I llama_perf_context_print:       total time =    1779.28 ms /   262 tokens

real	0m3.005s
user	0m2.281s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.123 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.022.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.092 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.094 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.094 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.038.191 I llama_model_loader: - type  f32:  258 tensors
0.00.038.193 I llama_model_loader: - type q4_K:   81 tensors
0.00.038.193 I llama_model_loader: - type q5_K:   32 tensors
0.00.038.193 I llama_model_loader: - type q6_K:   17 tensors
0.00.090.696 I llm_load_vocab: special tokens cache size = 25
0.00.113.581 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.599 I llm_load_print_meta: arch             = gptneox
0.00.113.600 I llm_load_print_meta: vocab type       = BPE
0.00.113.601 I llm_load_print_meta: n_vocab          = 50304
0.00.113.602 I llm_load_print_meta: n_merges         = 50009
0.00.113.602 I llm_load_print_meta: vocab_only       = 0
0.00.113.603 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.603 I llm_load_print_meta: n_embd           = 2560
0.00.113.604 I llm_load_print_meta: n_layer          = 32
0.00.113.617 I llm_load_print_meta: n_head           = 32
0.00.113.619 I llm_load_print_meta: n_head_kv        = 32
0.00.113.620 I llm_load_print_meta: n_rot            = 20
0.00.113.621 I llm_load_print_meta: n_swa            = 0
0.00.113.622 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.623 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.626 I llm_load_print_meta: n_gqa            = 1
0.00.113.627 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.628 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.630 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.630 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.631 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.632 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.633 I llm_load_print_meta: n_ff             = 10240
0.00.113.634 I llm_load_print_meta: n_expert         = 0
0.00.113.634 I llm_load_print_meta: n_expert_used    = 0
0.00.113.635 I llm_load_print_meta: causal attn      = 1
0.00.113.635 I llm_load_print_meta: pooling type     = 0
0.00.113.636 I llm_load_print_meta: rope type        = 2
0.00.113.637 I llm_load_print_meta: rope scaling     = linear
0.00.113.639 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.640 I llm_load_print_meta: freq_scale_train = 1
0.00.113.640 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.641 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.643 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.644 I llm_load_print_meta: model type       = 2.8B
0.00.113.647 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.648 I llm_load_print_meta: model params     = 2.78 B
0.00.113.649 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.113.650 I llm_load_print_meta: general.name     = 2.8B
0.00.113.650 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.656 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.657 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.657 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.658 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.659 I llm_load_print_meta: max token length = 1024
0.00.216.907 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.914 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.915 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.018 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.535.134 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.646.189 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.646.201 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.646.202 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.646.211 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.646.213 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.945.480 I llama_new_context_with_model: n_ctx      = 2048
0.00.945.486 I llama_new_context_with_model: n_batch    = 512
0.00.945.487 I llama_new_context_with_model: n_ubatch   = 512
0.00.945.488 I llama_new_context_with_model: flash_attn = 0
0.00.945.493 I llama_new_context_with_model: freq_base  = 10000.0
0.00.945.495 I llama_new_context_with_model: freq_scale = 1
0.00.946.770 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.946.780 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.948.045 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.956.242 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.956.251 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.956.254 I llama_new_context_with_model: graph nodes  = 1287
0.00.956.255 I llama_new_context_with_model: graph splits = 2
0.00.956.257 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.050.743 I 
0.01.050.844 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.050.857 I perplexity: tokenizing the input ..
0.02.387.738 I perplexity: tokenization took 1336.87 ms
0.02.388.072 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.054.821 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes

[1]9.8572,
[2]11.6301,
[3]11.8902,
[4]10.6112,
0.04.882.786 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.884.668 I llama_perf_context_print:        load time =    1042.13 ms
0.04.884.671 I llama_perf_context_print: prompt eval time =    2127.79 ms /  8192 tokens (    0.26 ms per token,  3850.00 tokens per second)
0.04.884.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.884.674 I llama_perf_context_print:       total time =    3833.92 ms /  8193 tokens

real	0m5.100s
user	0m5.034s
sys	0m1.047s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.685 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.078 I main: llama backend init
0.00.002.619 I main: load the model and apply lora adapter, if any
0.00.016.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.120 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.121 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.123 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.403 I llama_model_loader: - type  f32:  258 tensors
0.00.033.405 I llama_model_loader: - type q5_K:   81 tensors
0.00.033.406 I llama_model_loader: - type q6_K:   49 tensors
0.00.086.657 I llm_load_vocab: special tokens cache size = 25
0.00.109.514 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.531 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.532 I llm_load_print_meta: arch             = gptneox
0.00.109.533 I llm_load_print_meta: vocab type       = BPE
0.00.109.533 I llm_load_print_meta: n_vocab          = 50304
0.00.109.534 I llm_load_print_meta: n_merges         = 50009
0.00.109.534 I llm_load_print_meta: vocab_only       = 0
0.00.109.535 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.535 I llm_load_print_meta: n_embd           = 2560
0.00.109.536 I llm_load_print_meta: n_layer          = 32
0.00.109.547 I llm_load_print_meta: n_head           = 32
0.00.109.548 I llm_load_print_meta: n_head_kv        = 32
0.00.109.549 I llm_load_print_meta: n_rot            = 20
0.00.109.549 I llm_load_print_meta: n_swa            = 0
0.00.109.550 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.550 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.552 I llm_load_print_meta: n_gqa            = 1
0.00.109.553 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.554 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.556 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.557 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.558 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.559 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.560 I llm_load_print_meta: n_ff             = 10240
0.00.109.561 I llm_load_print_meta: n_expert         = 0
0.00.109.562 I llm_load_print_meta: n_expert_used    = 0
0.00.109.563 I llm_load_print_meta: causal attn      = 1
0.00.109.563 I llm_load_print_meta: pooling type     = 0
0.00.109.565 I llm_load_print_meta: rope type        = 2
0.00.109.565 I llm_load_print_meta: rope scaling     = linear
0.00.109.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.569 I llm_load_print_meta: freq_scale_train = 1
0.00.109.570 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.579 I llm_load_print_meta: model type       = 2.8B
0.00.109.580 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.109.581 I llm_load_print_meta: model params     = 2.78 B
0.00.109.582 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.109.583 I llm_load_print_meta: general.name     = 2.8B
0.00.109.583 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.584 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.585 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.585 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.586 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.587 I llm_load_print_meta: max token length = 1024
0.00.213.868 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.213.876 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.213.876 I ggml_cuda_init: found 1 CUDA devices:
0.00.214.057 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.491.453 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.618.819 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.618.829 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.618.830 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.618.839 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.618.841 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.037.645 I llama_new_context_with_model: n_ctx      = 2048
0.01.037.654 I llama_new_context_with_model: n_batch    = 2048
0.01.037.654 I llama_new_context_with_model: n_ubatch   = 512
0.01.037.655 I llama_new_context_with_model: flash_attn = 0
0.01.037.660 I llama_new_context_with_model: freq_base  = 10000.0
0.01.037.661 I llama_new_context_with_model: freq_scale = 1
0.01.038.970 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.038.984 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.040.000 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.049.315 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.049.325 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.049.328 I llama_new_context_with_model: graph nodes  = 1287
0.01.049.328 I llama_new_context_with_model: graph splits = 2
0.01.049.332 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.218 I main: llama threadpool init, n_threads = 1
0.01.121.236 I 
0.01.121.377 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.121.383 I 
0.01.121.529 I sampler seed: 1234
0.01.121.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.121.545 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.121.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.996.619 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22887.48 tokens per second)
0.02.996.622 I llama_perf_context_print:        load time =    1118.58 ms
0.02.996.624 I llama_perf_context_print: prompt eval time =      12.96 ms /     7 tokens (    1.85 ms per token,   540.12 tokens per second)
0.02.996.625 I llama_perf_context_print:        eval time =    1826.33 ms /   255 runs   (    7.16 ms per token,   139.62 tokens per second)
0.02.996.627 I llama_perf_context_print:       total time =    1875.41 ms /   262 tokens

real	0m3.192s
user	0m2.416s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.384 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.023.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.023.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.359 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.023.359 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.023.360 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.023.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.023.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.023.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.023.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.023.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.023.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.040.586 I llama_model_loader: - type  f32:  258 tensors
0.00.040.588 I llama_model_loader: - type q5_K:   81 tensors
0.00.040.589 I llama_model_loader: - type q6_K:   49 tensors
0.00.098.745 I llm_load_vocab: special tokens cache size = 25
0.00.122.383 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.402 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.403 I llm_load_print_meta: arch             = gptneox
0.00.122.404 I llm_load_print_meta: vocab type       = BPE
0.00.122.404 I llm_load_print_meta: n_vocab          = 50304
0.00.122.405 I llm_load_print_meta: n_merges         = 50009
0.00.122.405 I llm_load_print_meta: vocab_only       = 0
0.00.122.406 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.406 I llm_load_print_meta: n_embd           = 2560
0.00.122.407 I llm_load_print_meta: n_layer          = 32
0.00.122.421 I llm_load_print_meta: n_head           = 32
0.00.122.422 I llm_load_print_meta: n_head_kv        = 32
0.00.122.423 I llm_load_print_meta: n_rot            = 20
0.00.122.423 I llm_load_print_meta: n_swa            = 0
0.00.122.424 I llm_load_print_meta: n_embd_head_k    = 80
0.00.122.426 I llm_load_print_meta: n_embd_head_v    = 80
0.00.122.428 I llm_load_print_meta: n_gqa            = 1
0.00.122.430 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.122.431 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.122.433 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.435 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.436 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.440 I llm_load_print_meta: n_ff             = 10240
0.00.122.440 I llm_load_print_meta: n_expert         = 0
0.00.122.441 I llm_load_print_meta: n_expert_used    = 0
0.00.122.441 I llm_load_print_meta: causal attn      = 1
0.00.122.443 I llm_load_print_meta: pooling type     = 0
0.00.122.444 I llm_load_print_meta: rope type        = 2
0.00.122.444 I llm_load_print_meta: rope scaling     = linear
0.00.122.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.447 I llm_load_print_meta: freq_scale_train = 1
0.00.122.448 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.449 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.449 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.450 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.451 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.452 I llm_load_print_meta: model type       = 2.8B
0.00.122.453 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.122.454 I llm_load_print_meta: model params     = 2.78 B
0.00.122.455 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.122.456 I llm_load_print_meta: general.name     = 2.8B
0.00.122.456 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.457 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.457 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.458 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.459 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.460 I llm_load_print_meta: max token length = 1024
0.00.231.003 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.231.010 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.231.011 I ggml_cuda_init: found 1 CUDA devices:
0.00.231.115 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.527.458 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.668.131 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.668.142 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.668.143 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.668.152 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.668.154 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.008.516 I llama_new_context_with_model: n_ctx      = 2048
0.01.008.523 I llama_new_context_with_model: n_batch    = 512
0.01.008.523 I llama_new_context_with_model: n_ubatch   = 512
0.01.008.524 I llama_new_context_with_model: flash_attn = 0
0.01.008.531 I llama_new_context_with_model: freq_base  = 10000.0
0.01.008.532 I llama_new_context_with_model: freq_scale = 1
0.01.009.806 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.009.820 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.011.094 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.019.275 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.019.286 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.019.289 I llama_new_context_with_model: graph nodes  = 1287
0.01.019.289 I llama_new_context_with_model: graph splits = 2
0.01.019.292 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.095.021 I 
0.01.095.137 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.095.150 I perplexity: tokenizing the input ..
0.02.396.300 I perplexity: tokenization took 1301.14 ms
0.02.397.638 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.055.372 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]9.7086,
[2]11.4170,
[3]11.6331,
[4]10.3824,
0.04.857.038 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.858.888 I llama_perf_context_print:        load time =    1086.18 ms
0.04.858.890 I llama_perf_context_print: prompt eval time =    2091.80 ms /  8192 tokens (    0.26 ms per token,  3916.25 tokens per second)
0.04.858.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.858.894 I llama_perf_context_print:       total time =    3763.86 ms /  8193 tokens

real	0m5.070s
user	0m4.965s
sys	0m1.088s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.688 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.024 I main: llama backend init
0.00.002.510 I main: load the model and apply lora adapter, if any
0.00.016.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.072 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.072 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.073 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.818 I llama_model_loader: - type  f32:  258 tensors
0.00.032.820 I llama_model_loader: - type q6_K:  130 tensors
0.00.085.776 I llm_load_vocab: special tokens cache size = 25
0.00.108.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.280 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.281 I llm_load_print_meta: arch             = gptneox
0.00.108.282 I llm_load_print_meta: vocab type       = BPE
0.00.108.282 I llm_load_print_meta: n_vocab          = 50304
0.00.108.283 I llm_load_print_meta: n_merges         = 50009
0.00.108.283 I llm_load_print_meta: vocab_only       = 0
0.00.108.284 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.284 I llm_load_print_meta: n_embd           = 2560
0.00.108.285 I llm_load_print_meta: n_layer          = 32
0.00.108.298 I llm_load_print_meta: n_head           = 32
0.00.108.299 I llm_load_print_meta: n_head_kv        = 32
0.00.108.299 I llm_load_print_meta: n_rot            = 20
0.00.108.300 I llm_load_print_meta: n_swa            = 0
0.00.108.300 I llm_load_print_meta: n_embd_head_k    = 80
0.00.108.301 I llm_load_print_meta: n_embd_head_v    = 80
0.00.108.303 I llm_load_print_meta: n_gqa            = 1
0.00.108.305 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.108.306 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.108.308 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.308 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.310 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.312 I llm_load_print_meta: n_ff             = 10240
0.00.108.312 I llm_load_print_meta: n_expert         = 0
0.00.108.312 I llm_load_print_meta: n_expert_used    = 0
0.00.108.313 I llm_load_print_meta: causal attn      = 1
0.00.108.313 I llm_load_print_meta: pooling type     = 0
0.00.108.313 I llm_load_print_meta: rope type        = 2
0.00.108.314 I llm_load_print_meta: rope scaling     = linear
0.00.108.315 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.316 I llm_load_print_meta: freq_scale_train = 1
0.00.108.317 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.317 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.318 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.319 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.320 I llm_load_print_meta: model type       = 2.8B
0.00.108.324 I llm_load_print_meta: model ftype      = Q6_K
0.00.108.325 I llm_load_print_meta: model params     = 2.78 B
0.00.108.326 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.108.327 I llm_load_print_meta: general.name     = 2.8B
0.00.108.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.327 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.328 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.329 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.329 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.330 I llm_load_print_meta: max token length = 1024
0.00.213.958 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.213.966 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.213.967 I ggml_cuda_init: found 1 CUDA devices:
0.00.214.071 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.492.098 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.641.562 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.641.576 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.641.576 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.641.586 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.641.587 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.065.201 I llama_new_context_with_model: n_ctx      = 2048
0.01.065.207 I llama_new_context_with_model: n_batch    = 2048
0.01.065.207 I llama_new_context_with_model: n_ubatch   = 512
0.01.065.208 I llama_new_context_with_model: flash_attn = 0
0.01.065.213 I llama_new_context_with_model: freq_base  = 10000.0
0.01.065.214 I llama_new_context_with_model: freq_scale = 1
0.01.066.497 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.066.509 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.067.542 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.077.112 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.077.120 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.077.124 I llama_new_context_with_model: graph nodes  = 1287
0.01.077.125 I llama_new_context_with_model: graph splits = 2
0.01.077.131 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.759 I main: llama threadpool init, n_threads = 1
0.01.144.775 I 
0.01.144.868 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.144.873 I 
0.01.145.039 I sampler seed: 1234
0.01.145.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.145.056 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.145.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.093.235 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23317.67 tokens per second)
0.03.093.239 I llama_perf_context_print:        load time =    1142.23 ms
0.03.093.242 I llama_perf_context_print: prompt eval time =      11.57 ms /     7 tokens (    1.65 ms per token,   605.12 tokens per second)
0.03.093.244 I llama_perf_context_print:        eval time =    1901.56 ms /   255 runs   (    7.46 ms per token,   134.10 tokens per second)
0.03.093.245 I llama_perf_context_print:       total time =    1948.48 ms /   262 tokens

real	0m3.282s
user	0m2.463s
sys	0m0.816s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.012 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.022.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.556 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.556 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.557 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.039.019 I llama_model_loader: - type  f32:  258 tensors
0.00.039.022 I llama_model_loader: - type q6_K:  130 tensors
0.00.092.598 I llm_load_vocab: special tokens cache size = 25
0.00.114.678 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.693 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.694 I llm_load_print_meta: arch             = gptneox
0.00.114.695 I llm_load_print_meta: vocab type       = BPE
0.00.114.695 I llm_load_print_meta: n_vocab          = 50304
0.00.114.696 I llm_load_print_meta: n_merges         = 50009
0.00.114.697 I llm_load_print_meta: vocab_only       = 0
0.00.114.698 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.698 I llm_load_print_meta: n_embd           = 2560
0.00.114.699 I llm_load_print_meta: n_layer          = 32
0.00.114.710 I llm_load_print_meta: n_head           = 32
0.00.114.711 I llm_load_print_meta: n_head_kv        = 32
0.00.114.711 I llm_load_print_meta: n_rot            = 20
0.00.114.712 I llm_load_print_meta: n_swa            = 0
0.00.114.713 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.713 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.715 I llm_load_print_meta: n_gqa            = 1
0.00.114.716 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.717 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.719 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.719 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.723 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.723 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.725 I llm_load_print_meta: n_ff             = 10240
0.00.114.725 I llm_load_print_meta: n_expert         = 0
0.00.114.726 I llm_load_print_meta: n_expert_used    = 0
0.00.114.726 I llm_load_print_meta: causal attn      = 1
0.00.114.727 I llm_load_print_meta: pooling type     = 0
0.00.114.727 I llm_load_print_meta: rope type        = 2
0.00.114.729 I llm_load_print_meta: rope scaling     = linear
0.00.114.730 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.731 I llm_load_print_meta: freq_scale_train = 1
0.00.114.732 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.734 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.736 I llm_load_print_meta: model type       = 2.8B
0.00.114.737 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.738 I llm_load_print_meta: model params     = 2.78 B
0.00.114.739 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.114.739 I llm_load_print_meta: general.name     = 2.8B
0.00.114.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.741 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.741 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.742 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.743 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.745 I llm_load_print_meta: max token length = 1024
0.00.219.359 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.367 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.368 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.481 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.959 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.640.391 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.640.403 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.640.404 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.640.413 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.640.415 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.007.865 I llama_new_context_with_model: n_ctx      = 2048
0.01.007.871 I llama_new_context_with_model: n_batch    = 512
0.01.007.871 I llama_new_context_with_model: n_ubatch   = 512
0.01.007.872 I llama_new_context_with_model: flash_attn = 0
0.01.007.877 I llama_new_context_with_model: freq_base  = 10000.0
0.01.007.878 I llama_new_context_with_model: freq_scale = 1
0.01.009.151 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.009.164 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.010.463 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.018.983 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.018.993 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.018.997 I llama_new_context_with_model: graph nodes  = 1287
0.01.018.998 I llama_new_context_with_model: graph splits = 2
0.01.019.000 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.949 I 
0.01.088.063 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.088.091 I perplexity: tokenizing the input ..
0.02.349.709 I perplexity: tokenization took 1261.62 ms
0.02.350.041 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.996.578 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]9.6946,
[2]11.4591,
[3]11.6563,
[4]10.3851,
0.04.781.434 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.783.078 I llama_perf_context_print:        load time =    1079.48 ms
0.04.783.080 I llama_perf_context_print: prompt eval time =    2075.57 ms /  8192 tokens (    0.25 ms per token,  3946.86 tokens per second)
0.04.783.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.783.083 I llama_perf_context_print:       total time =    3695.13 ms /  8193 tokens

real	0m4.983s
user	0m4.894s
sys	0m1.059s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3779 (7be099fa)
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
0.01.044.595 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.274s
user	0m16.595s
sys	0m1.720s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3779 (7be099fa)
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
0.00.971.067 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.842s
user	0m14.278s
sys	0m1.624s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3779 (7be099fa)
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
0.00.882.605 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.743s
user	0m4.014s
sys	0m0.722s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3779 (7be099fa)
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
0.00.868.033 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.579s
user	0m0.874s
sys	0m0.699s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.59 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.32 sec*proc (2 tests)

Total Test time (real) =   6.33 sec
1.03user 5.31system 0:06.36elapsed 99%CPU (0avgtext+0avgdata 5876540maxresident)k
0inputs+48outputs (0major+1515237minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.25 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.66 sec*proc (2 tests)

Total Test time (real) =   5.66 sec
0.35user 5.32system 0:05.69elapsed 99%CPU (0avgtext+0avgdata 5868420maxresident)k
0inputs+48outputs (0major+1514544minor)pagefaults 0swaps
```
