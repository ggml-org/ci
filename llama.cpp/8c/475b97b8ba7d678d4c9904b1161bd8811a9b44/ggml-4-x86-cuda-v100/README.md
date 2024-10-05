## Summary

- status:  SUCCESS ✅
- runtime: 14:43.27
- date:    Sat Oct  5 13:14:35 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8c475b97b8ba7d678d4c9904b1161bd8811a9b44
- author:  Georgi Gerganov
```
rerank : use [SEP] token instead of [BOS] (#9737)

* rerank : use [SEP] token instead of [BOS]

ggml-ci

* common : sanity check for non-NULL tokens

ggml-ci

* ci : adjust rank score interval

ggml-ci

* ci : add shebang to run.sh

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.34 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.77 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.34 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.79 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.33 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.78 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.76 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.24 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.65 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   11.23 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.45 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.81 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.69 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  179.18 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.81 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 260.30 sec*proc (28 tests)

Total Test time (real) = 260.32 sec

real	4m20.357s
user	11m3.796s
sys	0m39.481s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.05 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.50 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.79 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.26 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.50 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.05 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.59 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.99 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.55 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.47 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   41.08 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.10 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.78 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  79.81 sec*proc (28 tests)

Total Test time (real) =  79.83 sec

real	1m19.862s
user	2m3.982s
sys	0m24.379s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.828 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.123.626 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.123.633 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.123.633 I ggml_cuda_init: found 1 CUDA devices:
0.00.123.736 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.128.242 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.128.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.128.280 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.128.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.128.283 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.128.284 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.128.285 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.128.292 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.128.294 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.128.295 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.128.296 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.128.298 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.128.304 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.128.305 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.128.306 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.128.307 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.128.308 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.128.309 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.128.310 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.133.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.134.258 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.265 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.134.266 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.134.267 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.267 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.134.268 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.134.269 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.134.271 I llama_model_loader: - type  f32:  124 tensors
0.00.134.274 I llama_model_loader: - type  f16:   73 tensors
0.00.147.074 I llm_load_vocab: special tokens cache size = 5
0.00.152.857 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.152.880 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.152.881 I llm_load_print_meta: arch             = bert
0.00.152.882 I llm_load_print_meta: vocab type       = WPM
0.00.152.883 I llm_load_print_meta: n_vocab          = 30522
0.00.152.883 I llm_load_print_meta: n_merges         = 0
0.00.152.884 I llm_load_print_meta: vocab_only       = 0
0.00.152.884 I llm_load_print_meta: n_ctx_train      = 512
0.00.152.885 I llm_load_print_meta: n_embd           = 384
0.00.152.885 I llm_load_print_meta: n_layer          = 12
0.00.152.898 I llm_load_print_meta: n_head           = 12
0.00.152.900 I llm_load_print_meta: n_head_kv        = 12
0.00.152.902 I llm_load_print_meta: n_rot            = 32
0.00.152.903 I llm_load_print_meta: n_swa            = 0
0.00.152.903 I llm_load_print_meta: n_embd_head_k    = 32
0.00.152.904 I llm_load_print_meta: n_embd_head_v    = 32
0.00.152.906 I llm_load_print_meta: n_gqa            = 1
0.00.152.907 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.152.908 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.152.910 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.152.912 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.152.913 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.152.913 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.152.913 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.152.915 I llm_load_print_meta: n_ff             = 1536
0.00.152.915 I llm_load_print_meta: n_expert         = 0
0.00.152.916 I llm_load_print_meta: n_expert_used    = 0
0.00.152.916 I llm_load_print_meta: causal attn      = 0
0.00.152.916 I llm_load_print_meta: pooling type     = 2
0.00.152.917 I llm_load_print_meta: rope type        = 2
0.00.152.918 I llm_load_print_meta: rope scaling     = linear
0.00.152.920 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.152.921 I llm_load_print_meta: freq_scale_train = 1
0.00.152.921 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.152.921 I llm_load_print_meta: rope_finetuned   = unknown
0.00.152.922 I llm_load_print_meta: ssm_d_conv       = 0
0.00.152.925 I llm_load_print_meta: ssm_d_inner      = 0
0.00.152.925 I llm_load_print_meta: ssm_d_state      = 0
0.00.152.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.152.926 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.152.927 I llm_load_print_meta: model type       = 33M
0.00.152.932 I llm_load_print_meta: model ftype      = F16
0.00.152.934 I llm_load_print_meta: model params     = 33.21 M
0.00.152.935 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.152.935 I llm_load_print_meta: general.name     = Bge Small
0.00.152.937 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.152.937 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.152.938 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.152.938 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.152.939 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.152.939 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.152.940 I llm_load_print_meta: max token length = 21
0.00.465.672 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.470.280 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.470.287 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.470.292 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.471.489 I llama_new_context_with_model: n_ctx      = 512
0.00.471.496 I llama_new_context_with_model: n_batch    = 2048
0.00.471.497 I llama_new_context_with_model: n_ubatch   = 2048
0.00.471.498 I llama_new_context_with_model: flash_attn = 0
0.00.471.500 I llama_new_context_with_model: freq_base  = 10000.0
0.00.471.501 I llama_new_context_with_model: freq_scale = 1
0.00.476.796 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.476.810 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.476.822 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.483.457 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.483.466 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.483.468 I llama_new_context_with_model: graph nodes  = 429
0.00.483.468 I llama_new_context_with_model: graph splits = 196
0.00.483.471 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.204 I 
0.00.489.317 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.491.366 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.498.468 I llama_perf_context_print:        load time =     365.26 ms
0.00.498.470 I llama_perf_context_print: prompt eval time =       5.25 ms /     9 tokens (    0.58 ms per token,  1713.96 tokens per second)
0.00.498.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.498.473 I llama_perf_context_print:       total time =       9.27 ms /    10 tokens

real	0m0.651s
user	0m0.124s
sys	0m0.553s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.823 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.108.663 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.108.670 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.108.671 I ggml_cuda_init: found 1 CUDA devices:
0.00.108.778 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.113.322 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.113.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.113.353 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.113.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.113.359 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.113.360 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.113.361 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.113.367 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.113.368 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.113.369 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.113.370 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.113.371 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.113.377 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.113.379 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.113.380 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.113.381 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.113.382 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.113.383 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.113.384 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.118.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.119.375 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.119.381 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.119.382 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.119.383 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.119.383 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.119.384 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.119.385 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.119.388 I llama_model_loader: - type  f32:  124 tensors
0.00.119.390 I llama_model_loader: - type q8_0:   73 tensors
0.00.130.996 I llm_load_vocab: special tokens cache size = 5
0.00.134.859 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.134.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.134.873 I llm_load_print_meta: arch             = bert
0.00.134.873 I llm_load_print_meta: vocab type       = WPM
0.00.134.874 I llm_load_print_meta: n_vocab          = 30522
0.00.134.875 I llm_load_print_meta: n_merges         = 0
0.00.134.875 I llm_load_print_meta: vocab_only       = 0
0.00.134.876 I llm_load_print_meta: n_ctx_train      = 512
0.00.134.876 I llm_load_print_meta: n_embd           = 384
0.00.134.877 I llm_load_print_meta: n_layer          = 12
0.00.134.885 I llm_load_print_meta: n_head           = 12
0.00.134.886 I llm_load_print_meta: n_head_kv        = 12
0.00.134.887 I llm_load_print_meta: n_rot            = 32
0.00.134.888 I llm_load_print_meta: n_swa            = 0
0.00.134.888 I llm_load_print_meta: n_embd_head_k    = 32
0.00.134.890 I llm_load_print_meta: n_embd_head_v    = 32
0.00.134.892 I llm_load_print_meta: n_gqa            = 1
0.00.134.893 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.134.894 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.134.897 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.134.898 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.134.898 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.134.900 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.134.901 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.134.902 I llm_load_print_meta: n_ff             = 1536
0.00.134.903 I llm_load_print_meta: n_expert         = 0
0.00.134.903 I llm_load_print_meta: n_expert_used    = 0
0.00.134.904 I llm_load_print_meta: causal attn      = 0
0.00.134.904 I llm_load_print_meta: pooling type     = 2
0.00.134.904 I llm_load_print_meta: rope type        = 2
0.00.134.905 I llm_load_print_meta: rope scaling     = linear
0.00.134.906 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.134.907 I llm_load_print_meta: freq_scale_train = 1
0.00.134.908 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.134.908 I llm_load_print_meta: rope_finetuned   = unknown
0.00.134.909 I llm_load_print_meta: ssm_d_conv       = 0
0.00.134.910 I llm_load_print_meta: ssm_d_inner      = 0
0.00.134.910 I llm_load_print_meta: ssm_d_state      = 0
0.00.134.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.134.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.134.912 I llm_load_print_meta: model type       = 33M
0.00.134.913 I llm_load_print_meta: model ftype      = Q8_0
0.00.134.915 I llm_load_print_meta: model params     = 33.21 M
0.00.134.917 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.134.917 I llm_load_print_meta: general.name     = Bge Small
0.00.134.918 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.134.918 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.134.919 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.134.919 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.134.920 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.134.921 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.134.921 I llm_load_print_meta: max token length = 21
0.00.414.863 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.417.740 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.417.766 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.417.772 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.418.983 I llama_new_context_with_model: n_ctx      = 512
0.00.418.990 I llama_new_context_with_model: n_batch    = 2048
0.00.418.991 I llama_new_context_with_model: n_ubatch   = 2048
0.00.418.992 I llama_new_context_with_model: flash_attn = 0
0.00.418.994 I llama_new_context_with_model: freq_base  = 10000.0
0.00.418.995 I llama_new_context_with_model: freq_scale = 1
0.00.424.281 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.424.296 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.424.310 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.430.023 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.430.032 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.430.033 I llama_new_context_with_model: graph nodes  = 429
0.00.430.034 I llama_new_context_with_model: graph splits = 196
0.00.430.036 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.805 I 
0.00.434.919 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.436.950 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.443.237 I llama_perf_context_print:        load time =     325.83 ms
0.00.443.242 I llama_perf_context_print: prompt eval time =       4.46 ms /     9 tokens (    0.50 ms per token,  2016.58 tokens per second)
0.00.443.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.244 I llama_perf_context_print:       total time =       8.43 ms /    10 tokens

real	0m0.590s
user	0m0.126s
sys	0m0.504s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.835 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.111.134 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.111.142 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.111.143 I ggml_cuda_init: found 1 CUDA devices:
0.00.111.247 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.123.925 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.123.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.123.948 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.123.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.123.950 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.123.952 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.123.954 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.123.959 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.123.962 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.123.963 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.123.965 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.123.966 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.123.973 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.123.974 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.123.975 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.123.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.123.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.133.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.145.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.152.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.152.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.152.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.152.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.152.390 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.152.391 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.152.391 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.152.392 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.152.393 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.152.393 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.152.394 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.152.395 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.152.398 I llama_model_loader: - type  f32:   41 tensors
0.00.152.401 I llama_model_loader: - type  f16:   29 tensors
0.00.179.217 W llm_load_vocab: empty token at index 5
0.00.196.668 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.206.192 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.206.385 I llm_load_vocab: special tokens cache size = 5
0.00.714.524 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.714.551 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.714.553 I llm_load_print_meta: arch             = jina-bert-v2
0.00.714.560 I llm_load_print_meta: vocab type       = BPE
0.00.714.561 I llm_load_print_meta: n_vocab          = 61056
0.00.714.562 I llm_load_print_meta: n_merges         = 39382
0.00.714.562 I llm_load_print_meta: vocab_only       = 0
0.00.714.563 I llm_load_print_meta: n_ctx_train      = 8192
0.00.714.563 I llm_load_print_meta: n_embd           = 384
0.00.714.563 I llm_load_print_meta: n_layer          = 4
0.00.714.577 I llm_load_print_meta: n_head           = 12
0.00.714.579 I llm_load_print_meta: n_head_kv        = 12
0.00.714.579 I llm_load_print_meta: n_rot            = 32
0.00.714.580 I llm_load_print_meta: n_swa            = 0
0.00.714.580 I llm_load_print_meta: n_embd_head_k    = 32
0.00.714.581 I llm_load_print_meta: n_embd_head_v    = 32
0.00.714.582 I llm_load_print_meta: n_gqa            = 1
0.00.714.583 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.714.584 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.714.586 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.714.587 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.714.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.714.589 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.714.590 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.714.590 I llm_load_print_meta: n_ff             = 1536
0.00.714.592 I llm_load_print_meta: n_expert         = 0
0.00.714.593 I llm_load_print_meta: n_expert_used    = 0
0.00.714.593 I llm_load_print_meta: causal attn      = 0
0.00.714.594 I llm_load_print_meta: pooling type     = -1
0.00.714.596 I llm_load_print_meta: rope type        = -1
0.00.714.596 I llm_load_print_meta: rope scaling     = linear
0.00.714.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.714.599 I llm_load_print_meta: freq_scale_train = 1
0.00.714.600 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.714.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.714.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.714.603 I llm_load_print_meta: ssm_d_inner      = 0
0.00.714.603 I llm_load_print_meta: ssm_d_state      = 0
0.00.714.603 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.714.604 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.714.604 I llm_load_print_meta: model type       = 33M
0.00.714.608 I llm_load_print_meta: model ftype      = F16
0.00.714.609 I llm_load_print_meta: model params     = 32.90 M
0.00.714.611 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.714.612 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.714.613 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.714.614 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.714.614 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.714.615 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.714.616 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.714.616 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.714.616 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.714.618 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.714.619 I llm_load_print_meta: max token length = 45
0.01.008.452 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.01.012.834 I llm_load_tensors: offloading 0 repeating layers to GPU
0.01.012.841 I llm_load_tensors: offloaded 0/5 layers to GPU
0.01.012.846 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.01.015.681 I llama_new_context_with_model: n_ctx      = 8192
0.01.015.689 I llama_new_context_with_model: n_batch    = 2048
0.01.015.689 I llama_new_context_with_model: n_ubatch   = 2048
0.01.015.690 I llama_new_context_with_model: flash_attn = 0
0.01.015.692 I llama_new_context_with_model: freq_base  = 10000.0
0.01.015.693 I llama_new_context_with_model: freq_scale = 1
0.01.048.921 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.01.048.950 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.048.992 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.01.063.288 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.01.063.300 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.01.063.303 I llama_new_context_with_model: graph nodes  = 154
0.01.063.303 I llama_new_context_with_model: graph splits = 70
0.01.063.307 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.074 I 
0.01.075.196 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.075.520 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.075.526 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.075.537 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.075.537 I main: number of tokens in prompt = 13
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


0.01.075.544 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.075.544 I main: number of tokens in prompt = 40
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


0.01.083.946 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.152.430 I llama_perf_context_print:        load time =     963.61 ms
0.01.152.436 I llama_perf_context_print: prompt eval time =      68.24 ms /    62 tokens (    1.10 ms per token,   908.54 tokens per second)
0.01.152.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.152.439 I llama_perf_context_print:       total time =      77.34 ms /    63 tokens

real	0m1.341s
user	0m0.758s
sys	0m0.594s
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
0.00.110.955 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.111.334 I main: llama backend init
0.00.112.840 I main: load the model and apply lora adapter, if any
0.00.126.680 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.126.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.126.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.126.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.126.711 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.126.712 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.126.713 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.126.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.126.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.126.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.126.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.126.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.126.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.126.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.126.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.126.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.126.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.134.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.136.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.143.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.143.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.143.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.143.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.143.744 I llama_model_loader: - type  f32:  258 tensors
0.00.143.746 I llama_model_loader: - type  f16:  130 tensors
0.00.199.100 I llm_load_vocab: special tokens cache size = 25
0.00.221.675 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.221.696 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.221.697 I llm_load_print_meta: arch             = gptneox
0.00.221.703 I llm_load_print_meta: vocab type       = BPE
0.00.221.704 I llm_load_print_meta: n_vocab          = 50304
0.00.221.704 I llm_load_print_meta: n_merges         = 50009
0.00.221.705 I llm_load_print_meta: vocab_only       = 0
0.00.221.705 I llm_load_print_meta: n_ctx_train      = 2048
0.00.221.705 I llm_load_print_meta: n_embd           = 2560
0.00.221.706 I llm_load_print_meta: n_layer          = 32
0.00.221.722 I llm_load_print_meta: n_head           = 32
0.00.221.723 I llm_load_print_meta: n_head_kv        = 32
0.00.221.724 I llm_load_print_meta: n_rot            = 20
0.00.221.724 I llm_load_print_meta: n_swa            = 0
0.00.221.725 I llm_load_print_meta: n_embd_head_k    = 80
0.00.221.725 I llm_load_print_meta: n_embd_head_v    = 80
0.00.221.727 I llm_load_print_meta: n_gqa            = 1
0.00.221.729 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.221.730 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.221.732 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.221.733 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.221.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.221.734 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.221.734 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.221.736 I llm_load_print_meta: n_ff             = 10240
0.00.221.736 I llm_load_print_meta: n_expert         = 0
0.00.221.737 I llm_load_print_meta: n_expert_used    = 0
0.00.221.737 I llm_load_print_meta: causal attn      = 1
0.00.221.738 I llm_load_print_meta: pooling type     = 0
0.00.221.739 I llm_load_print_meta: rope type        = 2
0.00.221.739 I llm_load_print_meta: rope scaling     = linear
0.00.221.741 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.221.742 I llm_load_print_meta: freq_scale_train = 1
0.00.221.742 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.221.743 I llm_load_print_meta: rope_finetuned   = unknown
0.00.221.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.221.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.221.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.221.745 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.221.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.221.746 I llm_load_print_meta: model type       = 2.8B
0.00.221.747 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.221.749 I llm_load_print_meta: model params     = 2.78 B
0.00.221.750 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.221.751 I llm_load_print_meta: general.name     = 2.8B
0.00.221.751 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.221.753 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.221.753 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.221.754 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.221.754 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.221.754 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.221.755 I llm_load_print_meta: max token length = 1024
0.00.529.901 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.899.948 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.899.965 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.899.966 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.899.976 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.899.977 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.856.398 I llama_new_context_with_model: n_ctx      = 2048
0.01.856.407 I llama_new_context_with_model: n_batch    = 2048
0.01.856.407 I llama_new_context_with_model: n_ubatch   = 512
0.01.856.408 I llama_new_context_with_model: flash_attn = 0
0.01.856.413 I llama_new_context_with_model: freq_base  = 10000.0
0.01.856.414 I llama_new_context_with_model: freq_scale = 1
0.01.857.688 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.857.701 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.858.925 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.869.170 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.869.179 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.869.182 I llama_new_context_with_model: graph nodes  = 1287
0.01.869.183 I llama_new_context_with_model: graph splits = 2
0.01.869.187 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.951.474 I main: llama threadpool init, n_threads = 1
0.01.951.488 I 
0.01.951.600 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.951.605 I 
0.01.951.761 I sampler seed: 1234
0.01.951.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.951.779 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.951.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.951.780 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.797.675 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23595.91 tokens per second)
0.04.797.679 I llama_perf_context_print:        load time =    1838.60 ms
0.04.797.681 I llama_perf_context_print: prompt eval time =      14.98 ms /     7 tokens (    2.14 ms per token,   467.35 tokens per second)
0.04.797.683 I llama_perf_context_print:        eval time =    2794.29 ms /   255 runs   (   10.96 ms per token,    91.26 tokens per second)
0.04.797.684 I llama_perf_context_print:       total time =    2846.21 ms /   262 tokens

real	0m5.000s
user	0m3.809s
sys	0m1.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.118.300 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.133.592 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.133.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.133.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.133.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.133.631 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.133.632 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.133.632 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.133.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.133.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.133.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.133.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.133.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.133.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.133.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.133.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.133.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.133.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.141.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.143.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.150.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.150.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.150.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.150.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.150.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.150.080 I llama_model_loader: - type  f32:  258 tensors
0.00.150.082 I llama_model_loader: - type  f16:  130 tensors
0.00.205.229 I llm_load_vocab: special tokens cache size = 25
0.00.227.375 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.227.392 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.227.393 I llm_load_print_meta: arch             = gptneox
0.00.227.394 I llm_load_print_meta: vocab type       = BPE
0.00.227.394 I llm_load_print_meta: n_vocab          = 50304
0.00.227.395 I llm_load_print_meta: n_merges         = 50009
0.00.227.396 I llm_load_print_meta: vocab_only       = 0
0.00.227.397 I llm_load_print_meta: n_ctx_train      = 2048
0.00.227.398 I llm_load_print_meta: n_embd           = 2560
0.00.227.399 I llm_load_print_meta: n_layer          = 32
0.00.227.412 I llm_load_print_meta: n_head           = 32
0.00.227.414 I llm_load_print_meta: n_head_kv        = 32
0.00.227.414 I llm_load_print_meta: n_rot            = 20
0.00.227.415 I llm_load_print_meta: n_swa            = 0
0.00.227.416 I llm_load_print_meta: n_embd_head_k    = 80
0.00.227.417 I llm_load_print_meta: n_embd_head_v    = 80
0.00.227.418 I llm_load_print_meta: n_gqa            = 1
0.00.227.419 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.227.421 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.227.422 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.227.423 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.227.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.227.424 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.227.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.227.426 I llm_load_print_meta: n_ff             = 10240
0.00.227.449 I llm_load_print_meta: n_expert         = 0
0.00.227.454 I llm_load_print_meta: n_expert_used    = 0
0.00.227.454 I llm_load_print_meta: causal attn      = 1
0.00.227.455 I llm_load_print_meta: pooling type     = 0
0.00.227.455 I llm_load_print_meta: rope type        = 2
0.00.227.456 I llm_load_print_meta: rope scaling     = linear
0.00.227.458 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.227.458 I llm_load_print_meta: freq_scale_train = 1
0.00.227.459 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.227.459 I llm_load_print_meta: rope_finetuned   = unknown
0.00.227.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.227.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.227.460 I llm_load_print_meta: ssm_d_state      = 0
0.00.227.462 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.227.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.227.463 I llm_load_print_meta: model type       = 2.8B
0.00.227.465 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.227.466 I llm_load_print_meta: model params     = 2.78 B
0.00.227.468 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.227.470 I llm_load_print_meta: general.name     = 2.8B
0.00.227.471 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.227.472 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.227.472 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.227.473 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.227.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.227.474 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.227.475 I llm_load_print_meta: max token length = 1024
0.00.508.123 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.845.049 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.845.064 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.845.065 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.845.075 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.845.076 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.766.589 I llama_new_context_with_model: n_ctx      = 2048
0.01.766.595 I llama_new_context_with_model: n_batch    = 512
0.01.766.595 I llama_new_context_with_model: n_ubatch   = 512
0.01.766.596 I llama_new_context_with_model: flash_attn = 0
0.01.766.601 I llama_new_context_with_model: freq_base  = 10000.0
0.01.766.602 I llama_new_context_with_model: freq_scale = 1
0.01.767.891 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.767.904 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.769.185 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.777.961 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.777.970 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.777.973 I llama_new_context_with_model: graph nodes  = 1287
0.01.777.974 I llama_new_context_with_model: graph splits = 2
0.01.777.980 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.855.312 I 
0.01.855.429 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.855.444 I perplexity: tokenizing the input ..
0.03.180.164 I perplexity: tokenization took 1324.7 ms
0.03.180.489 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.776.550 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.378.242 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.380.070 I llama_perf_context_print:        load time =    1735.36 ms
0.05.380.073 I llama_perf_context_print: prompt eval time =    1825.24 ms /  8192 tokens (    0.22 ms per token,  4488.17 tokens per second)
0.05.380.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.380.075 I llama_perf_context_print:       total time =    3524.76 ms /  8193 tokens

real	0m5.581s
user	0m5.291s
sys	0m1.307s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.107.105 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.107.449 I main: llama backend init
0.00.108.929 I main: load the model and apply lora adapter, if any
0.00.122.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.122.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.122.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.122.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.122.657 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.122.658 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.122.659 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.122.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.122.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.122.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.122.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.122.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.122.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.122.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.122.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.122.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.122.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.130.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.132.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.139.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.139.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.139.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.139.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.139.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.139.805 I llama_model_loader: - type  f32:  258 tensors
0.00.139.807 I llama_model_loader: - type q8_0:  130 tensors
0.00.194.664 I llm_load_vocab: special tokens cache size = 25
0.00.216.472 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.216.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.216.490 I llm_load_print_meta: arch             = gptneox
0.00.216.491 I llm_load_print_meta: vocab type       = BPE
0.00.216.491 I llm_load_print_meta: n_vocab          = 50304
0.00.216.492 I llm_load_print_meta: n_merges         = 50009
0.00.216.492 I llm_load_print_meta: vocab_only       = 0
0.00.216.493 I llm_load_print_meta: n_ctx_train      = 2048
0.00.216.494 I llm_load_print_meta: n_embd           = 2560
0.00.216.505 I llm_load_print_meta: n_layer          = 32
0.00.216.518 I llm_load_print_meta: n_head           = 32
0.00.216.520 I llm_load_print_meta: n_head_kv        = 32
0.00.216.520 I llm_load_print_meta: n_rot            = 20
0.00.216.521 I llm_load_print_meta: n_swa            = 0
0.00.216.521 I llm_load_print_meta: n_embd_head_k    = 80
0.00.216.522 I llm_load_print_meta: n_embd_head_v    = 80
0.00.216.524 I llm_load_print_meta: n_gqa            = 1
0.00.216.525 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.216.530 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.216.531 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.216.532 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.216.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.216.533 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.216.534 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.216.535 I llm_load_print_meta: n_ff             = 10240
0.00.216.536 I llm_load_print_meta: n_expert         = 0
0.00.216.536 I llm_load_print_meta: n_expert_used    = 0
0.00.216.537 I llm_load_print_meta: causal attn      = 1
0.00.216.540 I llm_load_print_meta: pooling type     = 0
0.00.216.541 I llm_load_print_meta: rope type        = 2
0.00.216.541 I llm_load_print_meta: rope scaling     = linear
0.00.216.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.216.545 I llm_load_print_meta: freq_scale_train = 1
0.00.216.546 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.216.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.216.547 I llm_load_print_meta: ssm_d_conv       = 0
0.00.216.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.216.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.216.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.216.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.216.552 I llm_load_print_meta: model type       = 2.8B
0.00.216.553 I llm_load_print_meta: model ftype      = Q8_0
0.00.216.554 I llm_load_print_meta: model params     = 2.78 B
0.00.216.556 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.216.556 I llm_load_print_meta: general.name     = 2.8B
0.00.216.557 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.216.558 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.216.558 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.216.559 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.216.559 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.216.560 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.216.560 I llm_load_print_meta: max token length = 1024
0.00.486.304 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.672.253 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.672.267 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.672.268 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.672.276 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.672.277 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.199.846 I llama_new_context_with_model: n_ctx      = 2048
0.01.199.854 I llama_new_context_with_model: n_batch    = 2048
0.01.199.855 I llama_new_context_with_model: n_ubatch   = 512
0.01.199.856 I llama_new_context_with_model: flash_attn = 0
0.01.199.862 I llama_new_context_with_model: freq_base  = 10000.0
0.01.199.863 I llama_new_context_with_model: freq_scale = 1
0.01.201.128 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.201.141 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.202.146 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.211.255 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.211.265 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.211.267 I llama_new_context_with_model: graph nodes  = 1287
0.01.211.268 I llama_new_context_with_model: graph splits = 2
0.01.211.272 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.278.465 I main: llama threadpool init, n_threads = 1
0.01.278.480 I 
0.01.278.576 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.278.582 I 
0.01.278.717 I sampler seed: 1234
0.01.278.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.278.743 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.278.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.278.744 I 
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

0.03.366.767 I llama_perf_sampler_print:    sampling time =      10.72 ms /   263 runs   (    0.04 ms per token, 24535.87 tokens per second)
0.03.366.770 I llama_perf_context_print:        load time =    1169.51 ms
0.03.366.772 I llama_perf_context_print: prompt eval time =      11.09 ms /     7 tokens (    1.58 ms per token,   630.97 tokens per second)
0.03.366.775 I llama_perf_context_print:        eval time =    2042.40 ms /   255 runs   (    8.01 ms per token,   124.85 tokens per second)
0.03.366.776 I llama_perf_context_print:       total time =    2088.31 ms /   262 tokens

real	0m3.550s
user	0m2.712s
sys	0m0.837s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.112.533 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.127.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.127.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.127.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.127.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.127.876 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.127.877 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.127.878 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.127.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.127.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.127.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.127.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.127.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.127.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.127.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.127.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.127.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.127.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.135.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.137.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.145.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.145.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.145.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.145.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.145.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.145.707 I llama_model_loader: - type  f32:  258 tensors
0.00.145.710 I llama_model_loader: - type q8_0:  130 tensors
0.00.200.148 I llm_load_vocab: special tokens cache size = 25
0.00.223.518 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.223.535 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.223.536 I llm_load_print_meta: arch             = gptneox
0.00.223.537 I llm_load_print_meta: vocab type       = BPE
0.00.223.538 I llm_load_print_meta: n_vocab          = 50304
0.00.223.538 I llm_load_print_meta: n_merges         = 50009
0.00.223.539 I llm_load_print_meta: vocab_only       = 0
0.00.223.539 I llm_load_print_meta: n_ctx_train      = 2048
0.00.223.540 I llm_load_print_meta: n_embd           = 2560
0.00.223.540 I llm_load_print_meta: n_layer          = 32
0.00.223.554 I llm_load_print_meta: n_head           = 32
0.00.223.555 I llm_load_print_meta: n_head_kv        = 32
0.00.223.555 I llm_load_print_meta: n_rot            = 20
0.00.223.556 I llm_load_print_meta: n_swa            = 0
0.00.223.556 I llm_load_print_meta: n_embd_head_k    = 80
0.00.223.557 I llm_load_print_meta: n_embd_head_v    = 80
0.00.223.559 I llm_load_print_meta: n_gqa            = 1
0.00.223.560 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.223.562 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.223.563 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.223.564 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.223.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.223.565 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.223.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.223.567 I llm_load_print_meta: n_ff             = 10240
0.00.223.568 I llm_load_print_meta: n_expert         = 0
0.00.223.568 I llm_load_print_meta: n_expert_used    = 0
0.00.223.570 I llm_load_print_meta: causal attn      = 1
0.00.223.570 I llm_load_print_meta: pooling type     = 0
0.00.223.571 I llm_load_print_meta: rope type        = 2
0.00.223.571 I llm_load_print_meta: rope scaling     = linear
0.00.223.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.223.573 I llm_load_print_meta: freq_scale_train = 1
0.00.223.579 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.223.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.223.580 I llm_load_print_meta: ssm_d_conv       = 0
0.00.223.580 I llm_load_print_meta: ssm_d_inner      = 0
0.00.223.581 I llm_load_print_meta: ssm_d_state      = 0
0.00.223.581 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.223.582 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.223.584 I llm_load_print_meta: model type       = 2.8B
0.00.223.585 I llm_load_print_meta: model ftype      = Q8_0
0.00.223.586 I llm_load_print_meta: model params     = 2.78 B
0.00.223.587 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.223.587 I llm_load_print_meta: general.name     = 2.8B
0.00.223.588 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.223.589 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.223.589 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.223.590 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.223.590 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.223.591 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.223.592 I llm_load_print_meta: max token length = 1024
0.00.496.639 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.678.028 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.678.041 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.678.041 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.678.051 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.678.053 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.158.385 I llama_new_context_with_model: n_ctx      = 2048
0.01.158.392 I llama_new_context_with_model: n_batch    = 512
0.01.158.392 I llama_new_context_with_model: n_ubatch   = 512
0.01.158.393 I llama_new_context_with_model: flash_attn = 0
0.01.158.398 I llama_new_context_with_model: freq_base  = 10000.0
0.01.158.399 I llama_new_context_with_model: freq_scale = 1
0.01.159.674 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.159.688 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.160.946 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.169.106 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.169.115 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.169.118 I llama_new_context_with_model: graph nodes  = 1287
0.01.169.119 I llama_new_context_with_model: graph splits = 2
0.01.169.122 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.240.945 I 
0.01.241.052 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.241.067 I perplexity: tokenizing the input ..
0.02.462.199 I perplexity: tokenization took 1221.12 ms
0.02.462.522 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.083.931 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.790.253 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.792.673 I llama_perf_context_print:        load time =    1126.74 ms
0.04.792.676 I llama_perf_context_print: prompt eval time =    1972.79 ms /  8192 tokens (    0.24 ms per token,  4152.50 tokens per second)
0.04.792.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.792.693 I llama_perf_context_print:       total time =    3551.73 ms /  8193 tokens

real	0m4.991s
user	0m4.830s
sys	0m1.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.104.912 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.105.258 I main: llama backend init
0.00.106.750 I main: load the model and apply lora adapter, if any
0.00.120.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.120.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.120.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.120.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.120.409 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.120.410 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.120.411 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.120.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.120.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.120.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.120.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.120.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.120.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.120.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.120.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.120.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.120.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.128.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.130.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.137.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.137.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.137.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.137.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.137.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.137.438 I llama_model_loader: - type  f32:  258 tensors
0.00.137.440 I llama_model_loader: - type q4_0:  129 tensors
0.00.137.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.193.176 I llm_load_vocab: special tokens cache size = 25
0.00.216.175 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.216.191 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.216.192 I llm_load_print_meta: arch             = gptneox
0.00.216.193 I llm_load_print_meta: vocab type       = BPE
0.00.216.193 I llm_load_print_meta: n_vocab          = 50304
0.00.216.194 I llm_load_print_meta: n_merges         = 50009
0.00.216.194 I llm_load_print_meta: vocab_only       = 0
0.00.216.195 I llm_load_print_meta: n_ctx_train      = 2048
0.00.216.195 I llm_load_print_meta: n_embd           = 2560
0.00.216.196 I llm_load_print_meta: n_layer          = 32
0.00.216.206 I llm_load_print_meta: n_head           = 32
0.00.216.207 I llm_load_print_meta: n_head_kv        = 32
0.00.216.208 I llm_load_print_meta: n_rot            = 20
0.00.216.208 I llm_load_print_meta: n_swa            = 0
0.00.216.209 I llm_load_print_meta: n_embd_head_k    = 80
0.00.216.209 I llm_load_print_meta: n_embd_head_v    = 80
0.00.216.211 I llm_load_print_meta: n_gqa            = 1
0.00.216.212 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.216.213 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.216.215 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.216.215 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.216.216 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.216.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.216.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.216.220 I llm_load_print_meta: n_ff             = 10240
0.00.216.220 I llm_load_print_meta: n_expert         = 0
0.00.216.221 I llm_load_print_meta: n_expert_used    = 0
0.00.216.225 I llm_load_print_meta: causal attn      = 1
0.00.216.225 I llm_load_print_meta: pooling type     = 0
0.00.216.226 I llm_load_print_meta: rope type        = 2
0.00.216.226 I llm_load_print_meta: rope scaling     = linear
0.00.216.229 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.216.230 I llm_load_print_meta: freq_scale_train = 1
0.00.216.230 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.216.231 I llm_load_print_meta: rope_finetuned   = unknown
0.00.216.231 I llm_load_print_meta: ssm_d_conv       = 0
0.00.216.233 I llm_load_print_meta: ssm_d_inner      = 0
0.00.216.234 I llm_load_print_meta: ssm_d_state      = 0
0.00.216.235 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.216.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.216.237 I llm_load_print_meta: model type       = 2.8B
0.00.216.238 I llm_load_print_meta: model ftype      = Q4_0
0.00.216.240 I llm_load_print_meta: model params     = 2.78 B
0.00.216.241 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.216.241 I llm_load_print_meta: general.name     = 2.8B
0.00.216.242 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.216.242 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.216.243 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.216.243 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.216.244 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.216.244 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.216.245 I llm_load_print_meta: max token length = 1024
0.00.494.243 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.592.370 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.592.384 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.592.385 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.592.393 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.592.395 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.887.765 I llama_new_context_with_model: n_ctx      = 2048
0.00.887.772 I llama_new_context_with_model: n_batch    = 2048
0.00.887.772 I llama_new_context_with_model: n_ubatch   = 512
0.00.887.773 I llama_new_context_with_model: flash_attn = 0
0.00.887.778 I llama_new_context_with_model: freq_base  = 10000.0
0.00.887.780 I llama_new_context_with_model: freq_scale = 1
0.00.889.054 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.065 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.355 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.496 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.505 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.508 I llama_new_context_with_model: graph nodes  = 1287
0.00.899.509 I llama_new_context_with_model: graph splits = 2
0.00.899.512 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.063 I main: llama threadpool init, n_threads = 1
0.00.965.080 I 
0.00.965.176 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.965.183 I 
0.00.965.325 I sampler seed: 1234
0.00.965.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.344 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.965.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.345 I 
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


0.02.607.114 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23670.24 tokens per second)
0.02.607.118 I llama_perf_context_print:        load time =     858.28 ms
0.02.607.119 I llama_perf_context_print: prompt eval time =       9.45 ms /     7 tokens (    1.35 ms per token,   741.05 tokens per second)
0.02.607.121 I llama_perf_context_print:        eval time =    1595.62 ms /   255 runs   (    6.26 ms per token,   159.81 tokens per second)
0.02.607.122 I llama_perf_context_print:       total time =    1642.06 ms /   262 tokens

real	0m2.796s
user	0m2.063s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.111.442 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.126.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.126.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.126.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.126.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.126.886 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.126.887 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.126.887 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.126.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.126.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.126.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.126.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.126.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.126.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.126.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.126.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.126.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.126.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.134.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.136.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.143.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.143.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.143.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.143.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.143.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.143.187 I llama_model_loader: - type  f32:  258 tensors
0.00.143.189 I llama_model_loader: - type q4_0:  129 tensors
0.00.143.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.198.381 I llm_load_vocab: special tokens cache size = 25
0.00.220.772 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.220.791 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.220.791 I llm_load_print_meta: arch             = gptneox
0.00.220.792 I llm_load_print_meta: vocab type       = BPE
0.00.220.793 I llm_load_print_meta: n_vocab          = 50304
0.00.220.793 I llm_load_print_meta: n_merges         = 50009
0.00.220.794 I llm_load_print_meta: vocab_only       = 0
0.00.220.795 I llm_load_print_meta: n_ctx_train      = 2048
0.00.220.795 I llm_load_print_meta: n_embd           = 2560
0.00.220.795 I llm_load_print_meta: n_layer          = 32
0.00.220.809 I llm_load_print_meta: n_head           = 32
0.00.220.811 I llm_load_print_meta: n_head_kv        = 32
0.00.220.811 I llm_load_print_meta: n_rot            = 20
0.00.220.812 I llm_load_print_meta: n_swa            = 0
0.00.220.812 I llm_load_print_meta: n_embd_head_k    = 80
0.00.220.812 I llm_load_print_meta: n_embd_head_v    = 80
0.00.220.814 I llm_load_print_meta: n_gqa            = 1
0.00.220.815 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.220.816 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.220.818 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.220.819 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.220.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.220.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.220.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.220.823 I llm_load_print_meta: n_ff             = 10240
0.00.220.824 I llm_load_print_meta: n_expert         = 0
0.00.220.824 I llm_load_print_meta: n_expert_used    = 0
0.00.220.824 I llm_load_print_meta: causal attn      = 1
0.00.220.825 I llm_load_print_meta: pooling type     = 0
0.00.220.826 I llm_load_print_meta: rope type        = 2
0.00.220.827 I llm_load_print_meta: rope scaling     = linear
0.00.220.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.220.830 I llm_load_print_meta: freq_scale_train = 1
0.00.220.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.220.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.220.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.220.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.220.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.220.834 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.220.834 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.220.835 I llm_load_print_meta: model type       = 2.8B
0.00.220.836 I llm_load_print_meta: model ftype      = Q4_0
0.00.220.838 I llm_load_print_meta: model params     = 2.78 B
0.00.220.838 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.220.839 I llm_load_print_meta: general.name     = 2.8B
0.00.220.839 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.220.840 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.220.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.220.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.220.842 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.220.842 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.220.843 I llm_load_print_meta: max token length = 1024
0.00.503.015 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.600.852 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.600.866 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.600.867 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.600.875 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.600.877 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.868.259 I llama_new_context_with_model: n_ctx      = 2048
0.00.868.265 I llama_new_context_with_model: n_batch    = 512
0.00.868.265 I llama_new_context_with_model: n_ubatch   = 512
0.00.868.266 I llama_new_context_with_model: flash_attn = 0
0.00.868.271 I llama_new_context_with_model: freq_base  = 10000.0
0.00.868.273 I llama_new_context_with_model: freq_scale = 1
0.00.869.547 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.560 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.844 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.054 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.064 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.067 I llama_new_context_with_model: graph nodes  = 1287
0.00.879.068 I llama_new_context_with_model: graph splits = 2
0.00.879.071 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.168 I 
0.00.946.273 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.946.300 I perplexity: tokenizing the input ..
0.02.169.117 I perplexity: tokenization took 1222.82 ms
0.02.169.443 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.832.684 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.680.077 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.681.664 I llama_perf_context_print:        load time =     833.11 ms
0.04.681.667 I llama_perf_context_print: prompt eval time =    2154.95 ms /  8192 tokens (    0.26 ms per token,  3801.48 tokens per second)
0.04.681.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.681.670 I llama_perf_context_print:       total time =    3735.50 ms /  8193 tokens

real	0m4.875s
user	0m4.863s
sys	0m0.985s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.106.239 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.106.571 I main: llama backend init
0.00.109.521 I main: load the model and apply lora adapter, if any
0.00.123.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.123.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.123.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.123.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.123.234 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.123.235 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.123.236 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.123.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.123.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.123.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.123.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.123.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.123.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.123.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.123.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.123.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.123.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.131.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.133.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.140.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.140.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.140.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.140.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.140.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.140.185 I llama_model_loader: - type  f32:  258 tensors
0.00.140.188 I llama_model_loader: - type q4_1:  129 tensors
0.00.140.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.194.466 I llm_load_vocab: special tokens cache size = 25
0.00.216.583 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.216.600 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.216.601 I llm_load_print_meta: arch             = gptneox
0.00.216.604 I llm_load_print_meta: vocab type       = BPE
0.00.216.605 I llm_load_print_meta: n_vocab          = 50304
0.00.216.605 I llm_load_print_meta: n_merges         = 50009
0.00.216.606 I llm_load_print_meta: vocab_only       = 0
0.00.216.606 I llm_load_print_meta: n_ctx_train      = 2048
0.00.216.607 I llm_load_print_meta: n_embd           = 2560
0.00.216.607 I llm_load_print_meta: n_layer          = 32
0.00.216.621 I llm_load_print_meta: n_head           = 32
0.00.216.622 I llm_load_print_meta: n_head_kv        = 32
0.00.216.624 I llm_load_print_meta: n_rot            = 20
0.00.216.625 I llm_load_print_meta: n_swa            = 0
0.00.216.626 I llm_load_print_meta: n_embd_head_k    = 80
0.00.216.627 I llm_load_print_meta: n_embd_head_v    = 80
0.00.216.629 I llm_load_print_meta: n_gqa            = 1
0.00.216.631 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.216.632 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.216.638 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.216.639 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.216.639 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.216.640 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.216.640 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.216.642 I llm_load_print_meta: n_ff             = 10240
0.00.216.642 I llm_load_print_meta: n_expert         = 0
0.00.216.643 I llm_load_print_meta: n_expert_used    = 0
0.00.216.644 I llm_load_print_meta: causal attn      = 1
0.00.216.645 I llm_load_print_meta: pooling type     = 0
0.00.216.645 I llm_load_print_meta: rope type        = 2
0.00.216.646 I llm_load_print_meta: rope scaling     = linear
0.00.216.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.216.649 I llm_load_print_meta: freq_scale_train = 1
0.00.216.649 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.216.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.216.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.216.651 I llm_load_print_meta: ssm_d_inner      = 0
0.00.216.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.216.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.216.653 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.216.654 I llm_load_print_meta: model type       = 2.8B
0.00.216.656 I llm_load_print_meta: model ftype      = Q4_1
0.00.216.657 I llm_load_print_meta: model params     = 2.78 B
0.00.216.657 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.216.658 I llm_load_print_meta: general.name     = 2.8B
0.00.216.659 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.216.660 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.216.660 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.216.661 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.216.661 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.216.662 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.216.662 I llm_load_print_meta: max token length = 1024
0.00.493.608 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.602.358 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.602.371 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.602.372 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.602.381 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.602.382 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.932.503 I llama_new_context_with_model: n_ctx      = 2048
0.00.932.509 I llama_new_context_with_model: n_batch    = 2048
0.00.932.509 I llama_new_context_with_model: n_ubatch   = 512
0.00.932.510 I llama_new_context_with_model: flash_attn = 0
0.00.932.516 I llama_new_context_with_model: freq_base  = 10000.0
0.00.932.517 I llama_new_context_with_model: freq_scale = 1
0.00.933.755 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.933.768 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.934.791 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.943.913 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.943.922 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.943.925 I llama_new_context_with_model: graph nodes  = 1287
0.00.943.925 I llama_new_context_with_model: graph splits = 2
0.00.943.929 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.693 I main: llama threadpool init, n_threads = 1
0.01.009.710 I 
0.01.009.812 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.009.818 I 
0.01.009.963 I sampler seed: 1234
0.01.009.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.979 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.009.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.009.981 I 
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

0.02.666.172 I llama_perf_sampler_print:    sampling time =      13.21 ms /   263 runs   (    0.05 ms per token, 19909.16 tokens per second)
0.02.666.175 I llama_perf_context_print:        load time =     900.13 ms
0.02.666.176 I llama_perf_context_print: prompt eval time =       9.21 ms /     7 tokens (    1.32 ms per token,   759.88 tokens per second)
0.02.666.179 I llama_perf_context_print:        eval time =    1609.09 ms /   255 runs   (    6.31 ms per token,   158.48 tokens per second)
0.02.666.180 I llama_perf_context_print:       total time =    1656.49 ms /   262 tokens

real	0m2.847s
user	0m2.085s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.111.602 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.127.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.127.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.127.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.127.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.127.297 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.127.298 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.127.298 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.127.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.127.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.127.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.127.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.127.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.127.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.127.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.127.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.127.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.127.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.134.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.136.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.143.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.143.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.143.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.143.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.143.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.143.557 I llama_model_loader: - type  f32:  258 tensors
0.00.143.560 I llama_model_loader: - type q4_1:  129 tensors
0.00.143.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.200.196 I llm_load_vocab: special tokens cache size = 25
0.00.222.141 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.222.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.222.159 I llm_load_print_meta: arch             = gptneox
0.00.222.160 I llm_load_print_meta: vocab type       = BPE
0.00.222.161 I llm_load_print_meta: n_vocab          = 50304
0.00.222.161 I llm_load_print_meta: n_merges         = 50009
0.00.222.162 I llm_load_print_meta: vocab_only       = 0
0.00.222.162 I llm_load_print_meta: n_ctx_train      = 2048
0.00.222.162 I llm_load_print_meta: n_embd           = 2560
0.00.222.163 I llm_load_print_meta: n_layer          = 32
0.00.222.178 I llm_load_print_meta: n_head           = 32
0.00.222.179 I llm_load_print_meta: n_head_kv        = 32
0.00.222.180 I llm_load_print_meta: n_rot            = 20
0.00.222.180 I llm_load_print_meta: n_swa            = 0
0.00.222.181 I llm_load_print_meta: n_embd_head_k    = 80
0.00.222.181 I llm_load_print_meta: n_embd_head_v    = 80
0.00.222.183 I llm_load_print_meta: n_gqa            = 1
0.00.222.184 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.222.186 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.222.188 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.222.189 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.222.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.222.191 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.222.191 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.222.193 I llm_load_print_meta: n_ff             = 10240
0.00.222.194 I llm_load_print_meta: n_expert         = 0
0.00.222.195 I llm_load_print_meta: n_expert_used    = 0
0.00.222.195 I llm_load_print_meta: causal attn      = 1
0.00.222.196 I llm_load_print_meta: pooling type     = 0
0.00.222.197 I llm_load_print_meta: rope type        = 2
0.00.222.198 I llm_load_print_meta: rope scaling     = linear
0.00.222.200 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.222.200 I llm_load_print_meta: freq_scale_train = 1
0.00.222.201 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.222.202 I llm_load_print_meta: rope_finetuned   = unknown
0.00.222.202 I llm_load_print_meta: ssm_d_conv       = 0
0.00.222.203 I llm_load_print_meta: ssm_d_inner      = 0
0.00.222.203 I llm_load_print_meta: ssm_d_state      = 0
0.00.222.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.222.204 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.222.205 I llm_load_print_meta: model type       = 2.8B
0.00.222.209 I llm_load_print_meta: model ftype      = Q4_1
0.00.222.210 I llm_load_print_meta: model params     = 2.78 B
0.00.222.211 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.222.211 I llm_load_print_meta: general.name     = 2.8B
0.00.222.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.222.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.222.212 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.222.213 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.222.214 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.222.215 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.222.216 I llm_load_print_meta: max token length = 1024
0.00.505.521 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.613.598 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.613.610 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.613.611 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.613.620 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.613.622 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.914.243 I llama_new_context_with_model: n_ctx      = 2048
0.00.914.249 I llama_new_context_with_model: n_batch    = 512
0.00.914.249 I llama_new_context_with_model: n_ubatch   = 512
0.00.914.250 I llama_new_context_with_model: flash_attn = 0
0.00.914.256 I llama_new_context_with_model: freq_base  = 10000.0
0.00.914.257 I llama_new_context_with_model: freq_scale = 1
0.00.915.557 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.572 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.046 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.112 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.926.139 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.926.155 I llama_new_context_with_model: graph nodes  = 1287
0.00.926.157 I llama_new_context_with_model: graph splits = 2
0.00.926.161 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.697 I 
0.00.999.995 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.000.024 I perplexity: tokenizing the input ..
0.02.333.591 I perplexity: tokenization took 1333.57 ms
0.02.333.918 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.012.047 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.849.887 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.851.477 I llama_perf_context_print:        load time =     886.51 ms
0.04.851.480 I llama_perf_context_print: prompt eval time =    2155.75 ms /  8192 tokens (    0.26 ms per token,  3800.07 tokens per second)
0.04.851.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.851.482 I llama_perf_context_print:       total time =    3851.78 ms /  8193 tokens

real	0m5.053s
user	0m5.008s
sys	0m1.015s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.113.571 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.113.919 I main: llama backend init
0.00.115.436 I main: load the model and apply lora adapter, if any
0.00.130.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.130.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.130.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.130.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.130.832 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.130.833 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.130.834 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.130.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.130.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.130.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.130.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.130.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.130.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.130.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.130.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.130.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.130.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.139.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.141.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.149.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.149.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.149.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.149.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.149.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.149.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.149.262 I llama_model_loader: - type  f32:  258 tensors
0.00.149.264 I llama_model_loader: - type q5_0:  129 tensors
0.00.149.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.207.739 I llm_load_vocab: special tokens cache size = 25
0.00.231.753 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.231.773 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.231.773 I llm_load_print_meta: arch             = gptneox
0.00.231.774 I llm_load_print_meta: vocab type       = BPE
0.00.231.775 I llm_load_print_meta: n_vocab          = 50304
0.00.231.776 I llm_load_print_meta: n_merges         = 50009
0.00.231.776 I llm_load_print_meta: vocab_only       = 0
0.00.231.777 I llm_load_print_meta: n_ctx_train      = 2048
0.00.231.777 I llm_load_print_meta: n_embd           = 2560
0.00.231.778 I llm_load_print_meta: n_layer          = 32
0.00.231.791 I llm_load_print_meta: n_head           = 32
0.00.231.792 I llm_load_print_meta: n_head_kv        = 32
0.00.231.792 I llm_load_print_meta: n_rot            = 20
0.00.231.793 I llm_load_print_meta: n_swa            = 0
0.00.231.793 I llm_load_print_meta: n_embd_head_k    = 80
0.00.231.795 I llm_load_print_meta: n_embd_head_v    = 80
0.00.231.796 I llm_load_print_meta: n_gqa            = 1
0.00.231.798 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.231.799 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.231.801 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.231.802 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.231.802 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.231.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.231.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.231.805 I llm_load_print_meta: n_ff             = 10240
0.00.231.805 I llm_load_print_meta: n_expert         = 0
0.00.231.806 I llm_load_print_meta: n_expert_used    = 0
0.00.231.806 I llm_load_print_meta: causal attn      = 1
0.00.231.807 I llm_load_print_meta: pooling type     = 0
0.00.231.808 I llm_load_print_meta: rope type        = 2
0.00.231.809 I llm_load_print_meta: rope scaling     = linear
0.00.231.811 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.231.813 I llm_load_print_meta: freq_scale_train = 1
0.00.231.814 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.231.814 I llm_load_print_meta: rope_finetuned   = unknown
0.00.231.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.231.815 I llm_load_print_meta: ssm_d_inner      = 0
0.00.231.816 I llm_load_print_meta: ssm_d_state      = 0
0.00.231.816 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.231.817 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.231.817 I llm_load_print_meta: model type       = 2.8B
0.00.231.819 I llm_load_print_meta: model ftype      = Q5_0
0.00.231.819 I llm_load_print_meta: model params     = 2.78 B
0.00.231.820 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.231.821 I llm_load_print_meta: general.name     = 2.8B
0.00.231.821 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.231.822 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.231.822 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.231.823 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.231.830 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.231.830 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.231.831 I llm_load_print_meta: max token length = 1024
0.00.527.717 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.655.838 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.655.849 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.655.850 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.655.858 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.655.860 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.01.049.234 I llama_new_context_with_model: n_ctx      = 2048
0.01.049.243 I llama_new_context_with_model: n_batch    = 2048
0.01.049.243 I llama_new_context_with_model: n_ubatch   = 512
0.01.049.244 I llama_new_context_with_model: flash_attn = 0
0.01.049.249 I llama_new_context_with_model: freq_base  = 10000.0
0.01.049.250 I llama_new_context_with_model: freq_scale = 1
0.01.050.509 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.050.521 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.051.758 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.061.679 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.061.687 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.061.690 I llama_new_context_with_model: graph nodes  = 1287
0.01.061.691 I llama_new_context_with_model: graph splits = 2
0.01.061.695 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.134.329 I main: llama threadpool init, n_threads = 1
0.01.134.345 I 
0.01.134.440 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.134.446 I 
0.01.134.592 I sampler seed: 1234
0.01.134.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.134.609 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.134.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.134.613 I 
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

0.02.919.292 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23381.93 tokens per second)
0.02.919.296 I llama_perf_context_print:        load time =    1018.86 ms
0.02.919.297 I llama_perf_context_print: prompt eval time =      11.02 ms /     7 tokens (    1.57 ms per token,   635.27 tokens per second)
0.02.919.299 I llama_perf_context_print:        eval time =    1738.24 ms /   255 runs   (    6.82 ms per token,   146.70 tokens per second)
0.02.919.301 I llama_perf_context_print:       total time =    1784.97 ms /   262 tokens

real	0m3.104s
user	0m2.314s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.110.095 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.126.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.126.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.126.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.126.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.126.087 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.126.088 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.126.089 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.126.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.126.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.126.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.126.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.126.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.126.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.126.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.126.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.126.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.126.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.134.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.135.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.142.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.142.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.142.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.142.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.142.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.142.674 I llama_model_loader: - type  f32:  258 tensors
0.00.142.676 I llama_model_loader: - type q5_0:  129 tensors
0.00.142.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.197.630 I llm_load_vocab: special tokens cache size = 25
0.00.220.173 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.220.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.220.189 I llm_load_print_meta: arch             = gptneox
0.00.220.190 I llm_load_print_meta: vocab type       = BPE
0.00.220.190 I llm_load_print_meta: n_vocab          = 50304
0.00.220.191 I llm_load_print_meta: n_merges         = 50009
0.00.220.191 I llm_load_print_meta: vocab_only       = 0
0.00.220.192 I llm_load_print_meta: n_ctx_train      = 2048
0.00.220.192 I llm_load_print_meta: n_embd           = 2560
0.00.220.193 I llm_load_print_meta: n_layer          = 32
0.00.220.204 I llm_load_print_meta: n_head           = 32
0.00.220.205 I llm_load_print_meta: n_head_kv        = 32
0.00.220.205 I llm_load_print_meta: n_rot            = 20
0.00.220.206 I llm_load_print_meta: n_swa            = 0
0.00.220.206 I llm_load_print_meta: n_embd_head_k    = 80
0.00.220.207 I llm_load_print_meta: n_embd_head_v    = 80
0.00.220.208 I llm_load_print_meta: n_gqa            = 1
0.00.220.209 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.220.210 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.220.212 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.220.213 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.220.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.220.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.220.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.220.219 I llm_load_print_meta: n_ff             = 10240
0.00.220.220 I llm_load_print_meta: n_expert         = 0
0.00.220.220 I llm_load_print_meta: n_expert_used    = 0
0.00.220.220 I llm_load_print_meta: causal attn      = 1
0.00.220.221 I llm_load_print_meta: pooling type     = 0
0.00.220.222 I llm_load_print_meta: rope type        = 2
0.00.220.222 I llm_load_print_meta: rope scaling     = linear
0.00.220.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.220.224 I llm_load_print_meta: freq_scale_train = 1
0.00.220.225 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.220.226 I llm_load_print_meta: rope_finetuned   = unknown
0.00.220.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.220.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.220.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.220.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.220.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.220.229 I llm_load_print_meta: model type       = 2.8B
0.00.220.230 I llm_load_print_meta: model ftype      = Q5_0
0.00.220.231 I llm_load_print_meta: model params     = 2.78 B
0.00.220.232 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.220.232 I llm_load_print_meta: general.name     = 2.8B
0.00.220.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.220.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.220.233 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.220.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.220.235 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.220.235 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.220.236 I llm_load_print_meta: max token length = 1024
0.00.496.748 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.614.230 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.614.242 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.614.242 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.614.252 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.614.254 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.932.834 I llama_new_context_with_model: n_ctx      = 2048
0.00.932.840 I llama_new_context_with_model: n_batch    = 512
0.00.932.841 I llama_new_context_with_model: n_ubatch   = 512
0.00.932.842 I llama_new_context_with_model: flash_attn = 0
0.00.932.847 I llama_new_context_with_model: freq_base  = 10000.0
0.00.932.848 I llama_new_context_with_model: freq_scale = 1
0.00.934.097 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.934.111 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.935.381 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.943.730 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.943.739 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.943.742 I llama_new_context_with_model: graph nodes  = 1287
0.00.943.743 I llama_new_context_with_model: graph splits = 2
0.00.943.745 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.932 I 
0.01.013.039 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.013.066 I perplexity: tokenizing the input ..
0.02.237.022 I perplexity: tokenization took 1223.96 ms
0.02.237.348 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.862.258 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.569.805 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.571.552 I llama_perf_context_print:        load time =     901.22 ms
0.04.571.555 I llama_perf_context_print: prompt eval time =    1975.15 ms /  8192 tokens (    0.24 ms per token,  4147.53 tokens per second)
0.04.571.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.571.560 I llama_perf_context_print:       total time =    3558.62 ms /  8193 tokens

real	0m4.764s
user	0m4.753s
sys	0m1.008s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.108.332 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.108.664 I main: llama backend init
0.00.110.165 I main: load the model and apply lora adapter, if any
0.00.123.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.123.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.123.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.124.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.124.001 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.124.003 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.124.004 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.124.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.124.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.124.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.124.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.124.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.124.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.124.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.124.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.124.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.124.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.132.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.134.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.141.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.141.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.141.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.141.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.141.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.141.387 I llama_model_loader: - type  f32:  258 tensors
0.00.141.389 I llama_model_loader: - type q5_1:  129 tensors
0.00.141.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.197.126 I llm_load_vocab: special tokens cache size = 25
0.00.219.226 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.219.242 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.219.243 I llm_load_print_meta: arch             = gptneox
0.00.219.244 I llm_load_print_meta: vocab type       = BPE
0.00.219.244 I llm_load_print_meta: n_vocab          = 50304
0.00.219.245 I llm_load_print_meta: n_merges         = 50009
0.00.219.245 I llm_load_print_meta: vocab_only       = 0
0.00.219.246 I llm_load_print_meta: n_ctx_train      = 2048
0.00.219.247 I llm_load_print_meta: n_embd           = 2560
0.00.219.247 I llm_load_print_meta: n_layer          = 32
0.00.219.258 I llm_load_print_meta: n_head           = 32
0.00.219.259 I llm_load_print_meta: n_head_kv        = 32
0.00.219.259 I llm_load_print_meta: n_rot            = 20
0.00.219.260 I llm_load_print_meta: n_swa            = 0
0.00.219.260 I llm_load_print_meta: n_embd_head_k    = 80
0.00.219.261 I llm_load_print_meta: n_embd_head_v    = 80
0.00.219.262 I llm_load_print_meta: n_gqa            = 1
0.00.219.263 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.219.265 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.219.266 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.219.267 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.219.268 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.219.268 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.219.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.219.270 I llm_load_print_meta: n_ff             = 10240
0.00.219.270 I llm_load_print_meta: n_expert         = 0
0.00.219.271 I llm_load_print_meta: n_expert_used    = 0
0.00.219.273 I llm_load_print_meta: causal attn      = 1
0.00.219.273 I llm_load_print_meta: pooling type     = 0
0.00.219.273 I llm_load_print_meta: rope type        = 2
0.00.219.274 I llm_load_print_meta: rope scaling     = linear
0.00.219.276 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.219.276 I llm_load_print_meta: freq_scale_train = 1
0.00.219.277 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.219.277 I llm_load_print_meta: rope_finetuned   = unknown
0.00.219.278 I llm_load_print_meta: ssm_d_conv       = 0
0.00.219.278 I llm_load_print_meta: ssm_d_inner      = 0
0.00.219.279 I llm_load_print_meta: ssm_d_state      = 0
0.00.219.280 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.219.280 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.219.281 I llm_load_print_meta: model type       = 2.8B
0.00.219.282 I llm_load_print_meta: model ftype      = Q5_1
0.00.219.283 I llm_load_print_meta: model params     = 2.78 B
0.00.219.284 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.219.285 I llm_load_print_meta: general.name     = 2.8B
0.00.219.286 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.219.286 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.219.287 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.219.287 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.219.288 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.219.289 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.219.290 I llm_load_print_meta: max token length = 1024
0.00.497.202 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.628.644 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.628.657 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.628.658 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.628.667 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.628.669 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.011.202 I llama_new_context_with_model: n_ctx      = 2048
0.01.011.209 I llama_new_context_with_model: n_batch    = 2048
0.01.011.209 I llama_new_context_with_model: n_ubatch   = 512
0.01.011.210 I llama_new_context_with_model: flash_attn = 0
0.01.011.216 I llama_new_context_with_model: freq_base  = 10000.0
0.01.011.217 I llama_new_context_with_model: freq_scale = 1
0.01.012.526 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.012.539 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.013.543 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.022.391 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.022.400 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.022.403 I llama_new_context_with_model: graph nodes  = 1287
0.01.022.404 I llama_new_context_with_model: graph splits = 2
0.01.022.407 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.088.593 I main: llama threadpool init, n_threads = 1
0.01.088.610 I 
0.01.088.708 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.088.713 I 
0.01.088.864 I sampler seed: 1234
0.01.088.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.088.892 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.088.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.088.893 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.861.380 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24208.39 tokens per second)
0.02.861.384 I llama_perf_context_print:        load time =     978.40 ms
0.02.861.385 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.09 tokens per second)
0.02.861.387 I llama_perf_context_print:        eval time =    1728.41 ms /   255 runs   (    6.78 ms per token,   147.53 tokens per second)
0.02.861.389 I llama_perf_context_print:       total time =    1772.79 ms /   262 tokens

real	0m3.046s
user	0m2.295s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.110.141 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.125.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.125.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.126.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.126.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.126.006 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.126.009 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.126.010 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.126.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.126.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.126.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.126.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.126.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.126.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.126.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.126.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.126.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.126.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.134.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.135.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.142.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.142.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.142.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.142.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.142.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.142.701 I llama_model_loader: - type  f32:  258 tensors
0.00.142.703 I llama_model_loader: - type q5_1:  129 tensors
0.00.142.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.200.260 I llm_load_vocab: special tokens cache size = 25
0.00.222.458 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.222.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.222.476 I llm_load_print_meta: arch             = gptneox
0.00.222.477 I llm_load_print_meta: vocab type       = BPE
0.00.222.477 I llm_load_print_meta: n_vocab          = 50304
0.00.222.478 I llm_load_print_meta: n_merges         = 50009
0.00.222.478 I llm_load_print_meta: vocab_only       = 0
0.00.222.480 I llm_load_print_meta: n_ctx_train      = 2048
0.00.222.481 I llm_load_print_meta: n_embd           = 2560
0.00.222.482 I llm_load_print_meta: n_layer          = 32
0.00.222.494 I llm_load_print_meta: n_head           = 32
0.00.222.495 I llm_load_print_meta: n_head_kv        = 32
0.00.222.497 I llm_load_print_meta: n_rot            = 20
0.00.222.498 I llm_load_print_meta: n_swa            = 0
0.00.222.498 I llm_load_print_meta: n_embd_head_k    = 80
0.00.222.499 I llm_load_print_meta: n_embd_head_v    = 80
0.00.222.500 I llm_load_print_meta: n_gqa            = 1
0.00.222.501 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.222.502 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.222.504 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.222.505 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.222.505 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.222.506 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.222.507 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.222.508 I llm_load_print_meta: n_ff             = 10240
0.00.222.508 I llm_load_print_meta: n_expert         = 0
0.00.222.509 I llm_load_print_meta: n_expert_used    = 0
0.00.222.510 I llm_load_print_meta: causal attn      = 1
0.00.222.513 I llm_load_print_meta: pooling type     = 0
0.00.222.514 I llm_load_print_meta: rope type        = 2
0.00.222.514 I llm_load_print_meta: rope scaling     = linear
0.00.222.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.222.517 I llm_load_print_meta: freq_scale_train = 1
0.00.222.517 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.222.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.222.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.222.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.222.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.222.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.222.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.222.520 I llm_load_print_meta: model type       = 2.8B
0.00.222.521 I llm_load_print_meta: model ftype      = Q5_1
0.00.222.522 I llm_load_print_meta: model params     = 2.78 B
0.00.222.523 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.222.524 I llm_load_print_meta: general.name     = 2.8B
0.00.222.525 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.222.525 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.222.526 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.222.526 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.222.527 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.222.527 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.222.531 I llm_load_print_meta: max token length = 1024
0.00.496.317 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.626.860 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.626.870 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.626.871 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.626.881 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.626.882 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.988.459 I llama_new_context_with_model: n_ctx      = 2048
0.00.988.466 I llama_new_context_with_model: n_batch    = 512
0.00.988.466 I llama_new_context_with_model: n_ubatch   = 512
0.00.988.467 I llama_new_context_with_model: flash_attn = 0
0.00.988.473 I llama_new_context_with_model: freq_base  = 10000.0
0.00.988.474 I llama_new_context_with_model: freq_scale = 1
0.00.989.747 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.989.761 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.991.057 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.000.197 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.000.206 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.000.209 I llama_new_context_with_model: graph nodes  = 1287
0.01.000.209 I llama_new_context_with_model: graph splits = 2
0.01.000.213 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.074.905 I 
0.01.075.017 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.075.030 I perplexity: tokenizing the input ..
0.02.408.914 I perplexity: tokenization took 1333.88 ms
0.02.409.230 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.045.899 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.774.913 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.776.783 I llama_perf_context_print:        load time =     963.04 ms
0.04.776.786 I llama_perf_context_print: prompt eval time =    1994.05 ms /  8192 tokens (    0.24 ms per token,  4108.23 tokens per second)
0.04.776.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.776.789 I llama_perf_context_print:       total time =    3701.88 ms /  8193 tokens

real	0m4.985s
user	0m4.954s
sys	0m1.035s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.109.927 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.110.264 I main: llama backend init
0.00.111.869 I main: load the model and apply lora adapter, if any
0.00.125.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.125.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.125.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.125.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.125.914 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.125.915 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.125.917 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.125.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.125.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.125.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.125.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.125.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.125.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.125.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.125.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.125.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.125.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.133.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.135.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.143.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.143.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.143.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.143.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.143.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.143.192 I llama_model_loader: - type  f32:  258 tensors
0.00.143.194 I llama_model_loader: - type q2_K:   65 tensors
0.00.143.195 I llama_model_loader: - type q3_K:   64 tensors
0.00.143.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.197.920 I llm_load_vocab: special tokens cache size = 25
0.00.219.848 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.219.867 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.219.867 I llm_load_print_meta: arch             = gptneox
0.00.219.869 I llm_load_print_meta: vocab type       = BPE
0.00.219.871 I llm_load_print_meta: n_vocab          = 50304
0.00.219.871 I llm_load_print_meta: n_merges         = 50009
0.00.219.872 I llm_load_print_meta: vocab_only       = 0
0.00.219.872 I llm_load_print_meta: n_ctx_train      = 2048
0.00.219.873 I llm_load_print_meta: n_embd           = 2560
0.00.219.873 I llm_load_print_meta: n_layer          = 32
0.00.219.887 I llm_load_print_meta: n_head           = 32
0.00.219.888 I llm_load_print_meta: n_head_kv        = 32
0.00.219.889 I llm_load_print_meta: n_rot            = 20
0.00.219.889 I llm_load_print_meta: n_swa            = 0
0.00.219.890 I llm_load_print_meta: n_embd_head_k    = 80
0.00.219.890 I llm_load_print_meta: n_embd_head_v    = 80
0.00.219.892 I llm_load_print_meta: n_gqa            = 1
0.00.219.893 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.219.894 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.219.896 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.219.896 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.219.897 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.219.897 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.219.898 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.219.899 I llm_load_print_meta: n_ff             = 10240
0.00.219.900 I llm_load_print_meta: n_expert         = 0
0.00.219.900 I llm_load_print_meta: n_expert_used    = 0
0.00.219.901 I llm_load_print_meta: causal attn      = 1
0.00.219.901 I llm_load_print_meta: pooling type     = 0
0.00.219.902 I llm_load_print_meta: rope type        = 2
0.00.219.902 I llm_load_print_meta: rope scaling     = linear
0.00.219.904 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.219.905 I llm_load_print_meta: freq_scale_train = 1
0.00.219.906 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.219.906 I llm_load_print_meta: rope_finetuned   = unknown
0.00.219.907 I llm_load_print_meta: ssm_d_conv       = 0
0.00.219.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.219.910 I llm_load_print_meta: ssm_d_state      = 0
0.00.219.910 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.219.910 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.219.911 I llm_load_print_meta: model type       = 2.8B
0.00.219.912 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.219.913 I llm_load_print_meta: model params     = 2.78 B
0.00.219.914 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.219.915 I llm_load_print_meta: general.name     = 2.8B
0.00.219.916 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.219.917 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.219.918 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.219.918 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.219.919 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.219.920 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.219.920 I llm_load_print_meta: max token length = 1024
0.00.503.949 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.576.160 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.576.171 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.576.172 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.576.180 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.576.182 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.785.129 I llama_new_context_with_model: n_ctx      = 2048
0.00.785.136 I llama_new_context_with_model: n_batch    = 2048
0.00.785.136 I llama_new_context_with_model: n_ubatch   = 512
0.00.785.137 I llama_new_context_with_model: flash_attn = 0
0.00.785.142 I llama_new_context_with_model: freq_base  = 10000.0
0.00.785.143 I llama_new_context_with_model: freq_scale = 1
0.00.786.385 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.399 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.435 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.775 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.785 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.788 I llama_new_context_with_model: graph nodes  = 1287
0.00.796.789 I llama_new_context_with_model: graph splits = 2
0.00.796.793 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.582 I main: llama threadpool init, n_threads = 1
0.00.864.600 I 
0.00.864.699 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.864.705 I 
0.00.864.848 I sampler seed: 1234
0.00.864.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.866 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.864.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.864.869 I 
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

0.02.702.836 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24117.38 tokens per second)
0.02.702.840 I llama_perf_context_print:        load time =     752.68 ms
0.02.702.841 I llama_perf_context_print: prompt eval time =      14.11 ms /     7 tokens (    2.02 ms per token,   496.10 tokens per second)
0.02.702.843 I llama_perf_context_print:        eval time =    1788.99 ms /   255 runs   (    7.02 ms per token,   142.54 tokens per second)
0.02.702.845 I llama_perf_context_print:       total time =    1838.26 ms /   262 tokens

real	0m2.882s
user	0m2.192s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.117.159 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.132.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.132.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.132.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.132.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.132.604 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.132.605 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.132.606 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.132.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.132.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.132.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.132.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.132.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.132.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.132.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.132.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.132.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.132.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.140.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.142.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.148.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.148.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.148.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.148.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.148.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.148.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.148.779 I llama_model_loader: - type  f32:  258 tensors
0.00.148.781 I llama_model_loader: - type q2_K:   65 tensors
0.00.148.783 I llama_model_loader: - type q3_K:   64 tensors
0.00.148.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.203.747 I llm_load_vocab: special tokens cache size = 25
0.00.225.633 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.225.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.225.650 I llm_load_print_meta: arch             = gptneox
0.00.225.651 I llm_load_print_meta: vocab type       = BPE
0.00.225.654 I llm_load_print_meta: n_vocab          = 50304
0.00.225.655 I llm_load_print_meta: n_merges         = 50009
0.00.225.656 I llm_load_print_meta: vocab_only       = 0
0.00.225.656 I llm_load_print_meta: n_ctx_train      = 2048
0.00.225.657 I llm_load_print_meta: n_embd           = 2560
0.00.225.657 I llm_load_print_meta: n_layer          = 32
0.00.225.670 I llm_load_print_meta: n_head           = 32
0.00.225.672 I llm_load_print_meta: n_head_kv        = 32
0.00.225.673 I llm_load_print_meta: n_rot            = 20
0.00.225.673 I llm_load_print_meta: n_swa            = 0
0.00.225.674 I llm_load_print_meta: n_embd_head_k    = 80
0.00.225.674 I llm_load_print_meta: n_embd_head_v    = 80
0.00.225.675 I llm_load_print_meta: n_gqa            = 1
0.00.225.677 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.225.678 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.225.681 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.225.681 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.225.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.225.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.225.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.225.688 I llm_load_print_meta: n_ff             = 10240
0.00.225.688 I llm_load_print_meta: n_expert         = 0
0.00.225.689 I llm_load_print_meta: n_expert_used    = 0
0.00.225.689 I llm_load_print_meta: causal attn      = 1
0.00.225.690 I llm_load_print_meta: pooling type     = 0
0.00.225.690 I llm_load_print_meta: rope type        = 2
0.00.225.691 I llm_load_print_meta: rope scaling     = linear
0.00.225.693 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.225.694 I llm_load_print_meta: freq_scale_train = 1
0.00.225.695 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.225.696 I llm_load_print_meta: rope_finetuned   = unknown
0.00.225.696 I llm_load_print_meta: ssm_d_conv       = 0
0.00.225.697 I llm_load_print_meta: ssm_d_inner      = 0
0.00.225.698 I llm_load_print_meta: ssm_d_state      = 0
0.00.225.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.225.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.225.699 I llm_load_print_meta: model type       = 2.8B
0.00.225.700 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.225.701 I llm_load_print_meta: model params     = 2.78 B
0.00.225.703 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.225.703 I llm_load_print_meta: general.name     = 2.8B
0.00.225.704 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.225.704 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.225.704 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.225.705 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.225.706 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.225.706 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.225.707 I llm_load_print_meta: max token length = 1024
0.00.505.118 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.572.193 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.572.207 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.572.208 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.572.217 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.572.219 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.763.426 I llama_new_context_with_model: n_ctx      = 2048
0.00.763.431 I llama_new_context_with_model: n_batch    = 512
0.00.763.431 I llama_new_context_with_model: n_ubatch   = 512
0.00.763.432 I llama_new_context_with_model: flash_attn = 0
0.00.763.438 I llama_new_context_with_model: freq_base  = 10000.0
0.00.763.439 I llama_new_context_with_model: freq_scale = 1
0.00.764.697 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.709 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.038 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.116 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.126 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.129 I llama_new_context_with_model: graph nodes  = 1287
0.00.774.129 I llama_new_context_with_model: graph splits = 2
0.00.774.132 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.266 I 
0.00.843.373 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.843.400 I perplexity: tokenizing the input ..
0.02.058.076 I perplexity: tokenization took 1214.68 ms
0.02.058.408 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.713.113 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.509.372 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.511.087 I llama_perf_context_print:        load time =     724.52 ms
0.04.511.090 I llama_perf_context_print: prompt eval time =    2091.29 ms /  8192 tokens (    0.26 ms per token,  3917.19 tokens per second)
0.04.511.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.511.093 I llama_perf_context_print:       total time =    3667.82 ms /  8193 tokens

real	0m4.703s
user	0m4.753s
sys	0m0.954s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.106.626 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.106.975 I main: llama backend init
0.00.108.466 I main: load the model and apply lora adapter, if any
0.00.122.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.122.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.122.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.122.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.122.103 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.122.104 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.122.105 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.122.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.122.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.122.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.122.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.122.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.122.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.122.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.122.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.122.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.122.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.129.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.131.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.138.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.138.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.138.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.138.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.138.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.138.868 I llama_model_loader: - type  f32:  258 tensors
0.00.138.870 I llama_model_loader: - type q3_K:   33 tensors
0.00.138.870 I llama_model_loader: - type q4_K:   94 tensors
0.00.138.871 I llama_model_loader: - type q5_K:    2 tensors
0.00.138.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.194.473 I llm_load_vocab: special tokens cache size = 25
0.00.216.529 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.216.546 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.216.546 I llm_load_print_meta: arch             = gptneox
0.00.216.547 I llm_load_print_meta: vocab type       = BPE
0.00.216.548 I llm_load_print_meta: n_vocab          = 50304
0.00.216.548 I llm_load_print_meta: n_merges         = 50009
0.00.216.549 I llm_load_print_meta: vocab_only       = 0
0.00.216.549 I llm_load_print_meta: n_ctx_train      = 2048
0.00.216.550 I llm_load_print_meta: n_embd           = 2560
0.00.216.550 I llm_load_print_meta: n_layer          = 32
0.00.216.564 I llm_load_print_meta: n_head           = 32
0.00.216.565 I llm_load_print_meta: n_head_kv        = 32
0.00.216.566 I llm_load_print_meta: n_rot            = 20
0.00.216.566 I llm_load_print_meta: n_swa            = 0
0.00.216.566 I llm_load_print_meta: n_embd_head_k    = 80
0.00.216.567 I llm_load_print_meta: n_embd_head_v    = 80
0.00.216.568 I llm_load_print_meta: n_gqa            = 1
0.00.216.569 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.216.571 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.216.572 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.216.573 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.216.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.216.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.216.576 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.216.577 I llm_load_print_meta: n_ff             = 10240
0.00.216.578 I llm_load_print_meta: n_expert         = 0
0.00.216.579 I llm_load_print_meta: n_expert_used    = 0
0.00.216.579 I llm_load_print_meta: causal attn      = 1
0.00.216.580 I llm_load_print_meta: pooling type     = 0
0.00.216.580 I llm_load_print_meta: rope type        = 2
0.00.216.581 I llm_load_print_meta: rope scaling     = linear
0.00.216.582 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.216.583 I llm_load_print_meta: freq_scale_train = 1
0.00.216.583 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.216.584 I llm_load_print_meta: rope_finetuned   = unknown
0.00.216.585 I llm_load_print_meta: ssm_d_conv       = 0
0.00.216.586 I llm_load_print_meta: ssm_d_inner      = 0
0.00.216.587 I llm_load_print_meta: ssm_d_state      = 0
0.00.216.587 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.216.587 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.216.588 I llm_load_print_meta: model type       = 2.8B
0.00.216.589 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.216.590 I llm_load_print_meta: model params     = 2.78 B
0.00.216.591 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.216.592 I llm_load_print_meta: general.name     = 2.8B
0.00.216.592 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.216.593 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.216.593 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.216.594 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.216.594 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.216.595 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.216.596 I llm_load_print_meta: max token length = 1024
0.00.494.977 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.585.314 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.585.328 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.585.329 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.585.338 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.585.339 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.863.098 I llama_new_context_with_model: n_ctx      = 2048
0.00.863.104 I llama_new_context_with_model: n_batch    = 2048
0.00.863.105 I llama_new_context_with_model: n_ubatch   = 512
0.00.863.106 I llama_new_context_with_model: flash_attn = 0
0.00.863.111 I llama_new_context_with_model: freq_base  = 10000.0
0.00.863.112 I llama_new_context_with_model: freq_scale = 1
0.00.864.372 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.385 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.447 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.780 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.790 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.793 I llama_new_context_with_model: graph nodes  = 1287
0.00.874.794 I llama_new_context_with_model: graph splits = 2
0.00.874.798 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.074 I main: llama threadpool init, n_threads = 1
0.00.943.090 I 
0.00.943.185 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.943.191 I 
0.00.943.325 I sampler seed: 1234
0.00.943.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.342 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.943.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.943.344 I 
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

0.02.757.955 I llama_perf_sampler_print:    sampling time =      13.78 ms /   263 runs   (    0.05 ms per token, 19087.02 tokens per second)
0.02.757.958 I llama_perf_context_print:        load time =     834.58 ms
0.02.757.960 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.11 tokens per second)
0.02.757.962 I llama_perf_context_print:        eval time =    1764.55 ms /   255 runs   (    6.92 ms per token,   144.51 tokens per second)
0.02.757.963 I llama_perf_context_print:       total time =    1814.89 ms /   262 tokens

real	0m2.937s
user	0m2.235s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.121.731 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.136.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.136.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.137.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.137.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.137.004 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.137.005 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.137.006 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.137.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.137.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.137.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.137.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.137.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.137.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.137.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.137.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.137.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.137.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.144.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.146.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.153.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.153.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.153.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.153.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.153.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.153.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.153.306 I llama_model_loader: - type  f32:  258 tensors
0.00.153.308 I llama_model_loader: - type q3_K:   33 tensors
0.00.153.308 I llama_model_loader: - type q4_K:   94 tensors
0.00.153.309 I llama_model_loader: - type q5_K:    2 tensors
0.00.153.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.208.208 I llm_load_vocab: special tokens cache size = 25
0.00.230.302 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.230.320 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.230.321 I llm_load_print_meta: arch             = gptneox
0.00.230.323 I llm_load_print_meta: vocab type       = BPE
0.00.230.324 I llm_load_print_meta: n_vocab          = 50304
0.00.230.325 I llm_load_print_meta: n_merges         = 50009
0.00.230.325 I llm_load_print_meta: vocab_only       = 0
0.00.230.326 I llm_load_print_meta: n_ctx_train      = 2048
0.00.230.326 I llm_load_print_meta: n_embd           = 2560
0.00.230.327 I llm_load_print_meta: n_layer          = 32
0.00.230.340 I llm_load_print_meta: n_head           = 32
0.00.230.342 I llm_load_print_meta: n_head_kv        = 32
0.00.230.342 I llm_load_print_meta: n_rot            = 20
0.00.230.343 I llm_load_print_meta: n_swa            = 0
0.00.230.343 I llm_load_print_meta: n_embd_head_k    = 80
0.00.230.344 I llm_load_print_meta: n_embd_head_v    = 80
0.00.230.345 I llm_load_print_meta: n_gqa            = 1
0.00.230.346 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.230.348 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.230.349 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.230.350 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.230.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.230.352 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.230.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.230.355 I llm_load_print_meta: n_ff             = 10240
0.00.230.355 I llm_load_print_meta: n_expert         = 0
0.00.230.356 I llm_load_print_meta: n_expert_used    = 0
0.00.230.356 I llm_load_print_meta: causal attn      = 1
0.00.230.356 I llm_load_print_meta: pooling type     = 0
0.00.230.357 I llm_load_print_meta: rope type        = 2
0.00.230.357 I llm_load_print_meta: rope scaling     = linear
0.00.230.359 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.230.360 I llm_load_print_meta: freq_scale_train = 1
0.00.230.360 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.230.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.230.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.230.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.230.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.230.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.230.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.230.363 I llm_load_print_meta: model type       = 2.8B
0.00.230.365 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.230.366 I llm_load_print_meta: model params     = 2.78 B
0.00.230.367 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.230.368 I llm_load_print_meta: general.name     = 2.8B
0.00.230.368 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.230.369 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.230.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.230.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.230.374 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.230.374 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.230.375 I llm_load_print_meta: max token length = 1024
0.00.505.818 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.597.519 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.597.532 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.597.533 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.597.541 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.597.543 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.845.357 I llama_new_context_with_model: n_ctx      = 2048
0.00.845.363 I llama_new_context_with_model: n_batch    = 512
0.00.845.363 I llama_new_context_with_model: n_ubatch   = 512
0.00.845.364 I llama_new_context_with_model: flash_attn = 0
0.00.845.369 I llama_new_context_with_model: freq_base  = 10000.0
0.00.845.372 I llama_new_context_with_model: freq_scale = 1
0.00.846.619 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.633 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.934 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.978 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.987 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.990 I llama_new_context_with_model: graph nodes  = 1287
0.00.855.991 I llama_new_context_with_model: graph splits = 2
0.00.855.993 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.866 I 
0.00.927.979 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.928.007 I perplexity: tokenizing the input ..
0.02.198.169 I perplexity: tokenization took 1270.17 ms
0.02.198.498 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.865.721 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.705.634 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.707.328 I llama_perf_context_print:        load time =     804.56 ms
0.04.707.331 I llama_perf_context_print: prompt eval time =    2148.08 ms /  8192 tokens (    0.26 ms per token,  3813.63 tokens per second)
0.04.707.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.707.333 I llama_perf_context_print:       total time =    3779.46 ms /  8193 tokens

real	0m4.899s
user	0m4.930s
sys	0m0.960s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.112.076 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.112.418 I main: llama backend init
0.00.113.901 I main: load the model and apply lora adapter, if any
0.00.128.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.128.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.128.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.128.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.128.685 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.128.686 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.128.686 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.128.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.128.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.128.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.128.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.128.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.128.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.128.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.128.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.128.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.128.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.137.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.139.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.146.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.146.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.146.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.146.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.146.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.146.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.146.894 I llama_model_loader: - type  f32:  258 tensors
0.00.146.896 I llama_model_loader: - type q4_K:   81 tensors
0.00.146.897 I llama_model_loader: - type q5_K:   32 tensors
0.00.146.897 I llama_model_loader: - type q6_K:   17 tensors
0.00.208.938 I llm_load_vocab: special tokens cache size = 25
0.00.232.843 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.232.862 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.232.863 I llm_load_print_meta: arch             = gptneox
0.00.232.865 I llm_load_print_meta: vocab type       = BPE
0.00.232.865 I llm_load_print_meta: n_vocab          = 50304
0.00.232.866 I llm_load_print_meta: n_merges         = 50009
0.00.232.866 I llm_load_print_meta: vocab_only       = 0
0.00.232.867 I llm_load_print_meta: n_ctx_train      = 2048
0.00.232.867 I llm_load_print_meta: n_embd           = 2560
0.00.232.869 I llm_load_print_meta: n_layer          = 32
0.00.232.885 I llm_load_print_meta: n_head           = 32
0.00.232.887 I llm_load_print_meta: n_head_kv        = 32
0.00.232.887 I llm_load_print_meta: n_rot            = 20
0.00.232.889 I llm_load_print_meta: n_swa            = 0
0.00.232.889 I llm_load_print_meta: n_embd_head_k    = 80
0.00.232.890 I llm_load_print_meta: n_embd_head_v    = 80
0.00.232.892 I llm_load_print_meta: n_gqa            = 1
0.00.232.893 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.232.895 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.232.896 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.232.897 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.232.897 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.232.898 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.232.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.232.901 I llm_load_print_meta: n_ff             = 10240
0.00.232.901 I llm_load_print_meta: n_expert         = 0
0.00.232.902 I llm_load_print_meta: n_expert_used    = 0
0.00.232.902 I llm_load_print_meta: causal attn      = 1
0.00.232.903 I llm_load_print_meta: pooling type     = 0
0.00.232.904 I llm_load_print_meta: rope type        = 2
0.00.232.905 I llm_load_print_meta: rope scaling     = linear
0.00.232.906 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.232.908 I llm_load_print_meta: freq_scale_train = 1
0.00.232.908 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.232.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.232.909 I llm_load_print_meta: ssm_d_conv       = 0
0.00.232.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.232.910 I llm_load_print_meta: ssm_d_state      = 0
0.00.232.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.232.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.232.913 I llm_load_print_meta: model type       = 2.8B
0.00.232.914 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.232.918 I llm_load_print_meta: model params     = 2.78 B
0.00.232.920 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.232.921 I llm_load_print_meta: general.name     = 2.8B
0.00.232.921 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.232.922 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.232.922 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.232.923 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.232.924 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.232.925 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.232.926 I llm_load_print_meta: max token length = 1024
0.00.512.868 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.622.963 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.622.974 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.622.975 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.622.984 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.622.986 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.958.227 I llama_new_context_with_model: n_ctx      = 2048
0.00.958.235 I llama_new_context_with_model: n_batch    = 2048
0.00.958.235 I llama_new_context_with_model: n_ubatch   = 512
0.00.958.236 I llama_new_context_with_model: flash_attn = 0
0.00.958.241 I llama_new_context_with_model: freq_base  = 10000.0
0.00.958.242 I llama_new_context_with_model: freq_scale = 1
0.00.959.497 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.959.511 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.960.615 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.969.707 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.969.717 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.969.721 I llama_new_context_with_model: graph nodes  = 1287
0.00.969.721 I llama_new_context_with_model: graph splits = 2
0.00.969.725 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.037.454 I main: llama threadpool init, n_threads = 1
0.01.037.470 I 
0.01.037.567 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.037.573 I 
0.01.037.716 I sampler seed: 1234
0.01.037.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.037.732 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.037.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.037.736 I 
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

0.02.779.612 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23915.61 tokens per second)
0.02.779.615 I llama_perf_context_print:        load time =     923.50 ms
0.02.779.617 I llama_perf_context_print: prompt eval time =      13.65 ms /     7 tokens (    1.95 ms per token,   512.78 tokens per second)
0.02.779.619 I llama_perf_context_print:        eval time =    1692.13 ms /   255 runs   (    6.64 ms per token,   150.70 tokens per second)
0.02.779.620 I llama_perf_context_print:       total time =    1742.17 ms /   262 tokens

real	0m2.973s
user	0m2.212s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.117.888 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.134.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.134.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.134.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.134.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.134.345 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.134.345 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.134.346 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.134.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.134.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.134.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.134.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.134.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.134.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.134.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.134.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.134.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.134.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.142.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.144.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.151.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.151.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.151.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.151.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.151.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.151.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.151.856 I llama_model_loader: - type  f32:  258 tensors
0.00.151.858 I llama_model_loader: - type q4_K:   81 tensors
0.00.151.859 I llama_model_loader: - type q5_K:   32 tensors
0.00.151.860 I llama_model_loader: - type q6_K:   17 tensors
0.00.219.056 I llm_load_vocab: special tokens cache size = 25
0.00.242.655 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.242.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.242.674 I llm_load_print_meta: arch             = gptneox
0.00.242.675 I llm_load_print_meta: vocab type       = BPE
0.00.242.675 I llm_load_print_meta: n_vocab          = 50304
0.00.242.676 I llm_load_print_meta: n_merges         = 50009
0.00.242.676 I llm_load_print_meta: vocab_only       = 0
0.00.242.677 I llm_load_print_meta: n_ctx_train      = 2048
0.00.242.677 I llm_load_print_meta: n_embd           = 2560
0.00.242.679 I llm_load_print_meta: n_layer          = 32
0.00.242.694 I llm_load_print_meta: n_head           = 32
0.00.242.696 I llm_load_print_meta: n_head_kv        = 32
0.00.242.697 I llm_load_print_meta: n_rot            = 20
0.00.242.698 I llm_load_print_meta: n_swa            = 0
0.00.242.699 I llm_load_print_meta: n_embd_head_k    = 80
0.00.242.699 I llm_load_print_meta: n_embd_head_v    = 80
0.00.242.700 I llm_load_print_meta: n_gqa            = 1
0.00.242.702 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.242.703 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.242.705 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.242.706 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.242.706 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.242.707 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.242.708 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.242.710 I llm_load_print_meta: n_ff             = 10240
0.00.242.710 I llm_load_print_meta: n_expert         = 0
0.00.242.711 I llm_load_print_meta: n_expert_used    = 0
0.00.242.712 I llm_load_print_meta: causal attn      = 1
0.00.242.712 I llm_load_print_meta: pooling type     = 0
0.00.242.712 I llm_load_print_meta: rope type        = 2
0.00.242.713 I llm_load_print_meta: rope scaling     = linear
0.00.242.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.242.716 I llm_load_print_meta: freq_scale_train = 1
0.00.242.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.242.718 I llm_load_print_meta: rope_finetuned   = unknown
0.00.242.719 I llm_load_print_meta: ssm_d_conv       = 0
0.00.242.719 I llm_load_print_meta: ssm_d_inner      = 0
0.00.242.720 I llm_load_print_meta: ssm_d_state      = 0
0.00.242.720 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.242.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.242.722 I llm_load_print_meta: model type       = 2.8B
0.00.242.723 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.242.724 I llm_load_print_meta: model params     = 2.78 B
0.00.242.725 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.242.725 I llm_load_print_meta: general.name     = 2.8B
0.00.242.726 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.242.726 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.242.727 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.242.728 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.242.728 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.242.729 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.242.729 I llm_load_print_meta: max token length = 1024
0.00.535.839 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.652.785 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.652.798 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.652.799 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.652.807 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.652.809 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.976.008 I llama_new_context_with_model: n_ctx      = 2048
0.00.976.016 I llama_new_context_with_model: n_batch    = 512
0.00.976.016 I llama_new_context_with_model: n_ubatch   = 512
0.00.976.017 I llama_new_context_with_model: flash_attn = 0
0.00.976.022 I llama_new_context_with_model: freq_base  = 10000.0
0.00.976.023 I llama_new_context_with_model: freq_scale = 1
0.00.977.309 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.977.323 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.978.861 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.987.920 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.987.928 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.987.932 I llama_new_context_with_model: graph nodes  = 1287
0.00.987.932 I llama_new_context_with_model: graph splits = 2
0.00.987.935 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.062.284 I 
0.01.062.391 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.062.403 I perplexity: tokenizing the input ..
0.02.370.111 I perplexity: tokenization took 1307.7 ms
0.02.370.600 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.038.005 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.861.250 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.862.955 I llama_perf_context_print:        load time =     942.81 ms
0.04.862.958 I llama_perf_context_print: prompt eval time =    2123.28 ms /  8192 tokens (    0.26 ms per token,  3858.18 tokens per second)
0.04.862.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.862.961 I llama_perf_context_print:       total time =    3800.67 ms /  8193 tokens

real	0m5.061s
user	0m5.049s
sys	0m1.010s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.113.655 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.114.173 I main: llama backend init
0.00.115.658 I main: load the model and apply lora adapter, if any
0.00.130.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.130.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.130.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.130.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.130.382 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.130.383 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.130.384 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.130.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.130.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.130.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.130.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.130.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.130.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.130.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.130.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.130.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.130.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.139.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.141.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.148.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.148.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.148.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.148.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.148.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.148.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.148.857 I llama_model_loader: - type  f32:  258 tensors
0.00.148.859 I llama_model_loader: - type q5_K:   81 tensors
0.00.148.860 I llama_model_loader: - type q6_K:   49 tensors
0.00.208.768 I llm_load_vocab: special tokens cache size = 25
0.00.232.821 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.232.840 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.232.841 I llm_load_print_meta: arch             = gptneox
0.00.232.843 I llm_load_print_meta: vocab type       = BPE
0.00.232.844 I llm_load_print_meta: n_vocab          = 50304
0.00.232.845 I llm_load_print_meta: n_merges         = 50009
0.00.232.846 I llm_load_print_meta: vocab_only       = 0
0.00.232.846 I llm_load_print_meta: n_ctx_train      = 2048
0.00.232.847 I llm_load_print_meta: n_embd           = 2560
0.00.232.847 I llm_load_print_meta: n_layer          = 32
0.00.232.862 I llm_load_print_meta: n_head           = 32
0.00.232.863 I llm_load_print_meta: n_head_kv        = 32
0.00.232.864 I llm_load_print_meta: n_rot            = 20
0.00.232.864 I llm_load_print_meta: n_swa            = 0
0.00.232.865 I llm_load_print_meta: n_embd_head_k    = 80
0.00.232.865 I llm_load_print_meta: n_embd_head_v    = 80
0.00.232.866 I llm_load_print_meta: n_gqa            = 1
0.00.232.868 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.232.869 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.232.871 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.232.871 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.232.872 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.232.872 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.232.874 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.232.878 I llm_load_print_meta: n_ff             = 10240
0.00.232.878 I llm_load_print_meta: n_expert         = 0
0.00.232.879 I llm_load_print_meta: n_expert_used    = 0
0.00.232.882 I llm_load_print_meta: causal attn      = 1
0.00.232.883 I llm_load_print_meta: pooling type     = 0
0.00.232.884 I llm_load_print_meta: rope type        = 2
0.00.232.884 I llm_load_print_meta: rope scaling     = linear
0.00.232.886 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.232.887 I llm_load_print_meta: freq_scale_train = 1
0.00.232.887 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.232.888 I llm_load_print_meta: rope_finetuned   = unknown
0.00.232.888 I llm_load_print_meta: ssm_d_conv       = 0
0.00.232.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.232.889 I llm_load_print_meta: ssm_d_state      = 0
0.00.232.889 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.232.890 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.232.890 I llm_load_print_meta: model type       = 2.8B
0.00.232.892 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.232.893 I llm_load_print_meta: model params     = 2.78 B
0.00.232.894 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.232.895 I llm_load_print_meta: general.name     = 2.8B
0.00.232.895 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.232.896 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.232.896 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.232.897 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.232.897 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.232.898 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.232.898 I llm_load_print_meta: max token length = 1024
0.00.545.538 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.678.757 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.678.768 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.678.769 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.678.778 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.678.780 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.060.953 I llama_new_context_with_model: n_ctx      = 2048
0.01.060.959 I llama_new_context_with_model: n_batch    = 2048
0.01.060.960 I llama_new_context_with_model: n_ubatch   = 512
0.01.060.961 I llama_new_context_with_model: flash_attn = 0
0.01.060.966 I llama_new_context_with_model: freq_base  = 10000.0
0.01.060.968 I llama_new_context_with_model: freq_scale = 1
0.01.062.335 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.062.349 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.063.376 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.071.786 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.071.795 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.071.798 I llama_new_context_with_model: graph nodes  = 1287
0.01.071.798 I llama_new_context_with_model: graph splits = 2
0.01.071.804 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.139.887 I main: llama threadpool init, n_threads = 1
0.01.139.905 I 
0.01.140.002 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.140.018 I 
0.01.140.157 I sampler seed: 1234
0.01.140.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.140.173 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.140.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.140.176 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.990.159 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23241.43 tokens per second)
0.02.990.162 I llama_perf_context_print:        load time =    1024.20 ms
0.02.990.165 I llama_perf_context_print: prompt eval time =      12.79 ms /     7 tokens (    1.83 ms per token,   547.22 tokens per second)
0.02.990.167 I llama_perf_context_print:        eval time =    1801.87 ms /   255 runs   (    7.07 ms per token,   141.52 tokens per second)
0.02.990.168 I llama_perf_context_print:       total time =    1850.28 ms /   262 tokens

real	0m3.176s
user	0m2.370s
sys	0m0.810s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.110.880 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.126.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.126.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.126.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.126.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.126.216 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.126.217 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.126.217 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.126.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.126.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.126.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.126.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.126.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.126.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.126.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.126.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.126.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.126.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.134.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.135.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.142.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.142.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.142.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.142.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.142.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.142.709 I llama_model_loader: - type  f32:  258 tensors
0.00.142.711 I llama_model_loader: - type q5_K:   81 tensors
0.00.142.712 I llama_model_loader: - type q6_K:   49 tensors
0.00.199.104 I llm_load_vocab: special tokens cache size = 25
0.00.222.716 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.222.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.222.736 I llm_load_print_meta: arch             = gptneox
0.00.222.737 I llm_load_print_meta: vocab type       = BPE
0.00.222.738 I llm_load_print_meta: n_vocab          = 50304
0.00.222.738 I llm_load_print_meta: n_merges         = 50009
0.00.222.740 I llm_load_print_meta: vocab_only       = 0
0.00.222.741 I llm_load_print_meta: n_ctx_train      = 2048
0.00.222.742 I llm_load_print_meta: n_embd           = 2560
0.00.222.742 I llm_load_print_meta: n_layer          = 32
0.00.222.757 I llm_load_print_meta: n_head           = 32
0.00.222.758 I llm_load_print_meta: n_head_kv        = 32
0.00.222.760 I llm_load_print_meta: n_rot            = 20
0.00.222.760 I llm_load_print_meta: n_swa            = 0
0.00.222.761 I llm_load_print_meta: n_embd_head_k    = 80
0.00.222.761 I llm_load_print_meta: n_embd_head_v    = 80
0.00.222.763 I llm_load_print_meta: n_gqa            = 1
0.00.222.764 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.222.766 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.222.768 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.222.768 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.222.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.222.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.222.775 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.222.776 I llm_load_print_meta: n_ff             = 10240
0.00.222.777 I llm_load_print_meta: n_expert         = 0
0.00.222.777 I llm_load_print_meta: n_expert_used    = 0
0.00.222.778 I llm_load_print_meta: causal attn      = 1
0.00.222.779 I llm_load_print_meta: pooling type     = 0
0.00.222.779 I llm_load_print_meta: rope type        = 2
0.00.222.780 I llm_load_print_meta: rope scaling     = linear
0.00.222.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.222.782 I llm_load_print_meta: freq_scale_train = 1
0.00.222.782 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.222.783 I llm_load_print_meta: rope_finetuned   = unknown
0.00.222.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.222.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.222.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.222.785 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.222.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.222.786 I llm_load_print_meta: model type       = 2.8B
0.00.222.788 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.222.789 I llm_load_print_meta: model params     = 2.78 B
0.00.222.791 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.222.791 I llm_load_print_meta: general.name     = 2.8B
0.00.222.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.222.792 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.222.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.222.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.222.795 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.222.795 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.222.796 I llm_load_print_meta: max token length = 1024
0.00.519.233 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.670.394 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.670.406 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.670.407 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.670.416 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.670.417 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.019.718 I llama_new_context_with_model: n_ctx      = 2048
0.01.019.724 I llama_new_context_with_model: n_batch    = 512
0.01.019.725 I llama_new_context_with_model: n_ubatch   = 512
0.01.019.726 I llama_new_context_with_model: flash_attn = 0
0.01.019.731 I llama_new_context_with_model: freq_base  = 10000.0
0.01.019.732 I llama_new_context_with_model: freq_scale = 1
0.01.020.990 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.021.001 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.022.276 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.030.592 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.030.601 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.030.605 I llama_new_context_with_model: graph nodes  = 1287
0.01.030.605 I llama_new_context_with_model: graph splits = 2
0.01.030.608 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.729 I 
0.01.099.836 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.099.848 I perplexity: tokenizing the input ..
0.02.343.591 I perplexity: tokenization took 1243.73 ms
0.02.343.913 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.986.327 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.756.329 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.758.097 I llama_perf_context_print:        load time =     987.28 ms
0.04.758.100 I llama_perf_context_print: prompt eval time =    2060.71 ms /  8192 tokens (    0.25 ms per token,  3975.33 tokens per second)
0.04.758.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.758.102 I llama_perf_context_print:       total time =    3658.37 ms /  8193 tokens

real	0m4.952s
user	0m4.849s
sys	0m1.070s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.111.129 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.111.465 I main: llama backend init
0.00.112.971 I main: load the model and apply lora adapter, if any
0.00.126.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.126.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.126.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.126.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.126.982 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.126.983 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.126.984 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.126.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.126.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.126.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.126.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.126.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.126.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.126.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.127.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.127.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.127.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.135.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.137.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.144.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.144.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.144.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.144.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.144.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.144.632 I llama_model_loader: - type  f32:  258 tensors
0.00.144.634 I llama_model_loader: - type q6_K:  130 tensors
0.00.200.101 I llm_load_vocab: special tokens cache size = 25
0.00.222.124 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.222.140 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.222.140 I llm_load_print_meta: arch             = gptneox
0.00.222.141 I llm_load_print_meta: vocab type       = BPE
0.00.222.154 I llm_load_print_meta: n_vocab          = 50304
0.00.222.156 I llm_load_print_meta: n_merges         = 50009
0.00.222.157 I llm_load_print_meta: vocab_only       = 0
0.00.222.157 I llm_load_print_meta: n_ctx_train      = 2048
0.00.222.159 I llm_load_print_meta: n_embd           = 2560
0.00.222.159 I llm_load_print_meta: n_layer          = 32
0.00.222.170 I llm_load_print_meta: n_head           = 32
0.00.222.172 I llm_load_print_meta: n_head_kv        = 32
0.00.222.172 I llm_load_print_meta: n_rot            = 20
0.00.222.173 I llm_load_print_meta: n_swa            = 0
0.00.222.176 I llm_load_print_meta: n_embd_head_k    = 80
0.00.222.177 I llm_load_print_meta: n_embd_head_v    = 80
0.00.222.178 I llm_load_print_meta: n_gqa            = 1
0.00.222.180 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.222.181 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.222.183 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.222.184 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.222.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.222.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.222.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.222.188 I llm_load_print_meta: n_ff             = 10240
0.00.222.189 I llm_load_print_meta: n_expert         = 0
0.00.222.189 I llm_load_print_meta: n_expert_used    = 0
0.00.222.190 I llm_load_print_meta: causal attn      = 1
0.00.222.190 I llm_load_print_meta: pooling type     = 0
0.00.222.192 I llm_load_print_meta: rope type        = 2
0.00.222.193 I llm_load_print_meta: rope scaling     = linear
0.00.222.195 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.222.196 I llm_load_print_meta: freq_scale_train = 1
0.00.222.196 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.222.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.222.197 I llm_load_print_meta: ssm_d_conv       = 0
0.00.222.198 I llm_load_print_meta: ssm_d_inner      = 0
0.00.222.198 I llm_load_print_meta: ssm_d_state      = 0
0.00.222.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.222.199 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.222.200 I llm_load_print_meta: model type       = 2.8B
0.00.222.202 I llm_load_print_meta: model ftype      = Q6_K
0.00.222.203 I llm_load_print_meta: model params     = 2.78 B
0.00.222.204 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.222.204 I llm_load_print_meta: general.name     = 2.8B
0.00.222.207 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.222.207 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.222.208 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.222.208 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.222.209 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.222.209 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.222.210 I llm_load_print_meta: max token length = 1024
0.00.493.879 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.634.540 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.634.552 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.634.553 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.634.562 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.634.563 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.051.456 I llama_new_context_with_model: n_ctx      = 2048
0.01.051.463 I llama_new_context_with_model: n_batch    = 2048
0.01.051.463 I llama_new_context_with_model: n_ubatch   = 512
0.01.051.464 I llama_new_context_with_model: flash_attn = 0
0.01.051.470 I llama_new_context_with_model: freq_base  = 10000.0
0.01.051.471 I llama_new_context_with_model: freq_scale = 1
0.01.052.729 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.052.744 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.053.753 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.063.692 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.063.702 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.063.705 I llama_new_context_with_model: graph nodes  = 1287
0.01.063.706 I llama_new_context_with_model: graph splits = 2
0.01.063.710 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.492 I main: llama threadpool init, n_threads = 1
0.01.132.507 I 
0.01.132.604 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.132.610 I 
0.01.132.750 I sampler seed: 1234
0.01.132.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.132.768 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.132.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.132.769 I 
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

0.03.094.065 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23411.07 tokens per second)
0.03.094.069 I llama_perf_context_print:        load time =    1019.49 ms
0.03.094.071 I llama_perf_context_print: prompt eval time =      11.58 ms /     7 tokens (    1.65 ms per token,   604.70 tokens per second)
0.03.094.073 I llama_perf_context_print:        eval time =    1914.99 ms /   255 runs   (    7.51 ms per token,   133.16 tokens per second)
0.03.094.075 I llama_perf_context_print:       total time =    1961.58 ms /   262 tokens

real	0m3.274s
user	0m2.457s
sys	0m0.823s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.110.375 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.125.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.125.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.125.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.125.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.125.697 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.125.698 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.125.699 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.125.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.125.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.125.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.125.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.125.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.125.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.125.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.125.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.125.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.125.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.133.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.135.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.142.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.142.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.142.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.142.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.142.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.142.141 I llama_model_loader: - type  f32:  258 tensors
0.00.142.143 I llama_model_loader: - type q6_K:  130 tensors
0.00.197.322 I llm_load_vocab: special tokens cache size = 25
0.00.219.361 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.219.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.219.380 I llm_load_print_meta: arch             = gptneox
0.00.219.381 I llm_load_print_meta: vocab type       = BPE
0.00.219.381 I llm_load_print_meta: n_vocab          = 50304
0.00.219.382 I llm_load_print_meta: n_merges         = 50009
0.00.219.382 I llm_load_print_meta: vocab_only       = 0
0.00.219.383 I llm_load_print_meta: n_ctx_train      = 2048
0.00.219.383 I llm_load_print_meta: n_embd           = 2560
0.00.219.383 I llm_load_print_meta: n_layer          = 32
0.00.219.398 I llm_load_print_meta: n_head           = 32
0.00.219.400 I llm_load_print_meta: n_head_kv        = 32
0.00.219.400 I llm_load_print_meta: n_rot            = 20
0.00.219.401 I llm_load_print_meta: n_swa            = 0
0.00.219.402 I llm_load_print_meta: n_embd_head_k    = 80
0.00.219.403 I llm_load_print_meta: n_embd_head_v    = 80
0.00.219.404 I llm_load_print_meta: n_gqa            = 1
0.00.219.406 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.219.407 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.219.408 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.219.409 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.219.410 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.219.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.219.411 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.219.413 I llm_load_print_meta: n_ff             = 10240
0.00.219.413 I llm_load_print_meta: n_expert         = 0
0.00.219.414 I llm_load_print_meta: n_expert_used    = 0
0.00.219.415 I llm_load_print_meta: causal attn      = 1
0.00.219.415 I llm_load_print_meta: pooling type     = 0
0.00.219.415 I llm_load_print_meta: rope type        = 2
0.00.219.416 I llm_load_print_meta: rope scaling     = linear
0.00.219.418 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.219.419 I llm_load_print_meta: freq_scale_train = 1
0.00.219.419 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.219.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.219.422 I llm_load_print_meta: ssm_d_conv       = 0
0.00.219.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.219.423 I llm_load_print_meta: ssm_d_state      = 0
0.00.219.424 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.219.425 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.219.426 I llm_load_print_meta: model type       = 2.8B
0.00.219.427 I llm_load_print_meta: model ftype      = Q6_K
0.00.219.428 I llm_load_print_meta: model params     = 2.78 B
0.00.219.428 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.219.429 I llm_load_print_meta: general.name     = 2.8B
0.00.219.430 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.219.430 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.219.431 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.219.431 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.219.432 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.219.433 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.219.434 I llm_load_print_meta: max token length = 1024
0.00.501.643 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.641.068 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.641.077 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.641.078 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.641.087 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.641.089 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.014.922 I llama_new_context_with_model: n_ctx      = 2048
0.01.014.928 I llama_new_context_with_model: n_batch    = 512
0.01.014.929 I llama_new_context_with_model: n_ubatch   = 512
0.01.014.929 I llama_new_context_with_model: flash_attn = 0
0.01.014.935 I llama_new_context_with_model: freq_base  = 10000.0
0.01.014.937 I llama_new_context_with_model: freq_scale = 1
0.01.016.216 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.016.231 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.017.523 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.025.725 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.025.735 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.025.738 I llama_new_context_with_model: graph nodes  = 1287
0.01.025.739 I llama_new_context_with_model: graph splits = 2
0.01.025.741 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.094.809 I 
0.01.094.917 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.094.946 I perplexity: tokenizing the input ..
0.02.406.133 I perplexity: tokenization took 1311.19 ms
0.02.406.450 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.056.269 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.840.666 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.842.342 I llama_perf_context_print:        load time =     982.83 ms
0.04.842.346 I llama_perf_context_print: prompt eval time =    2078.28 ms /  8192 tokens (    0.25 ms per token,  3941.73 tokens per second)
0.04.842.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.842.349 I llama_perf_context_print:       total time =    3747.53 ms /  8193 tokens

real	0m5.048s
user	0m5.024s
sys	0m1.013s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3887 (8c475b97)
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
0.00.975.781 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.102s
user	0m16.127s
sys	0m1.716s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3887 (8c475b97)
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
0.01.025.378 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.058s
user	0m14.980s
sys	0m1.660s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3887 (8c475b97)
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
0.00.892.802 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.713s
user	0m3.950s
sys	0m0.754s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3887 (8c475b97)
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
0.00.871.708 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.594s
user	0m0.891s
sys	0m0.695s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.93 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.62 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.55 sec*proc (2 tests)

Total Test time (real) =   6.55 sec
1.04user 5.53system 0:06.58elapsed 99%CPU (0avgtext+0avgdata 5874448maxresident)k
0inputs+48outputs (0major+1515614minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.27 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.62 sec*proc (2 tests)

Total Test time (real) =   5.62 sec
0.36user 5.27system 0:05.65elapsed 99%CPU (0avgtext+0avgdata 5868208maxresident)k
0inputs+48outputs (0major+1515428minor)pagefaults 0swaps
```
