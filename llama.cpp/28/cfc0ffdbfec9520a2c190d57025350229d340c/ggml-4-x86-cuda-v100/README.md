## Summary

- status:  SUCCESS ✅
- runtime: 15:57.81
- date:    Wed Sep 25 07:40:57 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/28cfc0ffdbfec9520a2c190d57025350229d340c
- author:  mingfeima
```
fix compile error

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.07 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.19 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.74 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.63 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.46 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.92 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.53 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.05 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.05 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.09 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.87 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.88 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  268.52 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.82 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 345.62 sec*proc (28 tests)

Total Test time (real) = 345.64 sec

real	5m45.678s
user	10m51.954s
sys	0m6.990s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.12 sec
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
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.16 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.16 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.17 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.05 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.56 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.77 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.76 sec
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
26/28 Test #26: test-backend-ops ..................   Passed   55.48 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.68 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  91.55 sec*proc (28 tests)

Total Test time (real) =  91.56 sec

real	1m31.599s
user	1m42.641s
sys	0m5.394s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.825 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.728 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.750 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.752 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.752 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.753 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.757 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.758 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.759 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.760 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.760 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.764 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.764 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.765 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.766 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.766 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.767 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.768 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.730 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.736 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.736 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.737 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.737 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.738 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.738 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.741 I llama_model_loader: - type  f32:  124 tensors
0.00.012.743 I llama_model_loader: - type  f16:   73 tensors
0.00.026.719 I llm_load_vocab: special tokens cache size = 5
0.00.030.043 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.030.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.030.057 I llm_load_print_meta: arch             = bert
0.00.030.061 I llm_load_print_meta: vocab type       = WPM
0.00.030.061 I llm_load_print_meta: n_vocab          = 30522
0.00.030.062 I llm_load_print_meta: n_merges         = 0
0.00.030.062 I llm_load_print_meta: vocab_only       = 0
0.00.030.063 I llm_load_print_meta: n_ctx_train      = 512
0.00.030.063 I llm_load_print_meta: n_embd           = 384
0.00.030.064 I llm_load_print_meta: n_layer          = 12
0.00.030.075 I llm_load_print_meta: n_head           = 12
0.00.030.076 I llm_load_print_meta: n_head_kv        = 12
0.00.030.076 I llm_load_print_meta: n_rot            = 32
0.00.030.076 I llm_load_print_meta: n_swa            = 0
0.00.030.077 I llm_load_print_meta: n_embd_head_k    = 32
0.00.030.077 I llm_load_print_meta: n_embd_head_v    = 32
0.00.030.079 I llm_load_print_meta: n_gqa            = 1
0.00.030.080 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.030.081 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.030.082 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.030.082 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.030.083 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.030.083 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.030.084 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.030.085 I llm_load_print_meta: n_ff             = 1536
0.00.030.085 I llm_load_print_meta: n_expert         = 0
0.00.030.085 I llm_load_print_meta: n_expert_used    = 0
0.00.030.086 I llm_load_print_meta: causal attn      = 0
0.00.030.086 I llm_load_print_meta: pooling type     = 2
0.00.030.086 I llm_load_print_meta: rope type        = 2
0.00.030.086 I llm_load_print_meta: rope scaling     = linear
0.00.030.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.030.088 I llm_load_print_meta: freq_scale_train = 1
0.00.030.089 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.030.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.030.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.030.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.030.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.030.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.030.092 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.030.093 I llm_load_print_meta: model type       = 33M
0.00.030.094 I llm_load_print_meta: model ftype      = F16
0.00.030.095 I llm_load_print_meta: model params     = 33.21 M
0.00.030.096 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.030.096 I llm_load_print_meta: general.name     = Bge Small
0.00.030.097 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.030.098 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.030.098 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.030.099 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.030.099 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.030.100 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.030.100 I llm_load_print_meta: max token length = 21
0.00.141.715 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.141.723 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.141.724 I ggml_cuda_init: found 1 CUDA devices:
0.00.141.828 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.451.229 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.455.854 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.455.862 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.455.866 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.456.993 I llama_new_context_with_model: n_ctx      = 512
0.00.456.998 I llama_new_context_with_model: n_batch    = 2048
0.00.456.999 I llama_new_context_with_model: n_ubatch   = 2048
0.00.457.000 I llama_new_context_with_model: flash_attn = 0
0.00.457.002 I llama_new_context_with_model: freq_base  = 10000.0
0.00.457.003 I llama_new_context_with_model: freq_scale = 1
0.00.462.402 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.462.412 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.462.428 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.469.078 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.469.087 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.469.088 I llama_new_context_with_model: graph nodes  = 429
0.00.469.089 I llama_new_context_with_model: graph splits = 196
0.00.469.095 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.178 I 
0.00.474.311 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.476.452 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.482.743 I llama_perf_context_print:        load time =     471.76 ms
0.00.482.745 I llama_perf_context_print: prompt eval time =       4.51 ms /     9 tokens (    0.50 ms per token,  1996.01 tokens per second)
0.00.482.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.482.748 I llama_perf_context_print:       total time =       8.57 ms /    10 tokens

real	0m0.641s
user	0m0.128s
sys	0m0.524s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.842 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.825 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.854 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.856 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.857 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.858 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.862 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.863 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.864 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.865 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.865 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.869 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.870 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.871 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.872 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.872 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.873 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.874 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.980 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.986 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.986 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.987 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.988 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.988 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.989 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.991 I llama_model_loader: - type  f32:  124 tensors
0.00.012.993 I llama_model_loader: - type q8_0:   73 tensors
0.00.026.254 I llm_load_vocab: special tokens cache size = 5
0.00.029.634 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.029.646 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.029.647 I llm_load_print_meta: arch             = bert
0.00.029.648 I llm_load_print_meta: vocab type       = WPM
0.00.029.649 I llm_load_print_meta: n_vocab          = 30522
0.00.029.649 I llm_load_print_meta: n_merges         = 0
0.00.029.649 I llm_load_print_meta: vocab_only       = 0
0.00.029.650 I llm_load_print_meta: n_ctx_train      = 512
0.00.029.650 I llm_load_print_meta: n_embd           = 384
0.00.029.650 I llm_load_print_meta: n_layer          = 12
0.00.029.658 I llm_load_print_meta: n_head           = 12
0.00.029.659 I llm_load_print_meta: n_head_kv        = 12
0.00.029.660 I llm_load_print_meta: n_rot            = 32
0.00.029.660 I llm_load_print_meta: n_swa            = 0
0.00.029.660 I llm_load_print_meta: n_embd_head_k    = 32
0.00.029.661 I llm_load_print_meta: n_embd_head_v    = 32
0.00.029.662 I llm_load_print_meta: n_gqa            = 1
0.00.029.663 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.029.664 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.029.665 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.029.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.029.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.029.666 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.029.667 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.029.669 I llm_load_print_meta: n_ff             = 1536
0.00.029.669 I llm_load_print_meta: n_expert         = 0
0.00.029.670 I llm_load_print_meta: n_expert_used    = 0
0.00.029.670 I llm_load_print_meta: causal attn      = 0
0.00.029.671 I llm_load_print_meta: pooling type     = 2
0.00.029.671 I llm_load_print_meta: rope type        = 2
0.00.029.671 I llm_load_print_meta: rope scaling     = linear
0.00.029.673 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.029.674 I llm_load_print_meta: freq_scale_train = 1
0.00.029.674 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.029.675 I llm_load_print_meta: rope_finetuned   = unknown
0.00.029.675 I llm_load_print_meta: ssm_d_conv       = 0
0.00.029.677 I llm_load_print_meta: ssm_d_inner      = 0
0.00.029.677 I llm_load_print_meta: ssm_d_state      = 0
0.00.029.677 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.029.678 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.029.678 I llm_load_print_meta: model type       = 33M
0.00.029.679 I llm_load_print_meta: model ftype      = Q8_0
0.00.029.681 I llm_load_print_meta: model params     = 33.21 M
0.00.029.682 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.029.683 I llm_load_print_meta: general.name     = Bge Small
0.00.029.683 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.029.683 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.029.684 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.029.684 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.029.684 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.029.686 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.029.687 I llm_load_print_meta: max token length = 21
0.00.134.989 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.134.996 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.134.997 I ggml_cuda_init: found 1 CUDA devices:
0.00.135.100 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.416.019 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.418.981 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.418.991 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.418.995 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.420.351 I llama_new_context_with_model: n_ctx      = 512
0.00.420.357 I llama_new_context_with_model: n_batch    = 2048
0.00.420.357 I llama_new_context_with_model: n_ubatch   = 2048
0.00.420.358 I llama_new_context_with_model: flash_attn = 0
0.00.420.361 I llama_new_context_with_model: freq_base  = 10000.0
0.00.420.362 I llama_new_context_with_model: freq_scale = 1
0.00.426.329 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.426.343 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.426.353 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.432.597 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.432.607 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.432.609 I llama_new_context_with_model: graph nodes  = 429
0.00.432.610 I llama_new_context_with_model: graph splits = 196
0.00.432.612 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.505 I 
0.00.437.605 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.439.901 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.447.093 I llama_perf_context_print:        load time =     435.02 ms
0.00.447.097 I llama_perf_context_print: prompt eval time =       5.43 ms /     9 tokens (    0.60 ms per token,  1657.15 tokens per second)
0.00.447.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.099 I llama_perf_context_print:       total time =       9.59 ms /    10 tokens

real	0m0.601s
user	0m0.102s
sys	0m0.545s
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
0.00.000.710 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.058 I main: llama backend init
0.00.002.576 I main: load the model and apply lora adapter, if any
0.00.017.227 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.261 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.261 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.262 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.212 I llama_model_loader: - type  f32:  258 tensors
0.00.035.214 I llama_model_loader: - type  f16:  130 tensors
0.00.097.303 I llm_load_vocab: special tokens cache size = 25
0.00.119.956 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.979 I llm_load_print_meta: arch             = gptneox
0.00.119.980 I llm_load_print_meta: vocab type       = BPE
0.00.119.981 I llm_load_print_meta: n_vocab          = 50304
0.00.119.983 I llm_load_print_meta: n_merges         = 50009
0.00.119.986 I llm_load_print_meta: vocab_only       = 0
0.00.119.986 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.987 I llm_load_print_meta: n_embd           = 2560
0.00.119.987 I llm_load_print_meta: n_layer          = 32
0.00.120.008 I llm_load_print_meta: n_head           = 32
0.00.120.009 I llm_load_print_meta: n_head_kv        = 32
0.00.120.010 I llm_load_print_meta: n_rot            = 20
0.00.120.010 I llm_load_print_meta: n_swa            = 0
0.00.120.011 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.011 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.013 I llm_load_print_meta: n_gqa            = 1
0.00.120.014 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.015 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.016 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.017 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.018 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.018 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.019 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.020 I llm_load_print_meta: n_ff             = 10240
0.00.120.021 I llm_load_print_meta: n_expert         = 0
0.00.120.021 I llm_load_print_meta: n_expert_used    = 0
0.00.120.021 I llm_load_print_meta: causal attn      = 1
0.00.120.022 I llm_load_print_meta: pooling type     = 0
0.00.120.023 I llm_load_print_meta: rope type        = 2
0.00.120.023 I llm_load_print_meta: rope scaling     = linear
0.00.120.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.026 I llm_load_print_meta: freq_scale_train = 1
0.00.120.026 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.027 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.027 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.028 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.029 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.030 I llm_load_print_meta: model type       = 2.8B
0.00.120.033 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.120.034 I llm_load_print_meta: model params     = 2.78 B
0.00.120.035 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.120.036 I llm_load_print_meta: general.name     = 2.8B
0.00.120.036 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.037 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.037 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.038 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.038 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.042 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.043 I llm_load_print_meta: max token length = 1024
0.00.225.637 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.644 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.645 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.753 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.534.945 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.890.872 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.890.884 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.890.885 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.890.894 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.890.896 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.766.892 I llama_new_context_with_model: n_ctx      = 2048
0.01.766.897 I llama_new_context_with_model: n_batch    = 2048
0.01.766.898 I llama_new_context_with_model: n_ubatch   = 512
0.01.766.899 I llama_new_context_with_model: flash_attn = 0
0.01.766.904 I llama_new_context_with_model: freq_base  = 10000.0
0.01.766.905 I llama_new_context_with_model: freq_scale = 1
0.01.768.218 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.768.231 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.769.253 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.778.233 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.778.242 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.778.246 I llama_new_context_with_model: graph nodes  = 1287
0.01.778.246 I llama_new_context_with_model: graph splits = 2
0.01.778.254 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.854.862 I main: llama threadpool init, n_threads = 1
0.01.854.877 I 
0.01.854.988 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.854.993 I 
0.01.855.125 I sampler seed: 1234
0.01.855.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.855.143 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.855.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.855.144 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.664.665 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23777.24 tokens per second)
0.04.664.669 I llama_perf_context_print:        load time =    1852.27 ms
0.04.664.671 I llama_perf_context_print: prompt eval time =      14.31 ms /     7 tokens (    2.04 ms per token,   489.10 tokens per second)
0.04.664.674 I llama_perf_context_print:        eval time =    2760.49 ms /   255 runs   (   10.83 ms per token,    92.38 tokens per second)
0.04.664.675 I llama_perf_context_print:       total time =    2809.81 ms /   262 tokens

real	0m4.847s
user	0m3.707s
sys	0m1.122s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.040 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.934 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.961 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.962 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.962 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.662 I llama_model_loader: - type  f32:  258 tensors
0.00.037.664 I llama_model_loader: - type  f16:  130 tensors
0.00.096.429 I llm_load_vocab: special tokens cache size = 25
0.00.121.015 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.039 I llm_load_print_meta: arch             = gptneox
0.00.121.040 I llm_load_print_meta: vocab type       = BPE
0.00.121.040 I llm_load_print_meta: n_vocab          = 50304
0.00.121.041 I llm_load_print_meta: n_merges         = 50009
0.00.121.041 I llm_load_print_meta: vocab_only       = 0
0.00.121.042 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.042 I llm_load_print_meta: n_embd           = 2560
0.00.121.043 I llm_load_print_meta: n_layer          = 32
0.00.121.060 I llm_load_print_meta: n_head           = 32
0.00.121.061 I llm_load_print_meta: n_head_kv        = 32
0.00.121.062 I llm_load_print_meta: n_rot            = 20
0.00.121.063 I llm_load_print_meta: n_swa            = 0
0.00.121.064 I llm_load_print_meta: n_embd_head_k    = 80
0.00.121.065 I llm_load_print_meta: n_embd_head_v    = 80
0.00.121.067 I llm_load_print_meta: n_gqa            = 1
0.00.121.068 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.121.069 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.121.071 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.074 I llm_load_print_meta: n_ff             = 10240
0.00.121.074 I llm_load_print_meta: n_expert         = 0
0.00.121.075 I llm_load_print_meta: n_expert_used    = 0
0.00.121.075 I llm_load_print_meta: causal attn      = 1
0.00.121.075 I llm_load_print_meta: pooling type     = 0
0.00.121.076 I llm_load_print_meta: rope type        = 2
0.00.121.076 I llm_load_print_meta: rope scaling     = linear
0.00.121.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.078 I llm_load_print_meta: freq_scale_train = 1
0.00.121.079 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.083 I llm_load_print_meta: model type       = 2.8B
0.00.121.085 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.121.087 I llm_load_print_meta: model params     = 2.78 B
0.00.121.088 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.121.088 I llm_load_print_meta: general.name     = 2.8B
0.00.121.089 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.090 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.090 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.091 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.092 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.092 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.093 I llm_load_print_meta: max token length = 1024
0.00.224.947 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.224.954 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.224.955 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.058 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.524.397 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.872.714 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.872.728 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.872.729 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.872.739 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.872.740 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.769.095 I llama_new_context_with_model: n_ctx      = 2048
0.01.769.102 I llama_new_context_with_model: n_batch    = 512
0.01.769.103 I llama_new_context_with_model: n_ubatch   = 512
0.01.769.104 I llama_new_context_with_model: flash_attn = 0
0.01.769.109 I llama_new_context_with_model: freq_base  = 10000.0
0.01.769.110 I llama_new_context_with_model: freq_scale = 1
0.01.770.385 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.770.397 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.772.042 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.782.079 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.782.089 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.782.092 I llama_new_context_with_model: graph nodes  = 1287
0.01.782.093 I llama_new_context_with_model: graph splits = 2
0.01.782.096 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.868.827 I 
0.01.868.937 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.868.964 I perplexity: tokenizing the input ..
0.03.138.410 I perplexity: tokenization took 1269.44 ms
0.03.138.733 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.716.375 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.294.644 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.296.426 I llama_perf_context_print:        load time =    1861.33 ms
0.05.296.430 I llama_perf_context_print: prompt eval time =    1803.91 ms /  8192 tokens (    0.22 ms per token,  4541.25 tokens per second)
0.05.296.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.296.433 I llama_perf_context_print:       total time =    3427.60 ms /  8193 tokens

real	0m5.501s
user	0m5.074s
sys	0m1.378s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.698 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.091 I main: llama backend init
0.00.002.630 I main: load the model and apply lora adapter, if any
0.00.016.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.611 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.612 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.051 I llama_model_loader: - type  f32:  258 tensors
0.00.034.053 I llama_model_loader: - type q8_0:  130 tensors
0.00.109.997 I llm_load_vocab: special tokens cache size = 25
0.00.132.426 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.132.444 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.132.445 I llm_load_print_meta: arch             = gptneox
0.00.132.446 I llm_load_print_meta: vocab type       = BPE
0.00.132.447 I llm_load_print_meta: n_vocab          = 50304
0.00.132.447 I llm_load_print_meta: n_merges         = 50009
0.00.132.449 I llm_load_print_meta: vocab_only       = 0
0.00.132.450 I llm_load_print_meta: n_ctx_train      = 2048
0.00.132.451 I llm_load_print_meta: n_embd           = 2560
0.00.132.451 I llm_load_print_meta: n_layer          = 32
0.00.132.465 I llm_load_print_meta: n_head           = 32
0.00.132.467 I llm_load_print_meta: n_head_kv        = 32
0.00.132.467 I llm_load_print_meta: n_rot            = 20
0.00.132.468 I llm_load_print_meta: n_swa            = 0
0.00.132.469 I llm_load_print_meta: n_embd_head_k    = 80
0.00.132.470 I llm_load_print_meta: n_embd_head_v    = 80
0.00.132.471 I llm_load_print_meta: n_gqa            = 1
0.00.132.473 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.132.474 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.132.475 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.132.477 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.132.477 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.132.478 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.132.478 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.132.480 I llm_load_print_meta: n_ff             = 10240
0.00.132.481 I llm_load_print_meta: n_expert         = 0
0.00.132.481 I llm_load_print_meta: n_expert_used    = 0
0.00.132.482 I llm_load_print_meta: causal attn      = 1
0.00.132.483 I llm_load_print_meta: pooling type     = 0
0.00.132.484 I llm_load_print_meta: rope type        = 2
0.00.132.484 I llm_load_print_meta: rope scaling     = linear
0.00.132.486 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.132.487 I llm_load_print_meta: freq_scale_train = 1
0.00.132.487 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.132.488 I llm_load_print_meta: rope_finetuned   = unknown
0.00.132.491 I llm_load_print_meta: ssm_d_conv       = 0
0.00.132.492 I llm_load_print_meta: ssm_d_inner      = 0
0.00.132.493 I llm_load_print_meta: ssm_d_state      = 0
0.00.132.493 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.132.494 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.132.495 I llm_load_print_meta: model type       = 2.8B
0.00.132.496 I llm_load_print_meta: model ftype      = Q8_0
0.00.132.497 I llm_load_print_meta: model params     = 2.78 B
0.00.132.498 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.132.499 I llm_load_print_meta: general.name     = 2.8B
0.00.132.500 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.132.500 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.132.501 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.132.501 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.132.502 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.132.502 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.132.504 I llm_load_print_meta: max token length = 1024
0.00.239.977 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.239.986 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.239.986 I ggml_cuda_init: found 1 CUDA devices:
0.00.240.091 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.518.777 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.702.323 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.702.336 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.702.337 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.702.346 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.702.348 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.242.959 I llama_new_context_with_model: n_ctx      = 2048
0.01.242.966 I llama_new_context_with_model: n_batch    = 2048
0.01.242.967 I llama_new_context_with_model: n_ubatch   = 512
0.01.242.968 I llama_new_context_with_model: flash_attn = 0
0.01.242.973 I llama_new_context_with_model: freq_base  = 10000.0
0.01.242.974 I llama_new_context_with_model: freq_scale = 1
0.01.244.242 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.244.255 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.245.273 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.254.950 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.254.960 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.254.963 I llama_new_context_with_model: graph nodes  = 1287
0.01.254.963 I llama_new_context_with_model: graph splits = 2
0.01.254.967 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.324.122 I main: llama threadpool init, n_threads = 1
0.01.324.139 I 
0.01.324.236 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.324.242 I 
0.01.324.408 I sampler seed: 1234
0.01.324.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.324.444 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.324.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.324.446 I 
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

0.03.416.808 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23928.67 tokens per second)
0.03.416.812 I llama_perf_context_print:        load time =    1321.47 ms
0.03.416.814 I llama_perf_context_print: prompt eval time =      11.13 ms /     7 tokens (    1.59 ms per token,   628.87 tokens per second)
0.03.416.816 I llama_perf_context_print:        eval time =    2046.63 ms /   255 runs   (    8.03 ms per token,   124.59 tokens per second)
0.03.416.817 I llama_perf_context_print:       total time =    2092.69 ms /   262 tokens

real	0m3.606s
user	0m2.733s
sys	0m0.880s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.499 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.843 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.843 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.844 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.585 I llama_model_loader: - type  f32:  258 tensors
0.00.038.587 I llama_model_loader: - type q8_0:  130 tensors
0.00.100.487 I llm_load_vocab: special tokens cache size = 25
0.00.123.016 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.034 I llm_load_print_meta: arch             = gptneox
0.00.123.035 I llm_load_print_meta: vocab type       = BPE
0.00.123.036 I llm_load_print_meta: n_vocab          = 50304
0.00.123.038 I llm_load_print_meta: n_merges         = 50009
0.00.123.039 I llm_load_print_meta: vocab_only       = 0
0.00.123.040 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.040 I llm_load_print_meta: n_embd           = 2560
0.00.123.041 I llm_load_print_meta: n_layer          = 32
0.00.123.055 I llm_load_print_meta: n_head           = 32
0.00.123.057 I llm_load_print_meta: n_head_kv        = 32
0.00.123.057 I llm_load_print_meta: n_rot            = 20
0.00.123.057 I llm_load_print_meta: n_swa            = 0
0.00.123.058 I llm_load_print_meta: n_embd_head_k    = 80
0.00.123.058 I llm_load_print_meta: n_embd_head_v    = 80
0.00.123.060 I llm_load_print_meta: n_gqa            = 1
0.00.123.062 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.123.063 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.123.064 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.065 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.066 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.067 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.068 I llm_load_print_meta: n_ff             = 10240
0.00.123.069 I llm_load_print_meta: n_expert         = 0
0.00.123.070 I llm_load_print_meta: n_expert_used    = 0
0.00.123.071 I llm_load_print_meta: causal attn      = 1
0.00.123.071 I llm_load_print_meta: pooling type     = 0
0.00.123.071 I llm_load_print_meta: rope type        = 2
0.00.123.072 I llm_load_print_meta: rope scaling     = linear
0.00.123.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.076 I llm_load_print_meta: freq_scale_train = 1
0.00.123.076 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.077 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.079 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.079 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.080 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.080 I llm_load_print_meta: model type       = 2.8B
0.00.123.081 I llm_load_print_meta: model ftype      = Q8_0
0.00.123.082 I llm_load_print_meta: model params     = 2.78 B
0.00.123.083 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.123.083 I llm_load_print_meta: general.name     = 2.8B
0.00.123.084 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.085 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.086 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.087 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.088 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.088 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.089 I llm_load_print_meta: max token length = 1024
0.00.231.856 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.231.863 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.231.864 I ggml_cuda_init: found 1 CUDA devices:
0.00.231.968 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.514.159 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.703.597 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.703.610 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.703.611 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.703.620 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.703.621 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.181.325 I llama_new_context_with_model: n_ctx      = 2048
0.01.181.331 I llama_new_context_with_model: n_batch    = 512
0.01.181.332 I llama_new_context_with_model: n_ubatch   = 512
0.01.181.332 I llama_new_context_with_model: flash_attn = 0
0.01.181.337 I llama_new_context_with_model: freq_base  = 10000.0
0.01.181.338 I llama_new_context_with_model: freq_scale = 1
0.01.183.182 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.183.195 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.185.213 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.194.058 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.194.067 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.194.070 I llama_new_context_with_model: graph nodes  = 1287
0.01.194.070 I llama_new_context_with_model: graph splits = 2
0.01.194.073 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.264.022 I 
0.01.264.121 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.264.170 I perplexity: tokenizing the input ..
0.02.752.866 I perplexity: tokenization took 1488.7 ms
0.02.753.199 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.372.314 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.05.080.290 I Final estimate: PPL = 10.3702 +/- 0.42431

0.05.081.950 I llama_perf_context_print:        load time =    1256.07 ms
0.05.081.953 I llama_perf_context_print: prompt eval time =    1976.19 ms /  8192 tokens (    0.24 ms per token,  4145.34 tokens per second)
0.05.081.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.081.957 I llama_perf_context_print:       total time =    3817.93 ms /  8193 tokens

real	0m5.279s
user	0m5.074s
sys	0m1.167s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.700 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.017 I main: llama backend init
0.00.002.568 I main: load the model and apply lora adapter, if any
0.00.016.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.282 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.283 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.285 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.040.529 I llama_model_loader: - type  f32:  258 tensors
0.00.040.531 I llama_model_loader: - type q4_0:  129 tensors
0.00.040.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.868 I llm_load_vocab: special tokens cache size = 25
0.00.121.168 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.186 I llm_load_print_meta: arch             = gptneox
0.00.121.187 I llm_load_print_meta: vocab type       = BPE
0.00.121.187 I llm_load_print_meta: n_vocab          = 50304
0.00.121.188 I llm_load_print_meta: n_merges         = 50009
0.00.121.188 I llm_load_print_meta: vocab_only       = 0
0.00.121.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.189 I llm_load_print_meta: n_embd           = 2560
0.00.121.190 I llm_load_print_meta: n_layer          = 32
0.00.121.203 I llm_load_print_meta: n_head           = 32
0.00.121.204 I llm_load_print_meta: n_head_kv        = 32
0.00.121.204 I llm_load_print_meta: n_rot            = 20
0.00.121.205 I llm_load_print_meta: n_swa            = 0
0.00.121.205 I llm_load_print_meta: n_embd_head_k    = 80
0.00.121.206 I llm_load_print_meta: n_embd_head_v    = 80
0.00.121.209 I llm_load_print_meta: n_gqa            = 1
0.00.121.210 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.121.211 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.121.213 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.214 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.214 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.217 I llm_load_print_meta: n_ff             = 10240
0.00.121.218 I llm_load_print_meta: n_expert         = 0
0.00.121.218 I llm_load_print_meta: n_expert_used    = 0
0.00.121.220 I llm_load_print_meta: causal attn      = 1
0.00.121.220 I llm_load_print_meta: pooling type     = 0
0.00.121.221 I llm_load_print_meta: rope type        = 2
0.00.121.221 I llm_load_print_meta: rope scaling     = linear
0.00.121.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.224 I llm_load_print_meta: freq_scale_train = 1
0.00.121.225 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.230 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.230 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.231 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.232 I llm_load_print_meta: model type       = 2.8B
0.00.121.233 I llm_load_print_meta: model ftype      = Q4_0
0.00.121.234 I llm_load_print_meta: model params     = 2.78 B
0.00.121.235 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.121.235 I llm_load_print_meta: general.name     = 2.8B
0.00.121.236 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.237 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.237 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.238 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.239 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.240 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.241 I llm_load_print_meta: max token length = 1024
0.00.231.451 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.231.459 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.231.459 I ggml_cuda_init: found 1 CUDA devices:
0.00.231.563 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.507.107 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.604.708 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.604.721 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.604.722 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.604.731 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.604.732 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.925.343 I llama_new_context_with_model: n_ctx      = 2048
0.00.925.352 I llama_new_context_with_model: n_batch    = 2048
0.00.925.352 I llama_new_context_with_model: n_ubatch   = 512
0.00.925.353 I llama_new_context_with_model: flash_attn = 0
0.00.925.359 I llama_new_context_with_model: freq_base  = 10000.0
0.00.925.361 I llama_new_context_with_model: freq_scale = 1
0.00.926.604 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.816 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.869 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.937.576 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.937.586 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.937.589 I llama_new_context_with_model: graph nodes  = 1287
0.00.937.589 I llama_new_context_with_model: graph splits = 2
0.00.937.593 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.478 I main: llama threadpool init, n_threads = 1
0.01.009.495 I 
0.01.009.595 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.009.601 I 
0.01.009.748 I sampler seed: 1234
0.01.009.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.765 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.009.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.009.767 I 
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


0.02.669.318 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23151.41 tokens per second)
0.02.669.322 I llama_perf_context_print:        load time =    1006.89 ms
0.02.669.325 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.60 tokens per second)
0.02.669.327 I llama_perf_context_print:        eval time =    1611.43 ms /   255 runs   (    6.32 ms per token,   158.24 tokens per second)
0.02.669.328 I llama_perf_context_print:       total time =    1659.85 ms /   262 tokens

real	0m2.854s
user	0m2.115s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.445 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.858 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.859 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.860 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.359 I llama_model_loader: - type  f32:  258 tensors
0.00.038.362 I llama_model_loader: - type q4_0:  129 tensors
0.00.038.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.979 I llm_load_vocab: special tokens cache size = 25
0.00.125.924 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.944 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.944 I llm_load_print_meta: arch             = gptneox
0.00.125.945 I llm_load_print_meta: vocab type       = BPE
0.00.125.946 I llm_load_print_meta: n_vocab          = 50304
0.00.125.946 I llm_load_print_meta: n_merges         = 50009
0.00.125.947 I llm_load_print_meta: vocab_only       = 0
0.00.125.948 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.950 I llm_load_print_meta: n_embd           = 2560
0.00.125.951 I llm_load_print_meta: n_layer          = 32
0.00.125.967 I llm_load_print_meta: n_head           = 32
0.00.125.968 I llm_load_print_meta: n_head_kv        = 32
0.00.125.968 I llm_load_print_meta: n_rot            = 20
0.00.125.969 I llm_load_print_meta: n_swa            = 0
0.00.125.970 I llm_load_print_meta: n_embd_head_k    = 80
0.00.125.970 I llm_load_print_meta: n_embd_head_v    = 80
0.00.125.971 I llm_load_print_meta: n_gqa            = 1
0.00.125.973 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.125.974 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.125.975 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.977 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.980 I llm_load_print_meta: n_ff             = 10240
0.00.125.980 I llm_load_print_meta: n_expert         = 0
0.00.125.980 I llm_load_print_meta: n_expert_used    = 0
0.00.125.981 I llm_load_print_meta: causal attn      = 1
0.00.125.981 I llm_load_print_meta: pooling type     = 0
0.00.125.981 I llm_load_print_meta: rope type        = 2
0.00.125.982 I llm_load_print_meta: rope scaling     = linear
0.00.125.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.985 I llm_load_print_meta: freq_scale_train = 1
0.00.125.986 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.990 I llm_load_print_meta: model type       = 2.8B
0.00.125.992 I llm_load_print_meta: model ftype      = Q4_0
0.00.125.993 I llm_load_print_meta: model params     = 2.78 B
0.00.125.994 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.125.995 I llm_load_print_meta: general.name     = 2.8B
0.00.125.996 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.996 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.996 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.998 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.999 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.999 I llm_load_print_meta: max token length = 1024
0.00.232.997 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.233.004 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.233.005 I ggml_cuda_init: found 1 CUDA devices:
0.00.233.110 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.522.451 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.621.234 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.621.247 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.621.248 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.621.257 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.621.259 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.893.627 I llama_new_context_with_model: n_ctx      = 2048
0.00.893.633 I llama_new_context_with_model: n_batch    = 512
0.00.893.634 I llama_new_context_with_model: n_ubatch   = 512
0.00.893.635 I llama_new_context_with_model: flash_attn = 0
0.00.893.640 I llama_new_context_with_model: freq_base  = 10000.0
0.00.893.641 I llama_new_context_with_model: freq_scale = 1
0.00.894.917 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.930 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.286 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.901 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.911 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.914 I llama_new_context_with_model: graph nodes  = 1287
0.00.904.914 I llama_new_context_with_model: graph splits = 2
0.00.904.916 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.813 I 
0.00.975.923 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.975.937 I perplexity: tokenizing the input ..
0.02.283.427 I perplexity: tokenization took 1307.48 ms
0.02.283.751 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.955.054 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.799.589 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.801.177 I llama_perf_context_print:        load time =     967.84 ms
0.04.801.180 I llama_perf_context_print: prompt eval time =    2153.31 ms /  8192 tokens (    0.26 ms per token,  3804.38 tokens per second)
0.04.801.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.801.184 I llama_perf_context_print:       total time =    3825.36 ms /  8193 tokens

real	0m4.996s
user	0m4.933s
sys	0m1.064s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.710 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.034 I main: llama backend init
0.00.002.750 I main: load the model and apply lora adapter, if any
0.00.017.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.536 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.537 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.537 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.172 I llama_model_loader: - type  f32:  258 tensors
0.00.036.174 I llama_model_loader: - type q4_1:  129 tensors
0.00.036.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.038 I llm_load_vocab: special tokens cache size = 25
0.00.125.324 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.355 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.356 I llm_load_print_meta: arch             = gptneox
0.00.125.357 I llm_load_print_meta: vocab type       = BPE
0.00.125.358 I llm_load_print_meta: n_vocab          = 50304
0.00.125.358 I llm_load_print_meta: n_merges         = 50009
0.00.125.358 I llm_load_print_meta: vocab_only       = 0
0.00.125.359 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.359 I llm_load_print_meta: n_embd           = 2560
0.00.125.360 I llm_load_print_meta: n_layer          = 32
0.00.125.377 I llm_load_print_meta: n_head           = 32
0.00.125.378 I llm_load_print_meta: n_head_kv        = 32
0.00.125.381 I llm_load_print_meta: n_rot            = 20
0.00.125.382 I llm_load_print_meta: n_swa            = 0
0.00.125.383 I llm_load_print_meta: n_embd_head_k    = 80
0.00.125.384 I llm_load_print_meta: n_embd_head_v    = 80
0.00.125.386 I llm_load_print_meta: n_gqa            = 1
0.00.125.387 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.125.389 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.125.391 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.392 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.394 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.394 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.396 I llm_load_print_meta: n_ff             = 10240
0.00.125.396 I llm_load_print_meta: n_expert         = 0
0.00.125.396 I llm_load_print_meta: n_expert_used    = 0
0.00.125.397 I llm_load_print_meta: causal attn      = 1
0.00.125.397 I llm_load_print_meta: pooling type     = 0
0.00.125.397 I llm_load_print_meta: rope type        = 2
0.00.125.399 I llm_load_print_meta: rope scaling     = linear
0.00.125.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.402 I llm_load_print_meta: freq_scale_train = 1
0.00.125.402 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.403 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.403 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.407 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.409 I llm_load_print_meta: model type       = 2.8B
0.00.125.411 I llm_load_print_meta: model ftype      = Q4_1
0.00.125.412 I llm_load_print_meta: model params     = 2.78 B
0.00.125.413 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.125.414 I llm_load_print_meta: general.name     = 2.8B
0.00.125.414 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.415 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.415 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.416 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.420 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.420 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.421 I llm_load_print_meta: max token length = 1024
0.00.239.442 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.239.448 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.239.449 I ggml_cuda_init: found 1 CUDA devices:
0.00.239.552 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.538.573 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.655.065 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.655.077 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.655.078 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.655.087 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.655.089 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.01.001.847 I llama_new_context_with_model: n_ctx      = 2048
0.01.001.855 I llama_new_context_with_model: n_batch    = 2048
0.01.001.856 I llama_new_context_with_model: n_ubatch   = 512
0.01.001.856 I llama_new_context_with_model: flash_attn = 0
0.01.001.862 I llama_new_context_with_model: freq_base  = 10000.0
0.01.001.863 I llama_new_context_with_model: freq_scale = 1
0.01.003.179 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.003.193 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.004.224 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.014.236 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.014.246 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.014.249 I llama_new_context_with_model: graph nodes  = 1287
0.01.014.249 I llama_new_context_with_model: graph splits = 2
0.01.014.253 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.085.748 I main: llama threadpool init, n_threads = 1
0.01.085.765 I 
0.01.085.860 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.085.866 I 
0.01.085.990 I sampler seed: 1234
0.01.086.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.086.007 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.086.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.086.008 I 
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

0.02.772.201 I llama_perf_sampler_print:    sampling time =      11.74 ms /   263 runs   (    0.04 ms per token, 22398.23 tokens per second)
0.02.772.204 I llama_perf_context_print:        load time =    1082.98 ms
0.02.772.206 I llama_perf_context_print: prompt eval time =       9.50 ms /     7 tokens (    1.36 ms per token,   737.07 tokens per second)
0.02.772.208 I llama_perf_context_print:        eval time =    1638.60 ms /   255 runs   (    6.43 ms per token,   155.62 tokens per second)
0.02.772.209 I llama_perf_context_print:       total time =    1686.46 ms /   262 tokens

real	0m2.954s
user	0m2.160s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.433 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.022.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.733 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.733 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.040.800 I llama_model_loader: - type  f32:  258 tensors
0.00.040.802 I llama_model_loader: - type q4_1:  129 tensors
0.00.040.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.000 I llm_load_vocab: special tokens cache size = 25
0.00.131.846 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.131.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.131.871 I llm_load_print_meta: arch             = gptneox
0.00.131.872 I llm_load_print_meta: vocab type       = BPE
0.00.131.872 I llm_load_print_meta: n_vocab          = 50304
0.00.131.873 I llm_load_print_meta: n_merges         = 50009
0.00.131.873 I llm_load_print_meta: vocab_only       = 0
0.00.131.874 I llm_load_print_meta: n_ctx_train      = 2048
0.00.131.874 I llm_load_print_meta: n_embd           = 2560
0.00.131.875 I llm_load_print_meta: n_layer          = 32
0.00.131.891 I llm_load_print_meta: n_head           = 32
0.00.131.892 I llm_load_print_meta: n_head_kv        = 32
0.00.131.893 I llm_load_print_meta: n_rot            = 20
0.00.131.893 I llm_load_print_meta: n_swa            = 0
0.00.131.894 I llm_load_print_meta: n_embd_head_k    = 80
0.00.131.895 I llm_load_print_meta: n_embd_head_v    = 80
0.00.131.897 I llm_load_print_meta: n_gqa            = 1
0.00.131.898 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.131.900 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.131.901 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.131.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.131.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.131.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.131.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.131.904 I llm_load_print_meta: n_ff             = 10240
0.00.131.905 I llm_load_print_meta: n_expert         = 0
0.00.131.905 I llm_load_print_meta: n_expert_used    = 0
0.00.131.905 I llm_load_print_meta: causal attn      = 1
0.00.131.906 I llm_load_print_meta: pooling type     = 0
0.00.131.906 I llm_load_print_meta: rope type        = 2
0.00.131.907 I llm_load_print_meta: rope scaling     = linear
0.00.131.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.131.909 I llm_load_print_meta: freq_scale_train = 1
0.00.131.910 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.131.910 I llm_load_print_meta: rope_finetuned   = unknown
0.00.131.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.131.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.131.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.131.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.131.913 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.131.914 I llm_load_print_meta: model type       = 2.8B
0.00.131.915 I llm_load_print_meta: model ftype      = Q4_1
0.00.131.917 I llm_load_print_meta: model params     = 2.78 B
0.00.131.919 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.131.920 I llm_load_print_meta: general.name     = 2.8B
0.00.131.921 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.131.922 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.131.923 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.131.923 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.131.924 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.131.924 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.131.925 I llm_load_print_meta: max token length = 1024
0.00.245.228 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.245.236 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.245.237 I ggml_cuda_init: found 1 CUDA devices:
0.00.245.353 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.548.640 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.665.440 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.665.452 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.665.453 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.665.462 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.665.464 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.960.065 I llama_new_context_with_model: n_ctx      = 2048
0.00.960.071 I llama_new_context_with_model: n_batch    = 512
0.00.960.072 I llama_new_context_with_model: n_ubatch   = 512
0.00.960.073 I llama_new_context_with_model: flash_attn = 0
0.00.960.078 I llama_new_context_with_model: freq_base  = 10000.0
0.00.960.079 I llama_new_context_with_model: freq_scale = 1
0.00.961.371 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.961.385 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.962.764 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.973.046 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.973.055 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.973.058 I llama_new_context_with_model: graph nodes  = 1287
0.00.973.059 I llama_new_context_with_model: graph splits = 2
0.00.973.061 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.042.421 I 
0.01.042.530 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.042.542 I perplexity: tokenizing the input ..
0.02.240.523 I perplexity: tokenization took 1197.97 ms
0.02.240.846 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.910.460 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.746.896 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.749.268 I llama_perf_context_print:        load time =    1034.36 ms
0.04.749.271 I llama_perf_context_print: prompt eval time =    2151.45 ms /  8192 tokens (    0.26 ms per token,  3807.67 tokens per second)
0.04.749.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.749.274 I llama_perf_context_print:       total time =    3706.85 ms /  8193 tokens

real	0m4.954s
user	0m4.902s
sys	0m1.028s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.703 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.029 I main: llama backend init
0.00.002.547 I main: load the model and apply lora adapter, if any
0.00.016.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.189 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.189 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.190 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.573 I llama_model_loader: - type  f32:  258 tensors
0.00.033.575 I llama_model_loader: - type q5_0:  129 tensors
0.00.033.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.745 I llm_load_vocab: special tokens cache size = 25
0.00.113.894 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.909 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.911 I llm_load_print_meta: arch             = gptneox
0.00.113.913 I llm_load_print_meta: vocab type       = BPE
0.00.113.914 I llm_load_print_meta: n_vocab          = 50304
0.00.113.914 I llm_load_print_meta: n_merges         = 50009
0.00.113.915 I llm_load_print_meta: vocab_only       = 0
0.00.113.915 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.916 I llm_load_print_meta: n_embd           = 2560
0.00.113.916 I llm_load_print_meta: n_layer          = 32
0.00.113.931 I llm_load_print_meta: n_head           = 32
0.00.113.933 I llm_load_print_meta: n_head_kv        = 32
0.00.113.933 I llm_load_print_meta: n_rot            = 20
0.00.113.934 I llm_load_print_meta: n_swa            = 0
0.00.113.934 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.935 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.937 I llm_load_print_meta: n_gqa            = 1
0.00.113.938 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.939 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.941 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.942 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.942 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.943 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.943 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.945 I llm_load_print_meta: n_ff             = 10240
0.00.113.946 I llm_load_print_meta: n_expert         = 0
0.00.113.946 I llm_load_print_meta: n_expert_used    = 0
0.00.113.947 I llm_load_print_meta: causal attn      = 1
0.00.113.947 I llm_load_print_meta: pooling type     = 0
0.00.113.948 I llm_load_print_meta: rope type        = 2
0.00.113.949 I llm_load_print_meta: rope scaling     = linear
0.00.113.950 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.951 I llm_load_print_meta: freq_scale_train = 1
0.00.113.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.952 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.955 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.955 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.956 I llm_load_print_meta: model type       = 2.8B
0.00.113.957 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.958 I llm_load_print_meta: model params     = 2.78 B
0.00.113.959 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.113.959 I llm_load_print_meta: general.name     = 2.8B
0.00.113.961 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.961 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.961 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.962 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.963 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.964 I llm_load_print_meta: max token length = 1024
0.00.223.186 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.193 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.194 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.302 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.501.687 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.620.337 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.620.347 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.620.348 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.620.357 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.620.359 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.975.967 I llama_new_context_with_model: n_ctx      = 2048
0.00.975.974 I llama_new_context_with_model: n_batch    = 2048
0.00.975.974 I llama_new_context_with_model: n_ubatch   = 512
0.00.975.975 I llama_new_context_with_model: flash_attn = 0
0.00.975.981 I llama_new_context_with_model: freq_base  = 10000.0
0.00.975.982 I llama_new_context_with_model: freq_scale = 1
0.00.977.224 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.977.238 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.978.287 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.987.741 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.987.751 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.987.753 I llama_new_context_with_model: graph nodes  = 1287
0.00.987.754 I llama_new_context_with_model: graph splits = 2
0.00.987.758 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.058.582 I main: llama threadpool init, n_threads = 1
0.01.058.597 I 
0.01.058.692 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.058.698 I 
0.01.058.839 I sampler seed: 1234
0.01.058.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.058.856 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.058.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.058.857 I 
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

0.02.825.413 I llama_perf_sampler_print:    sampling time =      12.03 ms /   263 runs   (    0.05 ms per token, 21863.83 tokens per second)
0.02.825.416 I llama_perf_context_print:        load time =    1056.02 ms
0.02.825.417 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   712.18 tokens per second)
0.02.825.419 I llama_perf_context_print:        eval time =    1721.10 ms /   255 runs   (    6.75 ms per token,   148.16 tokens per second)
0.02.825.421 I llama_perf_context_print:       total time =    1766.84 ms /   262 tokens

real	0m3.006s
user	0m2.218s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.407 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.598 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.598 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.599 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.038.223 I llama_model_loader: - type  f32:  258 tensors
0.00.038.225 I llama_model_loader: - type q5_0:  129 tensors
0.00.038.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.466 I llm_load_vocab: special tokens cache size = 25
0.00.118.743 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.758 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.759 I llm_load_print_meta: arch             = gptneox
0.00.118.760 I llm_load_print_meta: vocab type       = BPE
0.00.118.760 I llm_load_print_meta: n_vocab          = 50304
0.00.118.761 I llm_load_print_meta: n_merges         = 50009
0.00.118.761 I llm_load_print_meta: vocab_only       = 0
0.00.118.762 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.762 I llm_load_print_meta: n_embd           = 2560
0.00.118.763 I llm_load_print_meta: n_layer          = 32
0.00.118.773 I llm_load_print_meta: n_head           = 32
0.00.118.774 I llm_load_print_meta: n_head_kv        = 32
0.00.118.774 I llm_load_print_meta: n_rot            = 20
0.00.118.775 I llm_load_print_meta: n_swa            = 0
0.00.118.775 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.776 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.777 I llm_load_print_meta: n_gqa            = 1
0.00.118.778 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.779 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.782 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.783 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.783 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.784 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.787 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.788 I llm_load_print_meta: n_ff             = 10240
0.00.118.789 I llm_load_print_meta: n_expert         = 0
0.00.118.790 I llm_load_print_meta: n_expert_used    = 0
0.00.118.791 I llm_load_print_meta: causal attn      = 1
0.00.118.791 I llm_load_print_meta: pooling type     = 0
0.00.118.792 I llm_load_print_meta: rope type        = 2
0.00.118.792 I llm_load_print_meta: rope scaling     = linear
0.00.118.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.795 I llm_load_print_meta: freq_scale_train = 1
0.00.118.796 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.797 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.798 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.799 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.799 I llm_load_print_meta: model type       = 2.8B
0.00.118.801 I llm_load_print_meta: model ftype      = Q5_0
0.00.118.802 I llm_load_print_meta: model params     = 2.78 B
0.00.118.803 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.118.803 I llm_load_print_meta: general.name     = 2.8B
0.00.118.804 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.805 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.805 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.806 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.806 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.807 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.807 I llm_load_print_meta: max token length = 1024
0.00.224.870 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.224.877 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.224.878 I ggml_cuda_init: found 1 CUDA devices:
0.00.224.991 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.508.220 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.627.622 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.627.635 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.627.636 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.627.646 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.627.648 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.951.542 I llama_new_context_with_model: n_ctx      = 2048
0.00.951.548 I llama_new_context_with_model: n_batch    = 512
0.00.951.548 I llama_new_context_with_model: n_ubatch   = 512
0.00.951.549 I llama_new_context_with_model: flash_attn = 0
0.00.951.554 I llama_new_context_with_model: freq_base  = 10000.0
0.00.951.555 I llama_new_context_with_model: freq_scale = 1
0.00.952.823 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.952.835 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.954.388 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.964.328 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.964.338 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.964.342 I llama_new_context_with_model: graph nodes  = 1287
0.00.964.343 I llama_new_context_with_model: graph splits = 2
0.00.964.345 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.033.377 I 
0.01.033.487 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.033.501 I perplexity: tokenizing the input ..
0.02.259.174 I perplexity: tokenization took 1225.66 ms
0.02.259.505 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.888.603 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.626.032 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.627.793 I llama_perf_context_print:        load time =    1025.51 ms
0.04.627.795 I llama_perf_context_print: prompt eval time =    1995.85 ms /  8192 tokens (    0.24 ms per token,  4104.51 tokens per second)
0.04.627.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.627.799 I llama_perf_context_print:       total time =    3594.42 ms /  8193 tokens

real	0m4.828s
user	0m4.842s
sys	0m1.003s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.719 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.043 I main: llama backend init
0.00.002.545 I main: load the model and apply lora adapter, if any
0.00.016.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.221 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.221 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.222 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.549 I llama_model_loader: - type  f32:  258 tensors
0.00.033.551 I llama_model_loader: - type q5_1:  129 tensors
0.00.033.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.914 I llm_load_vocab: special tokens cache size = 25
0.00.116.169 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.186 I llm_load_print_meta: arch             = gptneox
0.00.116.187 I llm_load_print_meta: vocab type       = BPE
0.00.116.188 I llm_load_print_meta: n_vocab          = 50304
0.00.116.188 I llm_load_print_meta: n_merges         = 50009
0.00.116.189 I llm_load_print_meta: vocab_only       = 0
0.00.116.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.191 I llm_load_print_meta: n_embd           = 2560
0.00.116.192 I llm_load_print_meta: n_layer          = 32
0.00.116.206 I llm_load_print_meta: n_head           = 32
0.00.116.207 I llm_load_print_meta: n_head_kv        = 32
0.00.116.207 I llm_load_print_meta: n_rot            = 20
0.00.116.209 I llm_load_print_meta: n_swa            = 0
0.00.116.210 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.211 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.212 I llm_load_print_meta: n_gqa            = 1
0.00.116.214 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.215 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.217 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.218 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.219 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.222 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.223 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.224 I llm_load_print_meta: n_ff             = 10240
0.00.116.224 I llm_load_print_meta: n_expert         = 0
0.00.116.225 I llm_load_print_meta: n_expert_used    = 0
0.00.116.225 I llm_load_print_meta: causal attn      = 1
0.00.116.226 I llm_load_print_meta: pooling type     = 0
0.00.116.226 I llm_load_print_meta: rope type        = 2
0.00.116.226 I llm_load_print_meta: rope scaling     = linear
0.00.116.228 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.229 I llm_load_print_meta: freq_scale_train = 1
0.00.116.229 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.230 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.231 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.231 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.232 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.232 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.234 I llm_load_print_meta: model type       = 2.8B
0.00.116.236 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.237 I llm_load_print_meta: model params     = 2.78 B
0.00.116.238 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.116.238 I llm_load_print_meta: general.name     = 2.8B
0.00.116.239 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.239 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.240 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.240 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.242 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.242 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.243 I llm_load_print_meta: max token length = 1024
0.00.225.255 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.262 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.263 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.368 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.507.127 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.638.937 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.638.950 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.638.951 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.638.960 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.638.961 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.017.915 I llama_new_context_with_model: n_ctx      = 2048
0.01.017.923 I llama_new_context_with_model: n_batch    = 2048
0.01.017.924 I llama_new_context_with_model: n_ubatch   = 512
0.01.017.925 I llama_new_context_with_model: flash_attn = 0
0.01.017.930 I llama_new_context_with_model: freq_base  = 10000.0
0.01.017.931 I llama_new_context_with_model: freq_scale = 1
0.01.019.186 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.019.199 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.020.253 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.029.401 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.029.411 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.029.414 I llama_new_context_with_model: graph nodes  = 1287
0.01.029.414 I llama_new_context_with_model: graph splits = 2
0.01.029.419 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.504 I main: llama threadpool init, n_threads = 1
0.01.097.521 I 
0.01.097.621 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.097.627 I 
0.01.097.772 I sampler seed: 1234
0.01.097.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.097.790 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.097.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.097.791 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.856.001 I llama_perf_sampler_print:    sampling time =      10.68 ms /   263 runs   (    0.04 ms per token, 24616.25 tokens per second)
0.02.856.007 I llama_perf_context_print:        load time =    1094.94 ms
0.02.856.009 I llama_perf_context_print: prompt eval time =       9.66 ms /     7 tokens (    1.38 ms per token,   724.79 tokens per second)
0.02.856.011 I llama_perf_context_print:        eval time =    1714.17 ms /   255 runs   (    6.72 ms per token,   148.76 tokens per second)
0.02.856.012 I llama_perf_context_print:       total time =    1758.51 ms /   262 tokens

real	0m3.038s
user	0m2.259s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.224 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.022.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.837 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.838 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.839 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.039.523 I llama_model_loader: - type  f32:  258 tensors
0.00.039.526 I llama_model_loader: - type q5_1:  129 tensors
0.00.039.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.827 I llm_load_vocab: special tokens cache size = 25
0.00.121.252 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.269 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.270 I llm_load_print_meta: arch             = gptneox
0.00.121.271 I llm_load_print_meta: vocab type       = BPE
0.00.121.271 I llm_load_print_meta: n_vocab          = 50304
0.00.121.272 I llm_load_print_meta: n_merges         = 50009
0.00.121.272 I llm_load_print_meta: vocab_only       = 0
0.00.121.273 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.273 I llm_load_print_meta: n_embd           = 2560
0.00.121.273 I llm_load_print_meta: n_layer          = 32
0.00.121.286 I llm_load_print_meta: n_head           = 32
0.00.121.288 I llm_load_print_meta: n_head_kv        = 32
0.00.121.288 I llm_load_print_meta: n_rot            = 20
0.00.121.288 I llm_load_print_meta: n_swa            = 0
0.00.121.290 I llm_load_print_meta: n_embd_head_k    = 80
0.00.121.291 I llm_load_print_meta: n_embd_head_v    = 80
0.00.121.292 I llm_load_print_meta: n_gqa            = 1
0.00.121.293 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.121.295 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.121.296 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.297 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.297 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.298 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.299 I llm_load_print_meta: n_ff             = 10240
0.00.121.300 I llm_load_print_meta: n_expert         = 0
0.00.121.300 I llm_load_print_meta: n_expert_used    = 0
0.00.121.300 I llm_load_print_meta: causal attn      = 1
0.00.121.302 I llm_load_print_meta: pooling type     = 0
0.00.121.302 I llm_load_print_meta: rope type        = 2
0.00.121.303 I llm_load_print_meta: rope scaling     = linear
0.00.121.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.305 I llm_load_print_meta: freq_scale_train = 1
0.00.121.305 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.306 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.307 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.307 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.308 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.309 I llm_load_print_meta: model type       = 2.8B
0.00.121.310 I llm_load_print_meta: model ftype      = Q5_1
0.00.121.311 I llm_load_print_meta: model params     = 2.78 B
0.00.121.312 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.121.313 I llm_load_print_meta: general.name     = 2.8B
0.00.121.314 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.314 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.315 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.315 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.316 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.317 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.318 I llm_load_print_meta: max token length = 1024
0.00.225.988 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.995 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.996 I ggml_cuda_init: found 1 CUDA devices:
0.00.226.099 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.506.369 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.637.274 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.637.284 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.637.285 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.637.294 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.637.296 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.983.321 I llama_new_context_with_model: n_ctx      = 2048
0.00.983.326 I llama_new_context_with_model: n_batch    = 512
0.00.983.327 I llama_new_context_with_model: n_ubatch   = 512
0.00.983.328 I llama_new_context_with_model: flash_attn = 0
0.00.983.333 I llama_new_context_with_model: freq_base  = 10000.0
0.00.983.334 I llama_new_context_with_model: freq_scale = 1
0.00.984.638 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.984.653 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.986.682 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.995.326 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.995.335 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.995.338 I llama_new_context_with_model: graph nodes  = 1287
0.00.995.339 I llama_new_context_with_model: graph splits = 2
0.00.995.341 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.064.065 I 
0.01.064.173 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.064.193 I perplexity: tokenizing the input ..
0.02.266.913 I perplexity: tokenization took 1202.72 ms
0.02.267.247 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.891.839 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.609.623 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.611.278 I llama_perf_context_print:        load time =    1056.33 ms
0.04.611.281 I llama_perf_context_print: prompt eval time =    1979.08 ms /  8192 tokens (    0.24 ms per token,  4139.29 tokens per second)
0.04.611.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.611.284 I llama_perf_context_print:       total time =    3547.21 ms /  8193 tokens

real	0m4.810s
user	0m4.773s
sys	0m1.055s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.702 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.029 I main: llama backend init
0.00.002.589 I main: load the model and apply lora adapter, if any
0.00.016.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.364 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.365 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.365 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.763 I llama_model_loader: - type  f32:  258 tensors
0.00.033.765 I llama_model_loader: - type q2_K:   65 tensors
0.00.033.765 I llama_model_loader: - type q3_K:   64 tensors
0.00.033.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.006 I llm_load_vocab: special tokens cache size = 25
0.00.114.321 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.338 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.339 I llm_load_print_meta: arch             = gptneox
0.00.114.340 I llm_load_print_meta: vocab type       = BPE
0.00.114.341 I llm_load_print_meta: n_vocab          = 50304
0.00.114.341 I llm_load_print_meta: n_merges         = 50009
0.00.114.342 I llm_load_print_meta: vocab_only       = 0
0.00.114.342 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.344 I llm_load_print_meta: n_embd           = 2560
0.00.114.345 I llm_load_print_meta: n_layer          = 32
0.00.114.358 I llm_load_print_meta: n_head           = 32
0.00.114.360 I llm_load_print_meta: n_head_kv        = 32
0.00.114.361 I llm_load_print_meta: n_rot            = 20
0.00.114.361 I llm_load_print_meta: n_swa            = 0
0.00.114.361 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.362 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.363 I llm_load_print_meta: n_gqa            = 1
0.00.114.365 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.366 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.368 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.369 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.372 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.373 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.373 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.375 I llm_load_print_meta: n_ff             = 10240
0.00.114.375 I llm_load_print_meta: n_expert         = 0
0.00.114.376 I llm_load_print_meta: n_expert_used    = 0
0.00.114.376 I llm_load_print_meta: causal attn      = 1
0.00.114.376 I llm_load_print_meta: pooling type     = 0
0.00.114.377 I llm_load_print_meta: rope type        = 2
0.00.114.378 I llm_load_print_meta: rope scaling     = linear
0.00.114.380 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.380 I llm_load_print_meta: freq_scale_train = 1
0.00.114.382 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.382 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.383 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.383 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.383 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.384 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.385 I llm_load_print_meta: model type       = 2.8B
0.00.114.386 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.387 I llm_load_print_meta: model params     = 2.78 B
0.00.114.388 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.114.388 I llm_load_print_meta: general.name     = 2.8B
0.00.114.389 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.389 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.389 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.390 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.391 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.392 I llm_load_print_meta: max token length = 1024
0.00.223.953 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.960 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.961 I ggml_cuda_init: found 1 CUDA devices:
0.00.224.070 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.507.574 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.575.297 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.575.308 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.575.309 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.575.319 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.575.320 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.782.485 I llama_new_context_with_model: n_ctx      = 2048
0.00.782.491 I llama_new_context_with_model: n_batch    = 2048
0.00.782.492 I llama_new_context_with_model: n_ubatch   = 512
0.00.782.493 I llama_new_context_with_model: flash_attn = 0
0.00.782.499 I llama_new_context_with_model: freq_base  = 10000.0
0.00.782.501 I llama_new_context_with_model: freq_scale = 1
0.00.783.723 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.737 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.750 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.414 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.425 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.428 I llama_new_context_with_model: graph nodes  = 1287
0.00.794.429 I llama_new_context_with_model: graph splits = 2
0.00.794.433 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.600 I main: llama threadpool init, n_threads = 1
0.00.862.616 I 
0.00.862.711 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.862.717 I 
0.00.862.859 I sampler seed: 1234
0.00.862.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.876 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.862.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.862.877 I 
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

0.02.678.433 I llama_perf_sampler_print:    sampling time =      12.18 ms /   263 runs   (    0.05 ms per token, 21599.87 tokens per second)
0.02.678.437 I llama_perf_context_print:        load time =     859.99 ms
0.02.678.439 I llama_perf_context_print: prompt eval time =      14.15 ms /     7 tokens (    2.02 ms per token,   494.56 tokens per second)
0.02.678.441 I llama_perf_context_print:        eval time =    1764.66 ms /   255 runs   (    6.92 ms per token,   144.50 tokens per second)
0.02.678.442 I llama_perf_context_print:       total time =    1815.84 ms /   262 tokens

real	0m2.864s
user	0m2.191s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.947 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.020.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.793 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.793 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.794 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.037.335 I llama_model_loader: - type  f32:  258 tensors
0.00.037.337 I llama_model_loader: - type q2_K:   65 tensors
0.00.037.337 I llama_model_loader: - type q3_K:   64 tensors
0.00.037.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.155 I llm_load_vocab: special tokens cache size = 25
0.00.118.159 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.176 I llm_load_print_meta: arch             = gptneox
0.00.118.178 I llm_load_print_meta: vocab type       = BPE
0.00.118.179 I llm_load_print_meta: n_vocab          = 50304
0.00.118.179 I llm_load_print_meta: n_merges         = 50009
0.00.118.179 I llm_load_print_meta: vocab_only       = 0
0.00.118.180 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.180 I llm_load_print_meta: n_embd           = 2560
0.00.118.181 I llm_load_print_meta: n_layer          = 32
0.00.118.193 I llm_load_print_meta: n_head           = 32
0.00.118.194 I llm_load_print_meta: n_head_kv        = 32
0.00.118.195 I llm_load_print_meta: n_rot            = 20
0.00.118.195 I llm_load_print_meta: n_swa            = 0
0.00.118.196 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.196 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.199 I llm_load_print_meta: n_gqa            = 1
0.00.118.200 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.201 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.203 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.204 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.204 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.205 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.205 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.206 I llm_load_print_meta: n_ff             = 10240
0.00.118.207 I llm_load_print_meta: n_expert         = 0
0.00.118.207 I llm_load_print_meta: n_expert_used    = 0
0.00.118.208 I llm_load_print_meta: causal attn      = 1
0.00.118.209 I llm_load_print_meta: pooling type     = 0
0.00.118.209 I llm_load_print_meta: rope type        = 2
0.00.118.209 I llm_load_print_meta: rope scaling     = linear
0.00.118.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.212 I llm_load_print_meta: freq_scale_train = 1
0.00.118.212 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.214 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.215 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.215 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.215 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.216 I llm_load_print_meta: model type       = 2.8B
0.00.118.217 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.118.218 I llm_load_print_meta: model params     = 2.78 B
0.00.118.219 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.118.223 I llm_load_print_meta: general.name     = 2.8B
0.00.118.224 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.224 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.228 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.229 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.229 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.230 I llm_load_print_meta: max token length = 1024
0.00.225.002 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.009 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.010 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.114 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.499.943 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.576.740 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.576.753 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.576.754 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.576.763 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.576.765 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.765.313 I llama_new_context_with_model: n_ctx      = 2048
0.00.765.320 I llama_new_context_with_model: n_batch    = 512
0.00.765.321 I llama_new_context_with_model: n_ubatch   = 512
0.00.765.322 I llama_new_context_with_model: flash_attn = 0
0.00.765.327 I llama_new_context_with_model: freq_base  = 10000.0
0.00.765.328 I llama_new_context_with_model: freq_scale = 1
0.00.766.598 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.609 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.983 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.589 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.599 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.601 I llama_new_context_with_model: graph nodes  = 1287
0.00.776.602 I llama_new_context_with_model: graph splits = 2
0.00.776.604 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.547 I 
0.00.846.653 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.846.666 I perplexity: tokenizing the input ..
0.02.074.344 I perplexity: tokenization took 1227.67 ms
0.02.074.685 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.728.141 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.523.492 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.525.169 I llama_perf_context_print:        load time =     839.08 ms
0.04.525.172 I llama_perf_context_print: prompt eval time =    2093.14 ms /  8192 tokens (    0.26 ms per token,  3913.73 tokens per second)
0.04.525.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.525.175 I llama_perf_context_print:       total time =    3678.62 ms /  8193 tokens

real	0m4.720s
user	0m4.779s
sys	0m0.921s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.708 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.028 I main: llama backend init
0.00.002.736 I main: load the model and apply lora adapter, if any
0.00.017.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.335 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.335 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.336 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.036.004 I llama_model_loader: - type  f32:  258 tensors
0.00.036.006 I llama_model_loader: - type q3_K:   33 tensors
0.00.036.006 I llama_model_loader: - type q4_K:   94 tensors
0.00.036.006 I llama_model_loader: - type q5_K:    2 tensors
0.00.036.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.480 I llm_load_vocab: special tokens cache size = 25
0.00.123.646 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.665 I llm_load_print_meta: arch             = gptneox
0.00.123.666 I llm_load_print_meta: vocab type       = BPE
0.00.123.667 I llm_load_print_meta: n_vocab          = 50304
0.00.123.667 I llm_load_print_meta: n_merges         = 50009
0.00.123.668 I llm_load_print_meta: vocab_only       = 0
0.00.123.668 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.669 I llm_load_print_meta: n_embd           = 2560
0.00.123.669 I llm_load_print_meta: n_layer          = 32
0.00.123.684 I llm_load_print_meta: n_head           = 32
0.00.123.686 I llm_load_print_meta: n_head_kv        = 32
0.00.123.687 I llm_load_print_meta: n_rot            = 20
0.00.123.688 I llm_load_print_meta: n_swa            = 0
0.00.123.688 I llm_load_print_meta: n_embd_head_k    = 80
0.00.123.689 I llm_load_print_meta: n_embd_head_v    = 80
0.00.123.691 I llm_load_print_meta: n_gqa            = 1
0.00.123.693 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.123.695 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.123.697 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.698 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.699 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.699 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.700 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.701 I llm_load_print_meta: n_ff             = 10240
0.00.123.701 I llm_load_print_meta: n_expert         = 0
0.00.123.702 I llm_load_print_meta: n_expert_used    = 0
0.00.123.702 I llm_load_print_meta: causal attn      = 1
0.00.123.703 I llm_load_print_meta: pooling type     = 0
0.00.123.703 I llm_load_print_meta: rope type        = 2
0.00.123.704 I llm_load_print_meta: rope scaling     = linear
0.00.123.705 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.706 I llm_load_print_meta: freq_scale_train = 1
0.00.123.707 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.708 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.708 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.711 I llm_load_print_meta: model type       = 2.8B
0.00.123.712 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.123.713 I llm_load_print_meta: model params     = 2.78 B
0.00.123.714 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.123.714 I llm_load_print_meta: general.name     = 2.8B
0.00.123.716 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.716 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.717 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.717 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.718 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.718 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.719 I llm_load_print_meta: max token length = 1024
0.00.237.375 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.237.383 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.237.384 I ggml_cuda_init: found 1 CUDA devices:
0.00.237.488 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.542.777 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.640.546 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.640.559 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.640.560 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.640.568 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.640.570 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.941.168 I llama_new_context_with_model: n_ctx      = 2048
0.00.941.176 I llama_new_context_with_model: n_batch    = 2048
0.00.941.177 I llama_new_context_with_model: n_ubatch   = 512
0.00.941.178 I llama_new_context_with_model: flash_attn = 0
0.00.941.185 I llama_new_context_with_model: freq_base  = 10000.0
0.00.941.186 I llama_new_context_with_model: freq_scale = 1
0.00.942.664 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.676 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.944.032 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.953.731 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.953.740 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.953.743 I llama_new_context_with_model: graph nodes  = 1287
0.00.953.743 I llama_new_context_with_model: graph splits = 2
0.00.953.747 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.025.959 I main: llama threadpool init, n_threads = 1
0.01.025.979 I 
0.01.026.075 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.026.082 I 
0.01.026.249 I sampler seed: 1234
0.01.026.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.026.265 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.026.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.026.269 I 
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

0.02.880.163 I llama_perf_sampler_print:    sampling time =      11.73 ms /   263 runs   (    0.04 ms per token, 22417.32 tokens per second)
0.02.880.168 I llama_perf_context_print:        load time =    1023.20 ms
0.02.880.170 I llama_perf_context_print: prompt eval time =      12.95 ms /     7 tokens (    1.85 ms per token,   540.42 tokens per second)
0.02.880.172 I llama_perf_context_print:        eval time =    1803.45 ms /   255 runs   (    7.07 ms per token,   141.40 tokens per second)
0.02.880.173 I llama_perf_context_print:       total time =    1854.21 ms /   262 tokens

real	0m3.069s
user	0m2.306s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.008.469 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.024.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.024.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.186 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.024.187 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.024.188 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.024.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.024.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.024.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.024.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.024.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.024.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.041.282 I llama_model_loader: - type  f32:  258 tensors
0.00.041.284 I llama_model_loader: - type q3_K:   33 tensors
0.00.041.285 I llama_model_loader: - type q4_K:   94 tensors
0.00.041.286 I llama_model_loader: - type q5_K:    2 tensors
0.00.041.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.815 I llm_load_vocab: special tokens cache size = 25
0.00.126.301 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.321 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.322 I llm_load_print_meta: arch             = gptneox
0.00.126.323 I llm_load_print_meta: vocab type       = BPE
0.00.126.324 I llm_load_print_meta: n_vocab          = 50304
0.00.126.324 I llm_load_print_meta: n_merges         = 50009
0.00.126.325 I llm_load_print_meta: vocab_only       = 0
0.00.126.325 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.326 I llm_load_print_meta: n_embd           = 2560
0.00.126.326 I llm_load_print_meta: n_layer          = 32
0.00.126.339 I llm_load_print_meta: n_head           = 32
0.00.126.340 I llm_load_print_meta: n_head_kv        = 32
0.00.126.341 I llm_load_print_meta: n_rot            = 20
0.00.126.341 I llm_load_print_meta: n_swa            = 0
0.00.126.342 I llm_load_print_meta: n_embd_head_k    = 80
0.00.126.342 I llm_load_print_meta: n_embd_head_v    = 80
0.00.126.344 I llm_load_print_meta: n_gqa            = 1
0.00.126.345 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.126.346 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.126.348 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.348 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.349 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.349 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.351 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.353 I llm_load_print_meta: n_ff             = 10240
0.00.126.353 I llm_load_print_meta: n_expert         = 0
0.00.126.354 I llm_load_print_meta: n_expert_used    = 0
0.00.126.354 I llm_load_print_meta: causal attn      = 1
0.00.126.355 I llm_load_print_meta: pooling type     = 0
0.00.126.355 I llm_load_print_meta: rope type        = 2
0.00.126.356 I llm_load_print_meta: rope scaling     = linear
0.00.126.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.359 I llm_load_print_meta: freq_scale_train = 1
0.00.126.360 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.361 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.362 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.363 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.363 I llm_load_print_meta: model type       = 2.8B
0.00.126.365 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.126.366 I llm_load_print_meta: model params     = 2.78 B
0.00.126.367 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.126.368 I llm_load_print_meta: general.name     = 2.8B
0.00.126.368 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.369 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.370 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.371 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.371 I llm_load_print_meta: max token length = 1024
0.00.231.384 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.231.391 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.231.392 I ggml_cuda_init: found 1 CUDA devices:
0.00.231.496 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.509.320 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.603.394 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.603.409 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.603.410 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.603.419 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.603.421 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.860.936 I llama_new_context_with_model: n_ctx      = 2048
0.00.860.943 I llama_new_context_with_model: n_batch    = 512
0.00.860.944 I llama_new_context_with_model: n_ubatch   = 512
0.00.860.944 I llama_new_context_with_model: flash_attn = 0
0.00.860.950 I llama_new_context_with_model: freq_base  = 10000.0
0.00.860.952 I llama_new_context_with_model: freq_scale = 1
0.00.862.245 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.257 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.632 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.303 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.313 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.316 I llama_new_context_with_model: graph nodes  = 1287
0.00.872.317 I llama_new_context_with_model: graph splits = 2
0.00.872.319 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.708 I 
0.00.942.814 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.942.849 I perplexity: tokenizing the input ..
0.02.160.804 I perplexity: tokenization took 1217.97 ms
0.02.161.140 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.843.981 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.709.385 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.711.324 I llama_perf_context_print:        load time =     932.76 ms
0.04.711.327 I llama_perf_context_print: prompt eval time =    2173.42 ms /  8192 tokens (    0.27 ms per token,  3769.17 tokens per second)
0.04.711.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.711.329 I llama_perf_context_print:       total time =    3768.61 ms /  8193 tokens

real	0m4.910s
user	0m4.948s
sys	0m0.991s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.708 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.047 I main: llama backend init
0.00.002.573 I main: load the model and apply lora adapter, if any
0.00.016.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.881 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.882 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.882 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.617 I llama_model_loader: - type  f32:  258 tensors
0.00.035.618 I llama_model_loader: - type q4_K:   81 tensors
0.00.035.619 I llama_model_loader: - type q5_K:   32 tensors
0.00.035.619 I llama_model_loader: - type q6_K:   17 tensors
0.00.097.469 I llm_load_vocab: special tokens cache size = 25
0.00.119.657 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.689 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.689 I llm_load_print_meta: arch             = gptneox
0.00.119.690 I llm_load_print_meta: vocab type       = BPE
0.00.119.691 I llm_load_print_meta: n_vocab          = 50304
0.00.119.691 I llm_load_print_meta: n_merges         = 50009
0.00.119.695 I llm_load_print_meta: vocab_only       = 0
0.00.119.696 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.696 I llm_load_print_meta: n_embd           = 2560
0.00.119.696 I llm_load_print_meta: n_layer          = 32
0.00.119.710 I llm_load_print_meta: n_head           = 32
0.00.119.712 I llm_load_print_meta: n_head_kv        = 32
0.00.119.712 I llm_load_print_meta: n_rot            = 20
0.00.119.712 I llm_load_print_meta: n_swa            = 0
0.00.119.713 I llm_load_print_meta: n_embd_head_k    = 80
0.00.119.713 I llm_load_print_meta: n_embd_head_v    = 80
0.00.119.715 I llm_load_print_meta: n_gqa            = 1
0.00.119.716 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.119.717 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.119.719 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.723 I llm_load_print_meta: n_ff             = 10240
0.00.119.723 I llm_load_print_meta: n_expert         = 0
0.00.119.724 I llm_load_print_meta: n_expert_used    = 0
0.00.119.724 I llm_load_print_meta: causal attn      = 1
0.00.119.724 I llm_load_print_meta: pooling type     = 0
0.00.119.726 I llm_load_print_meta: rope type        = 2
0.00.119.726 I llm_load_print_meta: rope scaling     = linear
0.00.119.728 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.729 I llm_load_print_meta: freq_scale_train = 1
0.00.119.732 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.734 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.736 I llm_load_print_meta: model type       = 2.8B
0.00.119.737 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.119.739 I llm_load_print_meta: model params     = 2.78 B
0.00.119.739 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.119.740 I llm_load_print_meta: general.name     = 2.8B
0.00.119.740 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.741 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.741 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.743 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.743 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.744 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.745 I llm_load_print_meta: max token length = 1024
0.00.226.199 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.226.205 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.226.206 I ggml_cuda_init: found 1 CUDA devices:
0.00.226.325 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.507.369 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.618.397 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.618.407 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.618.408 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.618.417 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.618.419 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.975.735 I llama_new_context_with_model: n_ctx      = 2048
0.00.975.742 I llama_new_context_with_model: n_batch    = 2048
0.00.975.742 I llama_new_context_with_model: n_ubatch   = 512
0.00.975.743 I llama_new_context_with_model: flash_attn = 0
0.00.975.748 I llama_new_context_with_model: freq_base  = 10000.0
0.00.975.750 I llama_new_context_with_model: freq_scale = 1
0.00.977.010 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.977.024 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.978.051 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.987.300 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.987.311 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.987.314 I llama_new_context_with_model: graph nodes  = 1287
0.00.987.314 I llama_new_context_with_model: graph splits = 2
0.00.987.318 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.054.624 I main: llama threadpool init, n_threads = 1
0.01.054.640 I 
0.01.054.734 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.054.740 I 
0.01.054.886 I sampler seed: 1234
0.01.054.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.054.903 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.054.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.054.905 I 
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

0.02.791.133 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22999.56 tokens per second)
0.02.791.137 I llama_perf_context_print:        load time =    1052.03 ms
0.02.791.138 I llama_perf_context_print: prompt eval time =      12.28 ms /     7 tokens (    1.75 ms per token,   569.85 tokens per second)
0.02.791.140 I llama_perf_context_print:        eval time =    1688.30 ms /   255 runs   (    6.62 ms per token,   151.04 tokens per second)
0.02.791.141 I llama_perf_context_print:       total time =    1736.52 ms /   262 tokens

real	0m2.970s
user	0m2.213s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.611 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.023.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.023.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.195 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.023.196 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.023.196 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.023.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.023.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.023.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.023.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.023.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.023.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.040.909 I llama_model_loader: - type  f32:  258 tensors
0.00.040.911 I llama_model_loader: - type q4_K:   81 tensors
0.00.040.912 I llama_model_loader: - type q5_K:   32 tensors
0.00.040.912 I llama_model_loader: - type q6_K:   17 tensors
0.00.107.067 I llm_load_vocab: special tokens cache size = 25
0.00.132.673 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.132.697 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.132.698 I llm_load_print_meta: arch             = gptneox
0.00.132.699 I llm_load_print_meta: vocab type       = BPE
0.00.132.700 I llm_load_print_meta: n_vocab          = 50304
0.00.132.701 I llm_load_print_meta: n_merges         = 50009
0.00.132.702 I llm_load_print_meta: vocab_only       = 0
0.00.132.702 I llm_load_print_meta: n_ctx_train      = 2048
0.00.132.702 I llm_load_print_meta: n_embd           = 2560
0.00.132.703 I llm_load_print_meta: n_layer          = 32
0.00.132.720 I llm_load_print_meta: n_head           = 32
0.00.132.721 I llm_load_print_meta: n_head_kv        = 32
0.00.132.721 I llm_load_print_meta: n_rot            = 20
0.00.132.722 I llm_load_print_meta: n_swa            = 0
0.00.132.722 I llm_load_print_meta: n_embd_head_k    = 80
0.00.132.723 I llm_load_print_meta: n_embd_head_v    = 80
0.00.132.724 I llm_load_print_meta: n_gqa            = 1
0.00.132.725 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.132.726 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.132.728 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.132.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.132.729 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.132.729 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.132.730 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.132.731 I llm_load_print_meta: n_ff             = 10240
0.00.132.731 I llm_load_print_meta: n_expert         = 0
0.00.132.732 I llm_load_print_meta: n_expert_used    = 0
0.00.132.732 I llm_load_print_meta: causal attn      = 1
0.00.132.733 I llm_load_print_meta: pooling type     = 0
0.00.132.733 I llm_load_print_meta: rope type        = 2
0.00.132.734 I llm_load_print_meta: rope scaling     = linear
0.00.132.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.132.736 I llm_load_print_meta: freq_scale_train = 1
0.00.132.736 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.132.737 I llm_load_print_meta: rope_finetuned   = unknown
0.00.132.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.132.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.132.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.132.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.132.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.132.739 I llm_load_print_meta: model type       = 2.8B
0.00.132.740 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.132.741 I llm_load_print_meta: model params     = 2.78 B
0.00.132.742 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.132.742 I llm_load_print_meta: general.name     = 2.8B
0.00.132.743 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.132.743 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.132.744 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.132.745 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.132.745 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.132.746 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.132.746 I llm_load_print_meta: max token length = 1024
0.00.248.948 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.248.955 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.248.956 I ggml_cuda_init: found 1 CUDA devices:
0.00.249.059 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.549.786 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.667.667 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.667.679 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.667.680 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.667.690 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.667.692 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.988.129 I llama_new_context_with_model: n_ctx      = 2048
0.00.988.135 I llama_new_context_with_model: n_batch    = 512
0.00.988.135 I llama_new_context_with_model: n_ubatch   = 512
0.00.988.136 I llama_new_context_with_model: flash_attn = 0
0.00.988.142 I llama_new_context_with_model: freq_base  = 10000.0
0.00.988.143 I llama_new_context_with_model: freq_scale = 1
0.00.989.441 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.989.456 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.990.824 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.001.096 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.001.105 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.001.108 I llama_new_context_with_model: graph nodes  = 1287
0.01.001.109 I llama_new_context_with_model: graph splits = 2
0.01.001.112 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.529 I 
0.01.075.640 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.075.655 I perplexity: tokenizing the input ..
0.02.317.779 I perplexity: tokenization took 1242.11 ms
0.02.318.105 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.975.262 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.786.187 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.787.906 I llama_perf_context_print:        load time =    1067.41 ms
0.04.787.909 I llama_perf_context_print: prompt eval time =    2117.01 ms /  8192 tokens (    0.26 ms per token,  3869.60 tokens per second)
0.04.787.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.787.912 I llama_perf_context_print:       total time =    3712.38 ms /  8193 tokens

real	0m4.988s
user	0m4.927s
sys	0m1.021s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.701 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.017 I main: llama backend init
0.00.002.553 I main: load the model and apply lora adapter, if any
0.00.016.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.193 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.194 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.195 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.549 I llama_model_loader: - type  f32:  258 tensors
0.00.033.551 I llama_model_loader: - type q5_K:   81 tensors
0.00.033.552 I llama_model_loader: - type q6_K:   49 tensors
0.00.100.468 I llm_load_vocab: special tokens cache size = 25
0.00.122.830 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.848 I llm_load_print_meta: arch             = gptneox
0.00.122.849 I llm_load_print_meta: vocab type       = BPE
0.00.122.849 I llm_load_print_meta: n_vocab          = 50304
0.00.122.850 I llm_load_print_meta: n_merges         = 50009
0.00.122.850 I llm_load_print_meta: vocab_only       = 0
0.00.122.851 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.852 I llm_load_print_meta: n_embd           = 2560
0.00.122.852 I llm_load_print_meta: n_layer          = 32
0.00.122.865 I llm_load_print_meta: n_head           = 32
0.00.122.866 I llm_load_print_meta: n_head_kv        = 32
0.00.122.868 I llm_load_print_meta: n_rot            = 20
0.00.122.868 I llm_load_print_meta: n_swa            = 0
0.00.122.869 I llm_load_print_meta: n_embd_head_k    = 80
0.00.122.869 I llm_load_print_meta: n_embd_head_v    = 80
0.00.122.871 I llm_load_print_meta: n_gqa            = 1
0.00.122.872 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.122.874 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.122.875 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.876 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.877 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.879 I llm_load_print_meta: n_ff             = 10240
0.00.122.879 I llm_load_print_meta: n_expert         = 0
0.00.122.880 I llm_load_print_meta: n_expert_used    = 0
0.00.122.880 I llm_load_print_meta: causal attn      = 1
0.00.122.880 I llm_load_print_meta: pooling type     = 0
0.00.122.881 I llm_load_print_meta: rope type        = 2
0.00.122.881 I llm_load_print_meta: rope scaling     = linear
0.00.122.883 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.883 I llm_load_print_meta: freq_scale_train = 1
0.00.122.884 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.889 I llm_load_print_meta: model type       = 2.8B
0.00.122.890 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.122.891 I llm_load_print_meta: model params     = 2.78 B
0.00.122.892 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.122.892 I llm_load_print_meta: general.name     = 2.8B
0.00.122.893 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.893 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.893 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.894 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.895 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.895 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.896 I llm_load_print_meta: max token length = 1024
0.00.229.958 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.229.966 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.229.967 I ggml_cuda_init: found 1 CUDA devices:
0.00.230.073 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.510.652 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.638.441 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.638.452 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.638.453 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.638.462 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.638.463 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.016.969 I llama_new_context_with_model: n_ctx      = 2048
0.01.016.976 I llama_new_context_with_model: n_batch    = 2048
0.01.016.976 I llama_new_context_with_model: n_ubatch   = 512
0.01.016.977 I llama_new_context_with_model: flash_attn = 0
0.01.016.983 I llama_new_context_with_model: freq_base  = 10000.0
0.01.016.984 I llama_new_context_with_model: freq_scale = 1
0.01.018.222 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.018.236 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.019.289 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.028.294 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.028.304 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.028.306 I llama_new_context_with_model: graph nodes  = 1287
0.01.028.307 I llama_new_context_with_model: graph splits = 2
0.01.028.310 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.029 I main: llama threadpool init, n_threads = 1
0.01.097.046 I 
0.01.097.149 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.097.155 I 
0.01.097.296 I sampler seed: 1234
0.01.097.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.097.313 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.097.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.097.315 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.952.169 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23490.53 tokens per second)
0.02.952.172 I llama_perf_context_print:        load time =    1094.45 ms
0.02.952.174 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.53 tokens per second)
0.02.952.176 I llama_perf_context_print:        eval time =    1807.30 ms /   255 runs   (    7.09 ms per token,   141.09 tokens per second)
0.02.952.177 I llama_perf_context_print:       total time =    1855.15 ms /   262 tokens

real	0m3.127s
user	0m2.355s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.141 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.682 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.683 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.683 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.038.728 I llama_model_loader: - type  f32:  258 tensors
0.00.038.731 I llama_model_loader: - type q5_K:   81 tensors
0.00.038.731 I llama_model_loader: - type q6_K:   49 tensors
0.00.099.245 I llm_load_vocab: special tokens cache size = 25
0.00.122.223 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.249 I llm_load_print_meta: arch             = gptneox
0.00.122.250 I llm_load_print_meta: vocab type       = BPE
0.00.122.251 I llm_load_print_meta: n_vocab          = 50304
0.00.122.251 I llm_load_print_meta: n_merges         = 50009
0.00.122.271 I llm_load_print_meta: vocab_only       = 0
0.00.122.273 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.273 I llm_load_print_meta: n_embd           = 2560
0.00.122.274 I llm_load_print_meta: n_layer          = 32
0.00.122.292 I llm_load_print_meta: n_head           = 32
0.00.122.294 I llm_load_print_meta: n_head_kv        = 32
0.00.122.294 I llm_load_print_meta: n_rot            = 20
0.00.122.295 I llm_load_print_meta: n_swa            = 0
0.00.122.295 I llm_load_print_meta: n_embd_head_k    = 80
0.00.122.296 I llm_load_print_meta: n_embd_head_v    = 80
0.00.122.297 I llm_load_print_meta: n_gqa            = 1
0.00.122.298 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.122.300 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.122.302 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.302 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.303 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.303 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.303 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.305 I llm_load_print_meta: n_ff             = 10240
0.00.122.305 I llm_load_print_meta: n_expert         = 0
0.00.122.306 I llm_load_print_meta: n_expert_used    = 0
0.00.122.306 I llm_load_print_meta: causal attn      = 1
0.00.122.306 I llm_load_print_meta: pooling type     = 0
0.00.122.307 I llm_load_print_meta: rope type        = 2
0.00.122.307 I llm_load_print_meta: rope scaling     = linear
0.00.122.310 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.311 I llm_load_print_meta: freq_scale_train = 1
0.00.122.311 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.312 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.312 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.321 I llm_load_print_meta: model type       = 2.8B
0.00.122.322 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.122.323 I llm_load_print_meta: model params     = 2.78 B
0.00.122.324 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.122.324 I llm_load_print_meta: general.name     = 2.8B
0.00.122.325 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.325 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.326 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.327 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.327 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.328 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.328 I llm_load_print_meta: max token length = 1024
0.00.230.203 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.230.210 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.230.210 I ggml_cuda_init: found 1 CUDA devices:
0.00.230.314 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.510.686 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.640.227 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.640.239 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.640.240 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.640.249 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.640.251 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.989.202 I llama_new_context_with_model: n_ctx      = 2048
0.00.989.209 I llama_new_context_with_model: n_batch    = 512
0.00.989.209 I llama_new_context_with_model: n_ubatch   = 512
0.00.989.210 I llama_new_context_with_model: flash_attn = 0
0.00.989.215 I llama_new_context_with_model: freq_base  = 10000.0
0.00.989.216 I llama_new_context_with_model: freq_scale = 1
0.00.990.509 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.990.524 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.991.889 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.000.495 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.000.505 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.000.508 I llama_new_context_with_model: graph nodes  = 1287
0.01.000.509 I llama_new_context_with_model: graph splits = 2
0.01.000.512 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.630 I 
0.01.070.741 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.070.755 I perplexity: tokenizing the input ..
0.02.334.629 I perplexity: tokenization took 1263.86 ms
0.02.334.959 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.980.635 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.780.319 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.782.091 I llama_perf_context_print:        load time =    1062.92 ms
0.04.782.094 I llama_perf_context_print: prompt eval time =    2074.56 ms /  8192 tokens (    0.25 ms per token,  3948.79 tokens per second)
0.04.782.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.782.096 I llama_perf_context_print:       total time =    3711.46 ms /  8193 tokens

real	0m4.981s
user	0m4.895s
sys	0m1.072s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.704 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.023 I main: llama backend init
0.00.002.535 I main: load the model and apply lora adapter, if any
0.00.016.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.613 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.613 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.614 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.936 I llama_model_loader: - type  f32:  258 tensors
0.00.033.937 I llama_model_loader: - type q6_K:  130 tensors
0.00.091.611 I llm_load_vocab: special tokens cache size = 25
0.00.114.617 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.633 I llm_load_print_meta: arch             = gptneox
0.00.114.634 I llm_load_print_meta: vocab type       = BPE
0.00.114.635 I llm_load_print_meta: n_vocab          = 50304
0.00.114.635 I llm_load_print_meta: n_merges         = 50009
0.00.114.637 I llm_load_print_meta: vocab_only       = 0
0.00.114.640 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.640 I llm_load_print_meta: n_embd           = 2560
0.00.114.641 I llm_load_print_meta: n_layer          = 32
0.00.114.655 I llm_load_print_meta: n_head           = 32
0.00.114.657 I llm_load_print_meta: n_head_kv        = 32
0.00.114.657 I llm_load_print_meta: n_rot            = 20
0.00.114.658 I llm_load_print_meta: n_swa            = 0
0.00.114.658 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.658 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.660 I llm_load_print_meta: n_gqa            = 1
0.00.114.662 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.663 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.664 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.665 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.669 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.671 I llm_load_print_meta: n_ff             = 10240
0.00.114.672 I llm_load_print_meta: n_expert         = 0
0.00.114.672 I llm_load_print_meta: n_expert_used    = 0
0.00.114.673 I llm_load_print_meta: causal attn      = 1
0.00.114.673 I llm_load_print_meta: pooling type     = 0
0.00.114.673 I llm_load_print_meta: rope type        = 2
0.00.114.674 I llm_load_print_meta: rope scaling     = linear
0.00.114.675 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.676 I llm_load_print_meta: freq_scale_train = 1
0.00.114.676 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.677 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.681 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.682 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.682 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.683 I llm_load_print_meta: model type       = 2.8B
0.00.114.684 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.685 I llm_load_print_meta: model params     = 2.78 B
0.00.114.686 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.114.686 I llm_load_print_meta: general.name     = 2.8B
0.00.114.687 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.688 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.688 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.688 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.689 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.690 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.690 I llm_load_print_meta: max token length = 1024
0.00.222.795 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.802 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.803 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.906 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.507.395 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.647.195 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.647.207 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.647.208 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.647.217 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.647.218 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.059.442 I llama_new_context_with_model: n_ctx      = 2048
0.01.059.449 I llama_new_context_with_model: n_batch    = 2048
0.01.059.450 I llama_new_context_with_model: n_ubatch   = 512
0.01.059.451 I llama_new_context_with_model: flash_attn = 0
0.01.059.456 I llama_new_context_with_model: freq_base  = 10000.0
0.01.059.457 I llama_new_context_with_model: freq_scale = 1
0.01.060.749 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.060.761 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.061.796 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.070.919 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.070.929 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.070.932 I llama_new_context_with_model: graph nodes  = 1287
0.01.070.933 I llama_new_context_with_model: graph splits = 2
0.01.070.936 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.506 I main: llama threadpool init, n_threads = 1
0.01.138.525 I 
0.01.138.622 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.138.628 I 
0.01.138.775 I sampler seed: 1234
0.01.138.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.138.792 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.138.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.138.794 I 
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

0.03.105.974 I llama_perf_sampler_print:    sampling time =      12.27 ms /   263 runs   (    0.05 ms per token, 21443.13 tokens per second)
0.03.105.980 I llama_perf_context_print:        load time =    1135.95 ms
0.03.105.982 I llama_perf_context_print: prompt eval time =      11.58 ms /     7 tokens (    1.65 ms per token,   604.49 tokens per second)
0.03.105.984 I llama_perf_context_print:        eval time =    1916.85 ms /   255 runs   (    7.52 ms per token,   133.03 tokens per second)
0.03.105.985 I llama_perf_context_print:       total time =    1967.48 ms /   262 tokens

real	0m3.297s
user	0m2.484s
sys	0m0.817s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.399 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.022.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.597 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.599 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.600 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.040.780 I llama_model_loader: - type  f32:  258 tensors
0.00.040.783 I llama_model_loader: - type q6_K:  130 tensors
0.00.105.874 I llm_load_vocab: special tokens cache size = 25
0.00.129.978 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.997 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.998 I llm_load_print_meta: arch             = gptneox
0.00.129.999 I llm_load_print_meta: vocab type       = BPE
0.00.129.999 I llm_load_print_meta: n_vocab          = 50304
0.00.130.000 I llm_load_print_meta: n_merges         = 50009
0.00.130.000 I llm_load_print_meta: vocab_only       = 0
0.00.130.001 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.002 I llm_load_print_meta: n_embd           = 2560
0.00.130.004 I llm_load_print_meta: n_layer          = 32
0.00.130.020 I llm_load_print_meta: n_head           = 32
0.00.130.021 I llm_load_print_meta: n_head_kv        = 32
0.00.130.022 I llm_load_print_meta: n_rot            = 20
0.00.130.023 I llm_load_print_meta: n_swa            = 0
0.00.130.024 I llm_load_print_meta: n_embd_head_k    = 80
0.00.130.024 I llm_load_print_meta: n_embd_head_v    = 80
0.00.130.026 I llm_load_print_meta: n_gqa            = 1
0.00.130.027 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.130.028 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.130.030 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.031 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.032 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.033 I llm_load_print_meta: n_ff             = 10240
0.00.130.033 I llm_load_print_meta: n_expert         = 0
0.00.130.034 I llm_load_print_meta: n_expert_used    = 0
0.00.130.034 I llm_load_print_meta: causal attn      = 1
0.00.130.034 I llm_load_print_meta: pooling type     = 0
0.00.130.035 I llm_load_print_meta: rope type        = 2
0.00.130.036 I llm_load_print_meta: rope scaling     = linear
0.00.130.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.038 I llm_load_print_meta: freq_scale_train = 1
0.00.130.042 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.046 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.046 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.047 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.047 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.048 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.048 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.049 I llm_load_print_meta: model type       = 2.8B
0.00.130.050 I llm_load_print_meta: model ftype      = Q6_K
0.00.130.051 I llm_load_print_meta: model params     = 2.78 B
0.00.130.052 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.130.052 I llm_load_print_meta: general.name     = 2.8B
0.00.130.053 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.053 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.054 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.055 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.056 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.056 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.057 I llm_load_print_meta: max token length = 1024
0.00.243.606 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.243.614 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.243.615 I ggml_cuda_init: found 1 CUDA devices:
0.00.243.718 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.627.202 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.783.160 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.783.169 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.783.170 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.783.180 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.783.181 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.191.315 I llama_new_context_with_model: n_ctx      = 2048
0.01.191.321 I llama_new_context_with_model: n_batch    = 512
0.01.191.321 I llama_new_context_with_model: n_ubatch   = 512
0.01.191.322 I llama_new_context_with_model: flash_attn = 0
0.01.191.327 I llama_new_context_with_model: freq_base  = 10000.0
0.01.191.329 I llama_new_context_with_model: freq_scale = 1
0.01.192.632 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.192.647 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.194.026 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.203.307 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.203.317 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.203.320 I llama_new_context_with_model: graph nodes  = 1287
0.01.203.321 I llama_new_context_with_model: graph splits = 2
0.01.203.324 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.278.373 I 
0.01.278.489 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.278.504 I perplexity: tokenizing the input ..
0.02.589.941 I perplexity: tokenization took 1311.43 ms
0.02.590.306 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.240.710 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.05.029.184 I Final estimate: PPL = 10.3851 +/- 0.42530

0.05.030.753 I llama_perf_context_print:        load time =    1270.30 ms
0.05.030.756 I llama_perf_context_print: prompt eval time =    2076.06 ms /  8192 tokens (    0.25 ms per token,  3945.93 tokens per second)
0.05.030.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.030.759 I llama_perf_context_print:       total time =    3752.38 ms /  8193 tokens

real	0m5.238s
user	0m5.028s
sys	0m1.196s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3837 (28cfc0ff)
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
0.00.996.855 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.265s
user	0m16.806s
sys	0m1.734s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3837 (28cfc0ff)
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
0.00.996.025 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.815s
user	0m13.995s
sys	0m1.646s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3837 (28cfc0ff)
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
0.00.883.978 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.819s
user	0m4.084s
sys	0m0.733s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3837 (28cfc0ff)
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
0.00.948.632 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.711s
user	0m0.945s
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
1/2 Test #28: test-model-load-cancel ...........   Passed    4.87 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.63 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.50 sec*proc (2 tests)

Total Test time (real) =   6.51 sec
1.06user 5.47system 0:06.54elapsed 99%CPU (0avgtext+0avgdata 5874868maxresident)k
0inputs+48outputs (0major+1514750minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.46 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.86 sec*proc (2 tests)

Total Test time (real) =   5.87 sec
0.38user 5.50system 0:05.90elapsed 99%CPU (0avgtext+0avgdata 5868472maxresident)k
0inputs+48outputs (0major+1514552minor)pagefaults 0swaps
```
