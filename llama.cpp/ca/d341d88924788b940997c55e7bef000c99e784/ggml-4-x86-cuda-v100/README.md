## Summary

- status:  SUCCESS ✅
- runtime: 15:46.28
- date:    Tue Oct  1 13:16:22 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cad341d88924788b940997c55e7bef000c99e784
- author:  Georgi Gerganov
```
metal : reduce command encoding overhead (#9698)

* metal : reduce command encoding overhead

ggml-ci

* metal : add comments
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.42 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.04 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.04 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.50 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.50 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.78 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.58 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.15 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.79 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.69 sec
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
25/28 Test #25: test-barrier ......................   Passed    2.75 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  197.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 273.15 sec*proc (28 tests)

Total Test time (real) = 273.16 sec

real	4m33.197s
user	12m58.354s
sys	0m38.512s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.12 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.36 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.17 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.18 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.18 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.17 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.59 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.81 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.77 sec
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
26/28 Test #26: test-backend-ops ..................   Passed   42.20 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.78 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  78.43 sec*proc (28 tests)

Total Test time (real) =  78.45 sec

real	1m18.484s
user	2m5.832s
sys	0m22.656s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.892 I build: 3856 (cad341d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.896 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.919 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.923 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.924 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.924 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.929 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.930 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.930 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.931 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.932 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.935 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.936 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.937 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.938 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.938 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.939 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.940 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.997 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.003 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.003 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.004 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.005 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.005 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.006 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.008 I llama_model_loader: - type  f32:  124 tensors
0.00.013.010 I llama_model_loader: - type  f16:   73 tensors
0.00.024.623 I llm_load_vocab: special tokens cache size = 5
0.00.028.514 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.028.527 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.028.527 I llm_load_print_meta: arch             = bert
0.00.028.528 I llm_load_print_meta: vocab type       = WPM
0.00.028.528 I llm_load_print_meta: n_vocab          = 30522
0.00.028.529 I llm_load_print_meta: n_merges         = 0
0.00.028.529 I llm_load_print_meta: vocab_only       = 0
0.00.028.529 I llm_load_print_meta: n_ctx_train      = 512
0.00.028.530 I llm_load_print_meta: n_embd           = 384
0.00.028.530 I llm_load_print_meta: n_layer          = 12
0.00.028.537 I llm_load_print_meta: n_head           = 12
0.00.028.538 I llm_load_print_meta: n_head_kv        = 12
0.00.028.539 I llm_load_print_meta: n_rot            = 32
0.00.028.539 I llm_load_print_meta: n_swa            = 0
0.00.028.540 I llm_load_print_meta: n_embd_head_k    = 32
0.00.028.541 I llm_load_print_meta: n_embd_head_v    = 32
0.00.028.542 I llm_load_print_meta: n_gqa            = 1
0.00.028.543 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.028.545 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.028.546 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.028.547 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.028.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.028.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.028.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.028.549 I llm_load_print_meta: n_ff             = 1536
0.00.028.549 I llm_load_print_meta: n_expert         = 0
0.00.028.550 I llm_load_print_meta: n_expert_used    = 0
0.00.028.550 I llm_load_print_meta: causal attn      = 0
0.00.028.550 I llm_load_print_meta: pooling type     = 2
0.00.028.551 I llm_load_print_meta: rope type        = 2
0.00.028.551 I llm_load_print_meta: rope scaling     = linear
0.00.028.552 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.028.553 I llm_load_print_meta: freq_scale_train = 1
0.00.028.553 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.028.553 I llm_load_print_meta: rope_finetuned   = unknown
0.00.028.554 I llm_load_print_meta: ssm_d_conv       = 0
0.00.028.555 I llm_load_print_meta: ssm_d_inner      = 0
0.00.028.555 I llm_load_print_meta: ssm_d_state      = 0
0.00.028.555 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.028.556 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.028.556 I llm_load_print_meta: model type       = 33M
0.00.028.557 I llm_load_print_meta: model ftype      = F16
0.00.028.559 I llm_load_print_meta: model params     = 33.21 M
0.00.028.560 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.028.560 I llm_load_print_meta: general.name     = Bge Small
0.00.028.561 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.028.561 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.028.562 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.028.562 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.028.563 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.028.563 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.028.563 I llm_load_print_meta: max token length = 21
0.00.145.491 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.145.498 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.145.499 I ggml_cuda_init: found 1 CUDA devices:
0.00.145.603 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.438.662 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.443.248 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.443.256 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.443.260 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.444.446 I llama_new_context_with_model: n_ctx      = 512
0.00.444.453 I llama_new_context_with_model: n_batch    = 2048
0.00.444.453 I llama_new_context_with_model: n_ubatch   = 2048
0.00.444.454 I llama_new_context_with_model: flash_attn = 0
0.00.444.456 I llama_new_context_with_model: freq_base  = 10000.0
0.00.444.457 I llama_new_context_with_model: freq_scale = 1
0.00.449.826 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.449.840 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.449.850 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.455.622 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.455.676 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.455.679 I llama_new_context_with_model: graph nodes  = 429
0.00.455.679 I llama_new_context_with_model: graph splits = 196
0.00.455.681 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.789 I 
0.00.460.902 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.462.987 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.469.160 I llama_perf_context_print:        load time =     458.23 ms
0.00.469.162 I llama_perf_context_print: prompt eval time =       4.42 ms /     9 tokens (    0.49 ms per token,  2033.90 tokens per second)
0.00.469.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.469.164 I llama_perf_context_print:       total time =       8.37 ms /    10 tokens

real	0m0.625s
user	0m0.131s
sys	0m0.509s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.822 I build: 3856 (cad341d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.932 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.961 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.974 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.974 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.975 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.980 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.980 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.981 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.982 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.982 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.986 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.987 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.988 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.988 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.989 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.989 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.990 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.196 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.201 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.202 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.202 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.203 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.204 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.205 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.207 I llama_model_loader: - type  f32:  124 tensors
0.00.013.209 I llama_model_loader: - type q8_0:   73 tensors
0.00.024.827 I llm_load_vocab: special tokens cache size = 5
0.00.028.864 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.028.880 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.028.881 I llm_load_print_meta: arch             = bert
0.00.028.882 I llm_load_print_meta: vocab type       = WPM
0.00.028.882 I llm_load_print_meta: n_vocab          = 30522
0.00.028.884 I llm_load_print_meta: n_merges         = 0
0.00.028.885 I llm_load_print_meta: vocab_only       = 0
0.00.028.886 I llm_load_print_meta: n_ctx_train      = 512
0.00.028.886 I llm_load_print_meta: n_embd           = 384
0.00.028.886 I llm_load_print_meta: n_layer          = 12
0.00.028.894 I llm_load_print_meta: n_head           = 12
0.00.028.896 I llm_load_print_meta: n_head_kv        = 12
0.00.028.896 I llm_load_print_meta: n_rot            = 32
0.00.028.896 I llm_load_print_meta: n_swa            = 0
0.00.028.897 I llm_load_print_meta: n_embd_head_k    = 32
0.00.028.897 I llm_load_print_meta: n_embd_head_v    = 32
0.00.028.898 I llm_load_print_meta: n_gqa            = 1
0.00.028.899 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.028.900 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.028.902 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.028.903 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.028.903 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.028.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.028.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.028.906 I llm_load_print_meta: n_ff             = 1536
0.00.028.907 I llm_load_print_meta: n_expert         = 0
0.00.028.907 I llm_load_print_meta: n_expert_used    = 0
0.00.028.908 I llm_load_print_meta: causal attn      = 0
0.00.028.908 I llm_load_print_meta: pooling type     = 2
0.00.028.909 I llm_load_print_meta: rope type        = 2
0.00.028.910 I llm_load_print_meta: rope scaling     = linear
0.00.028.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.028.911 I llm_load_print_meta: freq_scale_train = 1
0.00.028.913 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.028.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.028.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.028.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.028.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.028.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.028.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.028.915 I llm_load_print_meta: model type       = 33M
0.00.028.916 I llm_load_print_meta: model ftype      = Q8_0
0.00.028.918 I llm_load_print_meta: model params     = 33.21 M
0.00.028.919 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.028.919 I llm_load_print_meta: general.name     = Bge Small
0.00.028.920 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.028.920 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.028.921 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.028.921 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.028.922 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.028.923 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.028.923 I llm_load_print_meta: max token length = 21
0.00.133.316 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.133.322 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.133.323 I ggml_cuda_init: found 1 CUDA devices:
0.00.133.427 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.410.788 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.413.739 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.413.748 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.413.753 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.414.882 I llama_new_context_with_model: n_ctx      = 512
0.00.414.888 I llama_new_context_with_model: n_batch    = 2048
0.00.414.889 I llama_new_context_with_model: n_ubatch   = 2048
0.00.414.889 I llama_new_context_with_model: flash_attn = 0
0.00.414.892 I llama_new_context_with_model: freq_base  = 10000.0
0.00.414.893 I llama_new_context_with_model: freq_scale = 1
0.00.422.012 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.422.024 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.422.037 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.427.887 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.427.896 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.427.898 I llama_new_context_with_model: graph nodes  = 429
0.00.427.899 I llama_new_context_with_model: graph splits = 196
0.00.427.901 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.305 I 
0.00.432.443 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.434.482 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.440.478 I llama_perf_context_print:        load time =     429.90 ms
0.00.440.480 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2084.30 tokens per second)
0.00.440.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.482 I llama_perf_context_print:       total time =       8.17 ms /    10 tokens

real	0m0.590s
user	0m0.124s
sys	0m0.503s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.878 I build: 3856 (cad341d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.016.076 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.102 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.016.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.105 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.016.106 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.016.107 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.016.112 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.016.116 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.016.117 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.016.118 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.016.120 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.016.125 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.016.126 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.016.127 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.016.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.025.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.028.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.033.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.033.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.033.951 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.033.952 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.033.952 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.033.953 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.033.953 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.033.954 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.033.955 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.033.956 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.033.958 I llama_model_loader: - type  f32:   41 tensors
0.00.033.960 I llama_model_loader: - type  f16:   29 tensors
0.00.063.253 W llm_load_vocab: empty token at index 5
0.00.080.803 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.090.367 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.526 I llm_load_vocab: special tokens cache size = 5
0.00.631.039 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.631.067 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.631.070 I llm_load_print_meta: arch             = jina-bert-v2
0.00.631.077 I llm_load_print_meta: vocab type       = BPE
0.00.631.078 I llm_load_print_meta: n_vocab          = 61056
0.00.631.079 I llm_load_print_meta: n_merges         = 39382
0.00.631.079 I llm_load_print_meta: vocab_only       = 0
0.00.631.080 I llm_load_print_meta: n_ctx_train      = 8192
0.00.631.080 I llm_load_print_meta: n_embd           = 384
0.00.631.080 I llm_load_print_meta: n_layer          = 4
0.00.631.095 I llm_load_print_meta: n_head           = 12
0.00.631.096 I llm_load_print_meta: n_head_kv        = 12
0.00.631.097 I llm_load_print_meta: n_rot            = 32
0.00.631.097 I llm_load_print_meta: n_swa            = 0
0.00.631.098 I llm_load_print_meta: n_embd_head_k    = 32
0.00.631.098 I llm_load_print_meta: n_embd_head_v    = 32
0.00.631.099 I llm_load_print_meta: n_gqa            = 1
0.00.631.100 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.631.101 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.631.103 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.631.104 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.631.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.631.106 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.631.106 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.631.108 I llm_load_print_meta: n_ff             = 1536
0.00.631.108 I llm_load_print_meta: n_expert         = 0
0.00.631.108 I llm_load_print_meta: n_expert_used    = 0
0.00.631.109 I llm_load_print_meta: causal attn      = 0
0.00.631.109 I llm_load_print_meta: pooling type     = -1
0.00.631.110 I llm_load_print_meta: rope type        = -1
0.00.631.111 I llm_load_print_meta: rope scaling     = linear
0.00.631.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.631.114 I llm_load_print_meta: freq_scale_train = 1
0.00.631.114 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.631.115 I llm_load_print_meta: rope_finetuned   = unknown
0.00.631.115 I llm_load_print_meta: ssm_d_conv       = 0
0.00.631.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.631.116 I llm_load_print_meta: ssm_d_state      = 0
0.00.631.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.631.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.631.117 I llm_load_print_meta: model type       = 33M
0.00.631.120 I llm_load_print_meta: model ftype      = F16
0.00.631.122 I llm_load_print_meta: model params     = 32.90 M
0.00.631.123 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.631.124 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.631.125 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.631.126 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.631.127 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.631.128 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.631.128 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.631.129 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.631.130 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.631.130 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.631.131 I llm_load_print_meta: max token length = 45
0.00.745.310 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.745.317 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.745.318 I ggml_cuda_init: found 1 CUDA devices:
0.00.745.424 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.01.065.807 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.01.070.406 I llm_load_tensors: offloading 0 repeating layers to GPU
0.01.070.414 I llm_load_tensors: offloaded 0/5 layers to GPU
0.01.070.419 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.01.073.388 I llama_new_context_with_model: n_ctx      = 8192
0.01.073.396 I llama_new_context_with_model: n_batch    = 2048
0.01.073.397 I llama_new_context_with_model: n_ubatch   = 2048
0.01.073.398 I llama_new_context_with_model: flash_attn = 0
0.01.073.400 I llama_new_context_with_model: freq_base  = 10000.0
0.01.073.401 I llama_new_context_with_model: freq_scale = 1
0.01.110.868 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.01.110.897 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.110.942 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.01.125.833 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.01.125.844 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.01.125.847 I llama_new_context_with_model: graph nodes  = 154
0.01.125.847 I llama_new_context_with_model: graph splits = 70
0.01.125.850 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.379 I 
0.01.138.500 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.138.830 I main: prompt 0: 'what is panda?</s><s>hi'
0.01.138.836 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.138.846 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.01.138.846 I main: number of tokens in prompt = 13
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '</s>'


0.01.138.859 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.138.860 I main: number of tokens in prompt = 40
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
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


0.01.148.067 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.01.208.976 I llama_perf_context_print:        load time =    1135.62 ms
0.01.208.982 I llama_perf_context_print: prompt eval time =      60.68 ms /    62 tokens (    0.98 ms per token,  1021.72 tokens per second)
0.01.208.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.002 I llama_perf_context_print:       total time =      70.60 ms /    63 tokens

real	0m1.409s
user	0m0.786s
sys	0m0.630s
  - rerank score 0 @ 0.029 OK
  - rerank score 1 @ 0.029 OK
  - rerank score 2 @ 0.135 OK
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
0.00.000.899 I build: 3856 (cad341d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.228 I main: llama backend init
0.00.002.740 I main: load the model and apply lora adapter, if any
0.00.023.322 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.366 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.023.367 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.023.368 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.023.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.023.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.023.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.023.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.023.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.023.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.132 I llama_model_loader: - type  f32:  258 tensors
0.00.042.134 I llama_model_loader: - type  f16:  130 tensors
0.00.105.569 I llm_load_vocab: special tokens cache size = 25
0.00.130.823 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.848 I llm_load_print_meta: arch             = gptneox
0.00.130.849 I llm_load_print_meta: vocab type       = BPE
0.00.130.849 I llm_load_print_meta: n_vocab          = 50304
0.00.130.850 I llm_load_print_meta: n_merges         = 50009
0.00.130.850 I llm_load_print_meta: vocab_only       = 0
0.00.130.851 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.851 I llm_load_print_meta: n_embd           = 2560
0.00.130.852 I llm_load_print_meta: n_layer          = 32
0.00.130.868 I llm_load_print_meta: n_head           = 32
0.00.130.869 I llm_load_print_meta: n_head_kv        = 32
0.00.130.870 I llm_load_print_meta: n_rot            = 20
0.00.130.870 I llm_load_print_meta: n_swa            = 0
0.00.130.871 I llm_load_print_meta: n_embd_head_k    = 80
0.00.130.871 I llm_load_print_meta: n_embd_head_v    = 80
0.00.130.873 I llm_load_print_meta: n_gqa            = 1
0.00.130.875 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.130.877 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.130.879 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.879 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.880 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.880 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.882 I llm_load_print_meta: n_ff             = 10240
0.00.130.882 I llm_load_print_meta: n_expert         = 0
0.00.130.883 I llm_load_print_meta: n_expert_used    = 0
0.00.130.883 I llm_load_print_meta: causal attn      = 1
0.00.130.884 I llm_load_print_meta: pooling type     = 0
0.00.130.885 I llm_load_print_meta: rope type        = 2
0.00.130.886 I llm_load_print_meta: rope scaling     = linear
0.00.130.888 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.889 I llm_load_print_meta: freq_scale_train = 1
0.00.130.889 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.889 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.890 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.891 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.892 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.893 I llm_load_print_meta: model type       = 2.8B
0.00.130.899 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.130.901 I llm_load_print_meta: model params     = 2.78 B
0.00.130.902 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.130.903 I llm_load_print_meta: general.name     = 2.8B
0.00.130.903 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.905 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.905 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.906 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.907 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.907 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.909 I llm_load_print_meta: max token length = 1024
0.00.255.267 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.255.274 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.255.274 I ggml_cuda_init: found 1 CUDA devices:
0.00.255.378 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.570.962 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.948.839 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.948.852 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.948.853 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.948.862 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.948.864 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.881.435 I llama_new_context_with_model: n_ctx      = 2048
0.01.881.443 I llama_new_context_with_model: n_batch    = 2048
0.01.881.444 I llama_new_context_with_model: n_ubatch   = 512
0.01.881.445 I llama_new_context_with_model: flash_attn = 0
0.01.881.451 I llama_new_context_with_model: freq_base  = 10000.0
0.01.881.452 I llama_new_context_with_model: freq_scale = 1
0.01.882.757 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.882.769 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.883.784 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.892.460 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.892.469 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.892.472 I llama_new_context_with_model: graph nodes  = 1287
0.01.892.473 I llama_new_context_with_model: graph splits = 2
0.01.892.476 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.969.475 I main: llama threadpool init, n_threads = 1
0.01.969.493 I 
0.01.969.601 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.969.607 I 
0.01.969.763 I sampler seed: 1234
0.01.969.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.969.784 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.969.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.969.789 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.779.207 I llama_perf_sampler_print:    sampling time =      10.65 ms /   263 runs   (    0.04 ms per token, 24685.56 tokens per second)
0.04.779.213 I llama_perf_context_print:        load time =    1966.72 ms
0.04.779.215 I llama_perf_context_print: prompt eval time =      14.31 ms /     7 tokens (    2.04 ms per token,   489.07 tokens per second)
0.04.779.217 I llama_perf_context_print:        eval time =    2759.97 ms /   255 runs   (   10.82 ms per token,    92.39 tokens per second)
0.04.779.218 I llama_perf_context_print:       total time =    2809.74 ms /   262 tokens

real	0m4.966s
user	0m3.782s
sys	0m1.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.927 I build: 3856 (cad341d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.783 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.826 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.827 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.184 I llama_model_loader: - type  f32:  258 tensors
0.00.037.186 I llama_model_loader: - type  f16:  130 tensors
0.00.093.398 I llm_load_vocab: special tokens cache size = 25
0.00.115.431 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.445 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.446 I llm_load_print_meta: arch             = gptneox
0.00.115.446 I llm_load_print_meta: vocab type       = BPE
0.00.115.447 I llm_load_print_meta: n_vocab          = 50304
0.00.115.447 I llm_load_print_meta: n_merges         = 50009
0.00.115.448 I llm_load_print_meta: vocab_only       = 0
0.00.115.448 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.450 I llm_load_print_meta: n_embd           = 2560
0.00.115.451 I llm_load_print_meta: n_layer          = 32
0.00.115.463 I llm_load_print_meta: n_head           = 32
0.00.115.465 I llm_load_print_meta: n_head_kv        = 32
0.00.115.466 I llm_load_print_meta: n_rot            = 20
0.00.115.466 I llm_load_print_meta: n_swa            = 0
0.00.115.467 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.468 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.469 I llm_load_print_meta: n_gqa            = 1
0.00.115.471 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.473 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.474 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.475 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.476 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.476 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.477 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.478 I llm_load_print_meta: n_ff             = 10240
0.00.115.479 I llm_load_print_meta: n_expert         = 0
0.00.115.479 I llm_load_print_meta: n_expert_used    = 0
0.00.115.480 I llm_load_print_meta: causal attn      = 1
0.00.115.480 I llm_load_print_meta: pooling type     = 0
0.00.115.481 I llm_load_print_meta: rope type        = 2
0.00.115.481 I llm_load_print_meta: rope scaling     = linear
0.00.115.483 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.483 I llm_load_print_meta: freq_scale_train = 1
0.00.115.484 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.484 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.484 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.486 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.486 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.488 I llm_load_print_meta: model type       = 2.8B
0.00.115.489 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.490 I llm_load_print_meta: model params     = 2.78 B
0.00.115.491 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.115.493 I llm_load_print_meta: general.name     = 2.8B
0.00.115.494 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.495 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.495 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.496 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.499 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.499 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.500 I llm_load_print_meta: max token length = 1024
0.00.222.165 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.172 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.173 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.276 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.499.630 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.830.561 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.830.574 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.830.574 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.830.585 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.830.587 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.704.049 I llama_new_context_with_model: n_ctx      = 2048
0.01.704.055 I llama_new_context_with_model: n_batch    = 512
0.01.704.056 I llama_new_context_with_model: n_ubatch   = 512
0.01.704.057 I llama_new_context_with_model: flash_attn = 0
0.01.704.062 I llama_new_context_with_model: freq_base  = 10000.0
0.01.704.064 I llama_new_context_with_model: freq_scale = 1
0.01.705.365 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.705.378 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.706.731 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.715.645 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.715.654 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.715.657 I llama_new_context_with_model: graph nodes  = 1287
0.01.715.658 I llama_new_context_with_model: graph splits = 2
0.01.715.666 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.793.728 I 
0.01.793.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.793.900 I perplexity: tokenizing the input ..
0.03.031.600 I perplexity: tokenization took 1237.68 ms
0.03.031.965 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.612.413 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.195.695 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.197.629 I llama_perf_context_print:        load time =    1786.33 ms
0.05.197.632 I llama_perf_context_print: prompt eval time =    1810.04 ms /  8192 tokens (    0.22 ms per token,  4525.86 tokens per second)
0.05.197.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.197.636 I llama_perf_context_print:       total time =    3403.90 ms /  8193 tokens

real	0m5.402s
user	0m5.113s
sys	0m1.267s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.720 I build: 3856 (cad341d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.046 I main: llama backend init
0.00.002.565 I main: load the model and apply lora adapter, if any
0.00.016.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.381 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.381 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.382 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.586 I llama_model_loader: - type  f32:  258 tensors
0.00.033.588 I llama_model_loader: - type q8_0:  130 tensors
0.00.089.481 I llm_load_vocab: special tokens cache size = 25
0.00.111.593 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.608 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.609 I llm_load_print_meta: arch             = gptneox
0.00.111.610 I llm_load_print_meta: vocab type       = BPE
0.00.111.610 I llm_load_print_meta: n_vocab          = 50304
0.00.111.611 I llm_load_print_meta: n_merges         = 50009
0.00.111.611 I llm_load_print_meta: vocab_only       = 0
0.00.111.612 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.612 I llm_load_print_meta: n_embd           = 2560
0.00.111.612 I llm_load_print_meta: n_layer          = 32
0.00.111.625 I llm_load_print_meta: n_head           = 32
0.00.111.626 I llm_load_print_meta: n_head_kv        = 32
0.00.111.627 I llm_load_print_meta: n_rot            = 20
0.00.111.627 I llm_load_print_meta: n_swa            = 0
0.00.111.628 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.628 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.629 I llm_load_print_meta: n_gqa            = 1
0.00.111.631 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.632 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.633 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.634 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.635 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.635 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.635 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.636 I llm_load_print_meta: n_ff             = 10240
0.00.111.637 I llm_load_print_meta: n_expert         = 0
0.00.111.637 I llm_load_print_meta: n_expert_used    = 0
0.00.111.638 I llm_load_print_meta: causal attn      = 1
0.00.111.638 I llm_load_print_meta: pooling type     = 0
0.00.111.638 I llm_load_print_meta: rope type        = 2
0.00.111.639 I llm_load_print_meta: rope scaling     = linear
0.00.111.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.642 I llm_load_print_meta: freq_scale_train = 1
0.00.111.642 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.643 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.643 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.644 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.645 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.646 I llm_load_print_meta: model type       = 2.8B
0.00.111.647 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.647 I llm_load_print_meta: model params     = 2.78 B
0.00.111.648 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.111.649 I llm_load_print_meta: general.name     = 2.8B
0.00.111.649 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.650 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.650 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.651 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.652 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.652 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.653 I llm_load_print_meta: max token length = 1024
0.00.219.004 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.011 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.012 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.329 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.496.632 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.676.072 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.676.091 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.676.092 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.676.103 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.676.104 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.209.241 I llama_new_context_with_model: n_ctx      = 2048
0.01.209.248 I llama_new_context_with_model: n_batch    = 2048
0.01.209.248 I llama_new_context_with_model: n_ubatch   = 512
0.01.209.249 I llama_new_context_with_model: flash_attn = 0
0.01.209.255 I llama_new_context_with_model: freq_base  = 10000.0
0.01.209.256 I llama_new_context_with_model: freq_scale = 1
0.01.210.548 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.210.561 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.211.577 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.220.261 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.220.271 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.220.274 I llama_new_context_with_model: graph nodes  = 1287
0.01.220.274 I llama_new_context_with_model: graph splits = 2
0.01.220.278 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.290.900 I main: llama threadpool init, n_threads = 1
0.01.290.917 I 
0.01.291.011 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.291.017 I 
0.01.291.159 I sampler seed: 1234
0.01.291.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.291.177 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.291.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.291.180 I 
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

0.03.355.824 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24090.87 tokens per second)
0.03.355.827 I llama_perf_context_print:        load time =    1288.32 ms
0.03.355.829 I llama_perf_context_print: prompt eval time =      11.09 ms /     7 tokens (    1.58 ms per token,   631.43 tokens per second)
0.03.355.830 I llama_perf_context_print:        eval time =    2018.50 ms /   255 runs   (    7.92 ms per token,   126.33 tokens per second)
0.03.355.832 I llama_perf_context_print:       total time =    2064.93 ms /   262 tokens

real	0m3.539s
user	0m2.674s
sys	0m0.867s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.988 I build: 3856 (cad341d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.757 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.757 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.758 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.040.010 I llama_model_loader: - type  f32:  258 tensors
0.00.040.012 I llama_model_loader: - type q8_0:  130 tensors
0.00.096.789 I llm_load_vocab: special tokens cache size = 25
0.00.119.056 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.074 I llm_load_print_meta: arch             = gptneox
0.00.119.074 I llm_load_print_meta: vocab type       = BPE
0.00.119.075 I llm_load_print_meta: n_vocab          = 50304
0.00.119.076 I llm_load_print_meta: n_merges         = 50009
0.00.119.076 I llm_load_print_meta: vocab_only       = 0
0.00.119.076 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.077 I llm_load_print_meta: n_embd           = 2560
0.00.119.078 I llm_load_print_meta: n_layer          = 32
0.00.119.091 I llm_load_print_meta: n_head           = 32
0.00.119.093 I llm_load_print_meta: n_head_kv        = 32
0.00.119.093 I llm_load_print_meta: n_rot            = 20
0.00.119.094 I llm_load_print_meta: n_swa            = 0
0.00.119.094 I llm_load_print_meta: n_embd_head_k    = 80
0.00.119.094 I llm_load_print_meta: n_embd_head_v    = 80
0.00.119.096 I llm_load_print_meta: n_gqa            = 1
0.00.119.097 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.119.098 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.119.100 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.102 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.102 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.103 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.103 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.105 I llm_load_print_meta: n_ff             = 10240
0.00.119.106 I llm_load_print_meta: n_expert         = 0
0.00.119.107 I llm_load_print_meta: n_expert_used    = 0
0.00.119.108 I llm_load_print_meta: causal attn      = 1
0.00.119.108 I llm_load_print_meta: pooling type     = 0
0.00.119.108 I llm_load_print_meta: rope type        = 2
0.00.119.110 I llm_load_print_meta: rope scaling     = linear
0.00.119.111 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.112 I llm_load_print_meta: freq_scale_train = 1
0.00.119.112 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.113 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.114 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.115 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.115 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.115 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.116 I llm_load_print_meta: model type       = 2.8B
0.00.119.118 I llm_load_print_meta: model ftype      = Q8_0
0.00.119.119 I llm_load_print_meta: model params     = 2.78 B
0.00.119.120 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.119.120 I llm_load_print_meta: general.name     = 2.8B
0.00.119.121 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.121 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.122 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.123 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.123 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.124 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.124 I llm_load_print_meta: max token length = 1024
0.00.228.719 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.228.726 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.228.727 I ggml_cuda_init: found 1 CUDA devices:
0.00.228.837 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.529.453 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.724.163 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.724.187 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.724.187 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.724.197 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.724.199 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.233.107 I llama_new_context_with_model: n_ctx      = 2048
0.01.233.113 I llama_new_context_with_model: n_batch    = 512
0.01.233.113 I llama_new_context_with_model: n_ubatch   = 512
0.01.233.114 I llama_new_context_with_model: flash_attn = 0
0.01.233.120 I llama_new_context_with_model: freq_base  = 10000.0
0.01.233.121 I llama_new_context_with_model: freq_scale = 1
0.01.234.415 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.234.429 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.236.013 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.245.519 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.245.527 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.245.531 I llama_new_context_with_model: graph nodes  = 1287
0.01.245.531 I llama_new_context_with_model: graph splits = 2
0.01.245.534 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.319.951 I 
0.01.320.074 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.320.087 I perplexity: tokenizing the input ..
0.02.651.803 I perplexity: tokenization took 1331.71 ms
0.02.652.151 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.282.682 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.996.558 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.998.136 I llama_perf_context_print:        load time =    1312.48 ms
0.04.998.138 I llama_perf_context_print: prompt eval time =    1983.49 ms /  8192 tokens (    0.24 ms per token,  4130.09 tokens per second)
0.04.998.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.998.141 I llama_perf_context_print:       total time =    3678.18 ms /  8193 tokens

real	0m5.193s
user	0m5.024s
sys	0m1.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.704 I build: 3856 (cad341d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.054 I main: llama backend init
0.00.002.646 I main: load the model and apply lora adapter, if any
0.00.016.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.446 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.447 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.447 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.063 I llama_model_loader: - type  f32:  258 tensors
0.00.034.066 I llama_model_loader: - type q4_0:  129 tensors
0.00.034.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.545 I llm_load_vocab: special tokens cache size = 25
0.00.114.273 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.292 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.293 I llm_load_print_meta: arch             = gptneox
0.00.114.294 I llm_load_print_meta: vocab type       = BPE
0.00.114.294 I llm_load_print_meta: n_vocab          = 50304
0.00.114.295 I llm_load_print_meta: n_merges         = 50009
0.00.114.297 I llm_load_print_meta: vocab_only       = 0
0.00.114.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.299 I llm_load_print_meta: n_embd           = 2560
0.00.114.299 I llm_load_print_meta: n_layer          = 32
0.00.114.315 I llm_load_print_meta: n_head           = 32
0.00.114.317 I llm_load_print_meta: n_head_kv        = 32
0.00.114.317 I llm_load_print_meta: n_rot            = 20
0.00.114.318 I llm_load_print_meta: n_swa            = 0
0.00.114.319 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.319 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.321 I llm_load_print_meta: n_gqa            = 1
0.00.114.322 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.323 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.325 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.327 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.327 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.328 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.328 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.330 I llm_load_print_meta: n_ff             = 10240
0.00.114.331 I llm_load_print_meta: n_expert         = 0
0.00.114.332 I llm_load_print_meta: n_expert_used    = 0
0.00.114.332 I llm_load_print_meta: causal attn      = 1
0.00.114.333 I llm_load_print_meta: pooling type     = 0
0.00.114.336 I llm_load_print_meta: rope type        = 2
0.00.114.337 I llm_load_print_meta: rope scaling     = linear
0.00.114.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.339 I llm_load_print_meta: freq_scale_train = 1
0.00.114.340 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.341 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.343 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.343 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.344 I llm_load_print_meta: model type       = 2.8B
0.00.114.345 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.345 I llm_load_print_meta: model params     = 2.78 B
0.00.114.347 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.114.348 I llm_load_print_meta: general.name     = 2.8B
0.00.114.349 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.349 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.350 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.351 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.351 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.352 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.352 I llm_load_print_meta: max token length = 1024
0.00.218.746 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.754 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.755 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.858 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.496.396 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.594.327 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.594.341 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.594.342 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.594.351 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.594.352 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.892.180 I llama_new_context_with_model: n_ctx      = 2048
0.00.892.187 I llama_new_context_with_model: n_batch    = 2048
0.00.892.187 I llama_new_context_with_model: n_ubatch   = 512
0.00.892.188 I llama_new_context_with_model: flash_attn = 0
0.00.892.194 I llama_new_context_with_model: freq_base  = 10000.0
0.00.892.195 I llama_new_context_with_model: freq_scale = 1
0.00.893.459 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.471 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.512 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.265 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.275 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.279 I llama_new_context_with_model: graph nodes  = 1287
0.00.903.279 I llama_new_context_with_model: graph splits = 2
0.00.903.284 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.866 I main: llama threadpool init, n_threads = 1
0.00.969.883 I 
0.00.969.982 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.969.988 I 
0.00.970.132 I sampler seed: 1234
0.00.970.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.150 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.970.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.151 I 
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


0.02.593.985 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23852.71 tokens per second)
0.02.593.987 I llama_perf_context_print:        load time =     967.20 ms
0.02.593.989 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   744.21 tokens per second)
0.02.593.993 I llama_perf_context_print:        eval time =    1579.45 ms /   255 runs   (    6.19 ms per token,   161.45 tokens per second)
0.02.593.994 I llama_perf_context_print:       total time =    1624.12 ms /   262 tokens

real	0m2.776s
user	0m2.048s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.047 I build: 3856 (cad341d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.140 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.140 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.141 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.664 I llama_model_loader: - type  f32:  258 tensors
0.00.038.666 I llama_model_loader: - type q4_0:  129 tensors
0.00.038.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.437 I llm_load_vocab: special tokens cache size = 25
0.00.118.930 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.948 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.949 I llm_load_print_meta: arch             = gptneox
0.00.118.950 I llm_load_print_meta: vocab type       = BPE
0.00.118.951 I llm_load_print_meta: n_vocab          = 50304
0.00.118.951 I llm_load_print_meta: n_merges         = 50009
0.00.118.952 I llm_load_print_meta: vocab_only       = 0
0.00.118.952 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.953 I llm_load_print_meta: n_embd           = 2560
0.00.118.954 I llm_load_print_meta: n_layer          = 32
0.00.118.969 I llm_load_print_meta: n_head           = 32
0.00.118.971 I llm_load_print_meta: n_head_kv        = 32
0.00.118.971 I llm_load_print_meta: n_rot            = 20
0.00.118.972 I llm_load_print_meta: n_swa            = 0
0.00.118.972 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.972 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.974 I llm_load_print_meta: n_gqa            = 1
0.00.118.975 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.976 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.978 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.978 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.979 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.980 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.980 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.981 I llm_load_print_meta: n_ff             = 10240
0.00.118.983 I llm_load_print_meta: n_expert         = 0
0.00.118.983 I llm_load_print_meta: n_expert_used    = 0
0.00.118.984 I llm_load_print_meta: causal attn      = 1
0.00.118.984 I llm_load_print_meta: pooling type     = 0
0.00.118.984 I llm_load_print_meta: rope type        = 2
0.00.118.985 I llm_load_print_meta: rope scaling     = linear
0.00.118.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.988 I llm_load_print_meta: freq_scale_train = 1
0.00.118.988 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.990 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.990 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.990 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.992 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.992 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.993 I llm_load_print_meta: model type       = 2.8B
0.00.118.994 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.995 I llm_load_print_meta: model params     = 2.78 B
0.00.118.996 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.118.996 I llm_load_print_meta: general.name     = 2.8B
0.00.118.997 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.001 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.002 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.004 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.013 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.014 I llm_load_print_meta: max token length = 1024
0.00.225.551 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.558 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.559 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.665 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.499.003 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.598.207 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.598.232 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.598.233 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.598.242 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.598.244 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.864.166 I llama_new_context_with_model: n_ctx      = 2048
0.00.864.172 I llama_new_context_with_model: n_batch    = 512
0.00.864.172 I llama_new_context_with_model: n_ubatch   = 512
0.00.864.173 I llama_new_context_with_model: flash_attn = 0
0.00.864.178 I llama_new_context_with_model: freq_base  = 10000.0
0.00.864.180 I llama_new_context_with_model: freq_scale = 1
0.00.865.459 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.474 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.744 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.953 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.962 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.965 I llama_new_context_with_model: graph nodes  = 1287
0.00.874.966 I llama_new_context_with_model: graph splits = 2
0.00.874.968 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.386 I 
0.00.943.490 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.943.517 I perplexity: tokenizing the input ..
0.02.176.811 I perplexity: tokenization took 1233.3 ms
0.02.177.143 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.848.341 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.696.425 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.698.065 I llama_perf_context_print:        load time =     935.82 ms
0.04.698.067 I llama_perf_context_print: prompt eval time =    2155.36 ms /  8192 tokens (    0.26 ms per token,  3800.76 tokens per second)
0.04.698.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.698.071 I llama_perf_context_print:       total time =    3754.68 ms /  8193 tokens

real	0m4.904s
user	0m4.879s
sys	0m1.024s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.840 I build: 3856 (cad341d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.154 I main: llama backend init
0.00.002.669 I main: load the model and apply lora adapter, if any
0.00.016.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.483 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.484 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.485 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.233 I llama_model_loader: - type  f32:  258 tensors
0.00.034.235 I llama_model_loader: - type q4_1:  129 tensors
0.00.034.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.106 I llm_load_vocab: special tokens cache size = 25
0.00.114.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.375 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.375 I llm_load_print_meta: arch             = gptneox
0.00.114.376 I llm_load_print_meta: vocab type       = BPE
0.00.114.377 I llm_load_print_meta: n_vocab          = 50304
0.00.114.377 I llm_load_print_meta: n_merges         = 50009
0.00.114.378 I llm_load_print_meta: vocab_only       = 0
0.00.114.378 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.378 I llm_load_print_meta: n_embd           = 2560
0.00.114.379 I llm_load_print_meta: n_layer          = 32
0.00.114.391 I llm_load_print_meta: n_head           = 32
0.00.114.393 I llm_load_print_meta: n_head_kv        = 32
0.00.114.393 I llm_load_print_meta: n_rot            = 20
0.00.114.394 I llm_load_print_meta: n_swa            = 0
0.00.114.394 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.396 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.397 I llm_load_print_meta: n_gqa            = 1
0.00.114.399 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.401 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.403 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.406 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.407 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.408 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.409 I llm_load_print_meta: n_ff             = 10240
0.00.114.410 I llm_load_print_meta: n_expert         = 0
0.00.114.411 I llm_load_print_meta: n_expert_used    = 0
0.00.114.411 I llm_load_print_meta: causal attn      = 1
0.00.114.412 I llm_load_print_meta: pooling type     = 0
0.00.114.412 I llm_load_print_meta: rope type        = 2
0.00.114.413 I llm_load_print_meta: rope scaling     = linear
0.00.114.414 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.415 I llm_load_print_meta: freq_scale_train = 1
0.00.114.415 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.416 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.416 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.418 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.419 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.419 I llm_load_print_meta: model type       = 2.8B
0.00.114.420 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.422 I llm_load_print_meta: model params     = 2.78 B
0.00.114.423 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.114.423 I llm_load_print_meta: general.name     = 2.8B
0.00.114.424 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.424 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.425 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.426 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.426 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.427 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.428 I llm_load_print_meta: max token length = 1024
0.00.217.453 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.460 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.461 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.564 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.489.993 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.598.407 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.598.419 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.598.420 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.598.429 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.598.430 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.923.281 I llama_new_context_with_model: n_ctx      = 2048
0.00.923.289 I llama_new_context_with_model: n_batch    = 2048
0.00.923.289 I llama_new_context_with_model: n_ubatch   = 512
0.00.923.290 I llama_new_context_with_model: flash_attn = 0
0.00.923.295 I llama_new_context_with_model: freq_base  = 10000.0
0.00.923.296 I llama_new_context_with_model: freq_scale = 1
0.00.924.572 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.584 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.614 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.052 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.934.062 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.065 I llama_new_context_with_model: graph nodes  = 1287
0.00.934.066 I llama_new_context_with_model: graph splits = 2
0.00.934.069 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.814 I main: llama threadpool init, n_threads = 1
0.00.998.830 I 
0.00.998.926 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.998.932 I 
0.00.999.080 I sampler seed: 1234
0.00.999.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.097 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.999.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.999.098 I 
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

0.02.665.199 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23309.40 tokens per second)
0.02.665.203 I llama_perf_context_print:        load time =     996.12 ms
0.02.665.205 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   751.64 tokens per second)
0.02.665.207 I llama_perf_context_print:        eval time =    1620.79 ms /   255 runs   (    6.36 ms per token,   157.33 tokens per second)
0.02.665.208 I llama_perf_context_print:       total time =    1666.39 ms /   262 tokens

real	0m2.841s
user	0m2.114s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.484 I build: 3856 (cad341d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.022.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.431 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.431 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.432 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.040.722 I llama_model_loader: - type  f32:  258 tensors
0.00.040.725 I llama_model_loader: - type q4_1:  129 tensors
0.00.040.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.010 I llm_load_vocab: special tokens cache size = 25
0.00.124.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.719 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.720 I llm_load_print_meta: arch             = gptneox
0.00.124.721 I llm_load_print_meta: vocab type       = BPE
0.00.124.723 I llm_load_print_meta: n_vocab          = 50304
0.00.124.724 I llm_load_print_meta: n_merges         = 50009
0.00.124.724 I llm_load_print_meta: vocab_only       = 0
0.00.124.725 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.726 I llm_load_print_meta: n_embd           = 2560
0.00.124.726 I llm_load_print_meta: n_layer          = 32
0.00.124.737 I llm_load_print_meta: n_head           = 32
0.00.124.738 I llm_load_print_meta: n_head_kv        = 32
0.00.124.740 I llm_load_print_meta: n_rot            = 20
0.00.124.740 I llm_load_print_meta: n_swa            = 0
0.00.124.741 I llm_load_print_meta: n_embd_head_k    = 80
0.00.124.741 I llm_load_print_meta: n_embd_head_v    = 80
0.00.124.743 I llm_load_print_meta: n_gqa            = 1
0.00.124.744 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.124.746 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.124.748 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.748 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.750 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.750 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.752 I llm_load_print_meta: n_ff             = 10240
0.00.124.752 I llm_load_print_meta: n_expert         = 0
0.00.124.753 I llm_load_print_meta: n_expert_used    = 0
0.00.124.754 I llm_load_print_meta: causal attn      = 1
0.00.124.754 I llm_load_print_meta: pooling type     = 0
0.00.124.754 I llm_load_print_meta: rope type        = 2
0.00.124.755 I llm_load_print_meta: rope scaling     = linear
0.00.124.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.758 I llm_load_print_meta: freq_scale_train = 1
0.00.124.758 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.758 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.760 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.761 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.761 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.762 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.762 I llm_load_print_meta: model type       = 2.8B
0.00.124.763 I llm_load_print_meta: model ftype      = Q4_1
0.00.124.784 I llm_load_print_meta: model params     = 2.78 B
0.00.124.790 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.124.790 I llm_load_print_meta: general.name     = 2.8B
0.00.124.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.791 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.792 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.793 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.794 I llm_load_print_meta: max token length = 1024
0.00.237.634 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.237.641 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.237.642 I ggml_cuda_init: found 1 CUDA devices:
0.00.237.746 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.526.986 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.636.608 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.636.619 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.636.620 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.636.629 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.636.631 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.925.898 I llama_new_context_with_model: n_ctx      = 2048
0.00.925.904 I llama_new_context_with_model: n_batch    = 512
0.00.925.904 I llama_new_context_with_model: n_ubatch   = 512
0.00.925.905 I llama_new_context_with_model: flash_attn = 0
0.00.925.910 I llama_new_context_with_model: freq_base  = 10000.0
0.00.925.911 I llama_new_context_with_model: freq_scale = 1
0.00.927.181 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.194 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.579 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.937.576 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.937.586 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.937.589 I llama_new_context_with_model: graph nodes  = 1287
0.00.937.590 I llama_new_context_with_model: graph splits = 2
0.00.937.593 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.264 I 
0.01.004.413 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.004.429 I perplexity: tokenizing the input ..
0.02.223.400 I perplexity: tokenization took 1218.96 ms
0.02.223.734 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.885.399 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.719.463 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.721.164 I llama_perf_context_print:        load time =     996.30 ms
0.04.721.168 I llama_perf_context_print: prompt eval time =    2143.46 ms /  8192 tokens (    0.26 ms per token,  3821.87 tokens per second)
0.04.721.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.721.170 I llama_perf_context_print:       total time =    3716.90 ms /  8193 tokens

real	0m4.914s
user	0m4.863s
sys	0m1.015s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.783 I build: 3856 (cad341d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.111 I main: llama backend init
0.00.002.640 I main: load the model and apply lora adapter, if any
0.00.017.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.126 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.126 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.127 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.466 I llama_model_loader: - type  f32:  258 tensors
0.00.034.468 I llama_model_loader: - type q5_0:  129 tensors
0.00.034.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.169 I llm_load_vocab: special tokens cache size = 25
0.00.114.419 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.436 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.436 I llm_load_print_meta: arch             = gptneox
0.00.114.439 I llm_load_print_meta: vocab type       = BPE
0.00.114.440 I llm_load_print_meta: n_vocab          = 50304
0.00.114.440 I llm_load_print_meta: n_merges         = 50009
0.00.114.441 I llm_load_print_meta: vocab_only       = 0
0.00.114.441 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.442 I llm_load_print_meta: n_embd           = 2560
0.00.114.442 I llm_load_print_meta: n_layer          = 32
0.00.114.456 I llm_load_print_meta: n_head           = 32
0.00.114.457 I llm_load_print_meta: n_head_kv        = 32
0.00.114.457 I llm_load_print_meta: n_rot            = 20
0.00.114.458 I llm_load_print_meta: n_swa            = 0
0.00.114.459 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.459 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.460 I llm_load_print_meta: n_gqa            = 1
0.00.114.462 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.463 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.465 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.466 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.466 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.467 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.467 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.468 I llm_load_print_meta: n_ff             = 10240
0.00.114.469 I llm_load_print_meta: n_expert         = 0
0.00.114.470 I llm_load_print_meta: n_expert_used    = 0
0.00.114.471 I llm_load_print_meta: causal attn      = 1
0.00.114.471 I llm_load_print_meta: pooling type     = 0
0.00.114.471 I llm_load_print_meta: rope type        = 2
0.00.114.472 I llm_load_print_meta: rope scaling     = linear
0.00.114.474 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.488 I llm_load_print_meta: freq_scale_train = 1
0.00.114.490 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.491 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.491 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.491 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.492 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.492 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.496 I llm_load_print_meta: model type       = 2.8B
0.00.114.497 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.498 I llm_load_print_meta: model params     = 2.78 B
0.00.114.500 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.114.500 I llm_load_print_meta: general.name     = 2.8B
0.00.114.501 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.501 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.502 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.503 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.504 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.504 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.505 I llm_load_print_meta: max token length = 1024
0.00.221.411 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.417 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.418 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.524 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.839 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.618.498 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.618.519 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.618.520 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.618.530 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.618.531 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.975.122 I llama_new_context_with_model: n_ctx      = 2048
0.00.975.128 I llama_new_context_with_model: n_batch    = 2048
0.00.975.129 I llama_new_context_with_model: n_ubatch   = 512
0.00.975.130 I llama_new_context_with_model: flash_attn = 0
0.00.975.135 I llama_new_context_with_model: freq_base  = 10000.0
0.00.975.136 I llama_new_context_with_model: freq_scale = 1
0.00.976.419 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.976.433 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.977.446 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.985.931 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.985.941 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.985.944 I llama_new_context_with_model: graph nodes  = 1287
0.00.985.944 I llama_new_context_with_model: graph splits = 2
0.00.985.948 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.922 I main: llama threadpool init, n_threads = 1
0.01.053.939 I 
0.01.054.035 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.054.041 I 
0.01.054.183 I sampler seed: 1234
0.01.054.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.054.201 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.054.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.054.202 I 
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

0.02.849.233 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23100.57 tokens per second)
0.02.849.235 I llama_perf_context_print:        load time =    1051.26 ms
0.02.849.237 I llama_perf_context_print: prompt eval time =       9.92 ms /     7 tokens (    1.42 ms per token,   705.86 tokens per second)
0.02.849.239 I llama_perf_context_print:        eval time =    1749.15 ms /   255 runs   (    6.86 ms per token,   145.79 tokens per second)
0.02.849.240 I llama_perf_context_print:       total time =    1795.32 ms /   262 tokens

real	0m3.040s
user	0m2.285s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.465 I build: 3856 (cad341d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.025.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.025.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.281 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.025.282 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.025.283 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.025.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.025.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.025.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.025.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.025.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.025.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.041.813 I llama_model_loader: - type  f32:  258 tensors
0.00.041.816 I llama_model_loader: - type q5_0:  129 tensors
0.00.041.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.862 I llm_load_vocab: special tokens cache size = 25
0.00.119.516 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.531 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.531 I llm_load_print_meta: arch             = gptneox
0.00.119.532 I llm_load_print_meta: vocab type       = BPE
0.00.119.533 I llm_load_print_meta: n_vocab          = 50304
0.00.119.533 I llm_load_print_meta: n_merges         = 50009
0.00.119.534 I llm_load_print_meta: vocab_only       = 0
0.00.119.534 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.535 I llm_load_print_meta: n_embd           = 2560
0.00.119.536 I llm_load_print_meta: n_layer          = 32
0.00.119.548 I llm_load_print_meta: n_head           = 32
0.00.119.549 I llm_load_print_meta: n_head_kv        = 32
0.00.119.550 I llm_load_print_meta: n_rot            = 20
0.00.119.550 I llm_load_print_meta: n_swa            = 0
0.00.119.552 I llm_load_print_meta: n_embd_head_k    = 80
0.00.119.553 I llm_load_print_meta: n_embd_head_v    = 80
0.00.119.555 I llm_load_print_meta: n_gqa            = 1
0.00.119.556 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.119.557 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.119.559 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.560 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.562 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.562 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.564 I llm_load_print_meta: n_ff             = 10240
0.00.119.564 I llm_load_print_meta: n_expert         = 0
0.00.119.564 I llm_load_print_meta: n_expert_used    = 0
0.00.119.565 I llm_load_print_meta: causal attn      = 1
0.00.119.565 I llm_load_print_meta: pooling type     = 0
0.00.119.566 I llm_load_print_meta: rope type        = 2
0.00.119.567 I llm_load_print_meta: rope scaling     = linear
0.00.119.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.570 I llm_load_print_meta: freq_scale_train = 1
0.00.119.570 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.571 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.573 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.575 I llm_load_print_meta: model type       = 2.8B
0.00.119.576 I llm_load_print_meta: model ftype      = Q5_0
0.00.119.577 I llm_load_print_meta: model params     = 2.78 B
0.00.119.577 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.119.579 I llm_load_print_meta: general.name     = 2.8B
0.00.119.579 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.580 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.580 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.580 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.581 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.581 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.582 I llm_load_print_meta: max token length = 1024
0.00.225.355 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.362 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.363 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.465 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.500.823 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.617.522 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.617.543 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.617.544 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.617.555 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.617.557 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.941.106 I llama_new_context_with_model: n_ctx      = 2048
0.00.941.112 I llama_new_context_with_model: n_batch    = 512
0.00.941.112 I llama_new_context_with_model: n_ubatch   = 512
0.00.941.113 I llama_new_context_with_model: flash_attn = 0
0.00.941.119 I llama_new_context_with_model: freq_base  = 10000.0
0.00.941.120 I llama_new_context_with_model: freq_scale = 1
0.00.942.391 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.452 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.774 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.951.843 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.951.853 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.951.856 I llama_new_context_with_model: graph nodes  = 1287
0.00.951.856 I llama_new_context_with_model: graph splits = 2
0.00.951.859 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.472 I 
0.01.020.581 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.020.595 I perplexity: tokenizing the input ..
0.02.260.818 I perplexity: tokenization took 1240.21 ms
0.02.261.185 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.885.485 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.599.476 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.601.175 I llama_perf_context_print:        load time =    1011.54 ms
0.04.601.178 I llama_perf_context_print: prompt eval time =    1977.21 ms /  8192 tokens (    0.24 ms per token,  4143.22 tokens per second)
0.04.601.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.601.182 I llama_perf_context_print:       total time =    3580.70 ms /  8193 tokens

real	0m4.796s
user	0m4.811s
sys	0m0.965s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.720 I build: 3856 (cad341d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.040 I main: llama backend init
0.00.002.753 I main: load the model and apply lora adapter, if any
0.00.017.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.432 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.434 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.434 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.037.050 I llama_model_loader: - type  f32:  258 tensors
0.00.037.053 I llama_model_loader: - type q5_1:  129 tensors
0.00.037.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.135 I llm_load_vocab: special tokens cache size = 25
0.00.123.615 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.635 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.635 I llm_load_print_meta: arch             = gptneox
0.00.123.636 I llm_load_print_meta: vocab type       = BPE
0.00.123.648 I llm_load_print_meta: n_vocab          = 50304
0.00.123.648 I llm_load_print_meta: n_merges         = 50009
0.00.123.649 I llm_load_print_meta: vocab_only       = 0
0.00.123.650 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.650 I llm_load_print_meta: n_embd           = 2560
0.00.123.650 I llm_load_print_meta: n_layer          = 32
0.00.123.667 I llm_load_print_meta: n_head           = 32
0.00.123.669 I llm_load_print_meta: n_head_kv        = 32
0.00.123.670 I llm_load_print_meta: n_rot            = 20
0.00.123.671 I llm_load_print_meta: n_swa            = 0
0.00.123.672 I llm_load_print_meta: n_embd_head_k    = 80
0.00.123.672 I llm_load_print_meta: n_embd_head_v    = 80
0.00.123.674 I llm_load_print_meta: n_gqa            = 1
0.00.123.675 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.123.677 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.123.679 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.682 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.683 I llm_load_print_meta: n_ff             = 10240
0.00.123.684 I llm_load_print_meta: n_expert         = 0
0.00.123.685 I llm_load_print_meta: n_expert_used    = 0
0.00.123.685 I llm_load_print_meta: causal attn      = 1
0.00.123.685 I llm_load_print_meta: pooling type     = 0
0.00.123.686 I llm_load_print_meta: rope type        = 2
0.00.123.687 I llm_load_print_meta: rope scaling     = linear
0.00.123.689 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.690 I llm_load_print_meta: freq_scale_train = 1
0.00.123.690 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.692 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.693 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.693 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.694 I llm_load_print_meta: model type       = 2.8B
0.00.123.694 I llm_load_print_meta: model ftype      = Q5_1
0.00.123.695 I llm_load_print_meta: model params     = 2.78 B
0.00.123.700 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.123.700 I llm_load_print_meta: general.name     = 2.8B
0.00.123.701 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.702 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.703 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.703 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.704 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.704 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.705 I llm_load_print_meta: max token length = 1024
0.00.237.158 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.237.165 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.237.166 I ggml_cuda_init: found 1 CUDA devices:
0.00.237.272 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.538.357 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.676.648 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.676.660 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.676.661 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.676.670 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.676.672 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.092.199 I llama_new_context_with_model: n_ctx      = 2048
0.01.092.206 I llama_new_context_with_model: n_batch    = 2048
0.01.092.207 I llama_new_context_with_model: n_ubatch   = 512
0.01.092.208 I llama_new_context_with_model: flash_attn = 0
0.01.092.214 I llama_new_context_with_model: freq_base  = 10000.0
0.01.092.215 I llama_new_context_with_model: freq_scale = 1
0.01.093.496 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.093.511 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.094.540 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.103.567 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.103.578 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.103.581 I llama_new_context_with_model: graph nodes  = 1287
0.01.103.581 I llama_new_context_with_model: graph splits = 2
0.01.103.585 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.173.942 I main: llama threadpool init, n_threads = 1
0.01.173.958 I 
0.01.174.048 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.174.056 I 
0.01.174.195 I sampler seed: 1234
0.01.174.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.174.223 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.174.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.174.224 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.969.709 I llama_perf_sampler_print:    sampling time =      12.09 ms /   263 runs   (    0.05 ms per token, 21746.32 tokens per second)
0.02.969.712 I llama_perf_context_print:        load time =    1171.17 ms
0.02.969.714 I llama_perf_context_print: prompt eval time =       9.92 ms /     7 tokens (    1.42 ms per token,   705.79 tokens per second)
0.02.969.717 I llama_perf_context_print:        eval time =    1748.76 ms /   255 runs   (    6.86 ms per token,   145.82 tokens per second)
0.02.969.719 I llama_perf_context_print:       total time =    1795.77 ms /   262 tokens

real	0m3.162s
user	0m2.342s
sys	0m0.826s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.065 I build: 3856 (cad341d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.021.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.125 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.126 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.127 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.038.074 I llama_model_loader: - type  f32:  258 tensors
0.00.038.076 I llama_model_loader: - type q5_1:  129 tensors
0.00.038.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.901 I llm_load_vocab: special tokens cache size = 25
0.00.116.890 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.905 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.906 I llm_load_print_meta: arch             = gptneox
0.00.116.906 I llm_load_print_meta: vocab type       = BPE
0.00.116.907 I llm_load_print_meta: n_vocab          = 50304
0.00.116.908 I llm_load_print_meta: n_merges         = 50009
0.00.116.908 I llm_load_print_meta: vocab_only       = 0
0.00.116.908 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.909 I llm_load_print_meta: n_embd           = 2560
0.00.116.909 I llm_load_print_meta: n_layer          = 32
0.00.116.922 I llm_load_print_meta: n_head           = 32
0.00.116.924 I llm_load_print_meta: n_head_kv        = 32
0.00.116.925 I llm_load_print_meta: n_rot            = 20
0.00.116.926 I llm_load_print_meta: n_swa            = 0
0.00.116.927 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.927 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.932 I llm_load_print_meta: n_gqa            = 1
0.00.116.933 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.934 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.936 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.940 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.941 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.943 I llm_load_print_meta: n_ff             = 10240
0.00.116.943 I llm_load_print_meta: n_expert         = 0
0.00.116.943 I llm_load_print_meta: n_expert_used    = 0
0.00.116.944 I llm_load_print_meta: causal attn      = 1
0.00.116.944 I llm_load_print_meta: pooling type     = 0
0.00.116.945 I llm_load_print_meta: rope type        = 2
0.00.116.945 I llm_load_print_meta: rope scaling     = linear
0.00.116.947 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.948 I llm_load_print_meta: freq_scale_train = 1
0.00.116.948 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.949 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.949 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.950 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.950 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.950 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.951 I llm_load_print_meta: model type       = 2.8B
0.00.116.952 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.953 I llm_load_print_meta: model params     = 2.78 B
0.00.116.954 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.116.954 I llm_load_print_meta: general.name     = 2.8B
0.00.116.955 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.955 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.956 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.956 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.957 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.957 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.958 I llm_load_print_meta: max token length = 1024
0.00.225.351 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.357 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.358 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.461 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.499.564 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.629.285 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.629.296 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.629.297 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.629.308 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.629.310 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.971.751 I llama_new_context_with_model: n_ctx      = 2048
0.00.971.757 I llama_new_context_with_model: n_batch    = 512
0.00.971.757 I llama_new_context_with_model: n_ubatch   = 512
0.00.971.758 I llama_new_context_with_model: flash_attn = 0
0.00.971.764 I llama_new_context_with_model: freq_base  = 10000.0
0.00.971.765 I llama_new_context_with_model: freq_scale = 1
0.00.973.054 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.973.067 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.974.340 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.982.491 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.982.500 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.982.503 I llama_new_context_with_model: graph nodes  = 1287
0.00.982.503 I llama_new_context_with_model: graph splits = 2
0.00.982.506 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.052.551 I 
0.01.052.643 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.052.666 I perplexity: tokenizing the input ..
0.02.273.616 I perplexity: tokenization took 1220.95 ms
0.02.273.941 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.895.585 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.602.341 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.603.952 I llama_perf_context_print:        load time =    1045.00 ms
0.04.603.954 I llama_perf_context_print: prompt eval time =    1973.29 ms /  8192 tokens (    0.24 ms per token,  4151.44 tokens per second)
0.04.603.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.603.958 I llama_perf_context_print:       total time =    3551.40 ms /  8193 tokens

real	0m4.798s
user	0m4.807s
sys	0m0.974s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.709 I build: 3856 (cad341d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.055 I main: llama backend init
0.00.002.759 I main: load the model and apply lora adapter, if any
0.00.018.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.120 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.018.120 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.018.121 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.018.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.018.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.018.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.018.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.018.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.018.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.036.602 I llama_model_loader: - type  f32:  258 tensors
0.00.036.605 I llama_model_loader: - type q2_K:   65 tensors
0.00.036.605 I llama_model_loader: - type q3_K:   64 tensors
0.00.036.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.299 I llm_load_vocab: special tokens cache size = 25
0.00.121.009 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.026 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.027 I llm_load_print_meta: arch             = gptneox
0.00.121.028 I llm_load_print_meta: vocab type       = BPE
0.00.121.028 I llm_load_print_meta: n_vocab          = 50304
0.00.121.029 I llm_load_print_meta: n_merges         = 50009
0.00.121.029 I llm_load_print_meta: vocab_only       = 0
0.00.121.030 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.031 I llm_load_print_meta: n_embd           = 2560
0.00.121.031 I llm_load_print_meta: n_layer          = 32
0.00.121.046 I llm_load_print_meta: n_head           = 32
0.00.121.047 I llm_load_print_meta: n_head_kv        = 32
0.00.121.048 I llm_load_print_meta: n_rot            = 20
0.00.121.048 I llm_load_print_meta: n_swa            = 0
0.00.121.049 I llm_load_print_meta: n_embd_head_k    = 80
0.00.121.049 I llm_load_print_meta: n_embd_head_v    = 80
0.00.121.050 I llm_load_print_meta: n_gqa            = 1
0.00.121.052 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.121.053 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.121.056 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.058 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.063 I llm_load_print_meta: n_ff             = 10240
0.00.121.063 I llm_load_print_meta: n_expert         = 0
0.00.121.064 I llm_load_print_meta: n_expert_used    = 0
0.00.121.065 I llm_load_print_meta: causal attn      = 1
0.00.121.066 I llm_load_print_meta: pooling type     = 0
0.00.121.066 I llm_load_print_meta: rope type        = 2
0.00.121.067 I llm_load_print_meta: rope scaling     = linear
0.00.121.068 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.070 I llm_load_print_meta: freq_scale_train = 1
0.00.121.070 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.071 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.072 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.073 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.074 I llm_load_print_meta: model type       = 2.8B
0.00.121.075 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.121.076 I llm_load_print_meta: model params     = 2.78 B
0.00.121.077 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.121.078 I llm_load_print_meta: general.name     = 2.8B
0.00.121.079 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.079 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.080 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.080 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.081 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.082 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.082 I llm_load_print_meta: max token length = 1024
0.00.230.863 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.230.871 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.230.871 I ggml_cuda_init: found 1 CUDA devices:
0.00.230.976 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.504.799 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.572.347 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.572.368 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.572.369 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.572.380 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.572.383 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.787.149 I llama_new_context_with_model: n_ctx      = 2048
0.00.787.156 I llama_new_context_with_model: n_batch    = 2048
0.00.787.157 I llama_new_context_with_model: n_ubatch   = 512
0.00.787.157 I llama_new_context_with_model: flash_attn = 0
0.00.787.163 I llama_new_context_with_model: freq_base  = 10000.0
0.00.787.164 I llama_new_context_with_model: freq_scale = 1
0.00.788.423 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.437 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.507 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.176 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.186 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.189 I llama_new_context_with_model: graph nodes  = 1287
0.00.798.189 I llama_new_context_with_model: graph splits = 2
0.00.798.193 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.195 I main: llama threadpool init, n_threads = 1
0.00.867.214 I 
0.00.867.308 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.867.314 I 
0.00.867.454 I sampler seed: 1234
0.00.867.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.472 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.867.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.867.476 I 
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

0.02.705.253 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22825.90 tokens per second)
0.02.705.255 I llama_perf_context_print:        load time =     864.41 ms
0.02.705.257 I llama_perf_context_print: prompt eval time =      14.22 ms /     7 tokens (    2.03 ms per token,   492.20 tokens per second)
0.02.705.259 I llama_perf_context_print:        eval time =    1787.58 ms /   255 runs   (    7.01 ms per token,   142.65 tokens per second)
0.02.705.261 I llama_perf_context_print:       total time =    1838.06 ms /   262 tokens

real	0m2.904s
user	0m2.216s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.089 I build: 3856 (cad341d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.020.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.989 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.989 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.990 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.037.514 I llama_model_loader: - type  f32:  258 tensors
0.00.037.516 I llama_model_loader: - type q2_K:   65 tensors
0.00.037.516 I llama_model_loader: - type q3_K:   64 tensors
0.00.037.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.050 I llm_load_vocab: special tokens cache size = 25
0.00.115.064 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.081 I llm_load_print_meta: arch             = gptneox
0.00.115.082 I llm_load_print_meta: vocab type       = BPE
0.00.115.083 I llm_load_print_meta: n_vocab          = 50304
0.00.115.083 I llm_load_print_meta: n_merges         = 50009
0.00.115.083 I llm_load_print_meta: vocab_only       = 0
0.00.115.085 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.086 I llm_load_print_meta: n_embd           = 2560
0.00.115.087 I llm_load_print_meta: n_layer          = 32
0.00.115.098 I llm_load_print_meta: n_head           = 32
0.00.115.099 I llm_load_print_meta: n_head_kv        = 32
0.00.115.099 I llm_load_print_meta: n_rot            = 20
0.00.115.100 I llm_load_print_meta: n_swa            = 0
0.00.115.101 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.102 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.103 I llm_load_print_meta: n_gqa            = 1
0.00.115.106 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.107 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.109 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.110 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.112 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.113 I llm_load_print_meta: n_ff             = 10240
0.00.115.114 I llm_load_print_meta: n_expert         = 0
0.00.115.115 I llm_load_print_meta: n_expert_used    = 0
0.00.115.116 I llm_load_print_meta: causal attn      = 1
0.00.115.116 I llm_load_print_meta: pooling type     = 0
0.00.115.117 I llm_load_print_meta: rope type        = 2
0.00.115.117 I llm_load_print_meta: rope scaling     = linear
0.00.115.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.119 I llm_load_print_meta: freq_scale_train = 1
0.00.115.120 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.121 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.122 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.122 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.123 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.124 I llm_load_print_meta: model type       = 2.8B
0.00.115.125 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.126 I llm_load_print_meta: model params     = 2.78 B
0.00.115.127 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.115.127 I llm_load_print_meta: general.name     = 2.8B
0.00.115.128 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.129 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.129 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.130 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.130 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.130 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.131 I llm_load_print_meta: max token length = 1024
0.00.274.636 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.274.643 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.274.644 I ggml_cuda_init: found 1 CUDA devices:
0.00.274.748 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.546.608 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.618.199 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.618.210 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.618.211 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.618.221 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.618.222 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.822.744 I llama_new_context_with_model: n_ctx      = 2048
0.00.822.752 I llama_new_context_with_model: n_batch    = 512
0.00.822.753 I llama_new_context_with_model: n_ubatch   = 512
0.00.822.754 I llama_new_context_with_model: flash_attn = 0
0.00.822.759 I llama_new_context_with_model: freq_base  = 10000.0
0.00.822.760 I llama_new_context_with_model: freq_scale = 1
0.00.824.168 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.182 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.675 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.673 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.683 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.686 I llama_new_context_with_model: graph nodes  = 1287
0.00.834.687 I llama_new_context_with_model: graph splits = 2
0.00.834.689 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.794 I 
0.00.909.903 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.909.916 I perplexity: tokenizing the input ..
0.02.247.072 I perplexity: tokenization took 1337.14 ms
0.02.247.472 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.912.578 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.721.698 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.723.608 I llama_perf_context_print:        load time =     902.23 ms
0.04.723.612 I llama_perf_context_print: prompt eval time =    2107.76 ms /  8192 tokens (    0.26 ms per token,  3886.59 tokens per second)
0.04.723.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.723.615 I llama_perf_context_print:       total time =    3813.81 ms /  8193 tokens

real	0m4.922s
user	0m4.916s
sys	0m1.013s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.697 I build: 3856 (cad341d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.013 I main: llama backend init
0.00.003.147 I main: load the model and apply lora adapter, if any
0.00.016.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.725 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.726 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.727 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.068 I llama_model_loader: - type  f32:  258 tensors
0.00.034.071 I llama_model_loader: - type q3_K:   33 tensors
0.00.034.071 I llama_model_loader: - type q4_K:   94 tensors
0.00.034.072 I llama_model_loader: - type q5_K:    2 tensors
0.00.034.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.904 I llm_load_vocab: special tokens cache size = 25
0.00.115.716 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.734 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.735 I llm_load_print_meta: arch             = gptneox
0.00.115.736 I llm_load_print_meta: vocab type       = BPE
0.00.115.737 I llm_load_print_meta: n_vocab          = 50304
0.00.115.737 I llm_load_print_meta: n_merges         = 50009
0.00.115.737 I llm_load_print_meta: vocab_only       = 0
0.00.115.738 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.738 I llm_load_print_meta: n_embd           = 2560
0.00.115.739 I llm_load_print_meta: n_layer          = 32
0.00.115.755 I llm_load_print_meta: n_head           = 32
0.00.115.757 I llm_load_print_meta: n_head_kv        = 32
0.00.115.758 I llm_load_print_meta: n_rot            = 20
0.00.115.759 I llm_load_print_meta: n_swa            = 0
0.00.115.759 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.760 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.761 I llm_load_print_meta: n_gqa            = 1
0.00.115.763 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.764 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.766 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.767 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.767 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.768 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.770 I llm_load_print_meta: n_ff             = 10240
0.00.115.770 I llm_load_print_meta: n_expert         = 0
0.00.115.771 I llm_load_print_meta: n_expert_used    = 0
0.00.115.771 I llm_load_print_meta: causal attn      = 1
0.00.115.772 I llm_load_print_meta: pooling type     = 0
0.00.115.773 I llm_load_print_meta: rope type        = 2
0.00.115.773 I llm_load_print_meta: rope scaling     = linear
0.00.115.775 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.776 I llm_load_print_meta: freq_scale_train = 1
0.00.115.776 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.777 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.777 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.778 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.778 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.779 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.780 I llm_load_print_meta: model type       = 2.8B
0.00.115.781 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.782 I llm_load_print_meta: model params     = 2.78 B
0.00.115.783 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.115.783 I llm_load_print_meta: general.name     = 2.8B
0.00.115.784 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.784 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.785 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.786 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.786 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.787 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.787 I llm_load_print_meta: max token length = 1024
0.00.222.102 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.109 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.110 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.213 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.510.726 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.600.819 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.600.832 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.600.833 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.600.843 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.600.844 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.884.748 I llama_new_context_with_model: n_ctx      = 2048
0.00.884.754 I llama_new_context_with_model: n_batch    = 2048
0.00.884.755 I llama_new_context_with_model: n_ubatch   = 512
0.00.884.756 I llama_new_context_with_model: flash_attn = 0
0.00.884.761 I llama_new_context_with_model: freq_base  = 10000.0
0.00.884.763 I llama_new_context_with_model: freq_scale = 1
0.00.886.029 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.042 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.092 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.553 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.562 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.566 I llama_new_context_with_model: graph nodes  = 1287
0.00.896.566 I llama_new_context_with_model: graph splits = 2
0.00.896.570 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.890 I main: llama threadpool init, n_threads = 1
0.00.964.907 I 
0.00.965.008 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.965.015 I 
0.00.965.147 I sampler seed: 1234
0.00.965.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.164 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.965.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.165 I 
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

0.02.812.767 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23264.04 tokens per second)
0.02.812.770 I llama_perf_context_print:        load time =     961.72 ms
0.02.812.772 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.31 tokens per second)
0.02.812.774 I llama_perf_context_print:        eval time =    1799.44 ms /   255 runs   (    7.06 ms per token,   141.71 tokens per second)
0.02.812.775 I llama_perf_context_print:       total time =    1847.88 ms /   262 tokens

real	0m2.996s
user	0m2.286s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.995 I build: 3856 (cad341d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.020.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.833 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.833 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.834 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.037.263 I llama_model_loader: - type  f32:  258 tensors
0.00.037.265 I llama_model_loader: - type q3_K:   33 tensors
0.00.037.265 I llama_model_loader: - type q4_K:   94 tensors
0.00.037.266 I llama_model_loader: - type q5_K:    2 tensors
0.00.037.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.752 I llm_load_vocab: special tokens cache size = 25
0.00.116.234 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.252 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.252 I llm_load_print_meta: arch             = gptneox
0.00.116.253 I llm_load_print_meta: vocab type       = BPE
0.00.116.254 I llm_load_print_meta: n_vocab          = 50304
0.00.116.254 I llm_load_print_meta: n_merges         = 50009
0.00.116.255 I llm_load_print_meta: vocab_only       = 0
0.00.116.255 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.256 I llm_load_print_meta: n_embd           = 2560
0.00.116.256 I llm_load_print_meta: n_layer          = 32
0.00.116.270 I llm_load_print_meta: n_head           = 32
0.00.116.273 I llm_load_print_meta: n_head_kv        = 32
0.00.116.273 I llm_load_print_meta: n_rot            = 20
0.00.116.274 I llm_load_print_meta: n_swa            = 0
0.00.116.274 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.276 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.277 I llm_load_print_meta: n_gqa            = 1
0.00.116.278 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.280 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.282 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.283 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.284 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.285 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.285 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.287 I llm_load_print_meta: n_ff             = 10240
0.00.116.287 I llm_load_print_meta: n_expert         = 0
0.00.116.287 I llm_load_print_meta: n_expert_used    = 0
0.00.116.288 I llm_load_print_meta: causal attn      = 1
0.00.116.288 I llm_load_print_meta: pooling type     = 0
0.00.116.289 I llm_load_print_meta: rope type        = 2
0.00.116.290 I llm_load_print_meta: rope scaling     = linear
0.00.116.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.292 I llm_load_print_meta: freq_scale_train = 1
0.00.116.292 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.297 I llm_load_print_meta: model type       = 2.8B
0.00.116.298 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.299 I llm_load_print_meta: model params     = 2.78 B
0.00.116.300 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.116.300 I llm_load_print_meta: general.name     = 2.8B
0.00.116.301 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.302 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.302 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.303 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.303 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.304 I llm_load_print_meta: max token length = 1024
0.00.221.911 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.919 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.920 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.027 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.841 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.589.942 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.589.953 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.589.954 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.589.963 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.589.965 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.849.166 I llama_new_context_with_model: n_ctx      = 2048
0.00.849.173 I llama_new_context_with_model: n_batch    = 512
0.00.849.173 I llama_new_context_with_model: n_ubatch   = 512
0.00.849.174 I llama_new_context_with_model: flash_attn = 0
0.00.849.179 I llama_new_context_with_model: freq_base  = 10000.0
0.00.849.180 I llama_new_context_with_model: freq_scale = 1
0.00.850.463 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.476 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.748 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.849 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.858 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.862 I llama_new_context_with_model: graph nodes  = 1287
0.00.859.862 I llama_new_context_with_model: graph splits = 2
0.00.859.866 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.468 I 
0.00.931.579 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.931.606 I perplexity: tokenizing the input ..
0.02.202.681 I perplexity: tokenization took 1271.08 ms
0.02.203.012 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.885.665 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.739.176 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.740.990 I llama_perf_context_print:        load time =     923.99 ms
0.04.740.993 I llama_perf_context_print: prompt eval time =    2166.76 ms /  8192 tokens (    0.26 ms per token,  3780.75 tokens per second)
0.04.740.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.740.995 I llama_perf_context_print:       total time =    3809.52 ms /  8193 tokens

real	0m4.945s
user	0m4.986s
sys	0m0.965s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.905 I build: 3856 (cad341d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.222 I main: llama backend init
0.00.002.738 I main: load the model and apply lora adapter, if any
0.00.018.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.181 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.018.182 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.018.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.018.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.018.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.018.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.018.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.018.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.018.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.036.669 I llama_model_loader: - type  f32:  258 tensors
0.00.036.671 I llama_model_loader: - type q4_K:   81 tensors
0.00.036.672 I llama_model_loader: - type q5_K:   32 tensors
0.00.036.672 I llama_model_loader: - type q6_K:   17 tensors
0.00.098.533 I llm_load_vocab: special tokens cache size = 25
0.00.122.090 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.108 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.109 I llm_load_print_meta: arch             = gptneox
0.00.122.110 I llm_load_print_meta: vocab type       = BPE
0.00.122.110 I llm_load_print_meta: n_vocab          = 50304
0.00.122.111 I llm_load_print_meta: n_merges         = 50009
0.00.122.124 I llm_load_print_meta: vocab_only       = 0
0.00.122.125 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.126 I llm_load_print_meta: n_embd           = 2560
0.00.122.126 I llm_load_print_meta: n_layer          = 32
0.00.122.141 I llm_load_print_meta: n_head           = 32
0.00.122.143 I llm_load_print_meta: n_head_kv        = 32
0.00.122.144 I llm_load_print_meta: n_rot            = 20
0.00.122.144 I llm_load_print_meta: n_swa            = 0
0.00.122.145 I llm_load_print_meta: n_embd_head_k    = 80
0.00.122.145 I llm_load_print_meta: n_embd_head_v    = 80
0.00.122.146 I llm_load_print_meta: n_gqa            = 1
0.00.122.148 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.122.149 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.122.151 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.152 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.152 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.152 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.154 I llm_load_print_meta: n_ff             = 10240
0.00.122.154 I llm_load_print_meta: n_expert         = 0
0.00.122.155 I llm_load_print_meta: n_expert_used    = 0
0.00.122.155 I llm_load_print_meta: causal attn      = 1
0.00.122.157 I llm_load_print_meta: pooling type     = 0
0.00.122.158 I llm_load_print_meta: rope type        = 2
0.00.122.158 I llm_load_print_meta: rope scaling     = linear
0.00.122.160 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.161 I llm_load_print_meta: freq_scale_train = 1
0.00.122.161 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.162 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.162 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.162 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.163 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.163 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.164 I llm_load_print_meta: model type       = 2.8B
0.00.122.165 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.122.166 I llm_load_print_meta: model params     = 2.78 B
0.00.122.167 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.122.169 I llm_load_print_meta: general.name     = 2.8B
0.00.122.170 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.170 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.171 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.171 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.172 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.172 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.173 I llm_load_print_meta: max token length = 1024
0.00.240.610 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.240.616 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.240.617 I ggml_cuda_init: found 1 CUDA devices:
0.00.240.721 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.519.916 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.630.733 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.630.752 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.630.753 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.630.764 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.630.766 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.961.876 I llama_new_context_with_model: n_ctx      = 2048
0.00.961.884 I llama_new_context_with_model: n_batch    = 2048
0.00.961.885 I llama_new_context_with_model: n_ubatch   = 512
0.00.961.886 I llama_new_context_with_model: flash_attn = 0
0.00.961.891 I llama_new_context_with_model: freq_base  = 10000.0
0.00.961.892 I llama_new_context_with_model: freq_scale = 1
0.00.963.142 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.963.155 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.964.198 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.973.911 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.973.921 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.973.924 I llama_new_context_with_model: graph nodes  = 1287
0.00.973.924 I llama_new_context_with_model: graph splits = 2
0.00.973.928 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.044.274 I main: llama threadpool init, n_threads = 1
0.01.044.291 I 
0.01.044.385 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.044.391 I 
0.01.044.533 I sampler seed: 1234
0.01.044.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.044.550 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.044.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.044.552 I 
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

0.02.806.087 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23557.86 tokens per second)
0.02.806.090 I llama_perf_context_print:        load time =    1041.52 ms
0.02.806.092 I llama_perf_context_print: prompt eval time =      12.39 ms /     7 tokens (    1.77 ms per token,   564.93 tokens per second)
0.02.806.094 I llama_perf_context_print:        eval time =    1714.18 ms /   255 runs   (    6.72 ms per token,   148.76 tokens per second)
0.02.806.095 I llama_perf_context_print:       total time =    1761.82 ms /   262 tokens

real	0m2.989s
user	0m2.225s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.994 I build: 3856 (cad341d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.020.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.915 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.916 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.916 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.037.345 I llama_model_loader: - type  f32:  258 tensors
0.00.037.347 I llama_model_loader: - type q4_K:   81 tensors
0.00.037.347 I llama_model_loader: - type q5_K:   32 tensors
0.00.037.348 I llama_model_loader: - type q6_K:   17 tensors
0.00.093.861 I llm_load_vocab: special tokens cache size = 25
0.00.116.153 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.171 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.172 I llm_load_print_meta: arch             = gptneox
0.00.116.173 I llm_load_print_meta: vocab type       = BPE
0.00.116.174 I llm_load_print_meta: n_vocab          = 50304
0.00.116.174 I llm_load_print_meta: n_merges         = 50009
0.00.116.175 I llm_load_print_meta: vocab_only       = 0
0.00.116.176 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.176 I llm_load_print_meta: n_embd           = 2560
0.00.116.177 I llm_load_print_meta: n_layer          = 32
0.00.116.191 I llm_load_print_meta: n_head           = 32
0.00.116.192 I llm_load_print_meta: n_head_kv        = 32
0.00.116.193 I llm_load_print_meta: n_rot            = 20
0.00.116.194 I llm_load_print_meta: n_swa            = 0
0.00.116.194 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.194 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.196 I llm_load_print_meta: n_gqa            = 1
0.00.116.197 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.198 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.200 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.200 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.203 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.205 I llm_load_print_meta: n_ff             = 10240
0.00.116.206 I llm_load_print_meta: n_expert         = 0
0.00.116.206 I llm_load_print_meta: n_expert_used    = 0
0.00.116.207 I llm_load_print_meta: causal attn      = 1
0.00.116.208 I llm_load_print_meta: pooling type     = 0
0.00.116.208 I llm_load_print_meta: rope type        = 2
0.00.116.209 I llm_load_print_meta: rope scaling     = linear
0.00.116.210 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.211 I llm_load_print_meta: freq_scale_train = 1
0.00.116.212 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.215 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.215 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.216 I llm_load_print_meta: model type       = 2.8B
0.00.116.217 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.219 I llm_load_print_meta: model params     = 2.78 B
0.00.116.220 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.116.220 I llm_load_print_meta: general.name     = 2.8B
0.00.116.221 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.222 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.222 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.223 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.223 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.224 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.224 I llm_load_print_meta: max token length = 1024
0.00.223.320 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.326 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.327 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.438 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.516.447 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.632.174 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.632.187 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.632.187 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.632.196 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.632.198 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.931.073 I llama_new_context_with_model: n_ctx      = 2048
0.00.931.079 I llama_new_context_with_model: n_batch    = 512
0.00.931.079 I llama_new_context_with_model: n_ubatch   = 512
0.00.931.080 I llama_new_context_with_model: flash_attn = 0
0.00.931.085 I llama_new_context_with_model: freq_base  = 10000.0
0.00.931.086 I llama_new_context_with_model: freq_scale = 1
0.00.932.322 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.932.335 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.933.622 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.776 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.941.785 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.788 I llama_new_context_with_model: graph nodes  = 1287
0.00.941.789 I llama_new_context_with_model: graph splits = 2
0.00.941.791 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.144 I 
0.01.011.254 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.011.267 I perplexity: tokenizing the input ..
0.02.221.881 I perplexity: tokenization took 1210.6 ms
0.02.222.211 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.881.430 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.691.354 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.693.100 I llama_perf_context_print:        load time =    1003.68 ms
0.04.693.103 I llama_perf_context_print: prompt eval time =    2116.02 ms /  8192 tokens (    0.26 ms per token,  3871.42 tokens per second)
0.04.693.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.693.106 I llama_perf_context_print:       total time =    3681.95 ms /  8193 tokens

real	0m4.888s
user	0m4.853s
sys	0m1.025s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.834 I build: 3856 (cad341d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.145 I main: llama backend init
0.00.002.661 I main: load the model and apply lora adapter, if any
0.00.016.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.663 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.664 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.665 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.288 I llama_model_loader: - type  f32:  258 tensors
0.00.034.290 I llama_model_loader: - type q5_K:   81 tensors
0.00.034.291 I llama_model_loader: - type q6_K:   49 tensors
0.00.096.970 I llm_load_vocab: special tokens cache size = 25
0.00.119.938 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.954 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.955 I llm_load_print_meta: arch             = gptneox
0.00.119.955 I llm_load_print_meta: vocab type       = BPE
0.00.119.956 I llm_load_print_meta: n_vocab          = 50304
0.00.119.957 I llm_load_print_meta: n_merges         = 50009
0.00.119.957 I llm_load_print_meta: vocab_only       = 0
0.00.119.959 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.960 I llm_load_print_meta: n_embd           = 2560
0.00.119.961 I llm_load_print_meta: n_layer          = 32
0.00.119.975 I llm_load_print_meta: n_head           = 32
0.00.119.976 I llm_load_print_meta: n_head_kv        = 32
0.00.119.977 I llm_load_print_meta: n_rot            = 20
0.00.119.978 I llm_load_print_meta: n_swa            = 0
0.00.119.979 I llm_load_print_meta: n_embd_head_k    = 80
0.00.119.979 I llm_load_print_meta: n_embd_head_v    = 80
0.00.119.981 I llm_load_print_meta: n_gqa            = 1
0.00.119.982 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.119.983 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.119.985 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.986 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.986 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.987 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.988 I llm_load_print_meta: n_ff             = 10240
0.00.119.989 I llm_load_print_meta: n_expert         = 0
0.00.119.989 I llm_load_print_meta: n_expert_used    = 0
0.00.119.989 I llm_load_print_meta: causal attn      = 1
0.00.119.991 I llm_load_print_meta: pooling type     = 0
0.00.119.991 I llm_load_print_meta: rope type        = 2
0.00.119.992 I llm_load_print_meta: rope scaling     = linear
0.00.119.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.994 I llm_load_print_meta: freq_scale_train = 1
0.00.119.994 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.995 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.996 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.996 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.997 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.998 I llm_load_print_meta: model type       = 2.8B
0.00.119.999 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.120.000 I llm_load_print_meta: model params     = 2.78 B
0.00.120.001 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.120.002 I llm_load_print_meta: general.name     = 2.8B
0.00.120.002 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.003 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.004 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.005 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.006 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.007 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.008 I llm_load_print_meta: max token length = 1024
0.00.222.958 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.966 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.966 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.070 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.463 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.627.213 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.627.237 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.627.237 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.627.246 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.627.248 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.008.144 I llama_new_context_with_model: n_ctx      = 2048
0.01.008.149 I llama_new_context_with_model: n_batch    = 2048
0.01.008.150 I llama_new_context_with_model: n_ubatch   = 512
0.01.008.150 I llama_new_context_with_model: flash_attn = 0
0.01.008.156 I llama_new_context_with_model: freq_base  = 10000.0
0.01.008.158 I llama_new_context_with_model: freq_scale = 1
0.01.009.440 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.009.453 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.010.484 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.018.998 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.019.008 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.019.011 I llama_new_context_with_model: graph nodes  = 1287
0.01.019.011 I llama_new_context_with_model: graph splits = 2
0.01.019.014 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.510 I main: llama threadpool init, n_threads = 1
0.01.086.525 I 
0.01.086.618 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.086.624 I 
0.01.086.770 I sampler seed: 1234
0.01.086.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.086.787 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.086.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.086.788 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.947.545 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23710.78 tokens per second)
0.02.947.549 I llama_perf_context_print:        load time =    1083.83 ms
0.02.947.551 I llama_perf_context_print: prompt eval time =      12.79 ms /     7 tokens (    1.83 ms per token,   547.22 tokens per second)
0.02.947.553 I llama_perf_context_print:        eval time =    1813.47 ms /   255 runs   (    7.11 ms per token,   140.61 tokens per second)
0.02.947.554 I llama_perf_context_print:       total time =    1861.04 ms /   262 tokens

real	0m3.125s
user	0m2.385s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.086 I build: 3856 (cad341d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.197 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.197 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.198 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.038.071 I llama_model_loader: - type  f32:  258 tensors
0.00.038.073 I llama_model_loader: - type q5_K:   81 tensors
0.00.038.073 I llama_model_loader: - type q6_K:   49 tensors
0.00.094.107 I llm_load_vocab: special tokens cache size = 25
0.00.117.059 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.079 I llm_load_print_meta: arch             = gptneox
0.00.117.080 I llm_load_print_meta: vocab type       = BPE
0.00.117.081 I llm_load_print_meta: n_vocab          = 50304
0.00.117.081 I llm_load_print_meta: n_merges         = 50009
0.00.117.082 I llm_load_print_meta: vocab_only       = 0
0.00.117.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.083 I llm_load_print_meta: n_embd           = 2560
0.00.117.084 I llm_load_print_meta: n_layer          = 32
0.00.117.100 I llm_load_print_meta: n_head           = 32
0.00.117.101 I llm_load_print_meta: n_head_kv        = 32
0.00.117.102 I llm_load_print_meta: n_rot            = 20
0.00.117.103 I llm_load_print_meta: n_swa            = 0
0.00.117.104 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.104 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.106 I llm_load_print_meta: n_gqa            = 1
0.00.117.108 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.109 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.111 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.112 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.112 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.113 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.114 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.115 I llm_load_print_meta: n_ff             = 10240
0.00.117.116 I llm_load_print_meta: n_expert         = 0
0.00.117.116 I llm_load_print_meta: n_expert_used    = 0
0.00.117.118 I llm_load_print_meta: causal attn      = 1
0.00.117.118 I llm_load_print_meta: pooling type     = 0
0.00.117.119 I llm_load_print_meta: rope type        = 2
0.00.117.119 I llm_load_print_meta: rope scaling     = linear
0.00.117.121 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.121 I llm_load_print_meta: freq_scale_train = 1
0.00.117.122 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.122 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.122 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.124 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.124 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.125 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.126 I llm_load_print_meta: model type       = 2.8B
0.00.117.126 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.127 I llm_load_print_meta: model params     = 2.78 B
0.00.117.128 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.117.129 I llm_load_print_meta: general.name     = 2.8B
0.00.117.129 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.130 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.130 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.131 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.131 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.132 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.132 I llm_load_print_meta: max token length = 1024
0.00.222.433 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.440 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.441 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.545 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.500.272 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.629.405 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.629.427 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.629.428 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.629.437 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.629.439 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.970.034 I llama_new_context_with_model: n_ctx      = 2048
0.00.970.041 I llama_new_context_with_model: n_batch    = 512
0.00.970.042 I llama_new_context_with_model: n_ubatch   = 512
0.00.970.042 I llama_new_context_with_model: flash_attn = 0
0.00.970.047 I llama_new_context_with_model: freq_base  = 10000.0
0.00.970.048 I llama_new_context_with_model: freq_scale = 1
0.00.971.303 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.971.317 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.973.377 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.981.754 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.981.763 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.981.766 I llama_new_context_with_model: graph nodes  = 1287
0.00.981.766 I llama_new_context_with_model: graph splits = 2
0.00.981.769 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.054.085 I 
0.01.054.200 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.054.214 I perplexity: tokenizing the input ..
0.02.291.197 I perplexity: tokenization took 1236.97 ms
0.02.291.524 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.934.781 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.709.084 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.710.880 I llama_perf_context_print:        load time =    1046.51 ms
0.04.710.882 I llama_perf_context_print: prompt eval time =    2065.00 ms /  8192 tokens (    0.25 ms per token,  3967.06 tokens per second)
0.04.710.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.710.884 I llama_perf_context_print:       total time =    3656.79 ms /  8193 tokens

real	0m4.912s
user	0m4.837s
sys	0m1.040s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.744 I build: 3856 (cad341d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.065 I main: llama backend init
0.00.002.580 I main: load the model and apply lora adapter, if any
0.00.016.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.504 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.505 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.505 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.710 I llama_model_loader: - type  f32:  258 tensors
0.00.033.712 I llama_model_loader: - type q6_K:  130 tensors
0.00.089.652 I llm_load_vocab: special tokens cache size = 25
0.00.111.839 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.856 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.857 I llm_load_print_meta: arch             = gptneox
0.00.111.858 I llm_load_print_meta: vocab type       = BPE
0.00.111.859 I llm_load_print_meta: n_vocab          = 50304
0.00.111.860 I llm_load_print_meta: n_merges         = 50009
0.00.111.860 I llm_load_print_meta: vocab_only       = 0
0.00.111.861 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.861 I llm_load_print_meta: n_embd           = 2560
0.00.111.862 I llm_load_print_meta: n_layer          = 32
0.00.111.876 I llm_load_print_meta: n_head           = 32
0.00.111.878 I llm_load_print_meta: n_head_kv        = 32
0.00.111.878 I llm_load_print_meta: n_rot            = 20
0.00.111.879 I llm_load_print_meta: n_swa            = 0
0.00.111.880 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.881 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.882 I llm_load_print_meta: n_gqa            = 1
0.00.111.883 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.885 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.887 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.888 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.888 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.889 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.891 I llm_load_print_meta: n_ff             = 10240
0.00.111.891 I llm_load_print_meta: n_expert         = 0
0.00.111.892 I llm_load_print_meta: n_expert_used    = 0
0.00.111.893 I llm_load_print_meta: causal attn      = 1
0.00.111.893 I llm_load_print_meta: pooling type     = 0
0.00.111.893 I llm_load_print_meta: rope type        = 2
0.00.111.894 I llm_load_print_meta: rope scaling     = linear
0.00.111.896 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.896 I llm_load_print_meta: freq_scale_train = 1
0.00.111.897 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.897 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.898 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.899 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.899 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.900 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.900 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.900 I llm_load_print_meta: model type       = 2.8B
0.00.111.901 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.902 I llm_load_print_meta: model params     = 2.78 B
0.00.111.903 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.111.904 I llm_load_print_meta: general.name     = 2.8B
0.00.111.904 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.905 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.906 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.907 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.907 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.908 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.909 I llm_load_print_meta: max token length = 1024
0.00.219.000 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.007 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.008 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.114 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.494.971 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.640.474 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.640.497 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.640.498 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.640.507 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.640.509 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.073.313 I llama_new_context_with_model: n_ctx      = 2048
0.01.073.321 I llama_new_context_with_model: n_batch    = 2048
0.01.073.321 I llama_new_context_with_model: n_ubatch   = 512
0.01.073.322 I llama_new_context_with_model: flash_attn = 0
0.01.073.328 I llama_new_context_with_model: freq_base  = 10000.0
0.01.073.330 I llama_new_context_with_model: freq_scale = 1
0.01.074.603 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.074.617 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.075.654 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.084.749 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.084.759 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.084.762 I llama_new_context_with_model: graph nodes  = 1287
0.01.084.763 I llama_new_context_with_model: graph splits = 2
0.01.084.766 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.517 I main: llama threadpool init, n_threads = 1
0.01.154.533 I 
0.01.154.625 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.154.631 I 
0.01.154.768 I sampler seed: 1234
0.01.154.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.154.786 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.154.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.154.787 I 
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

0.03.087.464 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22782.40 tokens per second)
0.03.087.468 I llama_perf_context_print:        load time =    1151.92 ms
0.03.087.469 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.74 tokens per second)
0.03.087.471 I llama_perf_context_print:        eval time =    1884.30 ms /   255 runs   (    7.39 ms per token,   135.33 tokens per second)
0.03.087.472 I llama_perf_context_print:       total time =    1932.95 ms /   262 tokens

real	0m3.266s
user	0m2.474s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.055 I build: 3856 (cad341d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.021.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.172 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.173 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.173 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.037.620 I llama_model_loader: - type  f32:  258 tensors
0.00.037.622 I llama_model_loader: - type q6_K:  130 tensors
0.00.094.644 I llm_load_vocab: special tokens cache size = 25
0.00.116.706 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.725 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.726 I llm_load_print_meta: arch             = gptneox
0.00.116.727 I llm_load_print_meta: vocab type       = BPE
0.00.116.728 I llm_load_print_meta: n_vocab          = 50304
0.00.116.728 I llm_load_print_meta: n_merges         = 50009
0.00.116.729 I llm_load_print_meta: vocab_only       = 0
0.00.116.731 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.732 I llm_load_print_meta: n_embd           = 2560
0.00.116.733 I llm_load_print_meta: n_layer          = 32
0.00.116.748 I llm_load_print_meta: n_head           = 32
0.00.116.750 I llm_load_print_meta: n_head_kv        = 32
0.00.116.750 I llm_load_print_meta: n_rot            = 20
0.00.116.751 I llm_load_print_meta: n_swa            = 0
0.00.116.751 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.751 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.753 I llm_load_print_meta: n_gqa            = 1
0.00.116.754 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.755 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.757 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.757 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.761 I llm_load_print_meta: n_ff             = 10240
0.00.116.761 I llm_load_print_meta: n_expert         = 0
0.00.116.762 I llm_load_print_meta: n_expert_used    = 0
0.00.116.762 I llm_load_print_meta: causal attn      = 1
0.00.116.763 I llm_load_print_meta: pooling type     = 0
0.00.116.764 I llm_load_print_meta: rope type        = 2
0.00.116.765 I llm_load_print_meta: rope scaling     = linear
0.00.116.766 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.767 I llm_load_print_meta: freq_scale_train = 1
0.00.116.768 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.769 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.769 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.770 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.771 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.772 I llm_load_print_meta: model type       = 2.8B
0.00.116.773 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.774 I llm_load_print_meta: model params     = 2.78 B
0.00.116.776 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.116.776 I llm_load_print_meta: general.name     = 2.8B
0.00.116.777 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.777 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.778 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.778 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.779 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.779 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.780 I llm_load_print_meta: max token length = 1024
0.00.222.637 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.645 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.646 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.749 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.505.198 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.646.340 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.646.361 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.646.362 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.646.371 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.646.373 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.015.997 I llama_new_context_with_model: n_ctx      = 2048
0.01.016.005 I llama_new_context_with_model: n_batch    = 512
0.01.016.005 I llama_new_context_with_model: n_ubatch   = 512
0.01.016.006 I llama_new_context_with_model: flash_attn = 0
0.01.016.011 I llama_new_context_with_model: freq_base  = 10000.0
0.01.016.012 I llama_new_context_with_model: freq_scale = 1
0.01.017.284 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.017.298 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.018.624 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.026.716 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.026.725 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.026.728 I llama_new_context_with_model: graph nodes  = 1287
0.01.026.729 I llama_new_context_with_model: graph splits = 2
0.01.026.731 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.096.535 I 
0.01.096.643 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.096.656 I perplexity: tokenizing the input ..
0.02.320.219 I perplexity: tokenization took 1223.55 ms
0.02.320.542 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.976.603 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.05.061.747 I Final estimate: PPL = 10.3851 +/- 0.42530

0.05.063.423 I llama_perf_context_print:        load time =    1089.00 ms
0.05.063.427 I llama_perf_context_print: prompt eval time =    2082.44 ms /  8192 tokens (    0.25 ms per token,  3933.84 tokens per second)
0.05.063.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.063.429 I llama_perf_context_print:       total time =    3966.89 ms /  8193 tokens

real	0m5.260s
user	0m6.384s
sys	0m1.369s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3856 (cad341d8)
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
0.00.992.607 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.982s
user	0m15.597s
sys	0m1.666s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3856 (cad341d8)
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
0.00.979.662 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.932s
user	0m14.411s
sys	0m1.670s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3856 (cad341d8)
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
0.00.952.228 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.925s
user	0m4.143s
sys	0m0.780s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3856 (cad341d8)
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
0.00.950.324 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.703s
user	0m0.938s
sys	0m0.761s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.55 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.13 sec*proc (2 tests)

Total Test time (real) =   6.14 sec
0.92user 5.22system 0:06.17elapsed 99%CPU (0avgtext+0avgdata 5874680maxresident)k
0inputs+48outputs (0major+1514788minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.56 sec*proc (2 tests)

Total Test time (real) =   5.57 sec
0.35user 5.22system 0:05.59elapsed 99%CPU (0avgtext+0avgdata 5870648maxresident)k
0inputs+48outputs (0major+1515087minor)pagefaults 0swaps
```
