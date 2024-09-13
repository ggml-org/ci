## Summary

- status:  SUCCESS ✅
- runtime: 16:38.61
- date:    Fri Sep 13 12:09:38 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/13226dc83eae38ff5d072f40824374070c067c4e
- author:  Georgi Gerganov
```
log : option to disable the log prefix

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.10 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.55 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.74 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   36.04 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed   10.63 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.09 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.05 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/27 Test #22: test-llama-grammar ................   Passed    0.05 sec
      Start 23: test-grammar-integration
23/27 Test #23: test-grammar-integration ..........   Passed    0.09 sec
      Start 24: test-grad0
24/27 Test #24: test-grad0 ........................   Passed    0.85 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  255.95 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.11 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.77 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 319.70 sec*proc (27 tests)

Total Test time (real) = 319.72 sec

real	5m19.750s
user	10m56.943s
sys	0m6.946s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.12 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.17 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.16 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.16 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   20.17 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    5.69 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.05 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/27 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/27 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/27 Test #24: test-grad0 ........................   Passed    0.55 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   53.24 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.09 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.73 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  86.47 sec*proc (27 tests)

Total Test time (real) =  86.49 sec

real	1m26.521s
user	1m29.937s
sys	0m6.164s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.812 I build: 3757 (13226dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.758 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.780 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.782 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.783 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.784 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.788 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.788 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.789 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.790 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.790 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.794 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.795 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.796 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.796 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.797 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.798 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.798 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.753 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.760 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.761 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.761 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.762 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.762 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.763 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.765 I llama_model_loader: - type  f32:  124 tensors
0.00.012.767 I llama_model_loader: - type  f16:   73 tensors
0.00.023.291 I llm_load_vocab: special tokens cache size = 5
0.00.026.748 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.762 I llm_load_print_meta: arch             = bert
0.00.026.766 I llm_load_print_meta: vocab type       = WPM
0.00.026.767 I llm_load_print_meta: n_vocab          = 30522
0.00.026.767 I llm_load_print_meta: n_merges         = 0
0.00.026.768 I llm_load_print_meta: vocab_only       = 0
0.00.026.768 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.769 I llm_load_print_meta: n_embd           = 384
0.00.026.769 I llm_load_print_meta: n_layer          = 12
0.00.026.779 I llm_load_print_meta: n_head           = 12
0.00.026.780 I llm_load_print_meta: n_head_kv        = 12
0.00.026.780 I llm_load_print_meta: n_rot            = 32
0.00.026.781 I llm_load_print_meta: n_swa            = 0
0.00.026.781 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.781 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.782 I llm_load_print_meta: n_gqa            = 1
0.00.026.783 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.784 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.786 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.786 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.787 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.787 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.788 I llm_load_print_meta: n_ff             = 1536
0.00.026.789 I llm_load_print_meta: n_expert         = 0
0.00.026.789 I llm_load_print_meta: n_expert_used    = 0
0.00.026.789 I llm_load_print_meta: causal attn      = 0
0.00.026.790 I llm_load_print_meta: pooling type     = 2
0.00.026.790 I llm_load_print_meta: rope type        = 2
0.00.026.791 I llm_load_print_meta: rope scaling     = linear
0.00.026.793 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.794 I llm_load_print_meta: freq_scale_train = 1
0.00.026.794 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.795 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.795 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.796 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.797 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.798 I llm_load_print_meta: model type       = 33M
0.00.026.799 I llm_load_print_meta: model ftype      = F16
0.00.026.801 I llm_load_print_meta: model params     = 33.21 M
0.00.026.802 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.026.802 I llm_load_print_meta: general.name     = Bge Small
0.00.026.803 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.804 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.804 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.804 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.805 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.805 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.805 I llm_load_print_meta: max token length = 21
0.00.132.299 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.132.306 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.132.307 I ggml_cuda_init: found 1 CUDA devices:
0.00.132.411 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.420.755 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.425.377 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.425.384 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.425.389 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.426.506 I llama_new_context_with_model: n_ctx      = 512
0.00.426.512 I llama_new_context_with_model: n_batch    = 2048
0.00.426.513 I llama_new_context_with_model: n_ubatch   = 2048
0.00.426.513 I llama_new_context_with_model: flash_attn = 0
0.00.426.516 I llama_new_context_with_model: freq_base  = 10000.0
0.00.426.517 I llama_new_context_with_model: freq_scale = 1
0.00.432.259 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.432.274 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.432.284 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.437.282 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.437.292 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.437.294 I llama_new_context_with_model: graph nodes  = 429
0.00.437.294 I llama_new_context_with_model: graph splits = 196
0.00.437.297 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.304 I 
0.00.442.427 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.444.463 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.452.448 I llama_perf_context_print:        load time =     439.90 ms
0.00.452.451 I llama_perf_context_print: prompt eval time =       6.25 ms /     9 tokens (    0.69 ms per token,  1439.31 tokens per second)
0.00.452.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.452.454 I llama_perf_context_print:       total time =      10.15 ms /    10 tokens

real	0m0.607s
user	0m0.132s
sys	0m0.506s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.821 I build: 3757 (13226dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.681 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.704 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.706 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.707 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.708 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.713 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.715 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.716 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.717 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.718 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.722 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.723 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.724 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.725 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.726 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.727 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.727 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.794 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.801 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.802 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.802 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.803 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.804 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.804 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.807 I llama_model_loader: - type  f32:  124 tensors
0.00.012.808 I llama_model_loader: - type q8_0:   73 tensors
0.00.023.337 I llm_load_vocab: special tokens cache size = 5
0.00.026.753 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.767 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.767 I llm_load_print_meta: arch             = bert
0.00.026.768 I llm_load_print_meta: vocab type       = WPM
0.00.026.769 I llm_load_print_meta: n_vocab          = 30522
0.00.026.769 I llm_load_print_meta: n_merges         = 0
0.00.026.771 I llm_load_print_meta: vocab_only       = 0
0.00.026.772 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.773 I llm_load_print_meta: n_embd           = 384
0.00.026.773 I llm_load_print_meta: n_layer          = 12
0.00.026.781 I llm_load_print_meta: n_head           = 12
0.00.026.782 I llm_load_print_meta: n_head_kv        = 12
0.00.026.782 I llm_load_print_meta: n_rot            = 32
0.00.026.782 I llm_load_print_meta: n_swa            = 0
0.00.026.783 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.783 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.784 I llm_load_print_meta: n_gqa            = 1
0.00.026.785 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.786 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.788 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.788 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.792 I llm_load_print_meta: n_ff             = 1536
0.00.026.793 I llm_load_print_meta: n_expert         = 0
0.00.026.793 I llm_load_print_meta: n_expert_used    = 0
0.00.026.794 I llm_load_print_meta: causal attn      = 0
0.00.026.794 I llm_load_print_meta: pooling type     = 2
0.00.026.795 I llm_load_print_meta: rope type        = 2
0.00.026.795 I llm_load_print_meta: rope scaling     = linear
0.00.026.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.798 I llm_load_print_meta: freq_scale_train = 1
0.00.026.798 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.799 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.800 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.800 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.801 I llm_load_print_meta: model type       = 33M
0.00.026.802 I llm_load_print_meta: model ftype      = Q8_0
0.00.026.803 I llm_load_print_meta: model params     = 33.21 M
0.00.026.804 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.026.804 I llm_load_print_meta: general.name     = Bge Small
0.00.026.805 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.805 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.806 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.806 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.807 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.807 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.807 I llm_load_print_meta: max token length = 21
0.00.131.459 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.131.465 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.131.466 I ggml_cuda_init: found 1 CUDA devices:
0.00.131.571 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.409.296 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.411.892 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.411.900 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.411.905 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.413.139 I llama_new_context_with_model: n_ctx      = 512
0.00.413.145 I llama_new_context_with_model: n_batch    = 2048
0.00.413.146 I llama_new_context_with_model: n_ubatch   = 2048
0.00.413.147 I llama_new_context_with_model: flash_attn = 0
0.00.413.149 I llama_new_context_with_model: freq_base  = 10000.0
0.00.413.150 I llama_new_context_with_model: freq_scale = 1
0.00.418.551 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.418.567 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.418.576 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.424.228 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.424.237 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.424.239 I llama_new_context_with_model: graph nodes  = 429
0.00.424.240 I llama_new_context_with_model: graph splits = 196
0.00.424.242 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.627 I 
0.00.428.753 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.430.800 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.436.803 I llama_perf_context_print:        load time =     426.24 ms
0.00.436.808 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2094.97 tokens per second)
0.00.436.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.810 I llama_perf_context_print:       total time =       8.18 ms /    10 tokens

real	0m0.584s
user	0m0.130s
sys	0m0.492s
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
0.00.000.808 I build: 3757 (13226dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.205 I main: llama backend init
0.00.002.798 I main: load the model and apply lora adapter, if any
0.00.017.049 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.079 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.080 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.081 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.127 I llama_model_loader: - type  f32:  258 tensors
0.00.034.129 I llama_model_loader: - type  f16:  130 tensors
0.00.088.590 I llm_load_vocab: special tokens cache size = 25
0.00.110.965 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.986 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.987 I llm_load_print_meta: arch             = gptneox
0.00.110.992 I llm_load_print_meta: vocab type       = BPE
0.00.110.993 I llm_load_print_meta: n_vocab          = 50304
0.00.110.993 I llm_load_print_meta: n_merges         = 50009
0.00.110.994 I llm_load_print_meta: vocab_only       = 0
0.00.110.995 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.995 I llm_load_print_meta: n_embd           = 2560
0.00.110.995 I llm_load_print_meta: n_layer          = 32
0.00.111.013 I llm_load_print_meta: n_head           = 32
0.00.111.015 I llm_load_print_meta: n_head_kv        = 32
0.00.111.015 I llm_load_print_meta: n_rot            = 20
0.00.111.016 I llm_load_print_meta: n_swa            = 0
0.00.111.016 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.017 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.018 I llm_load_print_meta: n_gqa            = 1
0.00.111.020 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.022 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.024 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.026 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.027 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.029 I llm_load_print_meta: n_ff             = 10240
0.00.111.030 I llm_load_print_meta: n_expert         = 0
0.00.111.030 I llm_load_print_meta: n_expert_used    = 0
0.00.111.031 I llm_load_print_meta: causal attn      = 1
0.00.111.031 I llm_load_print_meta: pooling type     = 0
0.00.111.032 I llm_load_print_meta: rope type        = 2
0.00.111.032 I llm_load_print_meta: rope scaling     = linear
0.00.111.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.038 I llm_load_print_meta: freq_scale_train = 1
0.00.111.038 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.042 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.043 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.043 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.044 I llm_load_print_meta: model type       = 2.8B
0.00.111.048 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.111.049 I llm_load_print_meta: model params     = 2.78 B
0.00.111.050 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.111.051 I llm_load_print_meta: general.name     = 2.8B
0.00.111.052 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.052 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.053 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.054 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.054 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.054 I llm_load_print_meta: max token length = 1024
0.00.221.541 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.547 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.548 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.653 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.541.076 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.883.349 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.883.362 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.883.363 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.883.372 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.883.374 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.762.239 I llama_new_context_with_model: n_ctx      = 2048
0.01.762.246 I llama_new_context_with_model: n_batch    = 2048
0.01.762.247 I llama_new_context_with_model: n_ubatch   = 512
0.01.762.248 I llama_new_context_with_model: flash_attn = 0
0.01.762.253 I llama_new_context_with_model: freq_base  = 10000.0
0.01.762.254 I llama_new_context_with_model: freq_scale = 1
0.01.763.530 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.763.544 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.764.586 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.774.280 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.774.289 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.774.296 I llama_new_context_with_model: graph nodes  = 1287
0.01.774.296 I llama_new_context_with_model: graph splits = 2
0.01.774.300 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.850.021 I main: llama threadpool init, n_threads = 1
0.01.850.036 I 
0.01.850.135 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.850.140 I 
0.01.850.290 I sampler seed: 1234
0.01.850.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.850.312 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.850.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.680.395 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24460.57 tokens per second)
0.04.680.397 I llama_perf_context_print:        load time =    1847.19 ms
0.04.680.399 I llama_perf_context_print: prompt eval time =      14.46 ms /     7 tokens (    2.07 ms per token,   484.13 tokens per second)
0.04.680.401 I llama_perf_context_print:        eval time =    2781.10 ms /   255 runs   (   10.91 ms per token,    91.69 tokens per second)
0.04.680.403 I llama_perf_context_print:       total time =    2830.38 ms /   262 tokens

real	0m4.870s
user	0m3.742s
sys	0m1.122s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.200 I build: 3757 (13226dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.266 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.302 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.303 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.034 I llama_model_loader: - type  f32:  258 tensors
0.00.039.036 I llama_model_loader: - type  f16:  130 tensors
0.00.093.813 I llm_load_vocab: special tokens cache size = 25
0.00.116.033 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.051 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.051 I llm_load_print_meta: arch             = gptneox
0.00.116.052 I llm_load_print_meta: vocab type       = BPE
0.00.116.054 I llm_load_print_meta: n_vocab          = 50304
0.00.116.054 I llm_load_print_meta: n_merges         = 50009
0.00.116.055 I llm_load_print_meta: vocab_only       = 0
0.00.116.055 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.056 I llm_load_print_meta: n_embd           = 2560
0.00.116.056 I llm_load_print_meta: n_layer          = 32
0.00.116.070 I llm_load_print_meta: n_head           = 32
0.00.116.071 I llm_load_print_meta: n_head_kv        = 32
0.00.116.073 I llm_load_print_meta: n_rot            = 20
0.00.116.074 I llm_load_print_meta: n_swa            = 0
0.00.116.075 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.075 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.077 I llm_load_print_meta: n_gqa            = 1
0.00.116.078 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.080 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.082 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.083 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.084 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.084 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.085 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.086 I llm_load_print_meta: n_ff             = 10240
0.00.116.086 I llm_load_print_meta: n_expert         = 0
0.00.116.087 I llm_load_print_meta: n_expert_used    = 0
0.00.116.087 I llm_load_print_meta: causal attn      = 1
0.00.116.087 I llm_load_print_meta: pooling type     = 0
0.00.116.088 I llm_load_print_meta: rope type        = 2
0.00.116.088 I llm_load_print_meta: rope scaling     = linear
0.00.116.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.091 I llm_load_print_meta: freq_scale_train = 1
0.00.116.092 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.093 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.096 I llm_load_print_meta: model type       = 2.8B
0.00.116.098 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.099 I llm_load_print_meta: model params     = 2.78 B
0.00.116.101 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.116.101 I llm_load_print_meta: general.name     = 2.8B
0.00.116.102 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.102 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.103 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.103 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.104 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.105 I llm_load_print_meta: max token length = 1024
0.00.223.423 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.428 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.429 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.540 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.503.304 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.849.736 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.849.748 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.849.749 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.849.758 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.849.759 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.749.464 I llama_new_context_with_model: n_ctx      = 2048
0.01.749.471 I llama_new_context_with_model: n_batch    = 512
0.01.749.471 I llama_new_context_with_model: n_ubatch   = 512
0.01.749.472 I llama_new_context_with_model: flash_attn = 0
0.01.749.478 I llama_new_context_with_model: freq_base  = 10000.0
0.01.749.479 I llama_new_context_with_model: freq_scale = 1
0.01.750.767 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.750.781 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.752.087 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.760.253 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.760.262 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.760.266 I llama_new_context_with_model: graph nodes  = 1287
0.01.760.266 I llama_new_context_with_model: graph splits = 2
0.01.760.269 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.838.043 I 
0.01.838.151 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.838.171 I perplexity: tokenizing the input ..
0.03.074.628 I perplexity: tokenization took 1236.44 ms
0.03.074.964 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.650.224 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes

[1]9.6667,
[2]11.4286,
[3]11.6311,
[4]10.3475,
0.05.235.690 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.237.319 I llama_perf_context_print:        load time =    1829.37 ms
0.05.237.321 I llama_perf_context_print: prompt eval time =    1807.59 ms /  8192 tokens (    0.22 ms per token,  4531.99 tokens per second)
0.05.237.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.237.324 I llama_perf_context_print:       total time =    3399.28 ms /  8193 tokens

real	0m5.436s
user	0m5.086s
sys	0m1.343s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.696 I build: 3757 (13226dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.020 I main: llama backend init
0.00.002.597 I main: load the model and apply lora adapter, if any
0.00.016.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.535 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.536 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.536 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.528 I llama_model_loader: - type  f32:  258 tensors
0.00.033.530 I llama_model_loader: - type q8_0:  130 tensors
0.00.089.006 I llm_load_vocab: special tokens cache size = 25
0.00.111.182 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.197 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.198 I llm_load_print_meta: arch             = gptneox
0.00.111.199 I llm_load_print_meta: vocab type       = BPE
0.00.111.199 I llm_load_print_meta: n_vocab          = 50304
0.00.111.200 I llm_load_print_meta: n_merges         = 50009
0.00.111.203 I llm_load_print_meta: vocab_only       = 0
0.00.111.204 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.205 I llm_load_print_meta: n_embd           = 2560
0.00.111.205 I llm_load_print_meta: n_layer          = 32
0.00.111.219 I llm_load_print_meta: n_head           = 32
0.00.111.221 I llm_load_print_meta: n_head_kv        = 32
0.00.111.221 I llm_load_print_meta: n_rot            = 20
0.00.111.222 I llm_load_print_meta: n_swa            = 0
0.00.111.222 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.224 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.226 I llm_load_print_meta: n_gqa            = 1
0.00.111.228 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.229 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.231 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.231 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.235 I llm_load_print_meta: n_ff             = 10240
0.00.111.236 I llm_load_print_meta: n_expert         = 0
0.00.111.239 I llm_load_print_meta: n_expert_used    = 0
0.00.111.240 I llm_load_print_meta: causal attn      = 1
0.00.111.240 I llm_load_print_meta: pooling type     = 0
0.00.111.241 I llm_load_print_meta: rope type        = 2
0.00.111.242 I llm_load_print_meta: rope scaling     = linear
0.00.111.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.245 I llm_load_print_meta: freq_scale_train = 1
0.00.111.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.248 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.248 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.249 I llm_load_print_meta: model type       = 2.8B
0.00.111.250 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.251 I llm_load_print_meta: model params     = 2.78 B
0.00.111.252 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.111.253 I llm_load_print_meta: general.name     = 2.8B
0.00.111.253 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.254 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.254 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.254 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.255 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.255 I llm_load_print_meta: max token length = 1024
0.00.223.388 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.395 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.396 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.506 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.148 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.677.920 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.677.931 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.677.931 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.677.940 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.677.942 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.206.509 I llama_new_context_with_model: n_ctx      = 2048
0.01.206.514 I llama_new_context_with_model: n_batch    = 2048
0.01.206.515 I llama_new_context_with_model: n_ubatch   = 512
0.01.206.515 I llama_new_context_with_model: flash_attn = 0
0.01.206.522 I llama_new_context_with_model: freq_base  = 10000.0
0.01.206.523 I llama_new_context_with_model: freq_scale = 1
0.01.207.808 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.207.822 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.208.833 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.217.357 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.217.366 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.217.369 I llama_new_context_with_model: graph nodes  = 1287
0.01.217.370 I llama_new_context_with_model: graph splits = 2
0.01.217.373 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.286.120 I main: llama threadpool init, n_threads = 1
0.01.286.138 I 
0.01.286.243 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.286.249 I 
0.01.286.357 I sampler seed: 1234
0.01.286.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.286.377 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.286.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.360.446 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24259.75 tokens per second)
0.03.360.450 I llama_perf_context_print:        load time =    1283.50 ms
0.03.360.452 I llama_perf_context_print: prompt eval time =      11.05 ms /     7 tokens (    1.58 ms per token,   633.25 tokens per second)
0.03.360.454 I llama_perf_context_print:        eval time =    2028.43 ms /   255 runs   (    7.95 ms per token,   125.71 tokens per second)
0.03.360.458 I llama_perf_context_print:       total time =    2074.33 ms /   262 tokens

real	0m3.541s
user	0m2.685s
sys	0m0.860s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.044 I build: 3757 (13226dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.884 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.884 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.885 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.271 I llama_model_loader: - type  f32:  258 tensors
0.00.038.273 I llama_model_loader: - type q8_0:  130 tensors
0.00.093.767 I llm_load_vocab: special tokens cache size = 25
0.00.116.609 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.631 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.632 I llm_load_print_meta: arch             = gptneox
0.00.116.633 I llm_load_print_meta: vocab type       = BPE
0.00.116.633 I llm_load_print_meta: n_vocab          = 50304
0.00.116.634 I llm_load_print_meta: n_merges         = 50009
0.00.116.635 I llm_load_print_meta: vocab_only       = 0
0.00.116.635 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.635 I llm_load_print_meta: n_embd           = 2560
0.00.116.636 I llm_load_print_meta: n_layer          = 32
0.00.116.652 I llm_load_print_meta: n_head           = 32
0.00.116.653 I llm_load_print_meta: n_head_kv        = 32
0.00.116.654 I llm_load_print_meta: n_rot            = 20
0.00.116.655 I llm_load_print_meta: n_swa            = 0
0.00.116.657 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.658 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.660 I llm_load_print_meta: n_gqa            = 1
0.00.116.661 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.662 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.664 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.669 I llm_load_print_meta: n_ff             = 10240
0.00.116.671 I llm_load_print_meta: n_expert         = 0
0.00.116.672 I llm_load_print_meta: n_expert_used    = 0
0.00.116.673 I llm_load_print_meta: causal attn      = 1
0.00.116.673 I llm_load_print_meta: pooling type     = 0
0.00.116.673 I llm_load_print_meta: rope type        = 2
0.00.116.674 I llm_load_print_meta: rope scaling     = linear
0.00.116.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.682 I llm_load_print_meta: freq_scale_train = 1
0.00.116.682 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.683 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.683 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.685 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.686 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.686 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.687 I llm_load_print_meta: model type       = 2.8B
0.00.116.688 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.689 I llm_load_print_meta: model params     = 2.78 B
0.00.116.691 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.116.692 I llm_load_print_meta: general.name     = 2.8B
0.00.116.693 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.693 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.694 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.696 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.696 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.697 I llm_load_print_meta: max token length = 1024
0.00.225.472 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.479 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.480 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.584 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.506.081 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.688.456 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.688.470 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.688.471 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.688.479 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.688.481 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.158.082 I llama_new_context_with_model: n_ctx      = 2048
0.01.158.088 I llama_new_context_with_model: n_batch    = 512
0.01.158.088 I llama_new_context_with_model: n_ubatch   = 512
0.01.158.089 I llama_new_context_with_model: flash_attn = 0
0.01.158.094 I llama_new_context_with_model: freq_base  = 10000.0
0.01.158.096 I llama_new_context_with_model: freq_scale = 1
0.01.159.505 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.159.520 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.160.800 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.168.881 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.168.890 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.168.893 I llama_new_context_with_model: graph nodes  = 1287
0.01.168.894 I llama_new_context_with_model: graph splits = 2
0.01.168.896 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.237.962 I 
0.01.238.066 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.238.093 I perplexity: tokenizing the input ..
0.02.462.331 I perplexity: tokenization took 1224.24 ms
0.02.462.654 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.080.064 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.7126,
[2]11.4535,
[3]11.6553,
[4]10.3702,
0.04.798.030 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.799.993 I llama_perf_context_print:        load time =    1229.44 ms
0.04.799.995 I llama_perf_context_print: prompt eval time =    1974.45 ms /  8192 tokens (    0.24 ms per token,  4149.01 tokens per second)
0.04.799.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.799.998 I llama_perf_context_print:       total time =    3562.03 ms /  8193 tokens

real	0m5.003s
user	0m4.867s
sys	0m1.143s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.699 I build: 3757 (13226dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.100 I main: llama backend init
0.00.002.678 I main: load the model and apply lora adapter, if any
0.00.016.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.468 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.469 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.470 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.805 I llama_model_loader: - type  f32:  258 tensors
0.00.033.807 I llama_model_loader: - type q4_0:  129 tensors
0.00.033.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.782 I llm_load_vocab: special tokens cache size = 25
0.00.111.220 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.234 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.235 I llm_load_print_meta: arch             = gptneox
0.00.111.236 I llm_load_print_meta: vocab type       = BPE
0.00.111.237 I llm_load_print_meta: n_vocab          = 50304
0.00.111.237 I llm_load_print_meta: n_merges         = 50009
0.00.111.238 I llm_load_print_meta: vocab_only       = 0
0.00.111.238 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.239 I llm_load_print_meta: n_embd           = 2560
0.00.111.239 I llm_load_print_meta: n_layer          = 32
0.00.111.251 I llm_load_print_meta: n_head           = 32
0.00.111.252 I llm_load_print_meta: n_head_kv        = 32
0.00.111.253 I llm_load_print_meta: n_rot            = 20
0.00.111.254 I llm_load_print_meta: n_swa            = 0
0.00.111.255 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.256 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.257 I llm_load_print_meta: n_gqa            = 1
0.00.111.258 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.259 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.261 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.262 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.263 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.263 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.264 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.265 I llm_load_print_meta: n_ff             = 10240
0.00.111.266 I llm_load_print_meta: n_expert         = 0
0.00.111.266 I llm_load_print_meta: n_expert_used    = 0
0.00.111.266 I llm_load_print_meta: causal attn      = 1
0.00.111.267 I llm_load_print_meta: pooling type     = 0
0.00.111.267 I llm_load_print_meta: rope type        = 2
0.00.111.269 I llm_load_print_meta: rope scaling     = linear
0.00.111.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.273 I llm_load_print_meta: freq_scale_train = 1
0.00.111.274 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.276 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.276 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.277 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.277 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.277 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.278 I llm_load_print_meta: model type       = 2.8B
0.00.111.280 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.281 I llm_load_print_meta: model params     = 2.78 B
0.00.111.282 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.111.282 I llm_load_print_meta: general.name     = 2.8B
0.00.111.284 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.284 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.284 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.285 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.286 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.286 I llm_load_print_meta: max token length = 1024
0.00.216.912 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.919 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.921 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.024 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.109 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.598.008 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.598.022 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.598.023 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.598.033 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.598.035 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.894.223 I llama_new_context_with_model: n_ctx      = 2048
0.00.894.230 I llama_new_context_with_model: n_batch    = 2048
0.00.894.230 I llama_new_context_with_model: n_ubatch   = 512
0.00.894.231 I llama_new_context_with_model: flash_attn = 0
0.00.894.237 I llama_new_context_with_model: freq_base  = 10000.0
0.00.894.239 I llama_new_context_with_model: freq_scale = 1
0.00.895.580 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.674 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.034 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.463 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.473 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.476 I llama_new_context_with_model: graph nodes  = 1287
0.00.905.477 I llama_new_context_with_model: graph splits = 2
0.00.905.480 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.298 I main: llama threadpool init, n_threads = 1
0.00.972.316 I 
0.00.972.416 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.972.422 I 
0.00.972.568 I sampler seed: 1234
0.00.972.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.584 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.972.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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


0.02.602.846 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23792.29 tokens per second)
0.02.602.849 I llama_perf_context_print:        load time =     969.60 ms
0.02.602.851 I llama_perf_context_print: prompt eval time =       9.38 ms /     7 tokens (    1.34 ms per token,   746.35 tokens per second)
0.02.602.853 I llama_perf_context_print:        eval time =    1585.22 ms /   255 runs   (    6.22 ms per token,   160.86 tokens per second)
0.02.602.854 I llama_perf_context_print:       total time =    1630.55 ms /   262 tokens

real	0m2.780s
user	0m2.046s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.016 I build: 3757 (13226dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.966 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.967 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.968 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.087 I llama_model_loader: - type  f32:  258 tensors
0.00.038.089 I llama_model_loader: - type q4_0:  129 tensors
0.00.038.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.354 I llm_load_vocab: special tokens cache size = 25
0.00.115.154 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.171 I llm_load_print_meta: arch             = gptneox
0.00.115.172 I llm_load_print_meta: vocab type       = BPE
0.00.115.173 I llm_load_print_meta: n_vocab          = 50304
0.00.115.173 I llm_load_print_meta: n_merges         = 50009
0.00.115.173 I llm_load_print_meta: vocab_only       = 0
0.00.115.174 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.174 I llm_load_print_meta: n_embd           = 2560
0.00.115.175 I llm_load_print_meta: n_layer          = 32
0.00.115.189 I llm_load_print_meta: n_head           = 32
0.00.115.190 I llm_load_print_meta: n_head_kv        = 32
0.00.115.190 I llm_load_print_meta: n_rot            = 20
0.00.115.191 I llm_load_print_meta: n_swa            = 0
0.00.115.191 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.192 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.193 I llm_load_print_meta: n_gqa            = 1
0.00.115.194 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.195 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.197 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.199 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.200 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.200 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.200 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.202 I llm_load_print_meta: n_ff             = 10240
0.00.115.203 I llm_load_print_meta: n_expert         = 0
0.00.115.203 I llm_load_print_meta: n_expert_used    = 0
0.00.115.204 I llm_load_print_meta: causal attn      = 1
0.00.115.204 I llm_load_print_meta: pooling type     = 0
0.00.115.204 I llm_load_print_meta: rope type        = 2
0.00.115.205 I llm_load_print_meta: rope scaling     = linear
0.00.115.207 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.207 I llm_load_print_meta: freq_scale_train = 1
0.00.115.208 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.209 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.210 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.210 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.210 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.211 I llm_load_print_meta: model type       = 2.8B
0.00.115.213 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.213 I llm_load_print_meta: model params     = 2.78 B
0.00.115.214 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.115.215 I llm_load_print_meta: general.name     = 2.8B
0.00.115.215 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.216 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.216 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.217 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.218 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.218 I llm_load_print_meta: max token length = 1024
0.00.220.372 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.379 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.380 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.484 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.507.969 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.606.920 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.606.934 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.606.935 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.606.944 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.606.945 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.873.929 I llama_new_context_with_model: n_ctx      = 2048
0.00.873.935 I llama_new_context_with_model: n_batch    = 512
0.00.873.936 I llama_new_context_with_model: n_ubatch   = 512
0.00.873.937 I llama_new_context_with_model: flash_attn = 0
0.00.873.942 I llama_new_context_with_model: freq_base  = 10000.0
0.00.873.943 I llama_new_context_with_model: freq_scale = 1
0.00.875.217 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.228 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.607 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.088 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.098 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.101 I llama_new_context_with_model: graph nodes  = 1287
0.00.885.101 I llama_new_context_with_model: graph splits = 2
0.00.885.104 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.025 I 
0.00.952.139 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.952.164 I perplexity: tokenizing the input ..
0.02.178.920 I perplexity: tokenization took 1226.76 ms
0.02.179.260 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.843.854 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]10.2888,
[2]12.0611,
[3]12.3179,
[4]10.9644,
0.04.676.955 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.678.671 I llama_perf_context_print:        load time =     943.43 ms
0.04.678.674 I llama_perf_context_print: prompt eval time =    2145.74 ms /  8192 tokens (    0.26 ms per token,  3817.79 tokens per second)
0.04.678.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.678.676 I llama_perf_context_print:       total time =    3726.65 ms /  8193 tokens

real	0m4.869s
user	0m4.831s
sys	0m0.994s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.707 I build: 3757 (13226dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.024 I main: llama backend init
0.00.002.551 I main: load the model and apply lora adapter, if any
0.00.016.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.622 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.623 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.623 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.810 I llama_model_loader: - type  f32:  258 tensors
0.00.034.813 I llama_model_loader: - type q4_1:  129 tensors
0.00.034.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.004 I llm_load_vocab: special tokens cache size = 25
0.00.111.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.363 I llm_load_print_meta: arch             = gptneox
0.00.111.364 I llm_load_print_meta: vocab type       = BPE
0.00.111.365 I llm_load_print_meta: n_vocab          = 50304
0.00.111.365 I llm_load_print_meta: n_merges         = 50009
0.00.111.366 I llm_load_print_meta: vocab_only       = 0
0.00.111.366 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.367 I llm_load_print_meta: n_embd           = 2560
0.00.111.367 I llm_load_print_meta: n_layer          = 32
0.00.111.382 I llm_load_print_meta: n_head           = 32
0.00.111.383 I llm_load_print_meta: n_head_kv        = 32
0.00.111.383 I llm_load_print_meta: n_rot            = 20
0.00.111.384 I llm_load_print_meta: n_swa            = 0
0.00.111.384 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.385 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.386 I llm_load_print_meta: n_gqa            = 1
0.00.111.388 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.390 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.391 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.394 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.396 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.400 I llm_load_print_meta: n_ff             = 10240
0.00.111.400 I llm_load_print_meta: n_expert         = 0
0.00.111.400 I llm_load_print_meta: n_expert_used    = 0
0.00.111.401 I llm_load_print_meta: causal attn      = 1
0.00.111.401 I llm_load_print_meta: pooling type     = 0
0.00.111.402 I llm_load_print_meta: rope type        = 2
0.00.111.402 I llm_load_print_meta: rope scaling     = linear
0.00.111.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.404 I llm_load_print_meta: freq_scale_train = 1
0.00.111.405 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.405 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.410 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.413 I llm_load_print_meta: model type       = 2.8B
0.00.111.414 I llm_load_print_meta: model ftype      = Q4_1
0.00.111.415 I llm_load_print_meta: model params     = 2.78 B
0.00.111.416 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.111.416 I llm_load_print_meta: general.name     = 2.8B
0.00.111.417 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.418 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.418 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.418 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.419 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.419 I llm_load_print_meta: max token length = 1024
0.00.226.806 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.226.814 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.226.815 I ggml_cuda_init: found 1 CUDA devices:
0.00.226.919 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.512.850 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.620.794 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.620.806 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.620.807 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.620.816 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.620.818 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.948.358 I llama_new_context_with_model: n_ctx      = 2048
0.00.948.366 I llama_new_context_with_model: n_batch    = 2048
0.00.948.367 I llama_new_context_with_model: n_ubatch   = 512
0.00.948.367 I llama_new_context_with_model: flash_attn = 0
0.00.948.373 I llama_new_context_with_model: freq_base  = 10000.0
0.00.948.374 I llama_new_context_with_model: freq_scale = 1
0.00.949.639 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.949.652 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.950.686 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.959.994 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.960.003 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.960.006 I llama_new_context_with_model: graph nodes  = 1287
0.00.960.006 I llama_new_context_with_model: graph splits = 2
0.00.960.010 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.908 I main: llama threadpool init, n_threads = 1
0.01.028.926 I 
0.01.029.025 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.029.031 I 
0.01.029.217 I sampler seed: 1234
0.01.029.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.029.238 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.029.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.692.736 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23015.66 tokens per second)
0.02.692.741 I llama_perf_context_print:        load time =    1026.34 ms
0.02.692.743 I llama_perf_context_print: prompt eval time =       9.38 ms /     7 tokens (    1.34 ms per token,   746.19 tokens per second)
0.02.692.745 I llama_perf_context_print:        eval time =    1618.40 ms /   255 runs   (    6.35 ms per token,   157.56 tokens per second)
0.02.692.746 I llama_perf_context_print:       total time =    1663.84 ms /   262 tokens

real	0m2.871s
user	0m2.117s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.373 I build: 3757 (13226dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.022.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.566 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.566 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.567 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.038.908 I llama_model_loader: - type  f32:  258 tensors
0.00.038.910 I llama_model_loader: - type q4_1:  129 tensors
0.00.038.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.512 I llm_load_vocab: special tokens cache size = 25
0.00.116.477 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.496 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.497 I llm_load_print_meta: arch             = gptneox
0.00.116.498 I llm_load_print_meta: vocab type       = BPE
0.00.116.499 I llm_load_print_meta: n_vocab          = 50304
0.00.116.501 I llm_load_print_meta: n_merges         = 50009
0.00.116.502 I llm_load_print_meta: vocab_only       = 0
0.00.116.502 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.503 I llm_load_print_meta: n_embd           = 2560
0.00.116.503 I llm_load_print_meta: n_layer          = 32
0.00.116.518 I llm_load_print_meta: n_head           = 32
0.00.116.519 I llm_load_print_meta: n_head_kv        = 32
0.00.116.519 I llm_load_print_meta: n_rot            = 20
0.00.116.520 I llm_load_print_meta: n_swa            = 0
0.00.116.522 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.523 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.524 I llm_load_print_meta: n_gqa            = 1
0.00.116.525 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.526 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.529 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.529 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.531 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.532 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.533 I llm_load_print_meta: n_ff             = 10240
0.00.116.533 I llm_load_print_meta: n_expert         = 0
0.00.116.534 I llm_load_print_meta: n_expert_used    = 0
0.00.116.534 I llm_load_print_meta: causal attn      = 1
0.00.116.534 I llm_load_print_meta: pooling type     = 0
0.00.116.535 I llm_load_print_meta: rope type        = 2
0.00.116.536 I llm_load_print_meta: rope scaling     = linear
0.00.116.537 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.538 I llm_load_print_meta: freq_scale_train = 1
0.00.116.539 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.539 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.540 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.540 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.540 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.541 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.541 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.542 I llm_load_print_meta: model type       = 2.8B
0.00.116.543 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.545 I llm_load_print_meta: model params     = 2.78 B
0.00.116.545 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.116.546 I llm_load_print_meta: general.name     = 2.8B
0.00.116.547 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.547 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.547 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.548 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.552 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.552 I llm_load_print_meta: max token length = 1024
0.00.221.282 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.288 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.289 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.392 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.500.646 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.608.887 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.608.899 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.608.900 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.608.908 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.608.910 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.901.206 I llama_new_context_with_model: n_ctx      = 2048
0.00.901.211 I llama_new_context_with_model: n_batch    = 512
0.00.901.212 I llama_new_context_with_model: n_ubatch   = 512
0.00.901.213 I llama_new_context_with_model: flash_attn = 0
0.00.901.217 I llama_new_context_with_model: freq_base  = 10000.0
0.00.901.219 I llama_new_context_with_model: freq_scale = 1
0.00.902.489 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.502 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.781 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.966 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.975 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.979 I llama_new_context_with_model: graph nodes  = 1287
0.00.911.979 I llama_new_context_with_model: graph splits = 2
0.00.911.982 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.761 I 
0.00.981.868 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.981.895 I perplexity: tokenizing the input ..
0.02.196.811 I perplexity: tokenization took 1214.92 ms
0.02.197.139 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.861.202 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]9.9584,
[2]11.8211,
[3]12.1418,
[4]10.8426,
0.04.693.341 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.694.908 I llama_perf_context_print:        load time =     972.91 ms
0.04.694.911 I llama_perf_context_print: prompt eval time =    2141.19 ms /  8192 tokens (    0.26 ms per token,  3825.91 tokens per second)
0.04.694.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.694.914 I llama_perf_context_print:       total time =    3713.14 ms /  8193 tokens

real	0m4.898s
user	0m4.871s
sys	0m0.991s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.751 I build: 3757 (13226dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.084 I main: llama backend init
0.00.002.602 I main: load the model and apply lora adapter, if any
0.00.016.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.215 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.215 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.216 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.691 I llama_model_loader: - type  f32:  258 tensors
0.00.034.693 I llama_model_loader: - type q5_0:  129 tensors
0.00.034.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.582 I llm_load_vocab: special tokens cache size = 25
0.00.110.717 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.733 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.734 I llm_load_print_meta: arch             = gptneox
0.00.110.735 I llm_load_print_meta: vocab type       = BPE
0.00.110.735 I llm_load_print_meta: n_vocab          = 50304
0.00.110.736 I llm_load_print_meta: n_merges         = 50009
0.00.110.737 I llm_load_print_meta: vocab_only       = 0
0.00.110.737 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.738 I llm_load_print_meta: n_embd           = 2560
0.00.110.739 I llm_load_print_meta: n_layer          = 32
0.00.110.749 I llm_load_print_meta: n_head           = 32
0.00.110.752 I llm_load_print_meta: n_head_kv        = 32
0.00.110.753 I llm_load_print_meta: n_rot            = 20
0.00.110.753 I llm_load_print_meta: n_swa            = 0
0.00.110.755 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.755 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.757 I llm_load_print_meta: n_gqa            = 1
0.00.110.758 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.759 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.761 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.762 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.763 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.764 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.766 I llm_load_print_meta: n_ff             = 10240
0.00.110.766 I llm_load_print_meta: n_expert         = 0
0.00.110.767 I llm_load_print_meta: n_expert_used    = 0
0.00.110.768 I llm_load_print_meta: causal attn      = 1
0.00.110.769 I llm_load_print_meta: pooling type     = 0
0.00.110.769 I llm_load_print_meta: rope type        = 2
0.00.110.770 I llm_load_print_meta: rope scaling     = linear
0.00.110.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.772 I llm_load_print_meta: freq_scale_train = 1
0.00.110.772 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.773 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.774 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.775 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.775 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.776 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.776 I llm_load_print_meta: model type       = 2.8B
0.00.110.778 I llm_load_print_meta: model ftype      = Q5_0
0.00.110.779 I llm_load_print_meta: model params     = 2.78 B
0.00.110.781 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.110.781 I llm_load_print_meta: general.name     = 2.8B
0.00.110.782 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.782 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.782 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.783 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.783 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.784 I llm_load_print_meta: max token length = 1024
0.00.216.606 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.613 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.613 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.717 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.494.478 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.612.862 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.612.873 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.612.873 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.612.882 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.612.884 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.966.761 I llama_new_context_with_model: n_ctx      = 2048
0.00.966.768 I llama_new_context_with_model: n_batch    = 2048
0.00.966.769 I llama_new_context_with_model: n_ubatch   = 512
0.00.966.770 I llama_new_context_with_model: flash_attn = 0
0.00.966.775 I llama_new_context_with_model: freq_base  = 10000.0
0.00.966.777 I llama_new_context_with_model: freq_scale = 1
0.00.968.066 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.968.080 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.969.087 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.977.579 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.977.588 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.977.591 I llama_new_context_with_model: graph nodes  = 1287
0.00.977.592 I llama_new_context_with_model: graph splits = 2
0.00.977.596 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.044.539 I main: llama threadpool init, n_threads = 1
0.01.044.556 I 
0.01.044.655 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.044.661 I 
0.01.044.799 I sampler seed: 1234
0.01.044.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.044.816 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.044.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.791.044 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23243.48 tokens per second)
0.02.791.048 I llama_perf_context_print:        load time =    1041.92 ms
0.02.791.049 I llama_perf_context_print: prompt eval time =       9.81 ms /     7 tokens (    1.40 ms per token,   713.34 tokens per second)
0.02.791.052 I llama_perf_context_print:        eval time =    1700.37 ms /   255 runs   (    6.67 ms per token,   149.97 tokens per second)
0.02.791.053 I llama_perf_context_print:       total time =    1746.51 ms /   262 tokens

real	0m2.980s
user	0m2.256s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.275 I build: 3757 (13226dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.022.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.317 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.317 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.318 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.038.900 I llama_model_loader: - type  f32:  258 tensors
0.00.038.902 I llama_model_loader: - type q5_0:  129 tensors
0.00.038.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.000 I llm_load_vocab: special tokens cache size = 25
0.00.115.118 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.134 I llm_load_print_meta: arch             = gptneox
0.00.115.135 I llm_load_print_meta: vocab type       = BPE
0.00.115.136 I llm_load_print_meta: n_vocab          = 50304
0.00.115.136 I llm_load_print_meta: n_merges         = 50009
0.00.115.138 I llm_load_print_meta: vocab_only       = 0
0.00.115.139 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.140 I llm_load_print_meta: n_embd           = 2560
0.00.115.140 I llm_load_print_meta: n_layer          = 32
0.00.115.152 I llm_load_print_meta: n_head           = 32
0.00.115.153 I llm_load_print_meta: n_head_kv        = 32
0.00.115.154 I llm_load_print_meta: n_rot            = 20
0.00.115.154 I llm_load_print_meta: n_swa            = 0
0.00.115.155 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.155 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.156 I llm_load_print_meta: n_gqa            = 1
0.00.115.158 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.159 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.163 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.164 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.165 I llm_load_print_meta: n_ff             = 10240
0.00.115.165 I llm_load_print_meta: n_expert         = 0
0.00.115.166 I llm_load_print_meta: n_expert_used    = 0
0.00.115.166 I llm_load_print_meta: causal attn      = 1
0.00.115.166 I llm_load_print_meta: pooling type     = 0
0.00.115.167 I llm_load_print_meta: rope type        = 2
0.00.115.168 I llm_load_print_meta: rope scaling     = linear
0.00.115.170 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.170 I llm_load_print_meta: freq_scale_train = 1
0.00.115.172 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.175 I llm_load_print_meta: model type       = 2.8B
0.00.115.177 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.179 I llm_load_print_meta: model params     = 2.78 B
0.00.115.180 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.115.180 I llm_load_print_meta: general.name     = 2.8B
0.00.115.181 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.182 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.183 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.183 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.184 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.185 I llm_load_print_meta: max token length = 1024
0.00.218.336 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.344 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.344 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.449 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.827 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.621.951 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.621.963 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.621.964 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.621.973 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.621.975 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.940.657 I llama_new_context_with_model: n_ctx      = 2048
0.00.940.663 I llama_new_context_with_model: n_batch    = 512
0.00.940.663 I llama_new_context_with_model: n_ubatch   = 512
0.00.940.664 I llama_new_context_with_model: flash_attn = 0
0.00.940.670 I llama_new_context_with_model: freq_base  = 10000.0
0.00.940.672 I llama_new_context_with_model: freq_scale = 1
0.00.941.956 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.941.969 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.252 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.951.375 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.951.384 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.951.387 I llama_new_context_with_model: graph nodes  = 1287
0.00.951.388 I llama_new_context_with_model: graph splits = 2
0.00.951.390 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.447 I 
0.01.018.555 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.018.569 I perplexity: tokenizing the input ..
0.02.255.401 I perplexity: tokenization took 1236.82 ms
0.02.255.727 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.876.985 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.8047,
[2]11.5245,
[3]11.8234,
[4]10.5057,
0.04.581.849 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.583.612 I llama_perf_context_print:        load time =    1009.71 ms
0.04.583.616 I llama_perf_context_print: prompt eval time =    1972.71 ms /  8192 tokens (    0.24 ms per token,  4152.66 tokens per second)
0.04.583.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.583.618 I llama_perf_context_print:       total time =    3565.16 ms /  8193 tokens

real	0m4.777s
user	0m4.747s
sys	0m0.999s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.714 I build: 3757 (13226dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.050 I main: llama backend init
0.00.002.556 I main: load the model and apply lora adapter, if any
0.00.018.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.655 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.018.656 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.018.657 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.018.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.018.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.018.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.018.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.018.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.018.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.037.857 I llama_model_loader: - type  f32:  258 tensors
0.00.037.860 I llama_model_loader: - type q5_1:  129 tensors
0.00.037.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.334 I llm_load_vocab: special tokens cache size = 25
0.00.117.843 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.861 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.862 I llm_load_print_meta: arch             = gptneox
0.00.117.863 I llm_load_print_meta: vocab type       = BPE
0.00.117.863 I llm_load_print_meta: n_vocab          = 50304
0.00.117.864 I llm_load_print_meta: n_merges         = 50009
0.00.117.864 I llm_load_print_meta: vocab_only       = 0
0.00.117.865 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.865 I llm_load_print_meta: n_embd           = 2560
0.00.117.866 I llm_load_print_meta: n_layer          = 32
0.00.117.880 I llm_load_print_meta: n_head           = 32
0.00.117.882 I llm_load_print_meta: n_head_kv        = 32
0.00.117.882 I llm_load_print_meta: n_rot            = 20
0.00.117.883 I llm_load_print_meta: n_swa            = 0
0.00.117.884 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.884 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.886 I llm_load_print_meta: n_gqa            = 1
0.00.117.888 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.889 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.890 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.891 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.893 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.893 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.894 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.895 I llm_load_print_meta: n_ff             = 10240
0.00.117.897 I llm_load_print_meta: n_expert         = 0
0.00.117.897 I llm_load_print_meta: n_expert_used    = 0
0.00.117.898 I llm_load_print_meta: causal attn      = 1
0.00.117.898 I llm_load_print_meta: pooling type     = 0
0.00.117.898 I llm_load_print_meta: rope type        = 2
0.00.117.899 I llm_load_print_meta: rope scaling     = linear
0.00.117.900 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.901 I llm_load_print_meta: freq_scale_train = 1
0.00.117.902 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.902 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.904 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.904 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.906 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.907 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.908 I llm_load_print_meta: model type       = 2.8B
0.00.117.910 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.911 I llm_load_print_meta: model params     = 2.78 B
0.00.117.927 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.117.929 I llm_load_print_meta: general.name     = 2.8B
0.00.117.929 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.930 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.931 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.932 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.933 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.933 I llm_load_print_meta: max token length = 1024
0.00.227.652 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.227.659 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.227.660 I ggml_cuda_init: found 1 CUDA devices:
0.00.227.764 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.507.701 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.637.059 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.637.071 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.637.071 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.637.080 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.637.082 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.018.409 I llama_new_context_with_model: n_ctx      = 2048
0.01.018.417 I llama_new_context_with_model: n_batch    = 2048
0.01.018.417 I llama_new_context_with_model: n_ubatch   = 512
0.01.018.418 I llama_new_context_with_model: flash_attn = 0
0.01.018.423 I llama_new_context_with_model: freq_base  = 10000.0
0.01.018.424 I llama_new_context_with_model: freq_scale = 1
0.01.019.709 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.019.722 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.020.726 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.029.521 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.029.530 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.029.533 I llama_new_context_with_model: graph nodes  = 1287
0.01.029.533 I llama_new_context_with_model: graph splits = 2
0.01.029.538 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.121 I main: llama threadpool init, n_threads = 1
0.01.097.137 I 
0.01.097.233 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.097.239 I 
0.01.097.378 I sampler seed: 1234
0.01.097.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.097.397 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.097.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.858.983 I llama_perf_sampler_print:    sampling time =      10.76 ms /   263 runs   (    0.04 ms per token, 24433.30 tokens per second)
0.02.858.987 I llama_perf_context_print:        load time =    1094.55 ms
0.02.858.989 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   719.94 tokens per second)
0.02.858.991 I llama_perf_context_print:        eval time =    1717.18 ms /   255 runs   (    6.73 ms per token,   148.50 tokens per second)
0.02.858.992 I llama_perf_context_print:       total time =    1761.87 ms /   262 tokens

real	0m3.047s
user	0m2.245s
sys	0m0.807s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.320 I build: 3757 (13226dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.022.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.413 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.414 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.414 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.039.306 I llama_model_loader: - type  f32:  258 tensors
0.00.039.308 I llama_model_loader: - type q5_1:  129 tensors
0.00.039.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.411 I llm_load_vocab: special tokens cache size = 25
0.00.120.670 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.693 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.695 I llm_load_print_meta: arch             = gptneox
0.00.120.696 I llm_load_print_meta: vocab type       = BPE
0.00.120.697 I llm_load_print_meta: n_vocab          = 50304
0.00.120.697 I llm_load_print_meta: n_merges         = 50009
0.00.120.698 I llm_load_print_meta: vocab_only       = 0
0.00.120.698 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.698 I llm_load_print_meta: n_embd           = 2560
0.00.120.699 I llm_load_print_meta: n_layer          = 32
0.00.120.717 I llm_load_print_meta: n_head           = 32
0.00.120.718 I llm_load_print_meta: n_head_kv        = 32
0.00.120.719 I llm_load_print_meta: n_rot            = 20
0.00.120.719 I llm_load_print_meta: n_swa            = 0
0.00.120.720 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.720 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.722 I llm_load_print_meta: n_gqa            = 1
0.00.120.723 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.724 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.727 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.728 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.729 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.729 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.730 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.731 I llm_load_print_meta: n_ff             = 10240
0.00.120.731 I llm_load_print_meta: n_expert         = 0
0.00.120.732 I llm_load_print_meta: n_expert_used    = 0
0.00.120.732 I llm_load_print_meta: causal attn      = 1
0.00.120.732 I llm_load_print_meta: pooling type     = 0
0.00.120.733 I llm_load_print_meta: rope type        = 2
0.00.120.733 I llm_load_print_meta: rope scaling     = linear
0.00.120.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.736 I llm_load_print_meta: freq_scale_train = 1
0.00.120.737 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.739 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.739 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.739 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.741 I llm_load_print_meta: model type       = 2.8B
0.00.120.742 I llm_load_print_meta: model ftype      = Q5_1
0.00.120.743 I llm_load_print_meta: model params     = 2.78 B
0.00.120.744 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.120.744 I llm_load_print_meta: general.name     = 2.8B
0.00.120.745 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.745 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.747 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.749 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.750 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.751 I llm_load_print_meta: max token length = 1024
0.00.226.381 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.226.388 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.226.389 I ggml_cuda_init: found 1 CUDA devices:
0.00.226.494 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.505.528 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.635.761 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.635.785 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.635.787 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.635.795 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.635.797 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.977.133 I llama_new_context_with_model: n_ctx      = 2048
0.00.977.139 I llama_new_context_with_model: n_batch    = 512
0.00.977.139 I llama_new_context_with_model: n_ubatch   = 512
0.00.977.140 I llama_new_context_with_model: flash_attn = 0
0.00.977.145 I llama_new_context_with_model: freq_base  = 10000.0
0.00.977.146 I llama_new_context_with_model: freq_scale = 1
0.00.978.429 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.978.440 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.979.761 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.988.480 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.988.490 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.988.493 I llama_new_context_with_model: graph nodes  = 1287
0.00.988.494 I llama_new_context_with_model: graph splits = 2
0.00.988.496 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.057.043 I 
0.01.057.151 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.057.185 I perplexity: tokenizing the input ..
0.02.284.237 I perplexity: tokenization took 1227.06 ms
0.02.284.566 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.906.351 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.7281,
[2]11.5056,
[3]11.7212,
[4]10.4307,
0.04.613.811 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.615.349 I llama_perf_context_print:        load time =    1048.26 ms
0.04.615.352 I llama_perf_context_print: prompt eval time =    1974.64 ms /  8192 tokens (    0.24 ms per token,  4148.61 tokens per second)
0.04.615.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.615.354 I llama_perf_context_print:       total time =    3558.30 ms /  8193 tokens

real	0m4.830s
user	0m4.812s
sys	0m1.027s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.694 I build: 3757 (13226dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.018 I main: llama backend init
0.00.002.524 I main: load the model and apply lora adapter, if any
0.00.016.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.238 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.239 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.240 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.069 I llama_model_loader: - type  f32:  258 tensors
0.00.033.071 I llama_model_loader: - type q2_K:   65 tensors
0.00.033.072 I llama_model_loader: - type q3_K:   64 tensors
0.00.033.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.893 I llm_load_vocab: special tokens cache size = 25
0.00.109.239 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.255 I llm_load_print_meta: arch             = gptneox
0.00.109.257 I llm_load_print_meta: vocab type       = BPE
0.00.109.257 I llm_load_print_meta: n_vocab          = 50304
0.00.109.258 I llm_load_print_meta: n_merges         = 50009
0.00.109.258 I llm_load_print_meta: vocab_only       = 0
0.00.109.259 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.259 I llm_load_print_meta: n_embd           = 2560
0.00.109.260 I llm_load_print_meta: n_layer          = 32
0.00.109.273 I llm_load_print_meta: n_head           = 32
0.00.109.275 I llm_load_print_meta: n_head_kv        = 32
0.00.109.275 I llm_load_print_meta: n_rot            = 20
0.00.109.276 I llm_load_print_meta: n_swa            = 0
0.00.109.276 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.276 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.278 I llm_load_print_meta: n_gqa            = 1
0.00.109.279 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.280 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.282 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.284 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.284 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.285 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.285 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.287 I llm_load_print_meta: n_ff             = 10240
0.00.109.288 I llm_load_print_meta: n_expert         = 0
0.00.109.288 I llm_load_print_meta: n_expert_used    = 0
0.00.109.288 I llm_load_print_meta: causal attn      = 1
0.00.109.289 I llm_load_print_meta: pooling type     = 0
0.00.109.289 I llm_load_print_meta: rope type        = 2
0.00.109.290 I llm_load_print_meta: rope scaling     = linear
0.00.109.292 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.293 I llm_load_print_meta: freq_scale_train = 1
0.00.109.293 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.296 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.296 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.298 I llm_load_print_meta: model type       = 2.8B
0.00.109.300 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.109.300 I llm_load_print_meta: model params     = 2.78 B
0.00.109.302 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.109.303 I llm_load_print_meta: general.name     = 2.8B
0.00.109.303 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.304 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.304 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.304 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.305 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.305 I llm_load_print_meta: max token length = 1024
0.00.213.763 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.213.770 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.213.771 I ggml_cuda_init: found 1 CUDA devices:
0.00.213.875 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.492.769 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.561.363 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.561.373 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.561.374 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.561.383 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.561.385 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.769.791 I llama_new_context_with_model: n_ctx      = 2048
0.00.769.798 I llama_new_context_with_model: n_batch    = 2048
0.00.769.798 I llama_new_context_with_model: n_ubatch   = 512
0.00.769.799 I llama_new_context_with_model: flash_attn = 0
0.00.769.805 I llama_new_context_with_model: freq_base  = 10000.0
0.00.769.806 I llama_new_context_with_model: freq_scale = 1
0.00.771.064 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.077 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.153 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.694 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.703 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.706 I llama_new_context_with_model: graph nodes  = 1287
0.00.780.706 I llama_new_context_with_model: graph splits = 2
0.00.780.710 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.335 I main: llama threadpool init, n_threads = 1
0.00.848.350 I 
0.00.848.429 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.848.434 I 
0.00.848.577 I sampler seed: 1234
0.00.848.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.594 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.848.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.700.569 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22967.43 tokens per second)
0.02.700.572 I llama_perf_context_print:        load time =     845.79 ms
0.02.700.574 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   494.00 tokens per second)
0.02.700.576 I llama_perf_context_print:        eval time =    1799.57 ms /   255 runs   (    7.06 ms per token,   141.70 tokens per second)
0.02.700.578 I llama_perf_context_print:       total time =    1852.24 ms /   262 tokens

real	0m2.883s
user	0m2.179s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.147 I build: 3757 (13226dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.022.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.556 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.557 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.558 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.038.860 I llama_model_loader: - type  f32:  258 tensors
0.00.038.863 I llama_model_loader: - type q2_K:   65 tensors
0.00.038.863 I llama_model_loader: - type q3_K:   64 tensors
0.00.038.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.758 I llm_load_vocab: special tokens cache size = 25
0.00.114.969 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.985 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.986 I llm_load_print_meta: arch             = gptneox
0.00.114.987 I llm_load_print_meta: vocab type       = BPE
0.00.114.988 I llm_load_print_meta: n_vocab          = 50304
0.00.114.988 I llm_load_print_meta: n_merges         = 50009
0.00.114.988 I llm_load_print_meta: vocab_only       = 0
0.00.114.989 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.989 I llm_load_print_meta: n_embd           = 2560
0.00.114.990 I llm_load_print_meta: n_layer          = 32
0.00.115.001 I llm_load_print_meta: n_head           = 32
0.00.115.002 I llm_load_print_meta: n_head_kv        = 32
0.00.115.003 I llm_load_print_meta: n_rot            = 20
0.00.115.003 I llm_load_print_meta: n_swa            = 0
0.00.115.003 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.004 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.006 I llm_load_print_meta: n_gqa            = 1
0.00.115.008 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.009 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.011 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.012 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.012 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.013 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.013 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.015 I llm_load_print_meta: n_ff             = 10240
0.00.115.015 I llm_load_print_meta: n_expert         = 0
0.00.115.016 I llm_load_print_meta: n_expert_used    = 0
0.00.115.016 I llm_load_print_meta: causal attn      = 1
0.00.115.017 I llm_load_print_meta: pooling type     = 0
0.00.115.018 I llm_load_print_meta: rope type        = 2
0.00.115.018 I llm_load_print_meta: rope scaling     = linear
0.00.115.020 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.021 I llm_load_print_meta: freq_scale_train = 1
0.00.115.021 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.022 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.022 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.023 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.024 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.025 I llm_load_print_meta: model type       = 2.8B
0.00.115.026 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.027 I llm_load_print_meta: model params     = 2.78 B
0.00.115.028 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.115.029 I llm_load_print_meta: general.name     = 2.8B
0.00.115.032 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.033 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.033 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.034 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.034 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.035 I llm_load_print_meta: max token length = 1024
0.00.218.792 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.799 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.800 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.906 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.492.709 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.560.859 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.560.872 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.560.873 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.560.882 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.560.884 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.747.292 I llama_new_context_with_model: n_ctx      = 2048
0.00.747.297 I llama_new_context_with_model: n_batch    = 512
0.00.747.298 I llama_new_context_with_model: n_ubatch   = 512
0.00.747.299 I llama_new_context_with_model: flash_attn = 0
0.00.747.304 I llama_new_context_with_model: freq_base  = 10000.0
0.00.747.305 I llama_new_context_with_model: freq_scale = 1
0.00.748.566 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.581 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.841 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.063 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.073 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.076 I llama_new_context_with_model: graph nodes  = 1287
0.00.758.077 I llama_new_context_with_model: graph splits = 2
0.00.758.079 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.383 I 
0.00.827.485 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.827.506 I perplexity: tokenizing the input ..
0.02.080.775 I perplexity: tokenization took 1253.27 ms
0.02.081.187 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.733.601 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]55.7748,
[2]67.1016,
[3]74.2544,
[4]74.3759,
0.04.535.022 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.536.710 I llama_perf_context_print:        load time =     818.77 ms
0.04.536.713 I llama_perf_context_print: prompt eval time =    2094.58 ms /  8192 tokens (    0.26 ms per token,  3911.05 tokens per second)
0.04.536.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.536.716 I llama_perf_context_print:       total time =    3709.33 ms /  8193 tokens

real	0m4.741s
user	0m4.846s
sys	0m0.890s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.709 I build: 3757 (13226dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.041 I main: llama backend init
0.00.002.606 I main: load the model and apply lora adapter, if any
0.00.016.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.810 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.810 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.811 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.767 I llama_model_loader: - type  f32:  258 tensors
0.00.033.769 I llama_model_loader: - type q3_K:   33 tensors
0.00.033.770 I llama_model_loader: - type q4_K:   94 tensors
0.00.033.770 I llama_model_loader: - type q5_K:    2 tensors
0.00.033.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.939 I llm_load_vocab: special tokens cache size = 25
0.00.112.118 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.134 I llm_load_print_meta: arch             = gptneox
0.00.112.135 I llm_load_print_meta: vocab type       = BPE
0.00.112.136 I llm_load_print_meta: n_vocab          = 50304
0.00.112.138 I llm_load_print_meta: n_merges         = 50009
0.00.112.139 I llm_load_print_meta: vocab_only       = 0
0.00.112.140 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.140 I llm_load_print_meta: n_embd           = 2560
0.00.112.141 I llm_load_print_meta: n_layer          = 32
0.00.112.156 I llm_load_print_meta: n_head           = 32
0.00.112.158 I llm_load_print_meta: n_head_kv        = 32
0.00.112.158 I llm_load_print_meta: n_rot            = 20
0.00.112.159 I llm_load_print_meta: n_swa            = 0
0.00.112.160 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.160 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.162 I llm_load_print_meta: n_gqa            = 1
0.00.112.163 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.164 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.166 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.168 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.168 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.175 I llm_load_print_meta: n_ff             = 10240
0.00.112.176 I llm_load_print_meta: n_expert         = 0
0.00.112.177 I llm_load_print_meta: n_expert_used    = 0
0.00.112.178 I llm_load_print_meta: causal attn      = 1
0.00.112.178 I llm_load_print_meta: pooling type     = 0
0.00.112.179 I llm_load_print_meta: rope type        = 2
0.00.112.179 I llm_load_print_meta: rope scaling     = linear
0.00.112.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.181 I llm_load_print_meta: freq_scale_train = 1
0.00.112.182 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.184 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.184 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.185 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.185 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.185 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.186 I llm_load_print_meta: model type       = 2.8B
0.00.112.187 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.112.188 I llm_load_print_meta: model params     = 2.78 B
0.00.112.189 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.112.190 I llm_load_print_meta: general.name     = 2.8B
0.00.112.190 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.190 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.191 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.191 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.194 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.195 I llm_load_print_meta: max token length = 1024
0.00.216.250 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.256 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.257 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.361 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.492.859 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.585.244 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.585.257 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.585.258 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.585.267 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.585.268 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.868.407 I llama_new_context_with_model: n_ctx      = 2048
0.00.868.414 I llama_new_context_with_model: n_batch    = 2048
0.00.868.415 I llama_new_context_with_model: n_ubatch   = 512
0.00.868.415 I llama_new_context_with_model: flash_attn = 0
0.00.868.421 I llama_new_context_with_model: freq_base  = 10000.0
0.00.868.422 I llama_new_context_with_model: freq_scale = 1
0.00.869.668 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.681 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.729 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.236 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.246 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.249 I llama_new_context_with_model: graph nodes  = 1287
0.00.879.249 I llama_new_context_with_model: graph splits = 2
0.00.879.254 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.420 I main: llama threadpool init, n_threads = 1
0.00.945.437 I 
0.00.945.534 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.945.539 I 
0.00.945.683 I sampler seed: 1234
0.00.945.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.700 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.945.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.771.716 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23259.93 tokens per second)
0.02.771.720 I llama_perf_context_print:        load time =     942.79 ms
0.02.771.722 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   549.93 tokens per second)
0.02.771.724 I llama_perf_context_print:        eval time =    1778.35 ms /   255 runs   (    6.97 ms per token,   143.39 tokens per second)
0.02.771.725 I llama_perf_context_print:       total time =    1826.30 ms /   262 tokens

real	0m2.946s
user	0m2.247s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.154 I build: 3757 (13226dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.022.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.236 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.236 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.237 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.039.225 I llama_model_loader: - type  f32:  258 tensors
0.00.039.227 I llama_model_loader: - type q3_K:   33 tensors
0.00.039.228 I llama_model_loader: - type q4_K:   94 tensors
0.00.039.228 I llama_model_loader: - type q5_K:    2 tensors
0.00.039.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.157 I llm_load_vocab: special tokens cache size = 25
0.00.119.083 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.102 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.102 I llm_load_print_meta: arch             = gptneox
0.00.119.103 I llm_load_print_meta: vocab type       = BPE
0.00.119.104 I llm_load_print_meta: n_vocab          = 50304
0.00.119.105 I llm_load_print_meta: n_merges         = 50009
0.00.119.105 I llm_load_print_meta: vocab_only       = 0
0.00.119.106 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.106 I llm_load_print_meta: n_embd           = 2560
0.00.119.106 I llm_load_print_meta: n_layer          = 32
0.00.119.121 I llm_load_print_meta: n_head           = 32
0.00.119.123 I llm_load_print_meta: n_head_kv        = 32
0.00.119.123 I llm_load_print_meta: n_rot            = 20
0.00.119.123 I llm_load_print_meta: n_swa            = 0
0.00.119.125 I llm_load_print_meta: n_embd_head_k    = 80
0.00.119.126 I llm_load_print_meta: n_embd_head_v    = 80
0.00.119.128 I llm_load_print_meta: n_gqa            = 1
0.00.119.129 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.119.131 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.119.133 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.134 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.134 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.135 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.137 I llm_load_print_meta: n_ff             = 10240
0.00.119.138 I llm_load_print_meta: n_expert         = 0
0.00.119.138 I llm_load_print_meta: n_expert_used    = 0
0.00.119.139 I llm_load_print_meta: causal attn      = 1
0.00.119.140 I llm_load_print_meta: pooling type     = 0
0.00.119.140 I llm_load_print_meta: rope type        = 2
0.00.119.140 I llm_load_print_meta: rope scaling     = linear
0.00.119.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.143 I llm_load_print_meta: freq_scale_train = 1
0.00.119.143 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.144 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.144 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.145 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.146 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.146 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.147 I llm_load_print_meta: model type       = 2.8B
0.00.119.149 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.119.150 I llm_load_print_meta: model params     = 2.78 B
0.00.119.151 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.119.155 I llm_load_print_meta: general.name     = 2.8B
0.00.119.155 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.156 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.156 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.157 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.159 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.159 I llm_load_print_meta: max token length = 1024
0.00.224.357 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.224.364 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.224.365 I ggml_cuda_init: found 1 CUDA devices:
0.00.224.468 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.502.899 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.593.694 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.593.707 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.593.708 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.593.717 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.593.719 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.844.137 I llama_new_context_with_model: n_ctx      = 2048
0.00.844.144 I llama_new_context_with_model: n_batch    = 512
0.00.844.145 I llama_new_context_with_model: n_ubatch   = 512
0.00.844.146 I llama_new_context_with_model: flash_attn = 0
0.00.844.151 I llama_new_context_with_model: freq_base  = 10000.0
0.00.844.152 I llama_new_context_with_model: freq_scale = 1
0.00.845.468 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.481 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.749 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.911 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.920 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.923 I llama_new_context_with_model: graph nodes  = 1287
0.00.854.924 I llama_new_context_with_model: graph splits = 2
0.00.854.927 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.042 I 
0.00.926.147 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.926.159 I perplexity: tokenizing the input ..
0.02.156.122 I perplexity: tokenization took 1229.95 ms
0.02.156.460 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.825.509 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes

[1]10.3341,
[2]12.1669,
[3]12.5532,
[4]11.2762,
0.04.655.793 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.657.489 I llama_perf_context_print:        load time =     917.42 ms
0.04.657.492 I llama_perf_context_print: prompt eval time =    2147.87 ms /  8192 tokens (    0.26 ms per token,  3814.02 tokens per second)
0.04.657.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.657.494 I llama_perf_context_print:       total time =    3731.45 ms /  8193 tokens

real	0m4.859s
user	0m4.864s
sys	0m0.975s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.690 I build: 3757 (13226dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.009 I main: llama backend init
0.00.002.532 I main: load the model and apply lora adapter, if any
0.00.016.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.539 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.540 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.540 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.116 I llama_model_loader: - type  f32:  258 tensors
0.00.034.118 I llama_model_loader: - type q4_K:   81 tensors
0.00.034.119 I llama_model_loader: - type q5_K:   32 tensors
0.00.034.120 I llama_model_loader: - type q6_K:   17 tensors
0.00.090.554 I llm_load_vocab: special tokens cache size = 25
0.00.112.973 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.993 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.994 I llm_load_print_meta: arch             = gptneox
0.00.112.996 I llm_load_print_meta: vocab type       = BPE
0.00.112.996 I llm_load_print_meta: n_vocab          = 50304
0.00.112.997 I llm_load_print_meta: n_merges         = 50009
0.00.112.998 I llm_load_print_meta: vocab_only       = 0
0.00.112.999 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.004 I llm_load_print_meta: n_embd           = 2560
0.00.113.004 I llm_load_print_meta: n_layer          = 32
0.00.113.020 I llm_load_print_meta: n_head           = 32
0.00.113.021 I llm_load_print_meta: n_head_kv        = 32
0.00.113.022 I llm_load_print_meta: n_rot            = 20
0.00.113.022 I llm_load_print_meta: n_swa            = 0
0.00.113.024 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.025 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.027 I llm_load_print_meta: n_gqa            = 1
0.00.113.029 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.031 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.033 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.036 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.038 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.038 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.039 I llm_load_print_meta: n_ff             = 10240
0.00.113.040 I llm_load_print_meta: n_expert         = 0
0.00.113.040 I llm_load_print_meta: n_expert_used    = 0
0.00.113.041 I llm_load_print_meta: causal attn      = 1
0.00.113.041 I llm_load_print_meta: pooling type     = 0
0.00.113.041 I llm_load_print_meta: rope type        = 2
0.00.113.042 I llm_load_print_meta: rope scaling     = linear
0.00.113.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.044 I llm_load_print_meta: freq_scale_train = 1
0.00.113.044 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.045 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.046 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.047 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.047 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.047 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.048 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.049 I llm_load_print_meta: model type       = 2.8B
0.00.113.051 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.052 I llm_load_print_meta: model params     = 2.78 B
0.00.113.053 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.113.053 I llm_load_print_meta: general.name     = 2.8B
0.00.113.054 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.054 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.055 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.056 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.057 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.058 I llm_load_print_meta: max token length = 1024
0.00.215.874 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.215.882 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.215.883 I ggml_cuda_init: found 1 CUDA devices:
0.00.215.993 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.508.515 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.618.925 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.618.938 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.618.939 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.618.947 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.618.949 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.959.390 I llama_new_context_with_model: n_ctx      = 2048
0.00.959.397 I llama_new_context_with_model: n_batch    = 2048
0.00.959.398 I llama_new_context_with_model: n_ubatch   = 512
0.00.959.398 I llama_new_context_with_model: flash_attn = 0
0.00.959.404 I llama_new_context_with_model: freq_base  = 10000.0
0.00.959.406 I llama_new_context_with_model: freq_scale = 1
0.00.960.728 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.960.741 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.961.860 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.970.373 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.970.382 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.385 I llama_new_context_with_model: graph nodes  = 1287
0.00.970.386 I llama_new_context_with_model: graph splits = 2
0.00.970.389 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.038.084 I main: llama threadpool init, n_threads = 1
0.01.038.100 I 
0.01.038.193 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.038.199 I 
0.01.038.337 I sampler seed: 1234
0.01.038.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.038.354 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.038.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.773.054 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23220.91 tokens per second)
0.02.773.057 I llama_perf_context_print:        load time =    1035.53 ms
0.02.773.059 I llama_perf_context_print: prompt eval time =      12.29 ms /     7 tokens (    1.76 ms per token,   569.57 tokens per second)
0.02.773.062 I llama_perf_context_print:        eval time =    1687.21 ms /   255 runs   (    6.62 ms per token,   151.14 tokens per second)
0.02.773.064 I llama_perf_context_print:       total time =    1734.98 ms /   262 tokens

real	0m2.952s
user	0m2.205s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.164 I build: 3757 (13226dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.022.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.224 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.224 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.225 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.038.623 I llama_model_loader: - type  f32:  258 tensors
0.00.038.624 I llama_model_loader: - type q4_K:   81 tensors
0.00.038.625 I llama_model_loader: - type q5_K:   32 tensors
0.00.038.625 I llama_model_loader: - type q6_K:   17 tensors
0.00.094.882 I llm_load_vocab: special tokens cache size = 25
0.00.117.016 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.033 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.033 I llm_load_print_meta: arch             = gptneox
0.00.117.034 I llm_load_print_meta: vocab type       = BPE
0.00.117.035 I llm_load_print_meta: n_vocab          = 50304
0.00.117.035 I llm_load_print_meta: n_merges         = 50009
0.00.117.036 I llm_load_print_meta: vocab_only       = 0
0.00.117.036 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.037 I llm_load_print_meta: n_embd           = 2560
0.00.117.037 I llm_load_print_meta: n_layer          = 32
0.00.117.051 I llm_load_print_meta: n_head           = 32
0.00.117.052 I llm_load_print_meta: n_head_kv        = 32
0.00.117.053 I llm_load_print_meta: n_rot            = 20
0.00.117.053 I llm_load_print_meta: n_swa            = 0
0.00.117.054 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.054 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.055 I llm_load_print_meta: n_gqa            = 1
0.00.117.057 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.058 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.059 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.061 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.063 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.063 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.064 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.066 I llm_load_print_meta: n_ff             = 10240
0.00.117.066 I llm_load_print_meta: n_expert         = 0
0.00.117.067 I llm_load_print_meta: n_expert_used    = 0
0.00.117.067 I llm_load_print_meta: causal attn      = 1
0.00.117.067 I llm_load_print_meta: pooling type     = 0
0.00.117.069 I llm_load_print_meta: rope type        = 2
0.00.117.069 I llm_load_print_meta: rope scaling     = linear
0.00.117.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.072 I llm_load_print_meta: freq_scale_train = 1
0.00.117.072 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.073 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.074 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.077 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.078 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.079 I llm_load_print_meta: model type       = 2.8B
0.00.117.080 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.081 I llm_load_print_meta: model params     = 2.78 B
0.00.117.081 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.117.082 I llm_load_print_meta: general.name     = 2.8B
0.00.117.082 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.083 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.083 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.085 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.086 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.086 I llm_load_print_meta: max token length = 1024
0.00.222.128 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.134 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.135 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.238 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.878 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.613.462 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.613.484 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.613.485 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.613.497 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.613.499 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.907.658 I llama_new_context_with_model: n_ctx      = 2048
0.00.907.664 I llama_new_context_with_model: n_batch    = 512
0.00.907.665 I llama_new_context_with_model: n_ubatch   = 512
0.00.907.666 I llama_new_context_with_model: flash_attn = 0
0.00.907.671 I llama_new_context_with_model: freq_base  = 10000.0
0.00.907.672 I llama_new_context_with_model: freq_scale = 1
0.00.908.999 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.009 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.311 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.165 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.919.174 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.177 I llama_new_context_with_model: graph nodes  = 1287
0.00.919.177 I llama_new_context_with_model: graph splits = 2
0.00.919.180 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.507 I 
0.00.987.612 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.987.637 I perplexity: tokenizing the input ..
0.02.209.717 I perplexity: tokenization took 1222.08 ms
0.02.210.047 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.864.729 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]9.8572,
[2]11.6301,
[3]11.8902,
[4]10.6112,
0.04.676.148 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.677.744 I llama_perf_context_print:        load time =     978.91 ms
0.04.677.747 I llama_perf_context_print: prompt eval time =    2111.95 ms /  8192 tokens (    0.26 ms per token,  3878.88 tokens per second)
0.04.677.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.677.750 I llama_perf_context_print:       total time =    3690.24 ms /  8193 tokens

real	0m4.872s
user	0m4.823s
sys	0m1.031s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.698 I build: 3757 (13226dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.039 I main: llama backend init
0.00.002.912 I main: load the model and apply lora adapter, if any
0.00.016.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.893 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.895 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.896 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.148 I llama_model_loader: - type  f32:  258 tensors
0.00.034.151 I llama_model_loader: - type q5_K:   81 tensors
0.00.034.151 I llama_model_loader: - type q6_K:   49 tensors
0.00.089.642 I llm_load_vocab: special tokens cache size = 25
0.00.112.018 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.035 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.035 I llm_load_print_meta: arch             = gptneox
0.00.112.036 I llm_load_print_meta: vocab type       = BPE
0.00.112.037 I llm_load_print_meta: n_vocab          = 50304
0.00.112.038 I llm_load_print_meta: n_merges         = 50009
0.00.112.038 I llm_load_print_meta: vocab_only       = 0
0.00.112.039 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.039 I llm_load_print_meta: n_embd           = 2560
0.00.112.040 I llm_load_print_meta: n_layer          = 32
0.00.112.054 I llm_load_print_meta: n_head           = 32
0.00.112.055 I llm_load_print_meta: n_head_kv        = 32
0.00.112.056 I llm_load_print_meta: n_rot            = 20
0.00.112.057 I llm_load_print_meta: n_swa            = 0
0.00.112.058 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.058 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.061 I llm_load_print_meta: n_gqa            = 1
0.00.112.062 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.063 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.065 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.069 I llm_load_print_meta: n_ff             = 10240
0.00.112.073 I llm_load_print_meta: n_expert         = 0
0.00.112.074 I llm_load_print_meta: n_expert_used    = 0
0.00.112.074 I llm_load_print_meta: causal attn      = 1
0.00.112.074 I llm_load_print_meta: pooling type     = 0
0.00.112.075 I llm_load_print_meta: rope type        = 2
0.00.112.076 I llm_load_print_meta: rope scaling     = linear
0.00.112.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.080 I llm_load_print_meta: freq_scale_train = 1
0.00.112.081 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.083 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.084 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.085 I llm_load_print_meta: model type       = 2.8B
0.00.112.086 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.087 I llm_load_print_meta: model params     = 2.78 B
0.00.112.088 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.112.089 I llm_load_print_meta: general.name     = 2.8B
0.00.112.089 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.090 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.090 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.090 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.091 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.092 I llm_load_print_meta: max token length = 1024
0.00.219.616 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.622 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.623 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.794 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.501.819 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.631.590 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.631.603 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.631.604 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.631.612 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.631.614 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.015.273 I llama_new_context_with_model: n_ctx      = 2048
0.01.015.280 I llama_new_context_with_model: n_batch    = 2048
0.01.015.280 I llama_new_context_with_model: n_ubatch   = 512
0.01.015.281 I llama_new_context_with_model: flash_attn = 0
0.01.015.287 I llama_new_context_with_model: freq_base  = 10000.0
0.01.015.289 I llama_new_context_with_model: freq_scale = 1
0.01.016.582 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.016.595 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.017.614 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.026.187 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.026.197 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.026.199 I llama_new_context_with_model: graph nodes  = 1287
0.01.026.200 I llama_new_context_with_model: graph splits = 2
0.01.026.204 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.093.858 I main: llama threadpool init, n_threads = 1
0.01.093.873 I 
0.01.093.968 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.093.974 I 
0.01.094.114 I sampler seed: 1234
0.01.094.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.094.132 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.094.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.957.894 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23264.04 tokens per second)
0.02.957.897 I llama_perf_context_print:        load time =    1090.92 ms
0.02.957.900 I llama_perf_context_print: prompt eval time =      12.78 ms /     7 tokens (    1.83 ms per token,   547.82 tokens per second)
0.02.957.903 I llama_perf_context_print:        eval time =    1808.55 ms /   255 runs   (    7.09 ms per token,   141.00 tokens per second)
0.02.957.904 I llama_perf_context_print:       total time =    1864.04 ms /   262 tokens

real	0m3.150s
user	0m2.362s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.154 I build: 3757 (13226dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.022.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.463 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.464 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.038.668 I llama_model_loader: - type  f32:  258 tensors
0.00.038.670 I llama_model_loader: - type q5_K:   81 tensors
0.00.038.671 I llama_model_loader: - type q6_K:   49 tensors
0.00.093.187 I llm_load_vocab: special tokens cache size = 25
0.00.115.543 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.558 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.559 I llm_load_print_meta: arch             = gptneox
0.00.115.560 I llm_load_print_meta: vocab type       = BPE
0.00.115.560 I llm_load_print_meta: n_vocab          = 50304
0.00.115.561 I llm_load_print_meta: n_merges         = 50009
0.00.115.561 I llm_load_print_meta: vocab_only       = 0
0.00.115.562 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.563 I llm_load_print_meta: n_embd           = 2560
0.00.115.564 I llm_load_print_meta: n_layer          = 32
0.00.115.576 I llm_load_print_meta: n_head           = 32
0.00.115.578 I llm_load_print_meta: n_head_kv        = 32
0.00.115.579 I llm_load_print_meta: n_rot            = 20
0.00.115.580 I llm_load_print_meta: n_swa            = 0
0.00.115.580 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.581 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.582 I llm_load_print_meta: n_gqa            = 1
0.00.115.584 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.585 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.587 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.588 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.590 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.591 I llm_load_print_meta: n_ff             = 10240
0.00.115.592 I llm_load_print_meta: n_expert         = 0
0.00.115.592 I llm_load_print_meta: n_expert_used    = 0
0.00.115.593 I llm_load_print_meta: causal attn      = 1
0.00.115.593 I llm_load_print_meta: pooling type     = 0
0.00.115.594 I llm_load_print_meta: rope type        = 2
0.00.115.594 I llm_load_print_meta: rope scaling     = linear
0.00.115.596 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.597 I llm_load_print_meta: freq_scale_train = 1
0.00.115.598 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.599 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.600 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.601 I llm_load_print_meta: model type       = 2.8B
0.00.115.603 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.604 I llm_load_print_meta: model params     = 2.78 B
0.00.115.605 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.115.605 I llm_load_print_meta: general.name     = 2.8B
0.00.115.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.607 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.608 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.609 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.609 I llm_load_print_meta: max token length = 1024
0.00.221.767 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.774 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.775 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.882 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.505.529 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.639.586 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.639.598 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.639.599 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.639.608 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.639.610 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.979.665 I llama_new_context_with_model: n_ctx      = 2048
0.00.979.670 I llama_new_context_with_model: n_batch    = 512
0.00.979.671 I llama_new_context_with_model: n_ubatch   = 512
0.00.979.671 I llama_new_context_with_model: flash_attn = 0
0.00.979.676 I llama_new_context_with_model: freq_base  = 10000.0
0.00.979.678 I llama_new_context_with_model: freq_scale = 1
0.00.981.035 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.981.046 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.982.421 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.991.044 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.991.053 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.991.056 I llama_new_context_with_model: graph nodes  = 1287
0.00.991.056 I llama_new_context_with_model: graph splits = 2
0.00.991.059 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.058.489 I 
0.01.058.599 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.058.613 I perplexity: tokenizing the input ..
0.02.285.320 I perplexity: tokenization took 1226.7 ms
0.02.285.650 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.929.298 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes

[1]9.7086,
[2]11.4170,
[3]11.6331,
[4]10.3824,
0.04.709.919 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.712.390 I llama_perf_context_print:        load time =    1049.83 ms
0.04.712.395 I llama_perf_context_print: prompt eval time =    2068.75 ms /  8192 tokens (    0.25 ms per token,  3959.88 tokens per second)
0.04.712.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.712.398 I llama_perf_context_print:       total time =    3653.90 ms /  8193 tokens

real	0m4.907s
user	0m4.870s
sys	0m1.026s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.841 I build: 3757 (13226dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.164 I main: llama backend init
0.00.002.721 I main: load the model and apply lora adapter, if any
0.00.016.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.503 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.504 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.504 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.622 I llama_model_loader: - type  f32:  258 tensors
0.00.035.624 I llama_model_loader: - type q6_K:  130 tensors
0.00.089.888 I llm_load_vocab: special tokens cache size = 25
0.00.112.075 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.090 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.091 I llm_load_print_meta: arch             = gptneox
0.00.112.092 I llm_load_print_meta: vocab type       = BPE
0.00.112.092 I llm_load_print_meta: n_vocab          = 50304
0.00.112.093 I llm_load_print_meta: n_merges         = 50009
0.00.112.093 I llm_load_print_meta: vocab_only       = 0
0.00.112.094 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.094 I llm_load_print_meta: n_embd           = 2560
0.00.112.095 I llm_load_print_meta: n_layer          = 32
0.00.112.108 I llm_load_print_meta: n_head           = 32
0.00.112.110 I llm_load_print_meta: n_head_kv        = 32
0.00.112.111 I llm_load_print_meta: n_rot            = 20
0.00.112.112 I llm_load_print_meta: n_swa            = 0
0.00.112.112 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.112 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.114 I llm_load_print_meta: n_gqa            = 1
0.00.112.116 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.117 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.119 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.120 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.129 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.130 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.130 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.132 I llm_load_print_meta: n_ff             = 10240
0.00.112.133 I llm_load_print_meta: n_expert         = 0
0.00.112.133 I llm_load_print_meta: n_expert_used    = 0
0.00.112.133 I llm_load_print_meta: causal attn      = 1
0.00.112.134 I llm_load_print_meta: pooling type     = 0
0.00.112.134 I llm_load_print_meta: rope type        = 2
0.00.112.135 I llm_load_print_meta: rope scaling     = linear
0.00.112.136 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.137 I llm_load_print_meta: freq_scale_train = 1
0.00.112.137 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.138 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.139 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.140 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.140 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.141 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.142 I llm_load_print_meta: model type       = 2.8B
0.00.112.144 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.145 I llm_load_print_meta: model params     = 2.78 B
0.00.112.146 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.112.146 I llm_load_print_meta: general.name     = 2.8B
0.00.112.146 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.148 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.149 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.149 I llm_load_print_meta: max token length = 1024
0.00.215.762 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.215.770 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.215.770 I ggml_cuda_init: found 1 CUDA devices:
0.00.215.874 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.487.858 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.627.211 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.627.224 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.627.225 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.627.234 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.627.235 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.037.540 I llama_new_context_with_model: n_ctx      = 2048
0.01.037.546 I llama_new_context_with_model: n_batch    = 2048
0.01.037.547 I llama_new_context_with_model: n_ubatch   = 512
0.01.037.548 I llama_new_context_with_model: flash_attn = 0
0.01.037.553 I llama_new_context_with_model: freq_base  = 10000.0
0.01.037.554 I llama_new_context_with_model: freq_scale = 1
0.01.038.815 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.038.828 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.039.863 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.048.267 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.048.274 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.048.277 I llama_new_context_with_model: graph nodes  = 1287
0.01.048.278 I llama_new_context_with_model: graph splits = 2
0.01.048.281 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.732 I main: llama threadpool init, n_threads = 1
0.01.117.747 I 
0.01.117.824 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.117.829 I 
0.01.117.970 I sampler seed: 1234
0.01.117.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.117.987 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.117.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.060.608 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22999.56 tokens per second)
0.03.060.611 I llama_perf_context_print:        load time =    1114.99 ms
0.03.060.613 I llama_perf_context_print: prompt eval time =      11.57 ms /     7 tokens (    1.65 ms per token,   605.01 tokens per second)
0.03.060.615 I llama_perf_context_print:        eval time =    1896.13 ms /   255 runs   (    7.44 ms per token,   134.48 tokens per second)
0.03.060.616 I llama_perf_context_print:       total time =    1942.88 ms /   262 tokens

real	0m3.236s
user	0m2.451s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.667 I build: 3757 (13226dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.022.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.706 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.707 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.708 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.038.932 I llama_model_loader: - type  f32:  258 tensors
0.00.038.934 I llama_model_loader: - type q6_K:  130 tensors
0.00.092.432 I llm_load_vocab: special tokens cache size = 25
0.00.115.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.473 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.474 I llm_load_print_meta: arch             = gptneox
0.00.115.475 I llm_load_print_meta: vocab type       = BPE
0.00.115.475 I llm_load_print_meta: n_vocab          = 50304
0.00.115.476 I llm_load_print_meta: n_merges         = 50009
0.00.115.476 I llm_load_print_meta: vocab_only       = 0
0.00.115.477 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.477 I llm_load_print_meta: n_embd           = 2560
0.00.115.478 I llm_load_print_meta: n_layer          = 32
0.00.115.490 I llm_load_print_meta: n_head           = 32
0.00.115.492 I llm_load_print_meta: n_head_kv        = 32
0.00.115.492 I llm_load_print_meta: n_rot            = 20
0.00.115.492 I llm_load_print_meta: n_swa            = 0
0.00.115.493 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.493 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.495 I llm_load_print_meta: n_gqa            = 1
0.00.115.496 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.497 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.501 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.502 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.504 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.505 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.505 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.507 I llm_load_print_meta: n_ff             = 10240
0.00.115.507 I llm_load_print_meta: n_expert         = 0
0.00.115.507 I llm_load_print_meta: n_expert_used    = 0
0.00.115.508 I llm_load_print_meta: causal attn      = 1
0.00.115.508 I llm_load_print_meta: pooling type     = 0
0.00.115.508 I llm_load_print_meta: rope type        = 2
0.00.115.509 I llm_load_print_meta: rope scaling     = linear
0.00.115.510 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.511 I llm_load_print_meta: freq_scale_train = 1
0.00.115.512 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.512 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.513 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.514 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.514 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.514 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.515 I llm_load_print_meta: model type       = 2.8B
0.00.115.516 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.517 I llm_load_print_meta: model params     = 2.78 B
0.00.115.518 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.115.519 I llm_load_print_meta: general.name     = 2.8B
0.00.115.519 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.520 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.520 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.521 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.522 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.522 I llm_load_print_meta: max token length = 1024
0.00.217.502 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.510 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.511 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.615 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.494.426 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.635.555 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.635.567 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.635.568 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.635.577 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.635.579 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.022.342 I llama_new_context_with_model: n_ctx      = 2048
0.01.022.349 I llama_new_context_with_model: n_batch    = 512
0.01.022.350 I llama_new_context_with_model: n_ubatch   = 512
0.01.022.350 I llama_new_context_with_model: flash_attn = 0
0.01.022.356 I llama_new_context_with_model: freq_base  = 10000.0
0.01.022.357 I llama_new_context_with_model: freq_scale = 1
0.01.023.622 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.023.635 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.024.938 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.033.261 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.033.271 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.033.274 I llama_new_context_with_model: graph nodes  = 1287
0.01.033.275 I llama_new_context_with_model: graph splits = 2
0.01.033.279 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.103.435 I 
0.01.103.542 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.103.554 I perplexity: tokenizing the input ..
0.02.330.178 I perplexity: tokenization took 1226.62 ms
0.02.330.496 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.975.007 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes

[1]9.6946,
[2]11.4591,
[3]11.6563,
[4]10.3851,
0.04.753.016 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.754.566 I llama_perf_context_print:        load time =    1094.24 ms
0.04.754.568 I llama_perf_context_print: prompt eval time =    2068.92 ms /  8192 tokens (    0.25 ms per token,  3959.56 tokens per second)
0.04.754.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.754.571 I llama_perf_context_print:       total time =    3651.13 ms /  8193 tokens

real	0m4.957s
user	0m4.856s
sys	0m1.067s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3757 (13226dc8)
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
0.00.978.624 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.985s
user	0m15.815s
sys	0m1.658s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3757 (13226dc8)
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
0.00.989.614 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.893s
user	0m14.495s
sys	0m1.598s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3757 (13226dc8)
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
0.00.888.495 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.938s
user	0m4.178s
sys	0m0.760s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3757 (13226dc8)
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
0.00.903.782 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.618s
user	0m0.893s
sys	0m0.717s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.51 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.64 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.15 sec*proc (2 tests)

Total Test time (real) =   6.16 sec
0.97user 5.20system 0:06.19elapsed 99%CPU (0avgtext+0avgdata 5876656maxresident)k
0inputs+48outputs (0major+1515248minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.22 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.56 sec*proc (2 tests)

Total Test time (real) =   5.56 sec
0.38user 5.20system 0:05.59elapsed 99%CPU (0avgtext+0avgdata 5868372maxresident)k
0inputs+48outputs (0major+1514251minor)pagefaults 0swaps
```
