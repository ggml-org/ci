## Summary

- status:  SUCCESS ✅
- runtime: 14:28.45
- date:    Wed Oct  2 07:29:18 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/148844fe97fff4c1563a3111bf238ba4dd22ef56
- author:  Georgi Gerganov
```
examples : remove benchmark (#9704)

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.49 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.54 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.70 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.50 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.59 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.50 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.75 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.54 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.05 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.05 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.05 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.09 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.91 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.85 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  176.28 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.76 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 252.48 sec*proc (28 tests)

Total Test time (real) = 252.50 sec

real	4m12.533s
user	10m51.328s
sys	0m37.550s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.13 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.33 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.18 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.16 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.18 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.05 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.56 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.98 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.83 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.56 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.48 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   41.77 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.72 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  78.11 sec*proc (28 tests)

Total Test time (real) =  78.12 sec

real	1m18.158s
user	2m2.129s
sys	0m23.655s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.843 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.783 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.812 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.814 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.815 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.816 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.821 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.823 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.823 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.824 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.825 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.828 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.829 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.830 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.831 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.831 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.832 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.833 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.744 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.750 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.750 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.751 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.752 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.752 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.753 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.755 I llama_model_loader: - type  f32:  124 tensors
0.00.012.757 I llama_model_loader: - type  f16:   73 tensors
0.00.024.586 I llm_load_vocab: special tokens cache size = 5
0.00.028.516 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.028.529 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.028.530 I llm_load_print_meta: arch             = bert
0.00.028.535 I llm_load_print_meta: vocab type       = WPM
0.00.028.536 I llm_load_print_meta: n_vocab          = 30522
0.00.028.536 I llm_load_print_meta: n_merges         = 0
0.00.028.537 I llm_load_print_meta: vocab_only       = 0
0.00.028.537 I llm_load_print_meta: n_ctx_train      = 512
0.00.028.538 I llm_load_print_meta: n_embd           = 384
0.00.028.538 I llm_load_print_meta: n_layer          = 12
0.00.028.546 I llm_load_print_meta: n_head           = 12
0.00.028.547 I llm_load_print_meta: n_head_kv        = 12
0.00.028.547 I llm_load_print_meta: n_rot            = 32
0.00.028.547 I llm_load_print_meta: n_swa            = 0
0.00.028.548 I llm_load_print_meta: n_embd_head_k    = 32
0.00.028.549 I llm_load_print_meta: n_embd_head_v    = 32
0.00.028.551 I llm_load_print_meta: n_gqa            = 1
0.00.028.552 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.028.553 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.028.554 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.028.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.028.555 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.028.557 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.028.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.028.558 I llm_load_print_meta: n_ff             = 1536
0.00.028.559 I llm_load_print_meta: n_expert         = 0
0.00.028.559 I llm_load_print_meta: n_expert_used    = 0
0.00.028.560 I llm_load_print_meta: causal attn      = 0
0.00.028.560 I llm_load_print_meta: pooling type     = 2
0.00.028.560 I llm_load_print_meta: rope type        = 2
0.00.028.561 I llm_load_print_meta: rope scaling     = linear
0.00.028.562 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.028.563 I llm_load_print_meta: freq_scale_train = 1
0.00.028.563 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.028.563 I llm_load_print_meta: rope_finetuned   = unknown
0.00.028.564 I llm_load_print_meta: ssm_d_conv       = 0
0.00.028.564 I llm_load_print_meta: ssm_d_inner      = 0
0.00.028.564 I llm_load_print_meta: ssm_d_state      = 0
0.00.028.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.028.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.028.566 I llm_load_print_meta: model type       = 33M
0.00.028.569 I llm_load_print_meta: model ftype      = F16
0.00.028.571 I llm_load_print_meta: model params     = 33.21 M
0.00.028.572 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.028.573 I llm_load_print_meta: general.name     = Bge Small
0.00.028.574 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.028.574 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.028.575 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.028.575 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.028.576 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.028.576 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.028.576 I llm_load_print_meta: max token length = 21
0.00.140.286 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.140.293 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.140.293 I ggml_cuda_init: found 1 CUDA devices:
0.00.140.397 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.441.507 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.446.119 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.446.127 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.446.132 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.447.244 I llama_new_context_with_model: n_ctx      = 512
0.00.447.250 I llama_new_context_with_model: n_batch    = 2048
0.00.447.251 I llama_new_context_with_model: n_ubatch   = 2048
0.00.447.251 I llama_new_context_with_model: flash_attn = 0
0.00.447.254 I llama_new_context_with_model: freq_base  = 10000.0
0.00.447.255 I llama_new_context_with_model: freq_scale = 1
0.00.452.884 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.452.900 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.452.916 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.458.285 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.458.294 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.458.296 I llama_new_context_with_model: graph nodes  = 429
0.00.458.296 I llama_new_context_with_model: graph splits = 196
0.00.458.300 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.608 I 
0.00.463.719 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.465.899 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.472.186 I llama_perf_context_print:        load time =     461.22 ms
0.00.472.188 I llama_perf_context_print: prompt eval time =       4.56 ms /     9 tokens (    0.51 ms per token,  1971.95 tokens per second)
0.00.472.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.472.190 I llama_perf_context_print:       total time =       8.58 ms /    10 tokens

real	0m0.642s
user	0m0.121s
sys	0m0.535s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.851 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.824 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.854 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.856 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.857 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.857 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.862 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.863 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.863 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.864 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.865 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.868 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.869 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.871 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.872 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.872 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.873 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.874 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.933 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.939 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.940 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.941 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.941 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.942 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.942 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.946 I llama_model_loader: - type  f32:  124 tensors
0.00.012.947 I llama_model_loader: - type q8_0:   73 tensors
0.00.024.622 I llm_load_vocab: special tokens cache size = 5
0.00.028.541 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.028.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.028.554 I llm_load_print_meta: arch             = bert
0.00.028.554 I llm_load_print_meta: vocab type       = WPM
0.00.028.555 I llm_load_print_meta: n_vocab          = 30522
0.00.028.555 I llm_load_print_meta: n_merges         = 0
0.00.028.556 I llm_load_print_meta: vocab_only       = 0
0.00.028.556 I llm_load_print_meta: n_ctx_train      = 512
0.00.028.556 I llm_load_print_meta: n_embd           = 384
0.00.028.557 I llm_load_print_meta: n_layer          = 12
0.00.028.564 I llm_load_print_meta: n_head           = 12
0.00.028.566 I llm_load_print_meta: n_head_kv        = 12
0.00.028.566 I llm_load_print_meta: n_rot            = 32
0.00.028.566 I llm_load_print_meta: n_swa            = 0
0.00.028.567 I llm_load_print_meta: n_embd_head_k    = 32
0.00.028.567 I llm_load_print_meta: n_embd_head_v    = 32
0.00.028.568 I llm_load_print_meta: n_gqa            = 1
0.00.028.569 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.028.570 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.028.571 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.028.572 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.028.572 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.028.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.028.573 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.028.574 I llm_load_print_meta: n_ff             = 1536
0.00.028.574 I llm_load_print_meta: n_expert         = 0
0.00.028.574 I llm_load_print_meta: n_expert_used    = 0
0.00.028.575 I llm_load_print_meta: causal attn      = 0
0.00.028.575 I llm_load_print_meta: pooling type     = 2
0.00.028.575 I llm_load_print_meta: rope type        = 2
0.00.028.576 I llm_load_print_meta: rope scaling     = linear
0.00.028.578 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.028.578 I llm_load_print_meta: freq_scale_train = 1
0.00.028.579 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.028.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.028.579 I llm_load_print_meta: ssm_d_conv       = 0
0.00.028.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.028.580 I llm_load_print_meta: ssm_d_state      = 0
0.00.028.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.028.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.028.581 I llm_load_print_meta: model type       = 33M
0.00.028.582 I llm_load_print_meta: model ftype      = Q8_0
0.00.028.584 I llm_load_print_meta: model params     = 33.21 M
0.00.028.585 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.028.586 I llm_load_print_meta: general.name     = Bge Small
0.00.028.587 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.028.588 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.028.588 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.028.588 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.028.589 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.028.589 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.028.589 I llm_load_print_meta: max token length = 21
0.00.132.767 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.132.774 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.132.775 I ggml_cuda_init: found 1 CUDA devices:
0.00.132.877 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.407.170 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.409.960 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.409.968 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.409.973 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.411.086 I llama_new_context_with_model: n_ctx      = 512
0.00.411.092 I llama_new_context_with_model: n_batch    = 2048
0.00.411.093 I llama_new_context_with_model: n_ubatch   = 2048
0.00.411.093 I llama_new_context_with_model: flash_attn = 0
0.00.411.095 I llama_new_context_with_model: freq_base  = 10000.0
0.00.411.096 I llama_new_context_with_model: freq_scale = 1
0.00.416.651 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.416.667 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.416.678 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.421.890 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.421.900 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.421.902 I llama_new_context_with_model: graph nodes  = 429
0.00.421.902 I llama_new_context_with_model: graph splits = 196
0.00.421.905 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.318 I 
0.00.426.446 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.429.039 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.434.949 I llama_perf_context_print:        load time =     423.92 ms
0.00.434.951 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2150.02 tokens per second)
0.00.434.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.953 I llama_perf_context_print:       total time =       8.63 ms /    10 tokens

real	0m0.585s
user	0m0.107s
sys	0m0.515s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.855 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.015.026 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.054 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.056 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.057 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.058 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.063 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.065 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.065 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.066 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.067 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.071 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.072 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.072 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.647 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.647 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.648 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.031.648 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.649 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.650 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.650 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.651 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.031.654 I llama_model_loader: - type  f32:   41 tensors
0.00.031.656 I llama_model_loader: - type  f16:   29 tensors
0.00.059.229 W llm_load_vocab: empty token at index 5
0.00.075.248 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.087.822 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.131 I llm_load_vocab: special tokens cache size = 5
0.00.612.700 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.612.728 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.612.729 I llm_load_print_meta: arch             = jina-bert-v2
0.00.612.735 I llm_load_print_meta: vocab type       = BPE
0.00.612.738 I llm_load_print_meta: n_vocab          = 61056
0.00.612.738 I llm_load_print_meta: n_merges         = 39382
0.00.612.738 I llm_load_print_meta: vocab_only       = 0
0.00.612.739 I llm_load_print_meta: n_ctx_train      = 8192
0.00.612.739 I llm_load_print_meta: n_embd           = 384
0.00.612.740 I llm_load_print_meta: n_layer          = 4
0.00.612.755 I llm_load_print_meta: n_head           = 12
0.00.612.756 I llm_load_print_meta: n_head_kv        = 12
0.00.612.757 I llm_load_print_meta: n_rot            = 32
0.00.612.757 I llm_load_print_meta: n_swa            = 0
0.00.612.758 I llm_load_print_meta: n_embd_head_k    = 32
0.00.612.758 I llm_load_print_meta: n_embd_head_v    = 32
0.00.612.759 I llm_load_print_meta: n_gqa            = 1
0.00.612.760 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.612.761 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.612.763 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.612.764 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.612.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.612.767 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.612.768 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.612.775 I llm_load_print_meta: n_ff             = 1536
0.00.612.776 I llm_load_print_meta: n_expert         = 0
0.00.612.776 I llm_load_print_meta: n_expert_used    = 0
0.00.612.777 I llm_load_print_meta: causal attn      = 0
0.00.612.778 I llm_load_print_meta: pooling type     = -1
0.00.612.778 I llm_load_print_meta: rope type        = -1
0.00.612.779 I llm_load_print_meta: rope scaling     = linear
0.00.612.780 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.612.781 I llm_load_print_meta: freq_scale_train = 1
0.00.612.781 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.612.783 I llm_load_print_meta: rope_finetuned   = unknown
0.00.612.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.612.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.612.784 I llm_load_print_meta: ssm_d_state      = 0
0.00.612.785 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.612.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.612.786 I llm_load_print_meta: model type       = 33M
0.00.612.787 I llm_load_print_meta: model ftype      = F16
0.00.612.789 I llm_load_print_meta: model params     = 32.90 M
0.00.612.793 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.612.794 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.612.795 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.612.796 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.612.796 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.612.796 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.612.797 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.612.797 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.612.797 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.612.799 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.612.799 I llm_load_print_meta: max token length = 45
0.00.727.432 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.727.439 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.727.440 I ggml_cuda_init: found 1 CUDA devices:
0.00.727.598 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.01.038.377 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.01.042.847 I llm_load_tensors: offloading 0 repeating layers to GPU
0.01.042.854 I llm_load_tensors: offloaded 0/5 layers to GPU
0.01.042.860 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.01.045.626 I llama_new_context_with_model: n_ctx      = 8192
0.01.045.633 I llama_new_context_with_model: n_batch    = 2048
0.01.045.633 I llama_new_context_with_model: n_ubatch   = 2048
0.01.045.634 I llama_new_context_with_model: flash_attn = 0
0.01.045.637 I llama_new_context_with_model: freq_base  = 10000.0
0.01.045.638 I llama_new_context_with_model: freq_scale = 1
0.01.079.625 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.01.079.655 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.079.694 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.01.092.921 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.01.092.932 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.01.092.935 I llama_new_context_with_model: graph nodes  = 154
0.01.092.935 I llama_new_context_with_model: graph splits = 70
0.01.092.939 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.157 I 
0.01.104.275 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.104.600 I main: prompt 0: 'what is panda?</s><s>hi'
0.01.104.606 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.104.616 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.01.104.616 I main: number of tokens in prompt = 13
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


0.01.104.626 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.104.626 I main: number of tokens in prompt = 40
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


0.01.113.381 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.01.170.784 I llama_perf_context_print:        load time =    1101.72 ms
0.01.170.787 I llama_perf_context_print: prompt eval time =      57.15 ms /    62 tokens (    0.92 ms per token,  1084.94 tokens per second)
0.01.170.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.170.789 I llama_perf_context_print:       total time =      66.63 ms /    63 tokens

real	0m1.354s
user	0m0.732s
sys	0m0.611s
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
0.00.000.725 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.110 I main: llama backend init
0.00.002.631 I main: load the model and apply lora adapter, if any
0.00.016.257 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.285 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.285 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.286 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.536 I llama_model_loader: - type  f32:  258 tensors
0.00.033.538 I llama_model_loader: - type  f16:  130 tensors
0.00.094.736 I llm_load_vocab: special tokens cache size = 25
0.00.116.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.751 I llm_load_print_meta: arch             = gptneox
0.00.116.757 I llm_load_print_meta: vocab type       = BPE
0.00.116.758 I llm_load_print_meta: n_vocab          = 50304
0.00.116.758 I llm_load_print_meta: n_merges         = 50009
0.00.116.759 I llm_load_print_meta: vocab_only       = 0
0.00.116.759 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.760 I llm_load_print_meta: n_embd           = 2560
0.00.116.760 I llm_load_print_meta: n_layer          = 32
0.00.116.776 I llm_load_print_meta: n_head           = 32
0.00.116.778 I llm_load_print_meta: n_head_kv        = 32
0.00.116.779 I llm_load_print_meta: n_rot            = 20
0.00.116.780 I llm_load_print_meta: n_swa            = 0
0.00.116.780 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.781 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.783 I llm_load_print_meta: n_gqa            = 1
0.00.116.784 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.785 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.787 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.794 I llm_load_print_meta: n_ff             = 10240
0.00.116.795 I llm_load_print_meta: n_expert         = 0
0.00.116.795 I llm_load_print_meta: n_expert_used    = 0
0.00.116.796 I llm_load_print_meta: causal attn      = 1
0.00.116.797 I llm_load_print_meta: pooling type     = 0
0.00.116.798 I llm_load_print_meta: rope type        = 2
0.00.116.798 I llm_load_print_meta: rope scaling     = linear
0.00.116.800 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.801 I llm_load_print_meta: freq_scale_train = 1
0.00.116.801 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.802 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.803 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.804 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.804 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.806 I llm_load_print_meta: model type       = 2.8B
0.00.116.810 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.811 I llm_load_print_meta: model params     = 2.78 B
0.00.116.812 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.116.812 I llm_load_print_meta: general.name     = 2.8B
0.00.116.813 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.814 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.816 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.816 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.816 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.818 I llm_load_print_meta: max token length = 1024
0.00.226.615 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.226.621 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.226.622 I ggml_cuda_init: found 1 CUDA devices:
0.00.226.728 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.535.315 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.873.476 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.873.498 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.873.498 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.873.510 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.873.512 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.736.258 I llama_new_context_with_model: n_ctx      = 2048
0.01.736.266 I llama_new_context_with_model: n_batch    = 2048
0.01.736.267 I llama_new_context_with_model: n_ubatch   = 512
0.01.736.267 I llama_new_context_with_model: flash_attn = 0
0.01.736.273 I llama_new_context_with_model: freq_base  = 10000.0
0.01.736.274 I llama_new_context_with_model: freq_scale = 1
0.01.737.529 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.737.543 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.738.604 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.747.260 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.747.271 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.747.278 I llama_new_context_with_model: graph nodes  = 1287
0.01.747.279 I llama_new_context_with_model: graph splits = 2
0.01.747.284 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.822.948 I main: llama threadpool init, n_threads = 1
0.01.822.964 I 
0.01.823.077 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.823.082 I 
0.01.823.240 I sampler seed: 1234
0.01.823.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.823.260 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.823.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.823.263 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.653.026 I llama_perf_sampler_print:    sampling time =      10.73 ms /   263 runs   (    0.04 ms per token, 24506.15 tokens per second)
0.04.653.032 I llama_perf_context_print:        load time =    1820.30 ms
0.04.653.034 I llama_perf_context_print: prompt eval time =      14.48 ms /     7 tokens (    2.07 ms per token,   483.46 tokens per second)
0.04.653.036 I llama_perf_context_print:        eval time =    2779.10 ms /   255 runs   (   10.90 ms per token,    91.76 tokens per second)
0.04.653.037 I llama_perf_context_print:       total time =    2830.09 ms /   262 tokens

real	0m4.841s
user	0m3.719s
sys	0m1.115s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.832 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.024.030 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.066 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.024.067 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.024.068 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.024.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.024.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.024.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.024.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.024.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.024.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.838 I llama_model_loader: - type  f32:  258 tensors
0.00.041.840 I llama_model_loader: - type  f16:  130 tensors
0.00.102.496 I llm_load_vocab: special tokens cache size = 25
0.00.126.148 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.166 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.167 I llm_load_print_meta: arch             = gptneox
0.00.126.168 I llm_load_print_meta: vocab type       = BPE
0.00.126.169 I llm_load_print_meta: n_vocab          = 50304
0.00.126.169 I llm_load_print_meta: n_merges         = 50009
0.00.126.170 I llm_load_print_meta: vocab_only       = 0
0.00.126.170 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.172 I llm_load_print_meta: n_embd           = 2560
0.00.126.173 I llm_load_print_meta: n_layer          = 32
0.00.126.187 I llm_load_print_meta: n_head           = 32
0.00.126.188 I llm_load_print_meta: n_head_kv        = 32
0.00.126.189 I llm_load_print_meta: n_rot            = 20
0.00.126.190 I llm_load_print_meta: n_swa            = 0
0.00.126.190 I llm_load_print_meta: n_embd_head_k    = 80
0.00.126.191 I llm_load_print_meta: n_embd_head_v    = 80
0.00.126.192 I llm_load_print_meta: n_gqa            = 1
0.00.126.194 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.126.195 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.126.197 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.198 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.198 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.199 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.199 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.200 I llm_load_print_meta: n_ff             = 10240
0.00.126.201 I llm_load_print_meta: n_expert         = 0
0.00.126.201 I llm_load_print_meta: n_expert_used    = 0
0.00.126.205 I llm_load_print_meta: causal attn      = 1
0.00.126.206 I llm_load_print_meta: pooling type     = 0
0.00.126.206 I llm_load_print_meta: rope type        = 2
0.00.126.206 I llm_load_print_meta: rope scaling     = linear
0.00.126.208 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.209 I llm_load_print_meta: freq_scale_train = 1
0.00.126.209 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.209 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.210 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.212 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.213 I llm_load_print_meta: model type       = 2.8B
0.00.126.215 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.126.216 I llm_load_print_meta: model params     = 2.78 B
0.00.126.218 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.126.218 I llm_load_print_meta: general.name     = 2.8B
0.00.126.219 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.220 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.221 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.222 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.222 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.223 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.223 I llm_load_print_meta: max token length = 1024
0.00.237.431 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.237.438 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.237.440 I ggml_cuda_init: found 1 CUDA devices:
0.00.237.546 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.539.104 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.878.439 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.878.457 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.878.457 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.878.468 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.878.469 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.741.274 I llama_new_context_with_model: n_ctx      = 2048
0.01.741.278 I llama_new_context_with_model: n_batch    = 512
0.01.741.279 I llama_new_context_with_model: n_ubatch   = 512
0.01.741.280 I llama_new_context_with_model: flash_attn = 0
0.01.741.284 I llama_new_context_with_model: freq_base  = 10000.0
0.01.741.285 I llama_new_context_with_model: freq_scale = 1
0.01.742.574 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.742.589 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.743.884 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.752.731 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.752.738 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.752.741 I llama_new_context_with_model: graph nodes  = 1287
0.01.752.742 I llama_new_context_with_model: graph splits = 2
0.01.752.744 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.829.030 I 
0.01.829.144 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.829.169 I perplexity: tokenizing the input ..
0.03.008.166 I perplexity: tokenization took 1178.99 ms
0.03.008.494 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.588.817 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.176.214 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.177.977 I llama_perf_context_print:        load time =    1819.58 ms
0.05.177.980 I llama_perf_context_print: prompt eval time =    1808.59 ms /  8192 tokens (    0.22 ms per token,  4529.49 tokens per second)
0.05.177.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.177.983 I llama_perf_context_print:       total time =    3348.94 ms /  8193 tokens

real	0m5.384s
user	0m5.040s
sys	0m1.319s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.710 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.055 I main: llama backend init
0.00.002.544 I main: load the model and apply lora adapter, if any
0.00.016.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.178 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.178 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.179 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.350 I llama_model_loader: - type  f32:  258 tensors
0.00.033.352 I llama_model_loader: - type q8_0:  130 tensors
0.00.088.715 I llm_load_vocab: special tokens cache size = 25
0.00.110.938 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.954 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.955 I llm_load_print_meta: arch             = gptneox
0.00.110.958 I llm_load_print_meta: vocab type       = BPE
0.00.110.959 I llm_load_print_meta: n_vocab          = 50304
0.00.110.959 I llm_load_print_meta: n_merges         = 50009
0.00.110.960 I llm_load_print_meta: vocab_only       = 0
0.00.110.960 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.960 I llm_load_print_meta: n_embd           = 2560
0.00.110.961 I llm_load_print_meta: n_layer          = 32
0.00.110.973 I llm_load_print_meta: n_head           = 32
0.00.110.975 I llm_load_print_meta: n_head_kv        = 32
0.00.110.976 I llm_load_print_meta: n_rot            = 20
0.00.110.976 I llm_load_print_meta: n_swa            = 0
0.00.110.977 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.978 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.980 I llm_load_print_meta: n_gqa            = 1
0.00.110.982 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.983 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.985 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.985 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.986 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.987 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.989 I llm_load_print_meta: n_ff             = 10240
0.00.110.990 I llm_load_print_meta: n_expert         = 0
0.00.110.991 I llm_load_print_meta: n_expert_used    = 0
0.00.110.991 I llm_load_print_meta: causal attn      = 1
0.00.110.991 I llm_load_print_meta: pooling type     = 0
0.00.110.992 I llm_load_print_meta: rope type        = 2
0.00.110.992 I llm_load_print_meta: rope scaling     = linear
0.00.110.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.996 I llm_load_print_meta: freq_scale_train = 1
0.00.110.996 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.000 I llm_load_print_meta: model type       = 2.8B
0.00.111.001 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.003 I llm_load_print_meta: model params     = 2.78 B
0.00.111.004 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.111.005 I llm_load_print_meta: general.name     = 2.8B
0.00.111.005 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.007 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.008 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.008 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.009 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.010 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.011 I llm_load_print_meta: max token length = 1024
0.00.216.510 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.517 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.517 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.620 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.500.163 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.683.654 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.683.672 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.683.673 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.683.682 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.683.684 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.209.811 I llama_new_context_with_model: n_ctx      = 2048
0.01.209.817 I llama_new_context_with_model: n_batch    = 2048
0.01.209.818 I llama_new_context_with_model: n_ubatch   = 512
0.01.209.819 I llama_new_context_with_model: flash_attn = 0
0.01.209.826 I llama_new_context_with_model: freq_base  = 10000.0
0.01.209.827 I llama_new_context_with_model: freq_scale = 1
0.01.211.099 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.211.112 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.212.123 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.220.577 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.220.585 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.220.588 I llama_new_context_with_model: graph nodes  = 1287
0.01.220.588 I llama_new_context_with_model: graph splits = 2
0.01.220.592 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.290.927 I main: llama threadpool init, n_threads = 1
0.01.290.943 I 
0.01.291.039 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.291.045 I 
0.01.291.155 I sampler seed: 1234
0.01.291.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.291.172 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.291.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.291.176 I 
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

0.03.371.155 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22567.36 tokens per second)
0.03.371.159 I llama_perf_context_print:        load time =    1288.37 ms
0.03.371.161 I llama_perf_context_print: prompt eval time =      10.99 ms /     7 tokens (    1.57 ms per token,   637.00 tokens per second)
0.03.371.162 I llama_perf_context_print:        eval time =    2033.25 ms /   255 runs   (    7.97 ms per token,   125.41 tokens per second)
0.03.371.163 I llama_perf_context_print:       total time =    2080.23 ms /   262 tokens

real	0m3.553s
user	0m2.670s
sys	0m0.886s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.100 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.026.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.523 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.026.524 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.026.525 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.026.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.026.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.026.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.026.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.026.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.026.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.043.427 I llama_model_loader: - type  f32:  258 tensors
0.00.043.429 I llama_model_loader: - type q8_0:  130 tensors
0.00.099.460 I llm_load_vocab: special tokens cache size = 25
0.00.121.741 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.758 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.759 I llm_load_print_meta: arch             = gptneox
0.00.121.762 I llm_load_print_meta: vocab type       = BPE
0.00.121.763 I llm_load_print_meta: n_vocab          = 50304
0.00.121.764 I llm_load_print_meta: n_merges         = 50009
0.00.121.764 I llm_load_print_meta: vocab_only       = 0
0.00.121.764 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.765 I llm_load_print_meta: n_embd           = 2560
0.00.121.766 I llm_load_print_meta: n_layer          = 32
0.00.121.779 I llm_load_print_meta: n_head           = 32
0.00.121.781 I llm_load_print_meta: n_head_kv        = 32
0.00.121.782 I llm_load_print_meta: n_rot            = 20
0.00.121.782 I llm_load_print_meta: n_swa            = 0
0.00.121.782 I llm_load_print_meta: n_embd_head_k    = 80
0.00.121.783 I llm_load_print_meta: n_embd_head_v    = 80
0.00.121.785 I llm_load_print_meta: n_gqa            = 1
0.00.121.786 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.121.787 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.121.789 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.790 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.794 I llm_load_print_meta: n_ff             = 10240
0.00.121.795 I llm_load_print_meta: n_expert         = 0
0.00.121.795 I llm_load_print_meta: n_expert_used    = 0
0.00.121.796 I llm_load_print_meta: causal attn      = 1
0.00.121.796 I llm_load_print_meta: pooling type     = 0
0.00.121.796 I llm_load_print_meta: rope type        = 2
0.00.121.798 I llm_load_print_meta: rope scaling     = linear
0.00.121.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.801 I llm_load_print_meta: freq_scale_train = 1
0.00.121.802 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.802 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.803 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.803 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.803 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.806 I llm_load_print_meta: model type       = 2.8B
0.00.121.808 I llm_load_print_meta: model ftype      = Q8_0
0.00.121.809 I llm_load_print_meta: model params     = 2.78 B
0.00.121.810 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.121.810 I llm_load_print_meta: general.name     = 2.8B
0.00.121.811 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.812 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.812 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.813 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.813 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.814 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.815 I llm_load_print_meta: max token length = 1024
0.00.229.031 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.229.038 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.229.038 I ggml_cuda_init: found 1 CUDA devices:
0.00.229.147 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.501.475 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.687.013 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.687.027 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.687.028 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.687.037 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.687.039 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.157.225 I llama_new_context_with_model: n_ctx      = 2048
0.01.157.232 I llama_new_context_with_model: n_batch    = 512
0.01.157.233 I llama_new_context_with_model: n_ubatch   = 512
0.01.157.233 I llama_new_context_with_model: flash_attn = 0
0.01.157.239 I llama_new_context_with_model: freq_base  = 10000.0
0.01.157.241 I llama_new_context_with_model: freq_scale = 1
0.01.158.520 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.158.533 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.159.825 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.168.086 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.168.096 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.168.099 I llama_new_context_with_model: graph nodes  = 1287
0.01.168.099 I llama_new_context_with_model: graph splits = 2
0.01.168.102 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.236.742 I 
0.01.236.850 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.236.877 I perplexity: tokenizing the input ..
0.02.442.692 I perplexity: tokenization took 1205.82 ms
0.02.443.028 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.066.711 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.792.014 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.793.975 I llama_perf_context_print:        load time =    1229.18 ms
0.04.793.978 I llama_perf_context_print: prompt eval time =    1979.97 ms /  8192 tokens (    0.24 ms per token,  4137.43 tokens per second)
0.04.793.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.793.983 I llama_perf_context_print:       total time =    3557.23 ms /  8193 tokens

real	0m5.003s
user	0m4.942s
sys	0m1.079s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.718 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.043 I main: llama backend init
0.00.002.730 I main: load the model and apply lora adapter, if any
0.00.017.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.405 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.405 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.406 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.037 I llama_model_loader: - type  f32:  258 tensors
0.00.036.039 I llama_model_loader: - type q4_0:  129 tensors
0.00.036.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.966 I llm_load_vocab: special tokens cache size = 25
0.00.120.557 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.572 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.573 I llm_load_print_meta: arch             = gptneox
0.00.120.574 I llm_load_print_meta: vocab type       = BPE
0.00.120.575 I llm_load_print_meta: n_vocab          = 50304
0.00.120.576 I llm_load_print_meta: n_merges         = 50009
0.00.120.577 I llm_load_print_meta: vocab_only       = 0
0.00.120.578 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.579 I llm_load_print_meta: n_embd           = 2560
0.00.120.579 I llm_load_print_meta: n_layer          = 32
0.00.120.593 I llm_load_print_meta: n_head           = 32
0.00.120.595 I llm_load_print_meta: n_head_kv        = 32
0.00.120.595 I llm_load_print_meta: n_rot            = 20
0.00.120.596 I llm_load_print_meta: n_swa            = 0
0.00.120.596 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.597 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.598 I llm_load_print_meta: n_gqa            = 1
0.00.120.599 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.601 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.603 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.604 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.607 I llm_load_print_meta: n_ff             = 10240
0.00.120.608 I llm_load_print_meta: n_expert         = 0
0.00.120.609 I llm_load_print_meta: n_expert_used    = 0
0.00.120.609 I llm_load_print_meta: causal attn      = 1
0.00.120.610 I llm_load_print_meta: pooling type     = 0
0.00.120.610 I llm_load_print_meta: rope type        = 2
0.00.120.610 I llm_load_print_meta: rope scaling     = linear
0.00.120.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.613 I llm_load_print_meta: freq_scale_train = 1
0.00.120.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.614 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.616 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.616 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.616 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.617 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.617 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.618 I llm_load_print_meta: model type       = 2.8B
0.00.120.619 I llm_load_print_meta: model ftype      = Q4_0
0.00.120.620 I llm_load_print_meta: model params     = 2.78 B
0.00.120.621 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.120.622 I llm_load_print_meta: general.name     = 2.8B
0.00.120.623 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.623 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.624 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.625 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.626 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.626 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.627 I llm_load_print_meta: max token length = 1024
0.00.242.031 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.242.038 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.242.039 I ggml_cuda_init: found 1 CUDA devices:
0.00.242.144 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.537.612 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.644.581 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.644.591 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.644.591 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.644.602 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.644.605 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.976.182 I llama_new_context_with_model: n_ctx      = 2048
0.00.976.189 I llama_new_context_with_model: n_batch    = 2048
0.00.976.190 I llama_new_context_with_model: n_ubatch   = 512
0.00.976.191 I llama_new_context_with_model: flash_attn = 0
0.00.976.196 I llama_new_context_with_model: freq_base  = 10000.0
0.00.976.197 I llama_new_context_with_model: freq_scale = 1
0.00.977.677 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.977.690 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.978.728 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.988.871 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.988.880 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.988.883 I llama_new_context_with_model: graph nodes  = 1287
0.00.988.884 I llama_new_context_with_model: graph splits = 2
0.00.988.888 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.063.747 I main: llama threadpool init, n_threads = 1
0.01.063.765 I 
0.01.063.863 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.063.869 I 
0.01.064.226 I sampler seed: 1234
0.01.064.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.064.247 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.064.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.064.248 I 
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


0.02.744.930 I llama_perf_sampler_print:    sampling time =      13.25 ms /   263 runs   (    0.05 ms per token, 19856.55 tokens per second)
0.02.744.933 I llama_perf_context_print:        load time =    1061.00 ms
0.02.744.935 I llama_perf_context_print: prompt eval time =       9.53 ms /     7 tokens (    1.36 ms per token,   734.37 tokens per second)
0.02.744.937 I llama_perf_context_print:        eval time =    1630.03 ms /   255 runs   (    6.39 ms per token,   156.44 tokens per second)
0.02.744.938 I llama_perf_context_print:       total time =    1681.19 ms /   262 tokens

real	0m2.926s
user	0m2.136s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.022 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.938 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.939 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.939 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.341 I llama_model_loader: - type  f32:  258 tensors
0.00.037.343 I llama_model_loader: - type q4_0:  129 tensors
0.00.037.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.198 I llm_load_vocab: special tokens cache size = 25
0.00.116.610 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.633 I llm_load_print_meta: arch             = gptneox
0.00.116.634 I llm_load_print_meta: vocab type       = BPE
0.00.116.634 I llm_load_print_meta: n_vocab          = 50304
0.00.116.635 I llm_load_print_meta: n_merges         = 50009
0.00.116.635 I llm_load_print_meta: vocab_only       = 0
0.00.116.636 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.637 I llm_load_print_meta: n_embd           = 2560
0.00.116.637 I llm_load_print_meta: n_layer          = 32
0.00.116.653 I llm_load_print_meta: n_head           = 32
0.00.116.654 I llm_load_print_meta: n_head_kv        = 32
0.00.116.655 I llm_load_print_meta: n_rot            = 20
0.00.116.655 I llm_load_print_meta: n_swa            = 0
0.00.116.655 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.656 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.657 I llm_load_print_meta: n_gqa            = 1
0.00.116.659 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.660 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.662 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.663 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.664 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.666 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.667 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.668 I llm_load_print_meta: n_ff             = 10240
0.00.116.669 I llm_load_print_meta: n_expert         = 0
0.00.116.669 I llm_load_print_meta: n_expert_used    = 0
0.00.116.670 I llm_load_print_meta: causal attn      = 1
0.00.116.670 I llm_load_print_meta: pooling type     = 0
0.00.116.670 I llm_load_print_meta: rope type        = 2
0.00.116.672 I llm_load_print_meta: rope scaling     = linear
0.00.116.674 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.674 I llm_load_print_meta: freq_scale_train = 1
0.00.116.675 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.676 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.676 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.677 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.677 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.678 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.679 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.680 I llm_load_print_meta: model type       = 2.8B
0.00.116.681 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.682 I llm_load_print_meta: model params     = 2.78 B
0.00.116.683 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.116.684 I llm_load_print_meta: general.name     = 2.8B
0.00.116.685 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.686 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.686 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.687 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.688 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.688 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.689 I llm_load_print_meta: max token length = 1024
0.00.229.821 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.229.828 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.229.829 I ggml_cuda_init: found 1 CUDA devices:
0.00.229.932 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.515.402 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.622.676 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.622.693 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.622.694 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.622.703 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.622.705 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.912.630 I llama_new_context_with_model: n_ctx      = 2048
0.00.912.636 I llama_new_context_with_model: n_batch    = 512
0.00.912.637 I llama_new_context_with_model: n_ubatch   = 512
0.00.912.637 I llama_new_context_with_model: flash_attn = 0
0.00.912.643 I llama_new_context_with_model: freq_base  = 10000.0
0.00.912.644 I llama_new_context_with_model: freq_scale = 1
0.00.914.099 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.112 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.495 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.200 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.926.210 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.926.213 I llama_new_context_with_model: graph nodes  = 1287
0.00.926.213 I llama_new_context_with_model: graph splits = 2
0.00.926.216 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.653 I 
0.00.998.949 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.998.987 I perplexity: tokenizing the input ..
0.02.263.495 I perplexity: tokenization took 1264.52 ms
0.02.263.827 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.929.480 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.769.235 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.770.966 I llama_perf_context_print:        load time =     991.17 ms
0.04.770.968 I llama_perf_context_print: prompt eval time =    2149.80 ms /  8192 tokens (    0.26 ms per token,  3810.59 tokens per second)
0.04.770.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.770.971 I llama_perf_context_print:       total time =    3772.31 ms /  8193 tokens

real	0m4.965s
user	0m4.921s
sys	0m1.033s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.743 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.075 I main: llama backend init
0.00.002.581 I main: load the model and apply lora adapter, if any
0.00.016.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.313 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.314 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.315 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.544 I llama_model_loader: - type  f32:  258 tensors
0.00.033.545 I llama_model_loader: - type q4_1:  129 tensors
0.00.033.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.552 I llm_load_vocab: special tokens cache size = 25
0.00.111.553 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.570 I llm_load_print_meta: arch             = gptneox
0.00.111.571 I llm_load_print_meta: vocab type       = BPE
0.00.111.571 I llm_load_print_meta: n_vocab          = 50304
0.00.111.572 I llm_load_print_meta: n_merges         = 50009
0.00.111.574 I llm_load_print_meta: vocab_only       = 0
0.00.111.575 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.575 I llm_load_print_meta: n_embd           = 2560
0.00.111.575 I llm_load_print_meta: n_layer          = 32
0.00.111.588 I llm_load_print_meta: n_head           = 32
0.00.111.589 I llm_load_print_meta: n_head_kv        = 32
0.00.111.590 I llm_load_print_meta: n_rot            = 20
0.00.111.590 I llm_load_print_meta: n_swa            = 0
0.00.111.591 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.591 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.593 I llm_load_print_meta: n_gqa            = 1
0.00.111.594 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.595 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.598 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.599 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.600 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.601 I llm_load_print_meta: n_ff             = 10240
0.00.111.601 I llm_load_print_meta: n_expert         = 0
0.00.111.602 I llm_load_print_meta: n_expert_used    = 0
0.00.111.603 I llm_load_print_meta: causal attn      = 1
0.00.111.603 I llm_load_print_meta: pooling type     = 0
0.00.111.604 I llm_load_print_meta: rope type        = 2
0.00.111.604 I llm_load_print_meta: rope scaling     = linear
0.00.111.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.607 I llm_load_print_meta: freq_scale_train = 1
0.00.111.607 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.608 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.609 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.609 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.610 I llm_load_print_meta: model type       = 2.8B
0.00.111.612 I llm_load_print_meta: model ftype      = Q4_1
0.00.111.613 I llm_load_print_meta: model params     = 2.78 B
0.00.111.613 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.111.614 I llm_load_print_meta: general.name     = 2.8B
0.00.111.615 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.615 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.615 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.616 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.617 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.618 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.620 I llm_load_print_meta: max token length = 1024
0.00.218.016 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.023 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.024 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.129 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.490.472 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.600.253 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.600.267 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.600.268 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.600.276 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.600.278 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.928.791 I llama_new_context_with_model: n_ctx      = 2048
0.00.928.798 I llama_new_context_with_model: n_batch    = 2048
0.00.928.799 I llama_new_context_with_model: n_ubatch   = 512
0.00.928.800 I llama_new_context_with_model: flash_attn = 0
0.00.928.805 I llama_new_context_with_model: freq_base  = 10000.0
0.00.928.806 I llama_new_context_with_model: freq_scale = 1
0.00.930.053 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.930.068 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.175 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.947.648 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.947.659 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.947.662 I llama_new_context_with_model: graph nodes  = 1287
0.00.947.663 I llama_new_context_with_model: graph splits = 2
0.00.947.668 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.803 I main: llama threadpool init, n_threads = 1
0.01.013.819 I 
0.01.013.918 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.013.924 I 
0.01.014.060 I sampler seed: 1234
0.01.014.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.014.078 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.014.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.014.080 I 
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

0.02.680.358 I llama_perf_sampler_print:    sampling time =      11.80 ms /   263 runs   (    0.04 ms per token, 22278.70 tokens per second)
0.02.680.362 I llama_perf_context_print:        load time =    1011.20 ms
0.02.680.363 I llama_perf_context_print: prompt eval time =       9.22 ms /     7 tokens (    1.32 ms per token,   759.30 tokens per second)
0.02.680.365 I llama_perf_context_print:        eval time =    1619.59 ms /   255 runs   (    6.35 ms per token,   157.45 tokens per second)
0.02.680.366 I llama_perf_context_print:       total time =    1666.56 ms /   262 tokens

real	0m2.864s
user	0m2.109s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.099 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.296 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.297 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.298 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.651 I llama_model_loader: - type  f32:  258 tensors
0.00.037.653 I llama_model_loader: - type q4_1:  129 tensors
0.00.037.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.522 I llm_load_vocab: special tokens cache size = 25
0.00.116.339 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.357 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.357 I llm_load_print_meta: arch             = gptneox
0.00.116.358 I llm_load_print_meta: vocab type       = BPE
0.00.116.359 I llm_load_print_meta: n_vocab          = 50304
0.00.116.359 I llm_load_print_meta: n_merges         = 50009
0.00.116.360 I llm_load_print_meta: vocab_only       = 0
0.00.116.360 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.361 I llm_load_print_meta: n_embd           = 2560
0.00.116.364 I llm_load_print_meta: n_layer          = 32
0.00.116.378 I llm_load_print_meta: n_head           = 32
0.00.116.380 I llm_load_print_meta: n_head_kv        = 32
0.00.116.382 I llm_load_print_meta: n_rot            = 20
0.00.116.382 I llm_load_print_meta: n_swa            = 0
0.00.116.382 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.383 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.385 I llm_load_print_meta: n_gqa            = 1
0.00.116.387 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.389 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.390 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.391 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.392 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.392 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.393 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.394 I llm_load_print_meta: n_ff             = 10240
0.00.116.395 I llm_load_print_meta: n_expert         = 0
0.00.116.395 I llm_load_print_meta: n_expert_used    = 0
0.00.116.395 I llm_load_print_meta: causal attn      = 1
0.00.116.396 I llm_load_print_meta: pooling type     = 0
0.00.116.397 I llm_load_print_meta: rope type        = 2
0.00.116.397 I llm_load_print_meta: rope scaling     = linear
0.00.116.399 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.400 I llm_load_print_meta: freq_scale_train = 1
0.00.116.401 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.402 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.402 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.403 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.404 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.406 I llm_load_print_meta: model type       = 2.8B
0.00.116.407 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.408 I llm_load_print_meta: model params     = 2.78 B
0.00.116.408 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.116.409 I llm_load_print_meta: general.name     = 2.8B
0.00.116.410 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.411 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.411 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.412 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.412 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.413 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.414 I llm_load_print_meta: max token length = 1024
0.00.235.496 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.235.503 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.235.504 I ggml_cuda_init: found 1 CUDA devices:
0.00.235.608 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.511.403 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.619.185 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.619.197 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.619.198 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.619.208 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.619.211 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.910.387 I llama_new_context_with_model: n_ctx      = 2048
0.00.910.392 I llama_new_context_with_model: n_batch    = 512
0.00.910.393 I llama_new_context_with_model: n_ubatch   = 512
0.00.910.394 I llama_new_context_with_model: flash_attn = 0
0.00.910.400 I llama_new_context_with_model: freq_base  = 10000.0
0.00.910.401 I llama_new_context_with_model: freq_scale = 1
0.00.911.664 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.677 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.951 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.084 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.093 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.097 I llama_new_context_with_model: graph nodes  = 1287
0.00.921.097 I llama_new_context_with_model: graph splits = 2
0.00.921.099 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.085 I 
0.00.990.193 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.990.206 I perplexity: tokenizing the input ..
0.02.212.969 I perplexity: tokenization took 1222.75 ms
0.02.213.300 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.877.766 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.709.450 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.711.111 I llama_perf_context_print:        load time =     982.27 ms
0.04.711.118 I llama_perf_context_print: prompt eval time =    2144.37 ms /  8192 tokens (    0.26 ms per token,  3820.24 tokens per second)
0.04.711.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.711.120 I llama_perf_context_print:       total time =    3721.02 ms /  8193 tokens

real	0m4.909s
user	0m4.827s
sys	0m1.046s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.723 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.078 I main: llama backend init
0.00.002.594 I main: load the model and apply lora adapter, if any
0.00.016.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.454 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.455 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.456 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.699 I llama_model_loader: - type  f32:  258 tensors
0.00.033.701 I llama_model_loader: - type q5_0:  129 tensors
0.00.033.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.779 I llm_load_vocab: special tokens cache size = 25
0.00.111.142 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.160 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.161 I llm_load_print_meta: arch             = gptneox
0.00.111.163 I llm_load_print_meta: vocab type       = BPE
0.00.111.164 I llm_load_print_meta: n_vocab          = 50304
0.00.111.164 I llm_load_print_meta: n_merges         = 50009
0.00.111.165 I llm_load_print_meta: vocab_only       = 0
0.00.111.165 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.166 I llm_load_print_meta: n_embd           = 2560
0.00.111.166 I llm_load_print_meta: n_layer          = 32
0.00.111.180 I llm_load_print_meta: n_head           = 32
0.00.111.181 I llm_load_print_meta: n_head_kv        = 32
0.00.111.181 I llm_load_print_meta: n_rot            = 20
0.00.111.183 I llm_load_print_meta: n_swa            = 0
0.00.111.184 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.184 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.186 I llm_load_print_meta: n_gqa            = 1
0.00.111.187 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.188 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.190 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.190 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.191 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.192 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.193 I llm_load_print_meta: n_ff             = 10240
0.00.111.193 I llm_load_print_meta: n_expert         = 0
0.00.111.194 I llm_load_print_meta: n_expert_used    = 0
0.00.111.195 I llm_load_print_meta: causal attn      = 1
0.00.111.195 I llm_load_print_meta: pooling type     = 0
0.00.111.196 I llm_load_print_meta: rope type        = 2
0.00.111.196 I llm_load_print_meta: rope scaling     = linear
0.00.111.198 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.199 I llm_load_print_meta: freq_scale_train = 1
0.00.111.199 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.200 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.200 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.201 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.202 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.202 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.203 I llm_load_print_meta: model type       = 2.8B
0.00.111.205 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.206 I llm_load_print_meta: model params     = 2.78 B
0.00.111.207 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.111.207 I llm_load_print_meta: general.name     = 2.8B
0.00.111.208 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.208 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.209 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.209 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.210 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.211 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.212 I llm_load_print_meta: max token length = 1024
0.00.216.513 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.520 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.521 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.625 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.491.947 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.610.815 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.610.828 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.610.828 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.610.838 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.610.839 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.969.507 I llama_new_context_with_model: n_ctx      = 2048
0.00.969.514 I llama_new_context_with_model: n_batch    = 2048
0.00.969.514 I llama_new_context_with_model: n_ubatch   = 512
0.00.969.515 I llama_new_context_with_model: flash_attn = 0
0.00.969.520 I llama_new_context_with_model: freq_base  = 10000.0
0.00.969.521 I llama_new_context_with_model: freq_scale = 1
0.00.970.788 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.970.802 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.971.833 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.980.393 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.980.403 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.980.406 I llama_new_context_with_model: graph nodes  = 1287
0.00.980.407 I llama_new_context_with_model: graph splits = 2
0.00.980.410 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.048.204 I main: llama threadpool init, n_threads = 1
0.01.048.219 I 
0.01.048.310 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.048.316 I 
0.01.048.461 I sampler seed: 1234
0.01.048.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.048.479 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.048.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.048.480 I 
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

0.02.818.385 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23522.05 tokens per second)
0.02.818.388 I llama_perf_context_print:        load time =    1045.59 ms
0.02.818.390 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.88 tokens per second)
0.02.818.392 I llama_perf_context_print:        eval time =    1725.22 ms /   255 runs   (    6.77 ms per token,   147.81 tokens per second)
0.02.818.393 I llama_perf_context_print:       total time =    1770.19 ms /   262 tokens

real	0m2.997s
user	0m2.237s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.180 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.215 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.216 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.218 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.037.524 I llama_model_loader: - type  f32:  258 tensors
0.00.037.526 I llama_model_loader: - type q5_0:  129 tensors
0.00.037.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.321 I llm_load_vocab: special tokens cache size = 25
0.00.119.491 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.522 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.523 I llm_load_print_meta: arch             = gptneox
0.00.119.524 I llm_load_print_meta: vocab type       = BPE
0.00.119.526 I llm_load_print_meta: n_vocab          = 50304
0.00.119.526 I llm_load_print_meta: n_merges         = 50009
0.00.119.529 I llm_load_print_meta: vocab_only       = 0
0.00.119.530 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.530 I llm_load_print_meta: n_embd           = 2560
0.00.119.531 I llm_load_print_meta: n_layer          = 32
0.00.119.549 I llm_load_print_meta: n_head           = 32
0.00.119.550 I llm_load_print_meta: n_head_kv        = 32
0.00.119.551 I llm_load_print_meta: n_rot            = 20
0.00.119.552 I llm_load_print_meta: n_swa            = 0
0.00.119.552 I llm_load_print_meta: n_embd_head_k    = 80
0.00.119.553 I llm_load_print_meta: n_embd_head_v    = 80
0.00.119.555 I llm_load_print_meta: n_gqa            = 1
0.00.119.557 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.119.558 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.119.560 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.562 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.563 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.563 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.565 I llm_load_print_meta: n_ff             = 10240
0.00.119.565 I llm_load_print_meta: n_expert         = 0
0.00.119.566 I llm_load_print_meta: n_expert_used    = 0
0.00.119.567 I llm_load_print_meta: causal attn      = 1
0.00.119.568 I llm_load_print_meta: pooling type     = 0
0.00.119.568 I llm_load_print_meta: rope type        = 2
0.00.119.569 I llm_load_print_meta: rope scaling     = linear
0.00.119.571 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.572 I llm_load_print_meta: freq_scale_train = 1
0.00.119.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.573 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.573 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.574 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.574 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.574 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.576 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.577 I llm_load_print_meta: model type       = 2.8B
0.00.119.578 I llm_load_print_meta: model ftype      = Q5_0
0.00.119.579 I llm_load_print_meta: model params     = 2.78 B
0.00.119.580 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.119.581 I llm_load_print_meta: general.name     = 2.8B
0.00.119.581 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.582 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.584 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.584 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.585 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.585 I llm_load_print_meta: max token length = 1024
0.00.225.724 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.731 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.731 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.836 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.508.440 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.626.913 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.626.933 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.626.934 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.626.943 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.626.944 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.956.510 I llama_new_context_with_model: n_ctx      = 2048
0.00.956.516 I llama_new_context_with_model: n_batch    = 512
0.00.956.517 I llama_new_context_with_model: n_ubatch   = 512
0.00.956.517 I llama_new_context_with_model: flash_attn = 0
0.00.956.523 I llama_new_context_with_model: freq_base  = 10000.0
0.00.956.524 I llama_new_context_with_model: freq_scale = 1
0.00.957.808 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.957.821 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.959.745 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.968.744 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.968.754 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.968.758 I llama_new_context_with_model: graph nodes  = 1287
0.00.968.758 I llama_new_context_with_model: graph splits = 2
0.00.968.761 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.035.963 I 
0.01.036.085 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.036.098 I perplexity: tokenizing the input ..
0.02.315.766 I perplexity: tokenization took 1279.66 ms
0.02.316.117 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.952.967 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.677.010 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.678.799 I llama_perf_context_print:        load time =    1028.29 ms
0.04.678.802 I llama_perf_context_print: prompt eval time =    1993.64 ms /  8192 tokens (    0.24 ms per token,  4109.07 tokens per second)
0.04.678.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.678.807 I llama_perf_context_print:       total time =    3642.83 ms /  8193 tokens

real	0m4.885s
user	0m4.859s
sys	0m1.025s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.735 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.058 I main: llama backend init
0.00.002.574 I main: load the model and apply lora adapter, if any
0.00.016.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.291 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.292 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.292 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.476 I llama_model_loader: - type  f32:  258 tensors
0.00.033.478 I llama_model_loader: - type q5_1:  129 tensors
0.00.033.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.171 I llm_load_vocab: special tokens cache size = 25
0.00.110.191 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.207 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.207 I llm_load_print_meta: arch             = gptneox
0.00.110.208 I llm_load_print_meta: vocab type       = BPE
0.00.110.209 I llm_load_print_meta: n_vocab          = 50304
0.00.110.209 I llm_load_print_meta: n_merges         = 50009
0.00.110.210 I llm_load_print_meta: vocab_only       = 0
0.00.110.210 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.211 I llm_load_print_meta: n_embd           = 2560
0.00.110.211 I llm_load_print_meta: n_layer          = 32
0.00.110.225 I llm_load_print_meta: n_head           = 32
0.00.110.226 I llm_load_print_meta: n_head_kv        = 32
0.00.110.227 I llm_load_print_meta: n_rot            = 20
0.00.110.228 I llm_load_print_meta: n_swa            = 0
0.00.110.231 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.231 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.233 I llm_load_print_meta: n_gqa            = 1
0.00.110.234 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.235 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.237 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.238 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.240 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.241 I llm_load_print_meta: n_ff             = 10240
0.00.110.242 I llm_load_print_meta: n_expert         = 0
0.00.110.242 I llm_load_print_meta: n_expert_used    = 0
0.00.110.243 I llm_load_print_meta: causal attn      = 1
0.00.110.244 I llm_load_print_meta: pooling type     = 0
0.00.110.245 I llm_load_print_meta: rope type        = 2
0.00.110.245 I llm_load_print_meta: rope scaling     = linear
0.00.110.247 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.248 I llm_load_print_meta: freq_scale_train = 1
0.00.110.248 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.249 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.250 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.251 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.251 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.253 I llm_load_print_meta: model type       = 2.8B
0.00.110.254 I llm_load_print_meta: model ftype      = Q5_1
0.00.110.255 I llm_load_print_meta: model params     = 2.78 B
0.00.110.256 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.110.257 I llm_load_print_meta: general.name     = 2.8B
0.00.110.258 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.258 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.259 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.259 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.260 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.260 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.261 I llm_load_print_meta: max token length = 1024
0.00.214.897 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.214.904 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.214.905 I ggml_cuda_init: found 1 CUDA devices:
0.00.215.010 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.484.790 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.614.727 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.614.741 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.614.742 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.614.752 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.614.754 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.993.980 I llama_new_context_with_model: n_ctx      = 2048
0.00.993.987 I llama_new_context_with_model: n_batch    = 2048
0.00.993.987 I llama_new_context_with_model: n_ubatch   = 512
0.00.993.988 I llama_new_context_with_model: flash_attn = 0
0.00.993.994 I llama_new_context_with_model: freq_base  = 10000.0
0.00.993.994 I llama_new_context_with_model: freq_scale = 1
0.00.995.267 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.995.281 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.996.296 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.004.702 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.004.711 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.004.714 I llama_new_context_with_model: graph nodes  = 1287
0.01.004.715 I llama_new_context_with_model: graph splits = 2
0.01.004.719 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.072.098 I main: llama threadpool init, n_threads = 1
0.01.072.114 I 
0.01.072.206 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.072.212 I 
0.01.072.364 I sampler seed: 1234
0.01.072.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.072.382 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.072.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.072.383 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.853.375 I llama_perf_sampler_print:    sampling time =      10.68 ms /   263 runs   (    0.04 ms per token, 24637.00 tokens per second)
0.02.853.380 I llama_perf_context_print:        load time =    1069.51 ms
0.02.853.382 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.42 tokens per second)
0.02.853.384 I llama_perf_context_print:        eval time =    1735.28 ms /   255 runs   (    6.81 ms per token,   146.95 tokens per second)
0.02.853.385 I llama_perf_context_print:       total time =    1781.29 ms /   262 tokens

real	0m3.038s
user	0m2.273s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.098 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.022.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.363 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.363 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.364 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.041.633 I llama_model_loader: - type  f32:  258 tensors
0.00.041.636 I llama_model_loader: - type q5_1:  129 tensors
0.00.041.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.084 I llm_load_vocab: special tokens cache size = 25
0.00.128.587 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.606 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.606 I llm_load_print_meta: arch             = gptneox
0.00.128.608 I llm_load_print_meta: vocab type       = BPE
0.00.128.608 I llm_load_print_meta: n_vocab          = 50304
0.00.128.609 I llm_load_print_meta: n_merges         = 50009
0.00.128.609 I llm_load_print_meta: vocab_only       = 0
0.00.128.610 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.610 I llm_load_print_meta: n_embd           = 2560
0.00.128.611 I llm_load_print_meta: n_layer          = 32
0.00.128.625 I llm_load_print_meta: n_head           = 32
0.00.128.628 I llm_load_print_meta: n_head_kv        = 32
0.00.128.629 I llm_load_print_meta: n_rot            = 20
0.00.128.630 I llm_load_print_meta: n_swa            = 0
0.00.128.630 I llm_load_print_meta: n_embd_head_k    = 80
0.00.128.631 I llm_load_print_meta: n_embd_head_v    = 80
0.00.128.632 I llm_load_print_meta: n_gqa            = 1
0.00.128.637 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.128.639 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.128.642 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.643 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.643 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.646 I llm_load_print_meta: n_ff             = 10240
0.00.128.646 I llm_load_print_meta: n_expert         = 0
0.00.128.647 I llm_load_print_meta: n_expert_used    = 0
0.00.128.647 I llm_load_print_meta: causal attn      = 1
0.00.128.647 I llm_load_print_meta: pooling type     = 0
0.00.128.649 I llm_load_print_meta: rope type        = 2
0.00.128.649 I llm_load_print_meta: rope scaling     = linear
0.00.128.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.651 I llm_load_print_meta: freq_scale_train = 1
0.00.128.652 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.653 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.653 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.654 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.654 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.654 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.656 I llm_load_print_meta: model type       = 2.8B
0.00.128.657 I llm_load_print_meta: model ftype      = Q5_1
0.00.128.658 I llm_load_print_meta: model params     = 2.78 B
0.00.128.659 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.128.660 I llm_load_print_meta: general.name     = 2.8B
0.00.128.660 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.661 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.661 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.662 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.662 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.663 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.663 I llm_load_print_meta: max token length = 1024
0.00.243.823 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.243.831 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.243.832 I ggml_cuda_init: found 1 CUDA devices:
0.00.243.937 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.520.000 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.648.170 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.648.182 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.648.183 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.648.192 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.648.194 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.988.885 I llama_new_context_with_model: n_ctx      = 2048
0.00.988.892 I llama_new_context_with_model: n_batch    = 512
0.00.988.892 I llama_new_context_with_model: n_ubatch   = 512
0.00.988.893 I llama_new_context_with_model: flash_attn = 0
0.00.988.899 I llama_new_context_with_model: freq_base  = 10000.0
0.00.988.900 I llama_new_context_with_model: freq_scale = 1
0.00.990.179 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.990.190 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.991.531 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.001.258 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.001.268 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.001.272 I llama_new_context_with_model: graph nodes  = 1287
0.01.001.272 I llama_new_context_with_model: graph splits = 2
0.01.001.275 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.312 I 
0.01.070.416 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.070.439 I perplexity: tokenizing the input ..
0.02.298.270 I perplexity: tokenization took 1227.83 ms
0.02.298.592 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.921.561 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.626.309 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.627.933 I llama_perf_context_print:        load time =    1062.71 ms
0.04.627.937 I llama_perf_context_print: prompt eval time =    1976.28 ms /  8192 tokens (    0.24 ms per token,  4145.16 tokens per second)
0.04.627.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.627.940 I llama_perf_context_print:       total time =    3557.62 ms /  8193 tokens

real	0m4.826s
user	0m4.791s
sys	0m1.018s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.708 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.037 I main: llama backend init
0.00.002.524 I main: load the model and apply lora adapter, if any
0.00.016.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.180 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.181 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.181 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.349 I llama_model_loader: - type  f32:  258 tensors
0.00.033.351 I llama_model_loader: - type q2_K:   65 tensors
0.00.033.352 I llama_model_loader: - type q3_K:   64 tensors
0.00.033.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.745 I llm_load_vocab: special tokens cache size = 25
0.00.112.785 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.801 I llm_load_print_meta: arch             = gptneox
0.00.112.803 I llm_load_print_meta: vocab type       = BPE
0.00.112.803 I llm_load_print_meta: n_vocab          = 50304
0.00.112.804 I llm_load_print_meta: n_merges         = 50009
0.00.112.804 I llm_load_print_meta: vocab_only       = 0
0.00.112.805 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.805 I llm_load_print_meta: n_embd           = 2560
0.00.112.806 I llm_load_print_meta: n_layer          = 32
0.00.112.819 I llm_load_print_meta: n_head           = 32
0.00.112.820 I llm_load_print_meta: n_head_kv        = 32
0.00.112.821 I llm_load_print_meta: n_rot            = 20
0.00.112.821 I llm_load_print_meta: n_swa            = 0
0.00.112.822 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.822 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.824 I llm_load_print_meta: n_gqa            = 1
0.00.112.825 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.826 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.827 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.828 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.829 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.829 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.830 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.832 I llm_load_print_meta: n_ff             = 10240
0.00.112.832 I llm_load_print_meta: n_expert         = 0
0.00.112.833 I llm_load_print_meta: n_expert_used    = 0
0.00.112.834 I llm_load_print_meta: causal attn      = 1
0.00.112.834 I llm_load_print_meta: pooling type     = 0
0.00.112.835 I llm_load_print_meta: rope type        = 2
0.00.112.835 I llm_load_print_meta: rope scaling     = linear
0.00.112.837 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.838 I llm_load_print_meta: freq_scale_train = 1
0.00.112.839 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.840 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.841 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.841 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.842 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.842 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.843 I llm_load_print_meta: model type       = 2.8B
0.00.112.844 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.112.845 I llm_load_print_meta: model params     = 2.78 B
0.00.112.846 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.112.847 I llm_load_print_meta: general.name     = 2.8B
0.00.112.847 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.848 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.848 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.849 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.851 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.852 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.852 I llm_load_print_meta: max token length = 1024
0.00.220.052 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.060 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.060 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.168 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.500.766 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.569.758 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.569.771 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.569.771 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.569.780 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.569.781 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.777.465 I llama_new_context_with_model: n_ctx      = 2048
0.00.777.472 I llama_new_context_with_model: n_batch    = 2048
0.00.777.472 I llama_new_context_with_model: n_ubatch   = 512
0.00.777.473 I llama_new_context_with_model: flash_attn = 0
0.00.777.478 I llama_new_context_with_model: freq_base  = 10000.0
0.00.777.479 I llama_new_context_with_model: freq_scale = 1
0.00.778.738 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.747 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.819 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.233 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.243 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.246 I llama_new_context_with_model: graph nodes  = 1287
0.00.788.246 I llama_new_context_with_model: graph splits = 2
0.00.788.250 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.447 I main: llama threadpool init, n_threads = 1
0.00.855.462 I 
0.00.855.557 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.855.563 I 
0.00.855.717 I sampler seed: 1234
0.00.855.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.736 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.855.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.855.737 I 
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

0.02.665.595 I llama_perf_sampler_print:    sampling time =      12.01 ms /   263 runs   (    0.05 ms per token, 21907.54 tokens per second)
0.02.665.600 I llama_perf_context_print:        load time =     852.89 ms
0.02.665.601 I llama_perf_context_print: prompt eval time =      14.09 ms /     7 tokens (    2.01 ms per token,   496.67 tokens per second)
0.02.665.604 I llama_perf_context_print:        eval time =    1760.38 ms /   255 runs   (    6.90 ms per token,   144.85 tokens per second)
0.02.665.606 I llama_perf_context_print:       total time =    1810.15 ms /   262 tokens

real	0m2.850s
user	0m2.186s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.988 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.021.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.017 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.018 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.019 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.037.674 I llama_model_loader: - type  f32:  258 tensors
0.00.037.676 I llama_model_loader: - type q2_K:   65 tensors
0.00.037.676 I llama_model_loader: - type q3_K:   64 tensors
0.00.037.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.739 I llm_load_vocab: special tokens cache size = 25
0.00.115.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.689 I llm_load_print_meta: arch             = gptneox
0.00.115.690 I llm_load_print_meta: vocab type       = BPE
0.00.115.691 I llm_load_print_meta: n_vocab          = 50304
0.00.115.691 I llm_load_print_meta: n_merges         = 50009
0.00.115.693 I llm_load_print_meta: vocab_only       = 0
0.00.115.694 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.695 I llm_load_print_meta: n_embd           = 2560
0.00.115.695 I llm_load_print_meta: n_layer          = 32
0.00.115.710 I llm_load_print_meta: n_head           = 32
0.00.115.711 I llm_load_print_meta: n_head_kv        = 32
0.00.115.712 I llm_load_print_meta: n_rot            = 20
0.00.115.713 I llm_load_print_meta: n_swa            = 0
0.00.115.713 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.714 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.716 I llm_load_print_meta: n_gqa            = 1
0.00.115.718 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.719 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.721 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.722 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.724 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.726 I llm_load_print_meta: n_ff             = 10240
0.00.115.728 I llm_load_print_meta: n_expert         = 0
0.00.115.729 I llm_load_print_meta: n_expert_used    = 0
0.00.115.729 I llm_load_print_meta: causal attn      = 1
0.00.115.730 I llm_load_print_meta: pooling type     = 0
0.00.115.730 I llm_load_print_meta: rope type        = 2
0.00.115.730 I llm_load_print_meta: rope scaling     = linear
0.00.115.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.733 I llm_load_print_meta: freq_scale_train = 1
0.00.115.734 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.737 I llm_load_print_meta: model type       = 2.8B
0.00.115.738 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.739 I llm_load_print_meta: model params     = 2.78 B
0.00.115.740 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.115.740 I llm_load_print_meta: general.name     = 2.8B
0.00.115.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.741 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.741 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.743 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.744 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.744 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.745 I llm_load_print_meta: max token length = 1024
0.00.220.947 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.955 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.956 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.061 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.512.282 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.580.258 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.580.280 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.580.281 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.580.290 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.580.293 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.767.973 I llama_new_context_with_model: n_ctx      = 2048
0.00.767.978 I llama_new_context_with_model: n_batch    = 512
0.00.767.979 I llama_new_context_with_model: n_ubatch   = 512
0.00.767.980 I llama_new_context_with_model: flash_attn = 0
0.00.767.986 I llama_new_context_with_model: freq_base  = 10000.0
0.00.767.987 I llama_new_context_with_model: freq_scale = 1
0.00.769.218 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.230 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.495 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.501 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.511 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.514 I llama_new_context_with_model: graph nodes  = 1287
0.00.779.515 I llama_new_context_with_model: graph splits = 2
0.00.779.518 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.253 I 
0.00.847.353 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.847.365 I perplexity: tokenizing the input ..
0.02.051.198 I perplexity: tokenization took 1203.82 ms
0.02.051.520 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.704.360 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.507.611 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.509.243 I llama_perf_context_print:        load time =     839.77 ms
0.04.509.246 I llama_perf_context_print: prompt eval time =    2097.99 ms /  8192 tokens (    0.26 ms per token,  3904.70 tokens per second)
0.04.509.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.509.248 I llama_perf_context_print:       total time =    3661.99 ms /  8193 tokens

real	0m4.709s
user	0m4.800s
sys	0m0.898s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.702 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.076 I main: llama backend init
0.00.002.586 I main: load the model and apply lora adapter, if any
0.00.016.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.397 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.398 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.399 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.651 I llama_model_loader: - type  f32:  258 tensors
0.00.033.653 I llama_model_loader: - type q3_K:   33 tensors
0.00.033.654 I llama_model_loader: - type q4_K:   94 tensors
0.00.033.655 I llama_model_loader: - type q5_K:    2 tensors
0.00.033.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.066 I llm_load_vocab: special tokens cache size = 25
0.00.110.989 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.004 I llm_load_print_meta: arch             = gptneox
0.00.111.006 I llm_load_print_meta: vocab type       = BPE
0.00.111.006 I llm_load_print_meta: n_vocab          = 50304
0.00.111.007 I llm_load_print_meta: n_merges         = 50009
0.00.111.007 I llm_load_print_meta: vocab_only       = 0
0.00.111.007 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.008 I llm_load_print_meta: n_embd           = 2560
0.00.111.008 I llm_load_print_meta: n_layer          = 32
0.00.111.020 I llm_load_print_meta: n_head           = 32
0.00.111.021 I llm_load_print_meta: n_head_kv        = 32
0.00.111.022 I llm_load_print_meta: n_rot            = 20
0.00.111.023 I llm_load_print_meta: n_swa            = 0
0.00.111.023 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.023 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.025 I llm_load_print_meta: n_gqa            = 1
0.00.111.026 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.027 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.029 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.033 I llm_load_print_meta: n_ff             = 10240
0.00.111.033 I llm_load_print_meta: n_expert         = 0
0.00.111.034 I llm_load_print_meta: n_expert_used    = 0
0.00.111.034 I llm_load_print_meta: causal attn      = 1
0.00.111.035 I llm_load_print_meta: pooling type     = 0
0.00.111.035 I llm_load_print_meta: rope type        = 2
0.00.111.035 I llm_load_print_meta: rope scaling     = linear
0.00.111.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.038 I llm_load_print_meta: freq_scale_train = 1
0.00.111.038 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.041 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.042 I llm_load_print_meta: model type       = 2.8B
0.00.111.043 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.044 I llm_load_print_meta: model params     = 2.78 B
0.00.111.045 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.111.045 I llm_load_print_meta: general.name     = 2.8B
0.00.111.046 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.047 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.048 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.048 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.049 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.049 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.050 I llm_load_print_meta: max token length = 1024
0.00.219.189 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.196 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.197 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.301 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.494.385 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.584.708 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.584.741 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.584.756 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.584.766 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.584.768 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.865.774 I llama_new_context_with_model: n_ctx      = 2048
0.00.865.782 I llama_new_context_with_model: n_batch    = 2048
0.00.865.782 I llama_new_context_with_model: n_ubatch   = 512
0.00.865.783 I llama_new_context_with_model: flash_attn = 0
0.00.865.789 I llama_new_context_with_model: freq_base  = 10000.0
0.00.865.790 I llama_new_context_with_model: freq_scale = 1
0.00.867.045 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.059 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.080 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.378 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.388 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.391 I llama_new_context_with_model: graph nodes  = 1287
0.00.877.392 I llama_new_context_with_model: graph splits = 2
0.00.877.395 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.190 I main: llama threadpool init, n_threads = 1
0.00.944.205 I 
0.00.944.299 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.944.305 I 
0.00.944.443 I sampler seed: 1234
0.00.944.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.463 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.944.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.944.465 I 
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

0.02.789.910 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23047.94 tokens per second)
0.02.789.913 I llama_perf_context_print:        load time =     941.58 ms
0.02.789.914 I llama_perf_context_print: prompt eval time =      12.77 ms /     7 tokens (    1.82 ms per token,   548.37 tokens per second)
0.02.789.916 I llama_perf_context_print:        eval time =    1797.23 ms /   255 runs   (    7.05 ms per token,   141.88 tokens per second)
0.02.789.917 I llama_perf_context_print:       total time =    1845.73 ms /   262 tokens

real	0m2.966s
user	0m2.248s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.174 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.023.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.023.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.546 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.023.547 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.023.547 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.023.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.023.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.023.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.023.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.023.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.023.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.041.194 I llama_model_loader: - type  f32:  258 tensors
0.00.041.196 I llama_model_loader: - type q3_K:   33 tensors
0.00.041.197 I llama_model_loader: - type q4_K:   94 tensors
0.00.041.198 I llama_model_loader: - type q5_K:    2 tensors
0.00.041.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.973 I llm_load_vocab: special tokens cache size = 25
0.00.126.134 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.153 I llm_load_print_meta: arch             = gptneox
0.00.126.154 I llm_load_print_meta: vocab type       = BPE
0.00.126.155 I llm_load_print_meta: n_vocab          = 50304
0.00.126.156 I llm_load_print_meta: n_merges         = 50009
0.00.126.157 I llm_load_print_meta: vocab_only       = 0
0.00.126.157 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.158 I llm_load_print_meta: n_embd           = 2560
0.00.126.158 I llm_load_print_meta: n_layer          = 32
0.00.126.174 I llm_load_print_meta: n_head           = 32
0.00.126.175 I llm_load_print_meta: n_head_kv        = 32
0.00.126.176 I llm_load_print_meta: n_rot            = 20
0.00.126.176 I llm_load_print_meta: n_swa            = 0
0.00.126.177 I llm_load_print_meta: n_embd_head_k    = 80
0.00.126.178 I llm_load_print_meta: n_embd_head_v    = 80
0.00.126.179 I llm_load_print_meta: n_gqa            = 1
0.00.126.180 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.126.182 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.126.184 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.184 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.187 I llm_load_print_meta: n_ff             = 10240
0.00.126.188 I llm_load_print_meta: n_expert         = 0
0.00.126.189 I llm_load_print_meta: n_expert_used    = 0
0.00.126.189 I llm_load_print_meta: causal attn      = 1
0.00.126.189 I llm_load_print_meta: pooling type     = 0
0.00.126.190 I llm_load_print_meta: rope type        = 2
0.00.126.191 I llm_load_print_meta: rope scaling     = linear
0.00.126.193 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.194 I llm_load_print_meta: freq_scale_train = 1
0.00.126.194 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.195 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.196 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.196 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.197 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.197 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.200 I llm_load_print_meta: model type       = 2.8B
0.00.126.202 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.126.203 I llm_load_print_meta: model params     = 2.78 B
0.00.126.204 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.126.205 I llm_load_print_meta: general.name     = 2.8B
0.00.126.206 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.207 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.207 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.208 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.208 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.209 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.209 I llm_load_print_meta: max token length = 1024
0.00.237.203 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.237.210 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.237.211 I ggml_cuda_init: found 1 CUDA devices:
0.00.237.320 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.531.898 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.623.284 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.623.306 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.623.306 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.623.316 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.623.318 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.875.615 I llama_new_context_with_model: n_ctx      = 2048
0.00.875.621 I llama_new_context_with_model: n_batch    = 512
0.00.875.621 I llama_new_context_with_model: n_ubatch   = 512
0.00.875.622 I llama_new_context_with_model: flash_attn = 0
0.00.875.628 I llama_new_context_with_model: freq_base  = 10000.0
0.00.875.629 I llama_new_context_with_model: freq_scale = 1
0.00.876.888 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.898 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.186 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.376 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.386 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.390 I llama_new_context_with_model: graph nodes  = 1287
0.00.888.391 I llama_new_context_with_model: graph splits = 2
0.00.888.393 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.086 I 
0.00.957.195 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.957.223 I perplexity: tokenizing the input ..
0.02.247.326 I perplexity: tokenization took 1290.11 ms
0.02.247.651 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.929.244 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.761.529 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.763.217 I llama_perf_context_print:        load time =     949.00 ms
0.04.763.219 I llama_perf_context_print: prompt eval time =    2160.51 ms /  8192 tokens (    0.26 ms per token,  3791.70 tokens per second)
0.04.763.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.763.222 I llama_perf_context_print:       total time =    3806.13 ms /  8193 tokens

real	0m4.958s
user	0m4.899s
sys	0m1.034s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.697 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.018 I main: llama backend init
0.00.002.547 I main: load the model and apply lora adapter, if any
0.00.016.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.170 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.171 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.173 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.193 I llama_model_loader: - type  f32:  258 tensors
0.00.033.195 I llama_model_loader: - type q4_K:   81 tensors
0.00.033.195 I llama_model_loader: - type q5_K:   32 tensors
0.00.033.196 I llama_model_loader: - type q6_K:   17 tensors
0.00.088.702 I llm_load_vocab: special tokens cache size = 25
0.00.110.777 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.793 I llm_load_print_meta: arch             = gptneox
0.00.110.794 I llm_load_print_meta: vocab type       = BPE
0.00.110.795 I llm_load_print_meta: n_vocab          = 50304
0.00.110.796 I llm_load_print_meta: n_merges         = 50009
0.00.110.796 I llm_load_print_meta: vocab_only       = 0
0.00.110.797 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.807 I llm_load_print_meta: n_embd           = 2560
0.00.110.808 I llm_load_print_meta: n_layer          = 32
0.00.110.820 I llm_load_print_meta: n_head           = 32
0.00.110.822 I llm_load_print_meta: n_head_kv        = 32
0.00.110.822 I llm_load_print_meta: n_rot            = 20
0.00.110.823 I llm_load_print_meta: n_swa            = 0
0.00.110.823 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.824 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.825 I llm_load_print_meta: n_gqa            = 1
0.00.110.827 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.828 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.830 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.830 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.831 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.832 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.832 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.834 I llm_load_print_meta: n_ff             = 10240
0.00.110.834 I llm_load_print_meta: n_expert         = 0
0.00.110.834 I llm_load_print_meta: n_expert_used    = 0
0.00.110.835 I llm_load_print_meta: causal attn      = 1
0.00.110.835 I llm_load_print_meta: pooling type     = 0
0.00.110.836 I llm_load_print_meta: rope type        = 2
0.00.110.837 I llm_load_print_meta: rope scaling     = linear
0.00.110.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.840 I llm_load_print_meta: freq_scale_train = 1
0.00.110.840 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.841 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.841 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.842 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.855 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.856 I llm_load_print_meta: model type       = 2.8B
0.00.110.857 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.110.861 I llm_load_print_meta: model params     = 2.78 B
0.00.110.862 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.110.862 I llm_load_print_meta: general.name     = 2.8B
0.00.110.863 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.863 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.864 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.864 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.865 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.866 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.867 I llm_load_print_meta: max token length = 1024
0.00.216.956 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.967 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.968 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.072 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.491.063 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.600.172 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.600.191 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.600.192 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.600.201 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.600.218 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.940.050 I llama_new_context_with_model: n_ctx      = 2048
0.00.940.057 I llama_new_context_with_model: n_batch    = 2048
0.00.940.057 I llama_new_context_with_model: n_ubatch   = 512
0.00.940.058 I llama_new_context_with_model: flash_attn = 0
0.00.940.064 I llama_new_context_with_model: freq_base  = 10000.0
0.00.940.065 I llama_new_context_with_model: freq_scale = 1
0.00.941.350 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.941.363 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.942.463 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.517 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.952.528 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.532 I llama_new_context_with_model: graph nodes  = 1287
0.00.952.532 I llama_new_context_with_model: graph splits = 2
0.00.952.537 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.997 I main: llama threadpool init, n_threads = 1
0.01.020.014 I 
0.01.020.105 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.020.111 I 
0.01.020.252 I sampler seed: 1234
0.01.020.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.020.281 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.020.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.020.282 I 
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

0.02.751.562 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23551.54 tokens per second)
0.02.751.565 I llama_perf_context_print:        load time =    1017.43 ms
0.02.751.567 I llama_perf_context_print: prompt eval time =      12.34 ms /     7 tokens (    1.76 ms per token,   567.31 tokens per second)
0.02.751.569 I llama_perf_context_print:        eval time =    1684.13 ms /   255 runs   (    6.60 ms per token,   151.41 tokens per second)
0.02.751.570 I llama_perf_context_print:       total time =    1731.57 ms /   262 tokens

real	0m2.949s
user	0m2.202s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.968 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.022.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.024 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.025 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.025 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.038.577 I llama_model_loader: - type  f32:  258 tensors
0.00.038.579 I llama_model_loader: - type q4_K:   81 tensors
0.00.038.579 I llama_model_loader: - type q5_K:   32 tensors
0.00.038.579 I llama_model_loader: - type q6_K:   17 tensors
0.00.095.424 I llm_load_vocab: special tokens cache size = 25
0.00.117.468 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.484 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.485 I llm_load_print_meta: arch             = gptneox
0.00.117.485 I llm_load_print_meta: vocab type       = BPE
0.00.117.486 I llm_load_print_meta: n_vocab          = 50304
0.00.117.487 I llm_load_print_meta: n_merges         = 50009
0.00.117.487 I llm_load_print_meta: vocab_only       = 0
0.00.117.488 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.488 I llm_load_print_meta: n_embd           = 2560
0.00.117.488 I llm_load_print_meta: n_layer          = 32
0.00.117.500 I llm_load_print_meta: n_head           = 32
0.00.117.501 I llm_load_print_meta: n_head_kv        = 32
0.00.117.502 I llm_load_print_meta: n_rot            = 20
0.00.117.502 I llm_load_print_meta: n_swa            = 0
0.00.117.503 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.504 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.507 I llm_load_print_meta: n_gqa            = 1
0.00.117.508 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.509 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.511 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.512 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.512 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.514 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.514 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.516 I llm_load_print_meta: n_ff             = 10240
0.00.117.516 I llm_load_print_meta: n_expert         = 0
0.00.117.518 I llm_load_print_meta: n_expert_used    = 0
0.00.117.518 I llm_load_print_meta: causal attn      = 1
0.00.117.519 I llm_load_print_meta: pooling type     = 0
0.00.117.519 I llm_load_print_meta: rope type        = 2
0.00.117.519 I llm_load_print_meta: rope scaling     = linear
0.00.117.521 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.522 I llm_load_print_meta: freq_scale_train = 1
0.00.117.522 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.523 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.525 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.525 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.525 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.526 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.527 I llm_load_print_meta: model type       = 2.8B
0.00.117.528 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.530 I llm_load_print_meta: model params     = 2.78 B
0.00.117.530 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.117.531 I llm_load_print_meta: general.name     = 2.8B
0.00.117.531 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.532 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.533 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.534 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.534 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.534 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.535 I llm_load_print_meta: max token length = 1024
0.00.224.308 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.224.316 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.224.317 I ggml_cuda_init: found 1 CUDA devices:
0.00.224.420 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.515.879 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.625.006 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.625.028 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.625.029 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.625.037 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.625.039 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.928.160 I llama_new_context_with_model: n_ctx      = 2048
0.00.928.165 I llama_new_context_with_model: n_batch    = 512
0.00.928.166 I llama_new_context_with_model: n_ubatch   = 512
0.00.928.167 I llama_new_context_with_model: flash_attn = 0
0.00.928.171 I llama_new_context_with_model: freq_base  = 10000.0
0.00.928.173 I llama_new_context_with_model: freq_scale = 1
0.00.929.410 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.423 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.930.683 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.789 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.799 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.802 I llama_new_context_with_model: graph nodes  = 1287
0.00.938.803 I llama_new_context_with_model: graph splits = 2
0.00.938.806 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.194 I 
0.01.021.306 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.021.320 I perplexity: tokenizing the input ..
0.02.233.122 I perplexity: tokenization took 1211.79 ms
0.02.233.448 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.889.841 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.701.610 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.703.260 I llama_perf_context_print:        load time =    1012.77 ms
0.04.703.263 I llama_perf_context_print: prompt eval time =    2112.88 ms /  8192 tokens (    0.26 ms per token,  3877.17 tokens per second)
0.04.703.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.703.266 I llama_perf_context_print:       total time =    3682.07 ms /  8193 tokens

real	0m4.897s
user	0m4.841s
sys	0m1.039s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.740 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.060 I main: llama backend init
0.00.002.573 I main: load the model and apply lora adapter, if any
0.00.016.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.432 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.432 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.433 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.769 I llama_model_loader: - type  f32:  258 tensors
0.00.033.771 I llama_model_loader: - type q5_K:   81 tensors
0.00.033.771 I llama_model_loader: - type q6_K:   49 tensors
0.00.089.083 I llm_load_vocab: special tokens cache size = 25
0.00.112.673 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.691 I llm_load_print_meta: arch             = gptneox
0.00.112.692 I llm_load_print_meta: vocab type       = BPE
0.00.112.692 I llm_load_print_meta: n_vocab          = 50304
0.00.112.693 I llm_load_print_meta: n_merges         = 50009
0.00.112.693 I llm_load_print_meta: vocab_only       = 0
0.00.112.694 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.696 I llm_load_print_meta: n_embd           = 2560
0.00.112.697 I llm_load_print_meta: n_layer          = 32
0.00.112.710 I llm_load_print_meta: n_head           = 32
0.00.112.711 I llm_load_print_meta: n_head_kv        = 32
0.00.112.713 I llm_load_print_meta: n_rot            = 20
0.00.112.714 I llm_load_print_meta: n_swa            = 0
0.00.112.714 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.714 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.716 I llm_load_print_meta: n_gqa            = 1
0.00.112.718 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.720 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.722 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.724 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.724 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.724 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.727 I llm_load_print_meta: n_ff             = 10240
0.00.112.728 I llm_load_print_meta: n_expert         = 0
0.00.112.729 I llm_load_print_meta: n_expert_used    = 0
0.00.112.729 I llm_load_print_meta: causal attn      = 1
0.00.112.730 I llm_load_print_meta: pooling type     = 0
0.00.112.730 I llm_load_print_meta: rope type        = 2
0.00.112.731 I llm_load_print_meta: rope scaling     = linear
0.00.112.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.734 I llm_load_print_meta: freq_scale_train = 1
0.00.112.734 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.737 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.738 I llm_load_print_meta: model type       = 2.8B
0.00.112.739 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.740 I llm_load_print_meta: model params     = 2.78 B
0.00.112.741 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.112.741 I llm_load_print_meta: general.name     = 2.8B
0.00.112.742 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.742 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.743 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.743 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.744 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.748 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.748 I llm_load_print_meta: max token length = 1024
0.00.220.208 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.213 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.214 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.317 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.493.880 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.622.532 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.622.555 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.622.556 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.622.565 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.622.566 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.005.155 I llama_new_context_with_model: n_ctx      = 2048
0.01.005.162 I llama_new_context_with_model: n_batch    = 2048
0.01.005.163 I llama_new_context_with_model: n_ubatch   = 512
0.01.005.164 I llama_new_context_with_model: flash_attn = 0
0.01.005.169 I llama_new_context_with_model: freq_base  = 10000.0
0.01.005.170 I llama_new_context_with_model: freq_scale = 1
0.01.006.435 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.006.448 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.007.466 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.016.665 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.016.675 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.016.678 I llama_new_context_with_model: graph nodes  = 1287
0.01.016.678 I llama_new_context_with_model: graph splits = 2
0.01.016.681 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.084.054 I main: llama threadpool init, n_threads = 1
0.01.084.069 I 
0.01.084.162 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.084.168 I 
0.01.084.313 I sampler seed: 1234
0.01.084.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.084.332 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.084.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.084.333 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.931.178 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23612.86 tokens per second)
0.02.931.181 I llama_perf_context_print:        load time =    1081.46 ms
0.02.931.183 I llama_perf_context_print: prompt eval time =      12.81 ms /     7 tokens (    1.83 ms per token,   546.49 tokens per second)
0.02.931.184 I llama_perf_context_print:        eval time =    1799.11 ms /   255 runs   (    7.06 ms per token,   141.74 tokens per second)
0.02.931.186 I llama_perf_context_print:       total time =    1847.13 ms /   262 tokens

real	0m3.112s
user	0m2.337s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.992 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.020.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.897 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.898 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.898 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.037.819 I llama_model_loader: - type  f32:  258 tensors
0.00.037.821 I llama_model_loader: - type q5_K:   81 tensors
0.00.037.822 I llama_model_loader: - type q6_K:   49 tensors
0.00.094.134 I llm_load_vocab: special tokens cache size = 25
0.00.122.021 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.042 I llm_load_print_meta: arch             = gptneox
0.00.122.043 I llm_load_print_meta: vocab type       = BPE
0.00.122.043 I llm_load_print_meta: n_vocab          = 50304
0.00.122.044 I llm_load_print_meta: n_merges         = 50009
0.00.122.045 I llm_load_print_meta: vocab_only       = 0
0.00.122.045 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.046 I llm_load_print_meta: n_embd           = 2560
0.00.122.046 I llm_load_print_meta: n_layer          = 32
0.00.122.061 I llm_load_print_meta: n_head           = 32
0.00.122.063 I llm_load_print_meta: n_head_kv        = 32
0.00.122.064 I llm_load_print_meta: n_rot            = 20
0.00.122.064 I llm_load_print_meta: n_swa            = 0
0.00.122.065 I llm_load_print_meta: n_embd_head_k    = 80
0.00.122.065 I llm_load_print_meta: n_embd_head_v    = 80
0.00.122.066 I llm_load_print_meta: n_gqa            = 1
0.00.122.068 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.122.069 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.122.073 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.074 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.076 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.077 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.077 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.079 I llm_load_print_meta: n_ff             = 10240
0.00.122.079 I llm_load_print_meta: n_expert         = 0
0.00.122.080 I llm_load_print_meta: n_expert_used    = 0
0.00.122.080 I llm_load_print_meta: causal attn      = 1
0.00.122.081 I llm_load_print_meta: pooling type     = 0
0.00.122.081 I llm_load_print_meta: rope type        = 2
0.00.122.082 I llm_load_print_meta: rope scaling     = linear
0.00.122.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.086 I llm_load_print_meta: freq_scale_train = 1
0.00.122.087 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.090 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.090 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.091 I llm_load_print_meta: model type       = 2.8B
0.00.122.093 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.122.093 I llm_load_print_meta: model params     = 2.78 B
0.00.122.094 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.122.095 I llm_load_print_meta: general.name     = 2.8B
0.00.122.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.096 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.097 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.098 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.098 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.099 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.099 I llm_load_print_meta: max token length = 1024
0.00.262.370 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.262.376 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.262.377 I ggml_cuda_init: found 1 CUDA devices:
0.00.262.481 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.543.377 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.674.018 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.674.040 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.674.041 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.674.051 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.674.052 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.016.518 I llama_new_context_with_model: n_ctx      = 2048
0.01.016.524 I llama_new_context_with_model: n_batch    = 512
0.01.016.525 I llama_new_context_with_model: n_ubatch   = 512
0.01.016.526 I llama_new_context_with_model: flash_attn = 0
0.01.016.531 I llama_new_context_with_model: freq_base  = 10000.0
0.01.016.532 I llama_new_context_with_model: freq_scale = 1
0.01.017.800 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.017.810 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.019.079 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.027.993 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.028.003 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.028.006 I llama_new_context_with_model: graph nodes  = 1287
0.01.028.007 I llama_new_context_with_model: graph splits = 2
0.01.028.009 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.505 I 
0.01.099.614 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.099.629 I perplexity: tokenizing the input ..
0.02.376.725 I perplexity: tokenization took 1277.09 ms
0.02.377.959 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.036.830 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.831.672 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.833.569 I llama_perf_context_print:        load time =    1092.06 ms
0.04.833.572 I llama_perf_context_print: prompt eval time =    2080.99 ms /  8192 tokens (    0.25 ms per token,  3936.58 tokens per second)
0.04.833.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.833.575 I llama_perf_context_print:       total time =    3734.06 ms /  8193 tokens

real	0m5.046s
user	0m4.945s
sys	0m1.103s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.871 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.203 I main: llama backend init
0.00.002.787 I main: load the model and apply lora adapter, if any
0.00.018.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.650 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.018.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.018.651 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.018.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.018.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.018.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.018.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.018.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.018.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.037.029 I llama_model_loader: - type  f32:  258 tensors
0.00.037.031 I llama_model_loader: - type q6_K:  130 tensors
0.00.097.115 I llm_load_vocab: special tokens cache size = 25
0.00.120.844 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.862 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.864 I llm_load_print_meta: arch             = gptneox
0.00.120.865 I llm_load_print_meta: vocab type       = BPE
0.00.120.866 I llm_load_print_meta: n_vocab          = 50304
0.00.120.866 I llm_load_print_meta: n_merges         = 50009
0.00.120.867 I llm_load_print_meta: vocab_only       = 0
0.00.120.867 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.868 I llm_load_print_meta: n_embd           = 2560
0.00.120.868 I llm_load_print_meta: n_layer          = 32
0.00.120.883 I llm_load_print_meta: n_head           = 32
0.00.120.884 I llm_load_print_meta: n_head_kv        = 32
0.00.120.885 I llm_load_print_meta: n_rot            = 20
0.00.120.886 I llm_load_print_meta: n_swa            = 0
0.00.120.886 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.887 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.888 I llm_load_print_meta: n_gqa            = 1
0.00.120.890 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.891 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.893 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.896 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.897 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.898 I llm_load_print_meta: n_ff             = 10240
0.00.120.898 I llm_load_print_meta: n_expert         = 0
0.00.120.899 I llm_load_print_meta: n_expert_used    = 0
0.00.120.899 I llm_load_print_meta: causal attn      = 1
0.00.120.899 I llm_load_print_meta: pooling type     = 0
0.00.120.900 I llm_load_print_meta: rope type        = 2
0.00.120.900 I llm_load_print_meta: rope scaling     = linear
0.00.120.902 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.903 I llm_load_print_meta: freq_scale_train = 1
0.00.120.903 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.904 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.906 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.907 I llm_load_print_meta: model type       = 2.8B
0.00.120.908 I llm_load_print_meta: model ftype      = Q6_K
0.00.120.909 I llm_load_print_meta: model params     = 2.78 B
0.00.120.910 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.120.911 I llm_load_print_meta: general.name     = 2.8B
0.00.120.912 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.912 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.913 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.913 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.914 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.915 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.916 I llm_load_print_meta: max token length = 1024
0.00.236.438 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.236.446 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.236.447 I ggml_cuda_init: found 1 CUDA devices:
0.00.236.553 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.512.592 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.652.210 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.652.222 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.652.223 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.652.232 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.652.233 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.069.209 I llama_new_context_with_model: n_ctx      = 2048
0.01.069.216 I llama_new_context_with_model: n_batch    = 2048
0.01.069.217 I llama_new_context_with_model: n_ubatch   = 512
0.01.069.218 I llama_new_context_with_model: flash_attn = 0
0.01.069.223 I llama_new_context_with_model: freq_base  = 10000.0
0.01.069.224 I llama_new_context_with_model: freq_scale = 1
0.01.070.510 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.070.521 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.071.538 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.080.083 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.080.092 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.080.095 I llama_new_context_with_model: graph nodes  = 1287
0.01.080.096 I llama_new_context_with_model: graph splits = 2
0.01.080.099 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.146.640 I main: llama threadpool init, n_threads = 1
0.01.146.655 I 
0.01.146.749 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.146.755 I 
0.01.146.898 I sampler seed: 1234
0.01.146.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.146.918 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.146.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.146.920 I 
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

0.03.116.932 I llama_perf_sampler_print:    sampling time =      11.79 ms /   263 runs   (    0.04 ms per token, 22305.15 tokens per second)
0.03.116.938 I llama_perf_context_print:        load time =    1143.83 ms
0.03.116.940 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   606.95 tokens per second)
0.03.116.942 I llama_perf_context_print:        eval time =    1920.71 ms /   255 runs   (    7.53 ms per token,   132.76 tokens per second)
0.03.116.945 I llama_perf_context_print:       total time =    1970.30 ms /   262 tokens

real	0m3.311s
user	0m2.488s
sys	0m0.828s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.385 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.023.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.023.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.342 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.023.342 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.023.343 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.023.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.023.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.023.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.023.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.023.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.023.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.041.145 I llama_model_loader: - type  f32:  258 tensors
0.00.041.148 I llama_model_loader: - type q6_K:  130 tensors
0.00.102.133 I llm_load_vocab: special tokens cache size = 25
0.00.125.560 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.577 I llm_load_print_meta: arch             = gptneox
0.00.125.578 I llm_load_print_meta: vocab type       = BPE
0.00.125.579 I llm_load_print_meta: n_vocab          = 50304
0.00.125.579 I llm_load_print_meta: n_merges         = 50009
0.00.125.580 I llm_load_print_meta: vocab_only       = 0
0.00.125.580 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.581 I llm_load_print_meta: n_embd           = 2560
0.00.125.581 I llm_load_print_meta: n_layer          = 32
0.00.125.595 I llm_load_print_meta: n_head           = 32
0.00.125.598 I llm_load_print_meta: n_head_kv        = 32
0.00.125.599 I llm_load_print_meta: n_rot            = 20
0.00.125.599 I llm_load_print_meta: n_swa            = 0
0.00.125.601 I llm_load_print_meta: n_embd_head_k    = 80
0.00.125.601 I llm_load_print_meta: n_embd_head_v    = 80
0.00.125.602 I llm_load_print_meta: n_gqa            = 1
0.00.125.604 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.125.605 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.125.606 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.607 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.608 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.610 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.612 I llm_load_print_meta: n_ff             = 10240
0.00.125.612 I llm_load_print_meta: n_expert         = 0
0.00.125.613 I llm_load_print_meta: n_expert_used    = 0
0.00.125.613 I llm_load_print_meta: causal attn      = 1
0.00.125.614 I llm_load_print_meta: pooling type     = 0
0.00.125.615 I llm_load_print_meta: rope type        = 2
0.00.125.615 I llm_load_print_meta: rope scaling     = linear
0.00.125.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.618 I llm_load_print_meta: freq_scale_train = 1
0.00.125.619 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.620 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.621 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.624 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.625 I llm_load_print_meta: model type       = 2.8B
0.00.125.626 I llm_load_print_meta: model ftype      = Q6_K
0.00.125.628 I llm_load_print_meta: model params     = 2.78 B
0.00.125.629 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.125.629 I llm_load_print_meta: general.name     = 2.8B
0.00.125.630 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.631 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.631 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.632 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.632 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.632 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.633 I llm_load_print_meta: max token length = 1024
0.00.240.160 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.240.168 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.240.169 I ggml_cuda_init: found 1 CUDA devices:
0.00.240.279 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.541.195 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.691.587 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.691.609 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.691.610 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.691.620 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.691.622 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.080.998 I llama_new_context_with_model: n_ctx      = 2048
0.01.081.005 I llama_new_context_with_model: n_batch    = 512
0.01.081.005 I llama_new_context_with_model: n_ubatch   = 512
0.01.081.006 I llama_new_context_with_model: flash_attn = 0
0.01.081.012 I llama_new_context_with_model: freq_base  = 10000.0
0.01.081.013 I llama_new_context_with_model: freq_scale = 1
0.01.082.280 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.082.293 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.083.598 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.092.411 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.092.421 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.092.424 I llama_new_context_with_model: graph nodes  = 1287
0.01.092.425 I llama_new_context_with_model: graph splits = 2
0.01.092.428 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.162.442 I 
0.01.162.546 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.162.580 I perplexity: tokenizing the input ..
0.02.376.603 I perplexity: tokenization took 1214.03 ms
0.02.376.962 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.022.683 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.799.765 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.801.406 I llama_perf_context_print:        load time =    1154.42 ms
0.04.801.409 I llama_perf_context_print: prompt eval time =    2071.75 ms /  8192 tokens (    0.25 ms per token,  3954.15 tokens per second)
0.04.801.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.801.412 I llama_perf_context_print:       total time =    3638.96 ms /  8193 tokens

real	0m5.001s
user	0m4.908s
sys	0m1.078s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3863 (148844fe)
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
0.00.986.038 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.117s
user	0m16.306s
sys	0m1.726s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3863 (148844fe)
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
0.00.991.292 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.845s
user	0m14.075s
sys	0m1.666s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3863 (148844fe)
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
0.00.870.858 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m4.028s
sys	0m0.713s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3863 (148844fe)
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
0.00.929.613 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.665s
user	0m0.895s
sys	0m0.763s
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
2/2 Test #29: test-autorelease .................   Passed    1.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.15 sec*proc (2 tests)

Total Test time (real) =   6.15 sec
0.92user 5.24system 0:06.18elapsed 99%CPU (0avgtext+0avgdata 5874676maxresident)k
0inputs+48outputs (0major+1514543minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.68 sec*proc (2 tests)

Total Test time (real) =   5.69 sec
0.35user 5.35system 0:05.72elapsed 99%CPU (0avgtext+0avgdata 5868412maxresident)k
0inputs+48outputs (0major+1514601minor)pagefaults 0swaps
```
