## Summary

- status:  SUCCESS ✅
- runtime: 15:38.52
- date:    Sat Nov  2 12:24:52 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b634f8a26fef65210fd9fb2f87e83a2809535e89
- author:  Diego Devesa
```
simple-chat : only add bos on first prompt (#10129)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.00 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.76 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.49 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.24 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.05 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.70 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.06 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.09 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.95 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    3.09 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  219.97 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.91 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 304.27 sec*proc (28 tests)

Total Test time (real) = 304.28 sec

real	5m4.317s
user	15m19.455s
sys	0m45.483s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.87 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.65 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.07 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.46 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.60 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.52 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   44.38 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.10 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.83 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  88.07 sec*proc (28 tests)

Total Test time (real) =  88.09 sec

real	1m28.126s
user	2m6.277s
sys	0m31.143s
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
0.00.000.311 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.062 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.296 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.324 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.306.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.326 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.306.327 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.306.328 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.306.333 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.306.334 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.306.335 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.306.337 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.306.338 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.306.345 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.346 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.347 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.306.351 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.306.352 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.353 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.306.354 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.310.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.312.051 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.057 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.312.059 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.312.059 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.312.060 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.312.061 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.312.062 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.312.064 I llama_model_loader: - type  f32:  124 tensors
0.00.312.065 I llama_model_loader: - type  f16:   73 tensors
0.00.331.131 I llm_load_vocab: special tokens cache size = 5
0.00.335.043 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.335.057 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.335.058 I llm_load_print_meta: arch             = bert
0.00.335.059 I llm_load_print_meta: vocab type       = WPM
0.00.335.059 I llm_load_print_meta: n_vocab          = 30522
0.00.335.060 I llm_load_print_meta: n_merges         = 0
0.00.335.060 I llm_load_print_meta: vocab_only       = 0
0.00.335.061 I llm_load_print_meta: n_ctx_train      = 512
0.00.335.061 I llm_load_print_meta: n_embd           = 384
0.00.335.062 I llm_load_print_meta: n_layer          = 12
0.00.335.073 I llm_load_print_meta: n_head           = 12
0.00.335.074 I llm_load_print_meta: n_head_kv        = 12
0.00.335.076 I llm_load_print_meta: n_rot            = 32
0.00.335.076 I llm_load_print_meta: n_swa            = 0
0.00.335.077 I llm_load_print_meta: n_embd_head_k    = 32
0.00.335.077 I llm_load_print_meta: n_embd_head_v    = 32
0.00.335.078 I llm_load_print_meta: n_gqa            = 1
0.00.335.079 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.335.080 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.335.082 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.335.083 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.335.083 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.335.085 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.335.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.335.087 I llm_load_print_meta: n_ff             = 1536
0.00.335.087 I llm_load_print_meta: n_expert         = 0
0.00.335.089 I llm_load_print_meta: n_expert_used    = 0
0.00.335.089 I llm_load_print_meta: causal attn      = 0
0.00.335.089 I llm_load_print_meta: pooling type     = 2
0.00.335.090 I llm_load_print_meta: rope type        = 2
0.00.335.090 I llm_load_print_meta: rope scaling     = linear
0.00.335.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.335.093 I llm_load_print_meta: freq_scale_train = 1
0.00.335.093 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.335.095 I llm_load_print_meta: rope_finetuned   = unknown
0.00.335.095 I llm_load_print_meta: ssm_d_conv       = 0
0.00.335.096 I llm_load_print_meta: ssm_d_inner      = 0
0.00.335.096 I llm_load_print_meta: ssm_d_state      = 0
0.00.335.096 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.335.097 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.335.097 I llm_load_print_meta: model type       = 33M
0.00.335.101 I llm_load_print_meta: model ftype      = F16
0.00.335.103 I llm_load_print_meta: model params     = 33.21 M
0.00.335.105 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.335.106 I llm_load_print_meta: general.name     = Bge Small
0.00.335.107 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.335.108 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.335.108 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.335.109 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.335.109 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.335.109 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.335.110 I llm_load_print_meta: max token length = 21
0.00.340.896 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.340.903 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.340.908 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.342.260 I llama_new_context_with_model: n_ctx      = 512
0.00.342.265 I llama_new_context_with_model: n_batch    = 2048
0.00.342.266 I llama_new_context_with_model: n_ubatch   = 2048
0.00.342.266 I llama_new_context_with_model: flash_attn = 0
0.00.342.268 I llama_new_context_with_model: freq_base  = 10000.0
0.00.342.269 I llama_new_context_with_model: freq_scale = 1
0.00.347.658 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.347.670 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.347.677 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.354.163 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.354.173 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.354.174 I llama_new_context_with_model: graph nodes  = 429
0.00.354.175 I llama_new_context_with_model: graph splits = 196 (with bs=512), 1 (with bs=1)
0.00.354.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.113 I 
0.00.359.227 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.310 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.368.161 I llama_perf_context_print:        load time =      58.03 ms
0.00.368.163 I llama_perf_context_print: prompt eval time =       4.45 ms /     9 tokens (    0.49 ms per token,  2024.75 tokens per second)
0.00.368.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.166 I llama_perf_context_print:       total time =       9.05 ms /    10 tokens

real	0m0.639s
user	0m0.108s
sys	0m0.543s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.825 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.265 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.529 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.555 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.557 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.558 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.558 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.565 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.566 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.568 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.569 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.570 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.577 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.579 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.289.580 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.581 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.582 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.583 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.289.583 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.226 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.232 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.233 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.233 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.234 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.295.235 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.236 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.295.238 I llama_model_loader: - type  f32:  124 tensors
0.00.295.239 I llama_model_loader: - type q8_0:   73 tensors
0.00.313.413 I llm_load_vocab: special tokens cache size = 5
0.00.317.332 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.317.346 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.317.347 I llm_load_print_meta: arch             = bert
0.00.317.348 I llm_load_print_meta: vocab type       = WPM
0.00.317.348 I llm_load_print_meta: n_vocab          = 30522
0.00.317.349 I llm_load_print_meta: n_merges         = 0
0.00.317.349 I llm_load_print_meta: vocab_only       = 0
0.00.317.350 I llm_load_print_meta: n_ctx_train      = 512
0.00.317.351 I llm_load_print_meta: n_embd           = 384
0.00.317.352 I llm_load_print_meta: n_layer          = 12
0.00.317.359 I llm_load_print_meta: n_head           = 12
0.00.317.360 I llm_load_print_meta: n_head_kv        = 12
0.00.317.361 I llm_load_print_meta: n_rot            = 32
0.00.317.361 I llm_load_print_meta: n_swa            = 0
0.00.317.362 I llm_load_print_meta: n_embd_head_k    = 32
0.00.317.363 I llm_load_print_meta: n_embd_head_v    = 32
0.00.317.364 I llm_load_print_meta: n_gqa            = 1
0.00.317.365 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.317.366 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.317.368 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.317.369 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.317.370 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.317.370 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.317.370 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.317.373 I llm_load_print_meta: n_ff             = 1536
0.00.317.373 I llm_load_print_meta: n_expert         = 0
0.00.317.374 I llm_load_print_meta: n_expert_used    = 0
0.00.317.374 I llm_load_print_meta: causal attn      = 0
0.00.317.375 I llm_load_print_meta: pooling type     = 2
0.00.317.376 I llm_load_print_meta: rope type        = 2
0.00.317.377 I llm_load_print_meta: rope scaling     = linear
0.00.317.378 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.317.380 I llm_load_print_meta: freq_scale_train = 1
0.00.317.380 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.317.381 I llm_load_print_meta: rope_finetuned   = unknown
0.00.317.381 I llm_load_print_meta: ssm_d_conv       = 0
0.00.317.381 I llm_load_print_meta: ssm_d_inner      = 0
0.00.317.382 I llm_load_print_meta: ssm_d_state      = 0
0.00.317.382 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.317.383 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.317.384 I llm_load_print_meta: model type       = 33M
0.00.317.384 I llm_load_print_meta: model ftype      = Q8_0
0.00.317.386 I llm_load_print_meta: model params     = 33.21 M
0.00.317.387 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.317.388 I llm_load_print_meta: general.name     = Bge Small
0.00.317.388 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.317.390 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.317.390 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.317.390 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.317.391 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.317.391 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.317.392 I llm_load_print_meta: max token length = 21
0.00.321.100 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.321.107 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.321.114 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.322.488 I llama_new_context_with_model: n_ctx      = 512
0.00.322.493 I llama_new_context_with_model: n_batch    = 2048
0.00.322.494 I llama_new_context_with_model: n_ubatch   = 2048
0.00.322.494 I llama_new_context_with_model: flash_attn = 0
0.00.322.496 I llama_new_context_with_model: freq_base  = 10000.0
0.00.322.497 I llama_new_context_with_model: freq_scale = 1
0.00.329.281 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.329.297 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.329.305 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.335.634 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.335.644 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.335.645 I llama_new_context_with_model: graph nodes  = 429
0.00.335.646 I llama_new_context_with_model: graph splits = 196 (with bs=512), 1 (with bs=1)
0.00.335.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.143 I 
0.00.340.275 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.330 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.347.638 I llama_perf_context_print:        load time =      55.86 ms
0.00.347.640 I llama_perf_context_print: prompt eval time =       4.82 ms /     9 tokens (    0.54 ms per token,  1865.67 tokens per second)
0.00.347.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.347.642 I llama_perf_context_print:       total time =       7.49 ms /    10 tokens

real	0m0.602s
user	0m0.112s
sys	0m0.526s
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
0.00.000.301 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.441 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.308 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.332 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.313.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.336 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.313.336 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.313.337 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.313.340 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.313.343 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.313.344 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.313.345 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.313.346 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.313.353 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.313.354 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.313.355 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.313.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.321.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.324.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.329.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.329.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.329.077 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.329.078 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.329.078 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.329.079 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.329.080 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.329.080 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.329.081 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.329.081 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.329.084 I llama_model_loader: - type  f32:   41 tensors
0.00.329.085 I llama_model_loader: - type  f16:   29 tensors
0.00.356.257 W llm_load_vocab: empty token at index 5
0.00.373.779 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.396.814 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.396.900 I llm_load_vocab: special tokens cache size = 5
0.00.909.175 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.909.205 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.909.205 I llm_load_print_meta: arch             = jina-bert-v2
0.00.909.207 I llm_load_print_meta: vocab type       = BPE
0.00.909.208 I llm_load_print_meta: n_vocab          = 61056
0.00.909.208 I llm_load_print_meta: n_merges         = 39382
0.00.909.209 I llm_load_print_meta: vocab_only       = 0
0.00.909.209 I llm_load_print_meta: n_ctx_train      = 8192
0.00.909.210 I llm_load_print_meta: n_embd           = 384
0.00.909.210 I llm_load_print_meta: n_layer          = 4
0.00.909.226 I llm_load_print_meta: n_head           = 12
0.00.909.227 I llm_load_print_meta: n_head_kv        = 12
0.00.909.227 I llm_load_print_meta: n_rot            = 32
0.00.909.228 I llm_load_print_meta: n_swa            = 0
0.00.909.228 I llm_load_print_meta: n_embd_head_k    = 32
0.00.909.228 I llm_load_print_meta: n_embd_head_v    = 32
0.00.909.230 I llm_load_print_meta: n_gqa            = 1
0.00.909.230 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.909.231 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.909.234 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.909.234 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.909.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.909.236 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.909.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.909.237 I llm_load_print_meta: n_ff             = 1536
0.00.909.237 I llm_load_print_meta: n_expert         = 0
0.00.909.238 I llm_load_print_meta: n_expert_used    = 0
0.00.909.240 I llm_load_print_meta: causal attn      = 0
0.00.909.241 I llm_load_print_meta: pooling type     = -1
0.00.909.242 I llm_load_print_meta: rope type        = -1
0.00.909.243 I llm_load_print_meta: rope scaling     = linear
0.00.909.249 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.909.250 I llm_load_print_meta: freq_scale_train = 1
0.00.909.250 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.909.251 I llm_load_print_meta: rope_finetuned   = unknown
0.00.909.252 I llm_load_print_meta: ssm_d_conv       = 0
0.00.909.253 I llm_load_print_meta: ssm_d_inner      = 0
0.00.909.253 I llm_load_print_meta: ssm_d_state      = 0
0.00.909.253 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.909.254 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.909.254 I llm_load_print_meta: model type       = 33M
0.00.909.256 I llm_load_print_meta: model ftype      = F16
0.00.909.257 I llm_load_print_meta: model params     = 32.90 M
0.00.909.258 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.909.259 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.909.260 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.909.261 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.909.261 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.909.262 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.909.263 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.909.263 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.909.264 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.909.267 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.909.268 I llm_load_print_meta: max token length = 45
0.00.914.014 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.914.021 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.914.027 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.916.682 I llama_new_context_with_model: n_ctx      = 8192
0.00.916.688 I llama_new_context_with_model: n_batch    = 2048
0.00.916.688 I llama_new_context_with_model: n_ubatch   = 2048
0.00.916.689 I llama_new_context_with_model: flash_attn = 0
0.00.916.691 I llama_new_context_with_model: freq_base  = 10000.0
0.00.916.692 I llama_new_context_with_model: freq_scale = 1
0.00.950.313 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.950.342 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.950.365 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.963.666 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.963.678 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.963.679 I llama_new_context_with_model: graph nodes  = 154
0.00.963.679 I llama_new_context_with_model: graph splits = 70 (with bs=2048), 1 (with bs=1)
0.00.963.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.404 I 
0.00.974.530 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.974.882 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.974.888 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.974.896 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.974.896 I main: number of tokens in prompt = 13
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


0.00.974.905 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.974.906 I main: number of tokens in prompt = 40
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


0.00.984.109 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.045.945 I llama_perf_context_print:        load time =     673.94 ms
0.01.045.948 I llama_perf_context_print: prompt eval time =      61.61 ms /    62 tokens (    0.99 ms per token,  1006.41 tokens per second)
0.01.045.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.045.950 I llama_perf_context_print:       total time =      71.55 ms /    63 tokens

real	0m1.349s
user	0m0.755s
sys	0m0.582s
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
0.00.000.188 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.002.032 I main: load the model and apply lora adapter, if any
0.00.308.596 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.990 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.324.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.032 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.033 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.034 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.097 I llama_model_loader: - type  f32:  258 tensors
0.00.341.098 I llama_model_loader: - type  f16:  130 tensors
0.00.409.162 I llm_load_vocab: special tokens cache size = 25
0.00.431.102 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.120 I llm_load_print_meta: arch             = gptneox
0.00.431.124 I llm_load_print_meta: vocab type       = BPE
0.00.431.125 I llm_load_print_meta: n_vocab          = 50304
0.00.431.125 I llm_load_print_meta: n_merges         = 50009
0.00.431.126 I llm_load_print_meta: vocab_only       = 0
0.00.431.126 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.127 I llm_load_print_meta: n_embd           = 2560
0.00.431.142 I llm_load_print_meta: n_layer          = 32
0.00.431.159 I llm_load_print_meta: n_head           = 32
0.00.431.161 I llm_load_print_meta: n_head_kv        = 32
0.00.431.162 I llm_load_print_meta: n_rot            = 20
0.00.431.162 I llm_load_print_meta: n_swa            = 0
0.00.431.163 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.164 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.165 I llm_load_print_meta: n_gqa            = 1
0.00.431.167 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.168 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.170 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.174 I llm_load_print_meta: n_ff             = 10240
0.00.431.174 I llm_load_print_meta: n_expert         = 0
0.00.431.175 I llm_load_print_meta: n_expert_used    = 0
0.00.431.175 I llm_load_print_meta: causal attn      = 1
0.00.431.175 I llm_load_print_meta: pooling type     = 0
0.00.431.176 I llm_load_print_meta: rope type        = 2
0.00.431.176 I llm_load_print_meta: rope scaling     = linear
0.00.431.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.179 I llm_load_print_meta: freq_scale_train = 1
0.00.431.180 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.183 I llm_load_print_meta: model type       = 2.8B
0.00.431.184 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.431.185 I llm_load_print_meta: model params     = 2.78 B
0.00.431.187 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.431.188 I llm_load_print_meta: general.name     = 2.8B
0.00.431.189 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.431.189 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.431.190 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.431.191 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.431.192 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.431.193 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.431.193 I llm_load_print_meta: max token length = 1024
0.00.785.068 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.785.077 I llm_load_tensors: offloading output layer to GPU
0.00.785.078 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.785.087 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.785.089 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.669.647 I llama_new_context_with_model: n_ctx      = 2048
0.01.669.653 I llama_new_context_with_model: n_batch    = 2048
0.01.669.654 I llama_new_context_with_model: n_ubatch   = 512
0.01.669.655 I llama_new_context_with_model: flash_attn = 0
0.01.669.660 I llama_new_context_with_model: freq_base  = 10000.0
0.01.669.661 I llama_new_context_with_model: freq_scale = 1
0.01.670.978 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.670.992 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.672.311 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.682.810 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.682.819 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.682.820 I llama_new_context_with_model: graph nodes  = 1287
0.01.682.820 I llama_new_context_with_model: graph splits = 2
0.01.682.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.759.740 I main: llama threadpool init, n_threads = 1
0.01.759.764 I 
0.01.759.869 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.759.874 I 
0.01.760.103 I sampler seed: 1234
0.01.760.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.760.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.760.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.760.125 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.437.594 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24163.91 tokens per second)
0.04.437.596 I llama_perf_context_print:        load time =    1451.12 ms
0.04.437.598 I llama_perf_context_print: prompt eval time =      14.31 ms /     7 tokens (    2.04 ms per token,   489.10 tokens per second)
0.04.437.602 I llama_perf_context_print:        eval time =    2625.70 ms /   255 runs   (   10.30 ms per token,    97.12 tokens per second)
0.04.437.603 I llama_perf_context_print:       total time =    2677.86 ms /   262 tokens

real	0m4.757s
user	0m3.587s
sys	0m1.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.458 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.198 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.757 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.794 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.795 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.796 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.478 I llama_model_loader: - type  f32:  258 tensors
0.00.322.479 I llama_model_loader: - type  f16:  130 tensors
0.00.396.142 I llm_load_vocab: special tokens cache size = 25
0.00.418.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.028 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.029 I llm_load_print_meta: arch             = gptneox
0.00.418.030 I llm_load_print_meta: vocab type       = BPE
0.00.418.032 I llm_load_print_meta: n_vocab          = 50304
0.00.418.032 I llm_load_print_meta: n_merges         = 50009
0.00.418.033 I llm_load_print_meta: vocab_only       = 0
0.00.418.033 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.034 I llm_load_print_meta: n_embd           = 2560
0.00.418.034 I llm_load_print_meta: n_layer          = 32
0.00.418.049 I llm_load_print_meta: n_head           = 32
0.00.418.051 I llm_load_print_meta: n_head_kv        = 32
0.00.418.052 I llm_load_print_meta: n_rot            = 20
0.00.418.053 I llm_load_print_meta: n_swa            = 0
0.00.418.053 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.053 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.055 I llm_load_print_meta: n_gqa            = 1
0.00.418.056 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.058 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.060 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.064 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.064 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.065 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.065 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.066 I llm_load_print_meta: n_ff             = 10240
0.00.418.067 I llm_load_print_meta: n_expert         = 0
0.00.418.068 I llm_load_print_meta: n_expert_used    = 0
0.00.418.068 I llm_load_print_meta: causal attn      = 1
0.00.418.071 I llm_load_print_meta: pooling type     = 0
0.00.418.072 I llm_load_print_meta: rope type        = 2
0.00.418.073 I llm_load_print_meta: rope scaling     = linear
0.00.418.074 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.075 I llm_load_print_meta: freq_scale_train = 1
0.00.418.076 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.076 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.077 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.077 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.079 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.080 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.081 I llm_load_print_meta: model type       = 2.8B
0.00.418.082 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.418.083 I llm_load_print_meta: model params     = 2.78 B
0.00.418.085 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.418.085 I llm_load_print_meta: general.name     = 2.8B
0.00.418.086 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.086 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.087 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.088 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.089 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.089 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.090 I llm_load_print_meta: max token length = 1024
0.00.754.345 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.754.357 I llm_load_tensors: offloading output layer to GPU
0.00.754.358 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.754.368 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.754.369 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.650.634 I llama_new_context_with_model: n_ctx      = 2048
0.01.650.639 I llama_new_context_with_model: n_batch    = 512
0.01.650.640 I llama_new_context_with_model: n_ubatch   = 512
0.01.650.641 I llama_new_context_with_model: flash_attn = 0
0.01.650.646 I llama_new_context_with_model: freq_base  = 10000.0
0.01.650.647 I llama_new_context_with_model: freq_scale = 1
0.01.651.988 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.652.006 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.653.981 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.665.480 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.665.493 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.665.494 I llama_new_context_with_model: graph nodes  = 1287
0.01.665.495 I llama_new_context_with_model: graph splits = 2
0.01.665.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.741.107 I 
0.01.741.225 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.741.238 I perplexity: tokenizing the input ..
0.03.000.764 I perplexity: tokenization took 1259.52 ms
0.03.001.104 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.563.159 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.089.271 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.091.030 I llama_perf_context_print:        load time =    1450.89 ms
0.05.091.033 I llama_perf_context_print: prompt eval time =    1720.59 ms /  8192 tokens (    0.21 ms per token,  4761.17 tokens per second)
0.05.091.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.091.035 I llama_perf_context_print:       total time =    3349.92 ms /  8193 tokens

real	0m5.404s
user	0m5.086s
sys	0m1.316s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.620 I main: llama backend init
0.00.002.636 I main: load the model and apply lora adapter, if any
0.00.299.655 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.317.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.488 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.489 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.490 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.333.527 I llama_model_loader: - type  f32:  258 tensors
0.00.333.528 I llama_model_loader: - type q8_0:  130 tensors
0.00.407.974 I llm_load_vocab: special tokens cache size = 25
0.00.429.914 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.429.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.933 I llm_load_print_meta: arch             = gptneox
0.00.429.935 I llm_load_print_meta: vocab type       = BPE
0.00.429.936 I llm_load_print_meta: n_vocab          = 50304
0.00.429.937 I llm_load_print_meta: n_merges         = 50009
0.00.429.938 I llm_load_print_meta: vocab_only       = 0
0.00.429.938 I llm_load_print_meta: n_ctx_train      = 2048
0.00.429.938 I llm_load_print_meta: n_embd           = 2560
0.00.429.939 I llm_load_print_meta: n_layer          = 32
0.00.429.955 I llm_load_print_meta: n_head           = 32
0.00.429.957 I llm_load_print_meta: n_head_kv        = 32
0.00.429.957 I llm_load_print_meta: n_rot            = 20
0.00.429.958 I llm_load_print_meta: n_swa            = 0
0.00.429.958 I llm_load_print_meta: n_embd_head_k    = 80
0.00.429.959 I llm_load_print_meta: n_embd_head_v    = 80
0.00.429.961 I llm_load_print_meta: n_gqa            = 1
0.00.429.962 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.429.964 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.429.965 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.429.966 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.967 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.969 I llm_load_print_meta: n_ff             = 10240
0.00.429.969 I llm_load_print_meta: n_expert         = 0
0.00.429.970 I llm_load_print_meta: n_expert_used    = 0
0.00.429.970 I llm_load_print_meta: causal attn      = 1
0.00.429.971 I llm_load_print_meta: pooling type     = 0
0.00.429.972 I llm_load_print_meta: rope type        = 2
0.00.429.972 I llm_load_print_meta: rope scaling     = linear
0.00.429.975 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.976 I llm_load_print_meta: freq_scale_train = 1
0.00.429.977 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.429.977 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.981 I llm_load_print_meta: model type       = 2.8B
0.00.429.982 I llm_load_print_meta: model ftype      = Q8_0
0.00.429.984 I llm_load_print_meta: model params     = 2.78 B
0.00.429.986 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.429.987 I llm_load_print_meta: general.name     = 2.8B
0.00.429.988 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.429.988 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.429.989 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.429.989 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.429.990 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.429.990 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.429.992 I llm_load_print_meta: max token length = 1024
0.00.612.211 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.612.221 I llm_load_tensors: offloading output layer to GPU
0.00.612.222 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.612.231 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.612.232 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.154.134 I llama_new_context_with_model: n_ctx      = 2048
0.01.154.140 I llama_new_context_with_model: n_batch    = 2048
0.01.154.141 I llama_new_context_with_model: n_ubatch   = 512
0.01.154.142 I llama_new_context_with_model: flash_attn = 0
0.01.154.148 I llama_new_context_with_model: freq_base  = 10000.0
0.01.154.149 I llama_new_context_with_model: freq_scale = 1
0.01.155.485 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.155.498 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.156.790 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.167.442 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.167.450 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.167.451 I llama_new_context_with_model: graph nodes  = 1287
0.01.167.453 I llama_new_context_with_model: graph splits = 2
0.01.167.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.235.746 I main: llama threadpool init, n_threads = 1
0.01.235.767 I 
0.01.235.867 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.235.873 I 
0.01.236.034 I sampler seed: 1234
0.01.236.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.236.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.236.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.236.056 I 
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

0.03.316.174 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23305.27 tokens per second)
0.03.316.178 I llama_perf_context_print:        load time =     936.07 ms
0.03.316.180 I llama_perf_context_print: prompt eval time =      11.03 ms /     7 tokens (    1.58 ms per token,   634.86 tokens per second)
0.03.316.182 I llama_perf_context_print:        eval time =    2033.02 ms /   255 runs   (    7.97 ms per token,   125.43 tokens per second)
0.03.316.182 I llama_perf_context_print:       total time =    2080.44 ms /   262 tokens

real	0m3.611s
user	0m2.743s
sys	0m0.872s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.495 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.770 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.317.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.232 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.233 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.233 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.333.815 I llama_model_loader: - type  f32:  258 tensors
0.00.333.816 I llama_model_loader: - type q8_0:  130 tensors
0.00.400.102 I llm_load_vocab: special tokens cache size = 25
0.00.422.041 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.059 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.059 I llm_load_print_meta: arch             = gptneox
0.00.422.072 I llm_load_print_meta: vocab type       = BPE
0.00.422.073 I llm_load_print_meta: n_vocab          = 50304
0.00.422.074 I llm_load_print_meta: n_merges         = 50009
0.00.422.075 I llm_load_print_meta: vocab_only       = 0
0.00.422.075 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.075 I llm_load_print_meta: n_embd           = 2560
0.00.422.076 I llm_load_print_meta: n_layer          = 32
0.00.422.092 I llm_load_print_meta: n_head           = 32
0.00.422.093 I llm_load_print_meta: n_head_kv        = 32
0.00.422.095 I llm_load_print_meta: n_rot            = 20
0.00.422.095 I llm_load_print_meta: n_swa            = 0
0.00.422.096 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.096 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.097 I llm_load_print_meta: n_gqa            = 1
0.00.422.102 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.103 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.105 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.106 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.106 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.107 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.109 I llm_load_print_meta: n_ff             = 10240
0.00.422.109 I llm_load_print_meta: n_expert         = 0
0.00.422.110 I llm_load_print_meta: n_expert_used    = 0
0.00.422.113 I llm_load_print_meta: causal attn      = 1
0.00.422.114 I llm_load_print_meta: pooling type     = 0
0.00.422.115 I llm_load_print_meta: rope type        = 2
0.00.422.115 I llm_load_print_meta: rope scaling     = linear
0.00.422.117 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.118 I llm_load_print_meta: freq_scale_train = 1
0.00.422.120 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.121 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.121 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.121 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.122 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.122 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.123 I llm_load_print_meta: model type       = 2.8B
0.00.422.125 I llm_load_print_meta: model ftype      = Q8_0
0.00.422.126 I llm_load_print_meta: model params     = 2.78 B
0.00.422.127 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.422.128 I llm_load_print_meta: general.name     = 2.8B
0.00.422.128 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.129 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.129 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.130 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.130 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.131 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.132 I llm_load_print_meta: max token length = 1024
0.00.606.047 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.606.058 I llm_load_tensors: offloading output layer to GPU
0.00.606.059 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.606.069 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.606.071 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.095.849 I llama_new_context_with_model: n_ctx      = 2048
0.01.095.856 I llama_new_context_with_model: n_batch    = 512
0.01.095.856 I llama_new_context_with_model: n_ubatch   = 512
0.01.095.857 I llama_new_context_with_model: flash_attn = 0
0.01.095.862 I llama_new_context_with_model: freq_base  = 10000.0
0.01.095.864 I llama_new_context_with_model: freq_scale = 1
0.01.097.187 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.097.201 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.098.533 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.109.629 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.109.640 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.109.640 I llama_new_context_with_model: graph nodes  = 1287
0.01.109.641 I llama_new_context_with_model: graph splits = 2
0.01.109.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.207.005 I 
0.01.207.113 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.207.141 I perplexity: tokenizing the input ..
0.02.499.626 I perplexity: tokenization took 1292.49 ms
0.02.499.956 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.095.063 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.745.841 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.747.533 I llama_perf_context_print:        load time =     905.21 ms
0.04.747.546 I llama_perf_context_print: prompt eval time =    1887.87 ms /  8192 tokens (    0.23 ms per token,  4339.29 tokens per second)
0.04.747.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.747.550 I llama_perf_context_print:       total time =    3540.53 ms /  8193 tokens

real	0m5.052s
user	0m4.841s
sys	0m1.194s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.002.024 I main: load the model and apply lora adapter, if any
0.00.288.267 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.303.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.872 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.874 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.876 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.383 I llama_model_loader: - type  f32:  258 tensors
0.00.320.384 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.130 I llm_load_vocab: special tokens cache size = 25
0.00.409.015 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.030 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.031 I llm_load_print_meta: arch             = gptneox
0.00.409.032 I llm_load_print_meta: vocab type       = BPE
0.00.409.034 I llm_load_print_meta: n_vocab          = 50304
0.00.409.035 I llm_load_print_meta: n_merges         = 50009
0.00.409.035 I llm_load_print_meta: vocab_only       = 0
0.00.409.036 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.036 I llm_load_print_meta: n_embd           = 2560
0.00.409.037 I llm_load_print_meta: n_layer          = 32
0.00.409.049 I llm_load_print_meta: n_head           = 32
0.00.409.051 I llm_load_print_meta: n_head_kv        = 32
0.00.409.052 I llm_load_print_meta: n_rot            = 20
0.00.409.052 I llm_load_print_meta: n_swa            = 0
0.00.409.053 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.053 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.054 I llm_load_print_meta: n_gqa            = 1
0.00.409.056 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.058 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.059 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.063 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.064 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.064 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.066 I llm_load_print_meta: n_ff             = 10240
0.00.409.066 I llm_load_print_meta: n_expert         = 0
0.00.409.066 I llm_load_print_meta: n_expert_used    = 0
0.00.409.067 I llm_load_print_meta: causal attn      = 1
0.00.409.067 I llm_load_print_meta: pooling type     = 0
0.00.409.068 I llm_load_print_meta: rope type        = 2
0.00.409.069 I llm_load_print_meta: rope scaling     = linear
0.00.409.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.072 I llm_load_print_meta: freq_scale_train = 1
0.00.409.075 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.076 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.076 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.077 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.077 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.077 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.078 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.079 I llm_load_print_meta: model type       = 2.8B
0.00.409.080 I llm_load_print_meta: model ftype      = Q4_0
0.00.409.081 I llm_load_print_meta: model params     = 2.78 B
0.00.409.083 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.409.083 I llm_load_print_meta: general.name     = 2.8B
0.00.409.084 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.084 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.085 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.085 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.086 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.087 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.088 I llm_load_print_meta: max token length = 1024
0.00.513.046 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.060 I llm_load_tensors: offloading output layer to GPU
0.00.513.060 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.070 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.513.071 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.834.467 I llama_new_context_with_model: n_ctx      = 2048
0.00.834.474 I llama_new_context_with_model: n_batch    = 2048
0.00.834.474 I llama_new_context_with_model: n_ubatch   = 512
0.00.834.475 I llama_new_context_with_model: flash_attn = 0
0.00.834.481 I llama_new_context_with_model: freq_base  = 10000.0
0.00.834.481 I llama_new_context_with_model: freq_scale = 1
0.00.835.766 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.780 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.054 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.672 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.683 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.684 I llama_new_context_with_model: graph nodes  = 1287
0.00.847.684 I llama_new_context_with_model: graph splits = 2
0.00.847.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.980 I main: llama threadpool init, n_threads = 1
0.00.915.998 I 
0.00.916.094 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.916.100 I 
0.00.916.264 I sampler seed: 1234
0.00.916.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.285 I 
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


0.02.563.821 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22833.83 tokens per second)
0.02.563.827 I llama_perf_context_print:        load time =     627.69 ms
0.02.563.829 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   743.57 tokens per second)
0.02.563.831 I llama_perf_context_print:        eval time =    1600.59 ms /   255 runs   (    6.28 ms per token,   159.32 tokens per second)
0.02.563.832 I llama_perf_context_print:       total time =    1647.85 ms /   262 tokens

real	0m2.845s
user	0m2.098s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.620 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.208 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.308.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.184 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.185 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.187 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.324.007 I llama_model_loader: - type  f32:  258 tensors
0.00.324.008 I llama_model_loader: - type q4_0:  129 tensors
0.00.324.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.243 I llm_load_vocab: special tokens cache size = 25
0.00.414.242 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.273 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.274 I llm_load_print_meta: arch             = gptneox
0.00.414.275 I llm_load_print_meta: vocab type       = BPE
0.00.414.277 I llm_load_print_meta: n_vocab          = 50304
0.00.414.278 I llm_load_print_meta: n_merges         = 50009
0.00.414.279 I llm_load_print_meta: vocab_only       = 0
0.00.414.279 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.279 I llm_load_print_meta: n_embd           = 2560
0.00.414.280 I llm_load_print_meta: n_layer          = 32
0.00.414.295 I llm_load_print_meta: n_head           = 32
0.00.414.296 I llm_load_print_meta: n_head_kv        = 32
0.00.414.296 I llm_load_print_meta: n_rot            = 20
0.00.414.297 I llm_load_print_meta: n_swa            = 0
0.00.414.297 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.298 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.299 I llm_load_print_meta: n_gqa            = 1
0.00.414.301 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.302 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.305 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.306 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.306 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.307 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.307 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.309 I llm_load_print_meta: n_ff             = 10240
0.00.414.310 I llm_load_print_meta: n_expert         = 0
0.00.414.310 I llm_load_print_meta: n_expert_used    = 0
0.00.414.310 I llm_load_print_meta: causal attn      = 1
0.00.414.311 I llm_load_print_meta: pooling type     = 0
0.00.414.311 I llm_load_print_meta: rope type        = 2
0.00.414.312 I llm_load_print_meta: rope scaling     = linear
0.00.414.313 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.314 I llm_load_print_meta: freq_scale_train = 1
0.00.414.315 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.317 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.317 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.317 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.318 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.318 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.320 I llm_load_print_meta: model type       = 2.8B
0.00.414.320 I llm_load_print_meta: model ftype      = Q4_0
0.00.414.322 I llm_load_print_meta: model params     = 2.78 B
0.00.414.322 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.414.324 I llm_load_print_meta: general.name     = 2.8B
0.00.414.324 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.325 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.325 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.326 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.326 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.327 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.327 I llm_load_print_meta: max token length = 1024
0.00.517.188 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.200 I llm_load_tensors: offloading output layer to GPU
0.00.517.201 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.209 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.517.211 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.789.831 I llama_new_context_with_model: n_ctx      = 2048
0.00.789.836 I llama_new_context_with_model: n_batch    = 512
0.00.789.837 I llama_new_context_with_model: n_ubatch   = 512
0.00.789.838 I llama_new_context_with_model: flash_attn = 0
0.00.789.843 I llama_new_context_with_model: freq_base  = 10000.0
0.00.789.844 I llama_new_context_with_model: freq_scale = 1
0.00.791.148 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.160 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.417 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.661 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.670 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.671 I llama_new_context_with_model: graph nodes  = 1287
0.00.803.671 I llama_new_context_with_model: graph splits = 2
0.00.803.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.960 I 
0.00.870.077 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.870.090 I perplexity: tokenizing the input ..
0.02.125.469 I perplexity: tokenization took 1255.37 ms
0.02.125.803 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.785.183 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.578.404 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.580.280 I llama_perf_context_print:        load time =     577.73 ms
0.04.580.282 I llama_perf_context_print: prompt eval time =    2079.05 ms /  8192 tokens (    0.25 ms per token,  3940.26 tokens per second)
0.04.580.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.580.285 I llama_perf_context_print:       total time =    3710.32 ms /  8193 tokens

real	0m4.886s
user	0m4.864s
sys	0m1.018s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.001.987 I main: load the model and apply lora adapter, if any
0.00.297.649 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.313.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.750 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.751 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.752 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.329.584 I llama_model_loader: - type  f32:  258 tensors
0.00.329.585 I llama_model_loader: - type q4_1:  129 tensors
0.00.329.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.785 I llm_load_vocab: special tokens cache size = 25
0.00.417.717 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.733 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.734 I llm_load_print_meta: arch             = gptneox
0.00.417.735 I llm_load_print_meta: vocab type       = BPE
0.00.417.735 I llm_load_print_meta: n_vocab          = 50304
0.00.417.736 I llm_load_print_meta: n_merges         = 50009
0.00.417.737 I llm_load_print_meta: vocab_only       = 0
0.00.417.739 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.740 I llm_load_print_meta: n_embd           = 2560
0.00.417.741 I llm_load_print_meta: n_layer          = 32
0.00.417.755 I llm_load_print_meta: n_head           = 32
0.00.417.758 I llm_load_print_meta: n_head_kv        = 32
0.00.417.759 I llm_load_print_meta: n_rot            = 20
0.00.417.760 I llm_load_print_meta: n_swa            = 0
0.00.417.760 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.761 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.762 I llm_load_print_meta: n_gqa            = 1
0.00.417.764 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.765 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.767 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.767 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.768 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.768 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.770 I llm_load_print_meta: n_ff             = 10240
0.00.417.771 I llm_load_print_meta: n_expert         = 0
0.00.417.772 I llm_load_print_meta: n_expert_used    = 0
0.00.417.772 I llm_load_print_meta: causal attn      = 1
0.00.417.772 I llm_load_print_meta: pooling type     = 0
0.00.417.773 I llm_load_print_meta: rope type        = 2
0.00.417.773 I llm_load_print_meta: rope scaling     = linear
0.00.417.775 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.777 I llm_load_print_meta: freq_scale_train = 1
0.00.417.777 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.779 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.781 I llm_load_print_meta: model type       = 2.8B
0.00.417.782 I llm_load_print_meta: model ftype      = Q4_1
0.00.417.783 I llm_load_print_meta: model params     = 2.78 B
0.00.417.784 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.417.784 I llm_load_print_meta: general.name     = 2.8B
0.00.417.785 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.785 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.789 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.789 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.790 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.790 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.791 I llm_load_print_meta: max token length = 1024
0.00.527.082 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.091 I llm_load_tensors: offloading output layer to GPU
0.00.527.091 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.100 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.527.102 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.851.050 I llama_new_context_with_model: n_ctx      = 2048
0.00.851.057 I llama_new_context_with_model: n_batch    = 2048
0.00.851.058 I llama_new_context_with_model: n_ubatch   = 512
0.00.851.059 I llama_new_context_with_model: flash_attn = 0
0.00.851.064 I llama_new_context_with_model: freq_base  = 10000.0
0.00.851.064 I llama_new_context_with_model: freq_scale = 1
0.00.852.359 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.374 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.702 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.457 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.466 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.467 I llama_new_context_with_model: graph nodes  = 1287
0.00.864.468 I llama_new_context_with_model: graph splits = 2
0.00.864.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.486 I main: llama threadpool init, n_threads = 1
0.00.931.503 I 
0.00.931.602 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.931.607 I 
0.00.931.764 I sampler seed: 1234
0.00.931.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.785 I 
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

0.02.625.091 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23233.22 tokens per second)
0.02.625.097 I llama_perf_context_print:        load time =     633.82 ms
0.02.625.099 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.23 tokens per second)
0.02.625.100 I llama_perf_context_print:        eval time =    1645.84 ms /   255 runs   (    6.45 ms per token,   154.94 tokens per second)
0.02.625.102 I llama_perf_context_print:       total time =    1693.62 ms /   262 tokens

real	0m2.909s
user	0m2.137s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.998 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.326.048 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.343.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.343.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.343.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.343.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.343.441 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.343.442 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.343.443 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.343.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.343.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.343.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.343.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.343.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.343.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.343.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.343.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.343.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.343.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.351.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.353.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.360.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.360.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.360.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.360.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.360.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.360.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.360.413 I llama_model_loader: - type  f32:  258 tensors
0.00.360.414 I llama_model_loader: - type q4_1:  129 tensors
0.00.360.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.434.661 I llm_load_vocab: special tokens cache size = 25
0.00.458.376 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.458.395 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.458.396 I llm_load_print_meta: arch             = gptneox
0.00.458.397 I llm_load_print_meta: vocab type       = BPE
0.00.458.397 I llm_load_print_meta: n_vocab          = 50304
0.00.458.398 I llm_load_print_meta: n_merges         = 50009
0.00.458.398 I llm_load_print_meta: vocab_only       = 0
0.00.458.399 I llm_load_print_meta: n_ctx_train      = 2048
0.00.458.399 I llm_load_print_meta: n_embd           = 2560
0.00.458.400 I llm_load_print_meta: n_layer          = 32
0.00.458.420 I llm_load_print_meta: n_head           = 32
0.00.458.421 I llm_load_print_meta: n_head_kv        = 32
0.00.458.421 I llm_load_print_meta: n_rot            = 20
0.00.458.423 I llm_load_print_meta: n_swa            = 0
0.00.458.423 I llm_load_print_meta: n_embd_head_k    = 80
0.00.458.424 I llm_load_print_meta: n_embd_head_v    = 80
0.00.458.425 I llm_load_print_meta: n_gqa            = 1
0.00.458.427 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.458.428 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.458.430 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.458.431 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.458.432 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.458.432 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.458.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.458.434 I llm_load_print_meta: n_ff             = 10240
0.00.458.435 I llm_load_print_meta: n_expert         = 0
0.00.458.435 I llm_load_print_meta: n_expert_used    = 0
0.00.458.436 I llm_load_print_meta: causal attn      = 1
0.00.458.437 I llm_load_print_meta: pooling type     = 0
0.00.458.437 I llm_load_print_meta: rope type        = 2
0.00.458.438 I llm_load_print_meta: rope scaling     = linear
0.00.458.439 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.458.441 I llm_load_print_meta: freq_scale_train = 1
0.00.458.441 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.458.442 I llm_load_print_meta: rope_finetuned   = unknown
0.00.458.442 I llm_load_print_meta: ssm_d_conv       = 0
0.00.458.443 I llm_load_print_meta: ssm_d_inner      = 0
0.00.458.443 I llm_load_print_meta: ssm_d_state      = 0
0.00.458.444 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.458.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.458.445 I llm_load_print_meta: model type       = 2.8B
0.00.458.446 I llm_load_print_meta: model ftype      = Q4_1
0.00.458.447 I llm_load_print_meta: model params     = 2.78 B
0.00.458.448 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.458.448 I llm_load_print_meta: general.name     = 2.8B
0.00.458.450 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.458.451 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.458.452 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.458.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.458.453 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.458.454 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.458.454 I llm_load_print_meta: max token length = 1024
0.00.582.074 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.582.086 I llm_load_tensors: offloading output layer to GPU
0.00.582.088 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.582.117 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.582.119 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.901.921 I llama_new_context_with_model: n_ctx      = 2048
0.00.901.929 I llama_new_context_with_model: n_batch    = 512
0.00.901.929 I llama_new_context_with_model: n_ubatch   = 512
0.00.901.930 I llama_new_context_with_model: flash_attn = 0
0.00.901.936 I llama_new_context_with_model: freq_base  = 10000.0
0.00.901.937 I llama_new_context_with_model: freq_scale = 1
0.00.903.243 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.257 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.766 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.482 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.493 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.494 I llama_new_context_with_model: graph nodes  = 1287
0.00.915.495 I llama_new_context_with_model: graph splits = 2
0.00.915.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.428 I 
0.00.988.534 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.988.561 I perplexity: tokenizing the input ..
0.02.279.678 I perplexity: tokenization took 1291.12 ms
0.02.280.022 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.922.978 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.707.402 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.709.220 I llama_perf_context_print:        load time =     662.36 ms
0.04.709.223 I llama_perf_context_print: prompt eval time =    2064.00 ms /  8192 tokens (    0.25 ms per token,  3969.00 tokens per second)
0.04.709.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.709.226 I llama_perf_context_print:       total time =    3720.79 ms /  8193 tokens

real	0m5.030s
user	0m4.996s
sys	0m1.063s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.002.054 I main: load the model and apply lora adapter, if any
0.00.278.512 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.320 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.320 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.321 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.311 I llama_model_loader: - type  f32:  258 tensors
0.00.310.312 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.132 I llm_load_vocab: special tokens cache size = 25
0.00.405.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.368 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.369 I llm_load_print_meta: arch             = gptneox
0.00.405.370 I llm_load_print_meta: vocab type       = BPE
0.00.405.370 I llm_load_print_meta: n_vocab          = 50304
0.00.405.371 I llm_load_print_meta: n_merges         = 50009
0.00.405.371 I llm_load_print_meta: vocab_only       = 0
0.00.405.373 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.374 I llm_load_print_meta: n_embd           = 2560
0.00.405.375 I llm_load_print_meta: n_layer          = 32
0.00.405.390 I llm_load_print_meta: n_head           = 32
0.00.405.392 I llm_load_print_meta: n_head_kv        = 32
0.00.405.393 I llm_load_print_meta: n_rot            = 20
0.00.405.393 I llm_load_print_meta: n_swa            = 0
0.00.405.394 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.395 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.397 I llm_load_print_meta: n_gqa            = 1
0.00.405.398 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.403 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.405 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.405 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.406 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.408 I llm_load_print_meta: n_ff             = 10240
0.00.405.409 I llm_load_print_meta: n_expert         = 0
0.00.405.409 I llm_load_print_meta: n_expert_used    = 0
0.00.405.410 I llm_load_print_meta: causal attn      = 1
0.00.405.410 I llm_load_print_meta: pooling type     = 0
0.00.405.414 I llm_load_print_meta: rope type        = 2
0.00.405.414 I llm_load_print_meta: rope scaling     = linear
0.00.405.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.417 I llm_load_print_meta: freq_scale_train = 1
0.00.405.417 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.418 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.420 I llm_load_print_meta: model type       = 2.8B
0.00.405.421 I llm_load_print_meta: model ftype      = Q5_0
0.00.405.422 I llm_load_print_meta: model params     = 2.78 B
0.00.405.424 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.405.424 I llm_load_print_meta: general.name     = 2.8B
0.00.405.425 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.425 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.429 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.430 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.430 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.431 I llm_load_print_meta: max token length = 1024
0.00.530.952 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.963 I llm_load_tensors: offloading output layer to GPU
0.00.530.964 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.972 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.530.975 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.888.822 I llama_new_context_with_model: n_ctx      = 2048
0.00.888.827 I llama_new_context_with_model: n_batch    = 2048
0.00.888.827 I llama_new_context_with_model: n_ubatch   = 512
0.00.888.828 I llama_new_context_with_model: flash_attn = 0
0.00.888.834 I llama_new_context_with_model: freq_base  = 10000.0
0.00.888.835 I llama_new_context_with_model: freq_scale = 1
0.00.890.133 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.145 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.414 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.256 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.264 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.265 I llama_new_context_with_model: graph nodes  = 1287
0.00.902.266 I llama_new_context_with_model: graph splits = 2
0.00.902.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.380 I main: llama threadpool init, n_threads = 1
0.00.969.397 I 
0.00.969.493 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.969.499 I 
0.00.969.652 I sampler seed: 1234
0.00.969.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.969.675 I 
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

0.02.751.723 I llama_perf_sampler_print:    sampling time =      10.68 ms /   263 runs   (    0.04 ms per token, 24627.77 tokens per second)
0.02.751.726 I llama_perf_context_print:        load time =     690.84 ms
0.02.751.727 I llama_perf_context_print: prompt eval time =       9.81 ms /     7 tokens (    1.40 ms per token,   713.56 tokens per second)
0.02.751.729 I llama_perf_context_print:        eval time =    1736.06 ms /   255 runs   (    6.81 ms per token,   146.88 tokens per second)
0.02.751.730 I llama_perf_context_print:       total time =    1782.35 ms /   262 tokens

real	0m3.034s
user	0m2.294s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.502 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.222 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.831 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.832 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.832 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.059 I llama_model_loader: - type  f32:  258 tensors
0.00.317.060 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.991 I llm_load_vocab: special tokens cache size = 25
0.00.405.199 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.219 I llm_load_print_meta: arch             = gptneox
0.00.405.220 I llm_load_print_meta: vocab type       = BPE
0.00.405.221 I llm_load_print_meta: n_vocab          = 50304
0.00.405.221 I llm_load_print_meta: n_merges         = 50009
0.00.405.222 I llm_load_print_meta: vocab_only       = 0
0.00.405.223 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.223 I llm_load_print_meta: n_embd           = 2560
0.00.405.223 I llm_load_print_meta: n_layer          = 32
0.00.405.239 I llm_load_print_meta: n_head           = 32
0.00.405.241 I llm_load_print_meta: n_head_kv        = 32
0.00.405.242 I llm_load_print_meta: n_rot            = 20
0.00.405.242 I llm_load_print_meta: n_swa            = 0
0.00.405.242 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.243 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.244 I llm_load_print_meta: n_gqa            = 1
0.00.405.245 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.247 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.248 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.249 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.249 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.250 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.251 I llm_load_print_meta: n_ff             = 10240
0.00.405.252 I llm_load_print_meta: n_expert         = 0
0.00.405.254 I llm_load_print_meta: n_expert_used    = 0
0.00.405.254 I llm_load_print_meta: causal attn      = 1
0.00.405.254 I llm_load_print_meta: pooling type     = 0
0.00.405.255 I llm_load_print_meta: rope type        = 2
0.00.405.255 I llm_load_print_meta: rope scaling     = linear
0.00.405.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.258 I llm_load_print_meta: freq_scale_train = 1
0.00.405.258 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.262 I llm_load_print_meta: model type       = 2.8B
0.00.405.263 I llm_load_print_meta: model ftype      = Q5_0
0.00.405.265 I llm_load_print_meta: model params     = 2.78 B
0.00.405.266 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.405.267 I llm_load_print_meta: general.name     = 2.8B
0.00.405.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.269 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.270 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.271 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.271 I llm_load_print_meta: max token length = 1024
0.00.525.717 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.728 I llm_load_tensors: offloading output layer to GPU
0.00.525.729 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.738 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.525.741 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.846.884 I llama_new_context_with_model: n_ctx      = 2048
0.00.846.891 I llama_new_context_with_model: n_batch    = 512
0.00.846.892 I llama_new_context_with_model: n_ubatch   = 512
0.00.846.893 I llama_new_context_with_model: flash_attn = 0
0.00.846.899 I llama_new_context_with_model: freq_base  = 10000.0
0.00.846.900 I llama_new_context_with_model: freq_scale = 1
0.00.848.201 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.212 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.497 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.168 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.176 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.177 I llama_new_context_with_model: graph nodes  = 1287
0.00.860.177 I llama_new_context_with_model: graph splits = 2
0.00.860.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.975 I 
0.00.927.097 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.927.110 I perplexity: tokenizing the input ..
0.02.153.617 I perplexity: tokenization took 1226.5 ms
0.02.153.955 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.755.933 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.400.499 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.402.129 I llama_perf_context_print:        load time =     641.73 ms
0.04.402.131 I llama_perf_context_print: prompt eval time =    1892.03 ms /  8192 tokens (    0.23 ms per token,  4329.75 tokens per second)
0.04.402.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.402.135 I llama_perf_context_print:       total time =    3475.15 ms /  8193 tokens

real	0m4.715s
user	0m4.755s
sys	0m0.964s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.001.972 I main: load the model and apply lora adapter, if any
0.00.297.369 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.313.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.225 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.225 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.226 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.329.086 I llama_model_loader: - type  f32:  258 tensors
0.00.329.087 I llama_model_loader: - type q5_1:  129 tensors
0.00.329.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.393 I llm_load_vocab: special tokens cache size = 25
0.00.416.896 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.914 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.915 I llm_load_print_meta: arch             = gptneox
0.00.416.916 I llm_load_print_meta: vocab type       = BPE
0.00.416.916 I llm_load_print_meta: n_vocab          = 50304
0.00.416.917 I llm_load_print_meta: n_merges         = 50009
0.00.416.917 I llm_load_print_meta: vocab_only       = 0
0.00.416.918 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.918 I llm_load_print_meta: n_embd           = 2560
0.00.416.920 I llm_load_print_meta: n_layer          = 32
0.00.416.934 I llm_load_print_meta: n_head           = 32
0.00.416.935 I llm_load_print_meta: n_head_kv        = 32
0.00.416.936 I llm_load_print_meta: n_rot            = 20
0.00.416.936 I llm_load_print_meta: n_swa            = 0
0.00.416.937 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.937 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.939 I llm_load_print_meta: n_gqa            = 1
0.00.416.940 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.941 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.943 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.944 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.944 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.944 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.945 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.946 I llm_load_print_meta: n_ff             = 10240
0.00.416.946 I llm_load_print_meta: n_expert         = 0
0.00.416.948 I llm_load_print_meta: n_expert_used    = 0
0.00.416.949 I llm_load_print_meta: causal attn      = 1
0.00.416.950 I llm_load_print_meta: pooling type     = 0
0.00.416.951 I llm_load_print_meta: rope type        = 2
0.00.416.951 I llm_load_print_meta: rope scaling     = linear
0.00.416.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.954 I llm_load_print_meta: freq_scale_train = 1
0.00.416.954 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.955 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.959 I llm_load_print_meta: model type       = 2.8B
0.00.416.960 I llm_load_print_meta: model ftype      = Q5_1
0.00.416.962 I llm_load_print_meta: model params     = 2.78 B
0.00.416.962 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.416.963 I llm_load_print_meta: general.name     = 2.8B
0.00.416.964 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.964 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.964 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.966 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.967 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.967 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.968 I llm_load_print_meta: max token length = 1024
0.00.546.886 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.897 I llm_load_tensors: offloading output layer to GPU
0.00.546.898 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.907 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.546.909 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.951.291 I llama_new_context_with_model: n_ctx      = 2048
0.00.951.298 I llama_new_context_with_model: n_batch    = 2048
0.00.951.299 I llama_new_context_with_model: n_ubatch   = 512
0.00.951.300 I llama_new_context_with_model: flash_attn = 0
0.00.951.305 I llama_new_context_with_model: freq_base  = 10000.0
0.00.951.306 I llama_new_context_with_model: freq_scale = 1
0.00.952.614 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.952.629 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.953.951 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.964.674 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.964.683 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.964.684 I llama_new_context_with_model: graph nodes  = 1287
0.00.964.685 I llama_new_context_with_model: graph splits = 2
0.00.964.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.987 I main: llama threadpool init, n_threads = 1
0.01.031.002 I 
0.01.031.104 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.031.110 I 
0.01.031.267 I sampler seed: 1234
0.01.031.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.031.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.031.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.031.295 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.813.982 I llama_perf_sampler_print:    sampling time =      10.66 ms /   263 runs   (    0.04 ms per token, 24664.73 tokens per second)
0.02.813.985 I llama_perf_context_print:        load time =     733.60 ms
0.02.813.987 I llama_perf_context_print: prompt eval time =       9.63 ms /     7 tokens (    1.38 ms per token,   726.59 tokens per second)
0.02.813.989 I llama_perf_context_print:        eval time =    1737.58 ms /   255 runs   (    6.81 ms per token,   146.76 tokens per second)
0.02.813.990 I llama_perf_context_print:       total time =    1783.00 ms /   262 tokens

real	0m3.105s
user	0m2.314s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.631 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.561 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.729 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.730 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.731 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.703 I llama_model_loader: - type  f32:  258 tensors
0.00.317.703 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.770 I llm_load_vocab: special tokens cache size = 25
0.00.405.828 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.844 I llm_load_print_meta: arch             = gptneox
0.00.405.845 I llm_load_print_meta: vocab type       = BPE
0.00.405.846 I llm_load_print_meta: n_vocab          = 50304
0.00.405.846 I llm_load_print_meta: n_merges         = 50009
0.00.405.847 I llm_load_print_meta: vocab_only       = 0
0.00.405.849 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.850 I llm_load_print_meta: n_embd           = 2560
0.00.405.850 I llm_load_print_meta: n_layer          = 32
0.00.405.863 I llm_load_print_meta: n_head           = 32
0.00.405.865 I llm_load_print_meta: n_head_kv        = 32
0.00.405.866 I llm_load_print_meta: n_rot            = 20
0.00.405.866 I llm_load_print_meta: n_swa            = 0
0.00.405.866 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.867 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.869 I llm_load_print_meta: n_gqa            = 1
0.00.405.870 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.871 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.873 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.873 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.874 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.877 I llm_load_print_meta: n_ff             = 10240
0.00.405.878 I llm_load_print_meta: n_expert         = 0
0.00.405.878 I llm_load_print_meta: n_expert_used    = 0
0.00.405.880 I llm_load_print_meta: causal attn      = 1
0.00.405.880 I llm_load_print_meta: pooling type     = 0
0.00.405.880 I llm_load_print_meta: rope type        = 2
0.00.405.881 I llm_load_print_meta: rope scaling     = linear
0.00.405.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.883 I llm_load_print_meta: freq_scale_train = 1
0.00.405.885 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.888 I llm_load_print_meta: model type       = 2.8B
0.00.405.892 I llm_load_print_meta: model ftype      = Q5_1
0.00.405.893 I llm_load_print_meta: model params     = 2.78 B
0.00.405.895 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.405.895 I llm_load_print_meta: general.name     = 2.8B
0.00.405.896 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.896 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.896 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.897 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.897 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.898 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.899 I llm_load_print_meta: max token length = 1024
0.00.545.145 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.158 I llm_load_tensors: offloading output layer to GPU
0.00.545.159 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.168 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.545.169 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.890.855 I llama_new_context_with_model: n_ctx      = 2048
0.00.890.861 I llama_new_context_with_model: n_batch    = 512
0.00.890.861 I llama_new_context_with_model: n_ubatch   = 512
0.00.890.862 I llama_new_context_with_model: flash_attn = 0
0.00.890.867 I llama_new_context_with_model: freq_base  = 10000.0
0.00.890.868 I llama_new_context_with_model: freq_scale = 1
0.00.892.190 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.203 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.531 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.327 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.336 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.337 I llama_new_context_with_model: graph nodes  = 1287
0.00.903.338 I llama_new_context_with_model: graph splits = 2
0.00.903.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.235 I 
0.00.969.345 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.969.387 I perplexity: tokenizing the input ..
0.02.270.159 I perplexity: tokenization took 1300.78 ms
0.02.270.490 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.871.026 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.525.377 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.527.029 I llama_perf_context_print:        load time =     684.65 ms
0.04.527.031 I llama_perf_context_print: prompt eval time =    1890.19 ms /  8192 tokens (    0.23 ms per token,  4333.96 tokens per second)
0.04.527.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.527.034 I llama_perf_context_print:       total time =    3557.79 ms /  8193 tokens

real	0m4.827s
user	0m4.807s
sys	0m0.981s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.001.975 I main: load the model and apply lora adapter, if any
0.00.280.569 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.106 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.106 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.107 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.666 I llama_model_loader: - type  f32:  258 tensors
0.00.312.666 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.667 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.110 I llm_load_vocab: special tokens cache size = 25
0.00.403.075 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.094 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.095 I llm_load_print_meta: arch             = gptneox
0.00.403.096 I llm_load_print_meta: vocab type       = BPE
0.00.403.097 I llm_load_print_meta: n_vocab          = 50304
0.00.403.097 I llm_load_print_meta: n_merges         = 50009
0.00.403.098 I llm_load_print_meta: vocab_only       = 0
0.00.403.098 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.098 I llm_load_print_meta: n_embd           = 2560
0.00.403.099 I llm_load_print_meta: n_layer          = 32
0.00.403.114 I llm_load_print_meta: n_head           = 32
0.00.403.115 I llm_load_print_meta: n_head_kv        = 32
0.00.403.116 I llm_load_print_meta: n_rot            = 20
0.00.403.116 I llm_load_print_meta: n_swa            = 0
0.00.403.117 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.117 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.118 I llm_load_print_meta: n_gqa            = 1
0.00.403.120 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.121 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.123 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.127 I llm_load_print_meta: n_ff             = 10240
0.00.403.128 I llm_load_print_meta: n_expert         = 0
0.00.403.129 I llm_load_print_meta: n_expert_used    = 0
0.00.403.129 I llm_load_print_meta: causal attn      = 1
0.00.403.130 I llm_load_print_meta: pooling type     = 0
0.00.403.130 I llm_load_print_meta: rope type        = 2
0.00.403.131 I llm_load_print_meta: rope scaling     = linear
0.00.403.132 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.133 I llm_load_print_meta: freq_scale_train = 1
0.00.403.134 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.137 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.137 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.138 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.138 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.139 I llm_load_print_meta: model type       = 2.8B
0.00.403.140 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.403.142 I llm_load_print_meta: model params     = 2.78 B
0.00.403.143 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.403.146 I llm_load_print_meta: general.name     = 2.8B
0.00.403.147 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.148 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.149 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.149 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.150 I llm_load_print_meta: max token length = 1024
0.00.473.015 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.473.027 I llm_load_tensors: offloading output layer to GPU
0.00.473.027 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.473.037 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.473.039 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.689.406 I llama_new_context_with_model: n_ctx      = 2048
0.00.689.412 I llama_new_context_with_model: n_batch    = 2048
0.00.689.412 I llama_new_context_with_model: n_ubatch   = 512
0.00.689.413 I llama_new_context_with_model: flash_attn = 0
0.00.689.418 I llama_new_context_with_model: freq_base  = 10000.0
0.00.689.420 I llama_new_context_with_model: freq_scale = 1
0.00.690.713 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.690.726 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.692.006 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.702.720 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.702.730 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.702.730 I llama_new_context_with_model: graph nodes  = 1287
0.00.702.731 I llama_new_context_with_model: graph splits = 2
0.00.702.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.557 I main: llama threadpool init, n_threads = 1
0.00.769.573 I 
0.00.769.673 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.769.679 I 
0.00.769.835 I sampler seed: 1234
0.00.769.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.769.855 I 
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

0.02.606.365 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23889.54 tokens per second)
0.02.606.368 I llama_perf_context_print:        load time =     488.97 ms
0.02.606.370 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   494.91 tokens per second)
0.02.606.373 I llama_perf_context_print:        eval time =    1786.28 ms /   255 runs   (    7.01 ms per token,   142.75 tokens per second)
0.02.606.374 I llama_perf_context_print:       total time =    1836.81 ms /   262 tokens

real	0m2.898s
user	0m2.224s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.563 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.688 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.320.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.114 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.115 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.116 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.335.849 I llama_model_loader: - type  f32:  258 tensors
0.00.335.850 I llama_model_loader: - type q2_K:   65 tensors
0.00.335.850 I llama_model_loader: - type q3_K:   64 tensors
0.00.335.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.404.649 I llm_load_vocab: special tokens cache size = 25
0.00.427.244 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.264 I llm_load_print_meta: arch             = gptneox
0.00.427.265 I llm_load_print_meta: vocab type       = BPE
0.00.427.266 I llm_load_print_meta: n_vocab          = 50304
0.00.427.266 I llm_load_print_meta: n_merges         = 50009
0.00.427.267 I llm_load_print_meta: vocab_only       = 0
0.00.427.268 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.281 I llm_load_print_meta: n_embd           = 2560
0.00.427.282 I llm_load_print_meta: n_layer          = 32
0.00.427.299 I llm_load_print_meta: n_head           = 32
0.00.427.300 I llm_load_print_meta: n_head_kv        = 32
0.00.427.301 I llm_load_print_meta: n_rot            = 20
0.00.427.301 I llm_load_print_meta: n_swa            = 0
0.00.427.302 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.302 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.305 I llm_load_print_meta: n_gqa            = 1
0.00.427.306 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.307 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.309 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.310 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.311 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.313 I llm_load_print_meta: n_ff             = 10240
0.00.427.313 I llm_load_print_meta: n_expert         = 0
0.00.427.314 I llm_load_print_meta: n_expert_used    = 0
0.00.427.314 I llm_load_print_meta: causal attn      = 1
0.00.427.315 I llm_load_print_meta: pooling type     = 0
0.00.427.316 I llm_load_print_meta: rope type        = 2
0.00.427.316 I llm_load_print_meta: rope scaling     = linear
0.00.427.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.319 I llm_load_print_meta: freq_scale_train = 1
0.00.427.320 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.320 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.321 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.322 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.328 I llm_load_print_meta: model type       = 2.8B
0.00.427.329 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.427.330 I llm_load_print_meta: model params     = 2.78 B
0.00.427.332 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.427.332 I llm_load_print_meta: general.name     = 2.8B
0.00.427.333 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.333 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.333 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.334 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.335 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.335 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.336 I llm_load_print_meta: max token length = 1024
0.00.495.256 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.267 I llm_load_tensors: offloading output layer to GPU
0.00.495.268 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.277 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.495.279 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.684.403 I llama_new_context_with_model: n_ctx      = 2048
0.00.684.409 I llama_new_context_with_model: n_batch    = 512
0.00.684.409 I llama_new_context_with_model: n_ubatch   = 512
0.00.684.410 I llama_new_context_with_model: flash_attn = 0
0.00.684.416 I llama_new_context_with_model: freq_base  = 10000.0
0.00.684.418 I llama_new_context_with_model: freq_scale = 1
0.00.685.690 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.685.700 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.046 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.697.108 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.697.115 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.697.116 I llama_new_context_with_model: graph nodes  = 1287
0.00.697.117 I llama_new_context_with_model: graph splits = 2
0.00.697.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.563 I 
0.00.766.679 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.766.707 I perplexity: tokenizing the input ..
0.02.020.822 I perplexity: tokenization took 1254.12 ms
0.02.021.171 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.669.623 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.442.909 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.444.624 I llama_perf_context_print:        load time =     471.85 ms
0.04.444.627 I llama_perf_context_print: prompt eval time =    2026.43 ms /  8192 tokens (    0.25 ms per token,  4042.57 tokens per second)
0.04.444.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.444.630 I llama_perf_context_print:       total time =    3678.06 ms /  8193 tokens

real	0m4.742s
user	0m4.832s
sys	0m0.907s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.001.982 I main: load the model and apply lora adapter, if any
0.00.284.160 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.915 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.917 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.918 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.011 I llama_model_loader: - type  f32:  258 tensors
0.00.316.012 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.012 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.013 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.532 I llm_load_vocab: special tokens cache size = 25
0.00.404.704 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.719 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.720 I llm_load_print_meta: arch             = gptneox
0.00.404.721 I llm_load_print_meta: vocab type       = BPE
0.00.404.721 I llm_load_print_meta: n_vocab          = 50304
0.00.404.723 I llm_load_print_meta: n_merges         = 50009
0.00.404.724 I llm_load_print_meta: vocab_only       = 0
0.00.404.725 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.726 I llm_load_print_meta: n_embd           = 2560
0.00.404.726 I llm_load_print_meta: n_layer          = 32
0.00.404.738 I llm_load_print_meta: n_head           = 32
0.00.404.740 I llm_load_print_meta: n_head_kv        = 32
0.00.404.740 I llm_load_print_meta: n_rot            = 20
0.00.404.741 I llm_load_print_meta: n_swa            = 0
0.00.404.741 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.743 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.744 I llm_load_print_meta: n_gqa            = 1
0.00.404.745 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.747 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.748 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.749 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.749 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.750 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.750 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.752 I llm_load_print_meta: n_ff             = 10240
0.00.404.752 I llm_load_print_meta: n_expert         = 0
0.00.404.752 I llm_load_print_meta: n_expert_used    = 0
0.00.404.753 I llm_load_print_meta: causal attn      = 1
0.00.404.753 I llm_load_print_meta: pooling type     = 0
0.00.404.754 I llm_load_print_meta: rope type        = 2
0.00.404.755 I llm_load_print_meta: rope scaling     = linear
0.00.404.757 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.758 I llm_load_print_meta: freq_scale_train = 1
0.00.404.759 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.759 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.759 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.760 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.760 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.761 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.762 I llm_load_print_meta: model type       = 2.8B
0.00.404.763 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.404.764 I llm_load_print_meta: model params     = 2.78 B
0.00.404.765 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.404.766 I llm_load_print_meta: general.name     = 2.8B
0.00.404.766 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.767 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.767 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.768 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.771 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.773 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.774 I llm_load_print_meta: max token length = 1024
0.00.498.292 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.303 I llm_load_tensors: offloading output layer to GPU
0.00.498.304 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.312 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.498.314 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.780.319 I llama_new_context_with_model: n_ctx      = 2048
0.00.780.326 I llama_new_context_with_model: n_batch    = 2048
0.00.780.326 I llama_new_context_with_model: n_ubatch   = 512
0.00.780.327 I llama_new_context_with_model: flash_attn = 0
0.00.780.333 I llama_new_context_with_model: freq_base  = 10000.0
0.00.780.333 I llama_new_context_with_model: freq_scale = 1
0.00.781.637 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.650 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.116 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.456 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.467 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.468 I llama_new_context_with_model: graph nodes  = 1287
0.00.794.468 I llama_new_context_with_model: graph splits = 2
0.00.794.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.401 I main: llama threadpool init, n_threads = 1
0.00.869.419 I 
0.00.869.516 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.869.522 I 
0.00.869.668 I sampler seed: 1234
0.00.869.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.692 I 
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

0.02.763.288 I llama_perf_sampler_print:    sampling time =      12.23 ms /   263 runs   (    0.05 ms per token, 21504.50 tokens per second)
0.02.763.293 I llama_perf_context_print:        load time =     585.22 ms
0.02.763.295 I llama_perf_context_print: prompt eval time =      12.83 ms /     7 tokens (    1.83 ms per token,   545.68 tokens per second)
0.02.763.296 I llama_perf_context_print:        eval time =    1841.05 ms /   255 runs   (    7.22 ms per token,   138.51 tokens per second)
0.02.763.297 I llama_perf_context_print:       total time =    1893.90 ms /   262 tokens

real	0m3.053s
user	0m2.320s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.453 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.599 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.311.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.093 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.094 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.095 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.327.083 I llama_model_loader: - type  f32:  258 tensors
0.00.327.084 I llama_model_loader: - type q3_K:   33 tensors
0.00.327.084 I llama_model_loader: - type q4_K:   94 tensors
0.00.327.085 I llama_model_loader: - type q5_K:    2 tensors
0.00.327.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.729 I llm_load_vocab: special tokens cache size = 25
0.00.415.698 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.714 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.715 I llm_load_print_meta: arch             = gptneox
0.00.415.716 I llm_load_print_meta: vocab type       = BPE
0.00.415.717 I llm_load_print_meta: n_vocab          = 50304
0.00.415.717 I llm_load_print_meta: n_merges         = 50009
0.00.415.718 I llm_load_print_meta: vocab_only       = 0
0.00.415.718 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.719 I llm_load_print_meta: n_embd           = 2560
0.00.415.719 I llm_load_print_meta: n_layer          = 32
0.00.415.732 I llm_load_print_meta: n_head           = 32
0.00.415.733 I llm_load_print_meta: n_head_kv        = 32
0.00.415.733 I llm_load_print_meta: n_rot            = 20
0.00.415.734 I llm_load_print_meta: n_swa            = 0
0.00.415.734 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.735 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.736 I llm_load_print_meta: n_gqa            = 1
0.00.415.737 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.739 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.740 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.741 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.742 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.743 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.743 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.745 I llm_load_print_meta: n_ff             = 10240
0.00.415.746 I llm_load_print_meta: n_expert         = 0
0.00.415.747 I llm_load_print_meta: n_expert_used    = 0
0.00.415.747 I llm_load_print_meta: causal attn      = 1
0.00.415.747 I llm_load_print_meta: pooling type     = 0
0.00.415.749 I llm_load_print_meta: rope type        = 2
0.00.415.749 I llm_load_print_meta: rope scaling     = linear
0.00.415.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.751 I llm_load_print_meta: freq_scale_train = 1
0.00.415.752 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.754 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.754 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.754 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.756 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.756 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.756 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.757 I llm_load_print_meta: model type       = 2.8B
0.00.415.758 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.415.759 I llm_load_print_meta: model params     = 2.78 B
0.00.415.760 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.415.760 I llm_load_print_meta: general.name     = 2.8B
0.00.415.761 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.762 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.763 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.763 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.764 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.764 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.766 I llm_load_print_meta: max token length = 1024
0.00.510.784 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.796 I llm_load_tensors: offloading output layer to GPU
0.00.510.796 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.805 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.510.807 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.778.305 I llama_new_context_with_model: n_ctx      = 2048
0.00.778.311 I llama_new_context_with_model: n_batch    = 512
0.00.778.311 I llama_new_context_with_model: n_ubatch   = 512
0.00.778.312 I llama_new_context_with_model: flash_attn = 0
0.00.778.317 I llama_new_context_with_model: freq_base  = 10000.0
0.00.778.318 I llama_new_context_with_model: freq_scale = 1
0.00.779.660 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.673 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.945 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.862 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.870 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.870 I llama_new_context_with_model: graph nodes  = 1287
0.00.790.871 I llama_new_context_with_model: graph splits = 2
0.00.790.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.084 I 
0.00.857.202 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.857.216 I perplexity: tokenizing the input ..
0.02.105.741 I perplexity: tokenization took 1248.52 ms
0.02.106.077 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.747.837 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.528.421 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.530.099 I llama_perf_context_print:        load time =     562.46 ms
0.04.530.102 I llama_perf_context_print: prompt eval time =    2061.09 ms /  8192 tokens (    0.25 ms per token,  3974.60 tokens per second)
0.04.530.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.530.105 I llama_perf_context_print:       total time =    3673.01 ms /  8193 tokens

real	0m4.835s
user	0m4.891s
sys	0m0.938s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.709 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.223 I main: llama backend init
0.00.002.709 I main: load the model and apply lora adapter, if any
0.00.295.309 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.310.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.867 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.869 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.870 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.326.664 I llama_model_loader: - type  f32:  258 tensors
0.00.326.665 I llama_model_loader: - type q4_K:   81 tensors
0.00.326.666 I llama_model_loader: - type q5_K:   32 tensors
0.00.326.666 I llama_model_loader: - type q6_K:   17 tensors
0.00.393.486 I llm_load_vocab: special tokens cache size = 25
0.00.416.882 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.904 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.905 I llm_load_print_meta: arch             = gptneox
0.00.416.906 I llm_load_print_meta: vocab type       = BPE
0.00.416.906 I llm_load_print_meta: n_vocab          = 50304
0.00.416.907 I llm_load_print_meta: n_merges         = 50009
0.00.416.907 I llm_load_print_meta: vocab_only       = 0
0.00.416.908 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.922 I llm_load_print_meta: n_embd           = 2560
0.00.416.923 I llm_load_print_meta: n_layer          = 32
0.00.416.940 I llm_load_print_meta: n_head           = 32
0.00.416.941 I llm_load_print_meta: n_head_kv        = 32
0.00.416.942 I llm_load_print_meta: n_rot            = 20
0.00.416.942 I llm_load_print_meta: n_swa            = 0
0.00.416.942 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.943 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.944 I llm_load_print_meta: n_gqa            = 1
0.00.416.946 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.947 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.949 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.950 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.951 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.951 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.952 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.953 I llm_load_print_meta: n_ff             = 10240
0.00.416.953 I llm_load_print_meta: n_expert         = 0
0.00.416.954 I llm_load_print_meta: n_expert_used    = 0
0.00.416.954 I llm_load_print_meta: causal attn      = 1
0.00.416.955 I llm_load_print_meta: pooling type     = 0
0.00.416.956 I llm_load_print_meta: rope type        = 2
0.00.416.957 I llm_load_print_meta: rope scaling     = linear
0.00.416.959 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.960 I llm_load_print_meta: freq_scale_train = 1
0.00.416.960 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.961 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.961 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.961 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.962 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.963 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.964 I llm_load_print_meta: model type       = 2.8B
0.00.416.966 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.416.967 I llm_load_print_meta: model params     = 2.78 B
0.00.416.968 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.416.969 I llm_load_print_meta: general.name     = 2.8B
0.00.416.970 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.970 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.971 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.972 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.973 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.973 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.974 I llm_load_print_meta: max token length = 1024
0.00.543.569 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.581 I llm_load_tensors: offloading output layer to GPU
0.00.543.582 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.591 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.543.593 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.920.304 I llama_new_context_with_model: n_ctx      = 2048
0.00.920.310 I llama_new_context_with_model: n_batch    = 2048
0.00.920.310 I llama_new_context_with_model: n_ubatch   = 512
0.00.920.311 I llama_new_context_with_model: flash_attn = 0
0.00.920.317 I llama_new_context_with_model: freq_base  = 10000.0
0.00.920.318 I llama_new_context_with_model: freq_scale = 1
0.00.921.607 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.622 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.102 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.492 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.934.502 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.503 I llama_new_context_with_model: graph nodes  = 1287
0.00.934.504 I llama_new_context_with_model: graph splits = 2
0.00.934.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.786 I main: llama threadpool init, n_threads = 1
0.01.006.805 I 
0.01.006.906 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.006.912 I 
0.01.007.064 I sampler seed: 1234
0.01.007.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.007.090 I 
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

0.02.769.676 I llama_perf_sampler_print:    sampling time =      11.73 ms /   263 runs   (    0.04 ms per token, 22426.88 tokens per second)
0.02.769.679 I llama_perf_context_print:        load time =     711.46 ms
0.02.769.681 I llama_perf_context_print: prompt eval time =      12.48 ms /     7 tokens (    1.78 ms per token,   560.81 tokens per second)
0.02.769.683 I llama_perf_context_print:        eval time =    1712.02 ms /   255 runs   (    6.71 ms per token,   148.95 tokens per second)
0.02.769.684 I llama_perf_context_print:       total time =    1762.90 ms /   262 tokens

real	0m3.072s
user	0m2.277s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.543 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.037 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.735 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.736 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.737 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.906 I llama_model_loader: - type  f32:  258 tensors
0.00.317.907 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.908 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.908 I llama_model_loader: - type q6_K:   17 tensors
0.00.387.694 I llm_load_vocab: special tokens cache size = 25
0.00.409.580 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.600 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.601 I llm_load_print_meta: arch             = gptneox
0.00.409.602 I llm_load_print_meta: vocab type       = BPE
0.00.409.603 I llm_load_print_meta: n_vocab          = 50304
0.00.409.603 I llm_load_print_meta: n_merges         = 50009
0.00.409.616 I llm_load_print_meta: vocab_only       = 0
0.00.409.617 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.617 I llm_load_print_meta: n_embd           = 2560
0.00.409.618 I llm_load_print_meta: n_layer          = 32
0.00.409.634 I llm_load_print_meta: n_head           = 32
0.00.409.635 I llm_load_print_meta: n_head_kv        = 32
0.00.409.635 I llm_load_print_meta: n_rot            = 20
0.00.409.636 I llm_load_print_meta: n_swa            = 0
0.00.409.636 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.637 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.638 I llm_load_print_meta: n_gqa            = 1
0.00.409.639 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.641 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.643 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.644 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.645 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.646 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.647 I llm_load_print_meta: n_ff             = 10240
0.00.409.647 I llm_load_print_meta: n_expert         = 0
0.00.409.648 I llm_load_print_meta: n_expert_used    = 0
0.00.409.648 I llm_load_print_meta: causal attn      = 1
0.00.409.649 I llm_load_print_meta: pooling type     = 0
0.00.409.650 I llm_load_print_meta: rope type        = 2
0.00.409.650 I llm_load_print_meta: rope scaling     = linear
0.00.409.652 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.654 I llm_load_print_meta: freq_scale_train = 1
0.00.409.654 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.655 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.655 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.655 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.656 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.656 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.657 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.657 I llm_load_print_meta: model type       = 2.8B
0.00.409.658 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.409.659 I llm_load_print_meta: model params     = 2.78 B
0.00.409.660 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.409.660 I llm_load_print_meta: general.name     = 2.8B
0.00.409.661 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.661 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.662 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.663 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.663 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.664 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.664 I llm_load_print_meta: max token length = 1024
0.00.523.090 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.103 I llm_load_tensors: offloading output layer to GPU
0.00.523.104 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.113 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.523.115 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.847.991 I llama_new_context_with_model: n_ctx      = 2048
0.00.847.998 I llama_new_context_with_model: n_batch    = 512
0.00.847.999 I llama_new_context_with_model: n_ubatch   = 512
0.00.848.000 I llama_new_context_with_model: flash_attn = 0
0.00.848.005 I llama_new_context_with_model: freq_base  = 10000.0
0.00.848.006 I llama_new_context_with_model: freq_scale = 1
0.00.849.680 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.695 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.993 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.477 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.489 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.490 I llama_new_context_with_model: graph nodes  = 1287
0.00.862.491 I llama_new_context_with_model: graph splits = 2
0.00.862.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.031 I 
0.00.934.755 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.934.775 I perplexity: tokenizing the input ..
0.02.278.866 I perplexity: tokenization took 1344.09 ms
0.02.279.200 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.912.543 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.668.718 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.670.514 I llama_perf_context_print:        load time =     649.97 ms
0.04.670.518 I llama_perf_context_print: prompt eval time =    2031.78 ms /  8192 tokens (    0.25 ms per token,  4031.93 tokens per second)
0.04.670.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.670.521 I llama_perf_context_print:       total time =    3736.48 ms /  8193 tokens

real	0m4.976s
user	0m4.953s
sys	0m0.996s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.002.061 I main: load the model and apply lora adapter, if any
0.00.278.143 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.945 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.946 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.947 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.415 I llama_model_loader: - type  f32:  258 tensors
0.00.311.416 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.417 I llama_model_loader: - type q6_K:   49 tensors
0.00.377.821 I llm_load_vocab: special tokens cache size = 25
0.00.401.084 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.104 I llm_load_print_meta: arch             = gptneox
0.00.401.105 I llm_load_print_meta: vocab type       = BPE
0.00.401.106 I llm_load_print_meta: n_vocab          = 50304
0.00.401.107 I llm_load_print_meta: n_merges         = 50009
0.00.401.108 I llm_load_print_meta: vocab_only       = 0
0.00.401.108 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.108 I llm_load_print_meta: n_embd           = 2560
0.00.401.109 I llm_load_print_meta: n_layer          = 32
0.00.401.123 I llm_load_print_meta: n_head           = 32
0.00.401.124 I llm_load_print_meta: n_head_kv        = 32
0.00.401.125 I llm_load_print_meta: n_rot            = 20
0.00.401.126 I llm_load_print_meta: n_swa            = 0
0.00.401.126 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.127 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.128 I llm_load_print_meta: n_gqa            = 1
0.00.401.130 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.131 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.133 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.134 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.134 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.136 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.138 I llm_load_print_meta: n_ff             = 10240
0.00.401.138 I llm_load_print_meta: n_expert         = 0
0.00.401.138 I llm_load_print_meta: n_expert_used    = 0
0.00.401.139 I llm_load_print_meta: causal attn      = 1
0.00.401.140 I llm_load_print_meta: pooling type     = 0
0.00.401.143 I llm_load_print_meta: rope type        = 2
0.00.401.144 I llm_load_print_meta: rope scaling     = linear
0.00.401.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.146 I llm_load_print_meta: freq_scale_train = 1
0.00.401.147 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.147 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.148 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.148 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.148 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.150 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.151 I llm_load_print_meta: model type       = 2.8B
0.00.401.152 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.401.154 I llm_load_print_meta: model params     = 2.78 B
0.00.401.156 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.401.157 I llm_load_print_meta: general.name     = 2.8B
0.00.401.158 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.158 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.159 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.159 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.160 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.161 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.162 I llm_load_print_meta: max token length = 1024
0.00.550.382 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.395 I llm_load_tensors: offloading output layer to GPU
0.00.550.396 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.406 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.550.407 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.947.364 I llama_new_context_with_model: n_ctx      = 2048
0.00.947.370 I llama_new_context_with_model: n_batch    = 2048
0.00.947.370 I llama_new_context_with_model: n_ubatch   = 512
0.00.947.371 I llama_new_context_with_model: flash_attn = 0
0.00.947.377 I llama_new_context_with_model: freq_base  = 10000.0
0.00.947.378 I llama_new_context_with_model: freq_scale = 1
0.00.948.666 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.948.680 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.949.966 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.960.360 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.960.367 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.960.368 I llama_new_context_with_model: graph nodes  = 1287
0.00.960.369 I llama_new_context_with_model: graph splits = 2
0.00.960.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.822 I main: llama threadpool init, n_threads = 1
0.01.028.840 I 
0.01.028.941 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.028.947 I 
0.01.029.124 I sampler seed: 1234
0.01.029.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.029.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.029.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.029.143 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.894.701 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23900.40 tokens per second)
0.02.894.703 I llama_perf_context_print:        load time =     750.66 ms
0.02.894.705 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.51 tokens per second)
0.02.894.707 I llama_perf_context_print:        eval time =    1813.15 ms /   255 runs   (    7.11 ms per token,   140.64 tokens per second)
0.02.894.708 I llama_perf_context_print:       total time =    1865.89 ms /   262 tokens

real	0m3.181s
user	0m2.387s
sys	0m0.789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.493 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.356 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.310.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.823 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.824 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.826 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.328.128 I llama_model_loader: - type  f32:  258 tensors
0.00.328.130 I llama_model_loader: - type q5_K:   81 tensors
0.00.328.131 I llama_model_loader: - type q6_K:   49 tensors
0.00.397.375 I llm_load_vocab: special tokens cache size = 25
0.00.419.377 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.398 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.398 I llm_load_print_meta: arch             = gptneox
0.00.419.401 I llm_load_print_meta: vocab type       = BPE
0.00.419.402 I llm_load_print_meta: n_vocab          = 50304
0.00.419.403 I llm_load_print_meta: n_merges         = 50009
0.00.419.403 I llm_load_print_meta: vocab_only       = 0
0.00.419.404 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.404 I llm_load_print_meta: n_embd           = 2560
0.00.419.405 I llm_load_print_meta: n_layer          = 32
0.00.419.422 I llm_load_print_meta: n_head           = 32
0.00.419.423 I llm_load_print_meta: n_head_kv        = 32
0.00.419.424 I llm_load_print_meta: n_rot            = 20
0.00.419.424 I llm_load_print_meta: n_swa            = 0
0.00.419.424 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.425 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.426 I llm_load_print_meta: n_gqa            = 1
0.00.419.428 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.429 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.430 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.431 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.432 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.433 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.435 I llm_load_print_meta: n_ff             = 10240
0.00.419.435 I llm_load_print_meta: n_expert         = 0
0.00.419.436 I llm_load_print_meta: n_expert_used    = 0
0.00.419.437 I llm_load_print_meta: causal attn      = 1
0.00.419.437 I llm_load_print_meta: pooling type     = 0
0.00.419.438 I llm_load_print_meta: rope type        = 2
0.00.419.438 I llm_load_print_meta: rope scaling     = linear
0.00.419.440 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.440 I llm_load_print_meta: freq_scale_train = 1
0.00.419.441 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.442 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.449 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.449 I llm_load_print_meta: model type       = 2.8B
0.00.419.451 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.419.452 I llm_load_print_meta: model params     = 2.78 B
0.00.419.453 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.419.453 I llm_load_print_meta: general.name     = 2.8B
0.00.419.455 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.456 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.456 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.457 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.458 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.458 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.459 I llm_load_print_meta: max token length = 1024
0.00.562.696 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.562.705 I llm_load_tensors: offloading output layer to GPU
0.00.562.706 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.562.715 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.562.717 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.921.146 I llama_new_context_with_model: n_ctx      = 2048
0.00.921.152 I llama_new_context_with_model: n_batch    = 512
0.00.921.153 I llama_new_context_with_model: n_ubatch   = 512
0.00.921.154 I llama_new_context_with_model: flash_attn = 0
0.00.921.158 I llama_new_context_with_model: freq_base  = 10000.0
0.00.921.159 I llama_new_context_with_model: freq_scale = 1
0.00.922.454 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.922.466 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.744 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.568 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.933.579 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.580 I llama_new_context_with_model: graph nodes  = 1287
0.00.933.580 I llama_new_context_with_model: graph splits = 2
0.00.933.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.960 I 
0.01.002.066 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.002.079 I perplexity: tokenizing the input ..
0.02.266.566 I perplexity: tokenization took 1264.48 ms
0.02.266.916 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.894.513 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.604.699 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.606.311 I llama_perf_context_print:        load time =     706.58 ms
0.04.606.313 I llama_perf_context_print: prompt eval time =    1980.75 ms /  8192 tokens (    0.24 ms per token,  4135.80 tokens per second)
0.04.606.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.606.316 I llama_perf_context_print:       total time =    3604.35 ms /  8193 tokens

real	0m4.908s
user	0m4.810s
sys	0m1.062s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.002.064 I main: load the model and apply lora adapter, if any
0.00.289.452 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.305.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.150 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.150 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.151 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.321.027 I llama_model_loader: - type  f32:  258 tensors
0.00.321.028 I llama_model_loader: - type q6_K:  130 tensors
0.00.386.728 I llm_load_vocab: special tokens cache size = 25
0.00.408.665 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.688 I llm_load_print_meta: arch             = gptneox
0.00.408.689 I llm_load_print_meta: vocab type       = BPE
0.00.408.689 I llm_load_print_meta: n_vocab          = 50304
0.00.408.691 I llm_load_print_meta: n_merges         = 50009
0.00.408.693 I llm_load_print_meta: vocab_only       = 0
0.00.408.694 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.694 I llm_load_print_meta: n_embd           = 2560
0.00.408.695 I llm_load_print_meta: n_layer          = 32
0.00.408.718 I llm_load_print_meta: n_head           = 32
0.00.408.720 I llm_load_print_meta: n_head_kv        = 32
0.00.408.720 I llm_load_print_meta: n_rot            = 20
0.00.408.722 I llm_load_print_meta: n_swa            = 0
0.00.408.722 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.723 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.724 I llm_load_print_meta: n_gqa            = 1
0.00.408.726 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.727 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.729 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.731 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.733 I llm_load_print_meta: n_ff             = 10240
0.00.408.733 I llm_load_print_meta: n_expert         = 0
0.00.408.734 I llm_load_print_meta: n_expert_used    = 0
0.00.408.734 I llm_load_print_meta: causal attn      = 1
0.00.408.735 I llm_load_print_meta: pooling type     = 0
0.00.408.738 I llm_load_print_meta: rope type        = 2
0.00.408.739 I llm_load_print_meta: rope scaling     = linear
0.00.408.741 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.742 I llm_load_print_meta: freq_scale_train = 1
0.00.408.742 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.743 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.744 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.745 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.745 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.746 I llm_load_print_meta: model type       = 2.8B
0.00.408.747 I llm_load_print_meta: model ftype      = Q6_K
0.00.408.748 I llm_load_print_meta: model params     = 2.78 B
0.00.408.749 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.408.749 I llm_load_print_meta: general.name     = 2.8B
0.00.408.750 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.751 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.751 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.752 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.752 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.754 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.754 I llm_load_print_meta: max token length = 1024
0.00.540.890 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.899 I llm_load_tensors: offloading output layer to GPU
0.00.540.900 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.909 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.540.911 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.954.779 I llama_new_context_with_model: n_ctx      = 2048
0.00.954.786 I llama_new_context_with_model: n_batch    = 2048
0.00.954.786 I llama_new_context_with_model: n_ubatch   = 512
0.00.954.787 I llama_new_context_with_model: flash_attn = 0
0.00.954.792 I llama_new_context_with_model: freq_base  = 10000.0
0.00.954.793 I llama_new_context_with_model: freq_scale = 1
0.00.956.079 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.956.093 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.958.465 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.969.301 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.969.309 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.969.310 I llama_new_context_with_model: graph nodes  = 1287
0.00.969.310 I llama_new_context_with_model: graph splits = 2
0.00.969.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.044.021 I main: llama threadpool init, n_threads = 1
0.01.044.046 I 
0.01.044.145 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.044.151 I 
0.01.044.303 I sampler seed: 1234
0.01.044.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.044.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.044.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.044.323 I 
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

0.02.993.945 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23386.09 tokens per second)
0.02.993.949 I llama_perf_context_print:        load time =     754.55 ms
0.02.993.951 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   606.01 tokens per second)
0.02.993.953 I llama_perf_context_print:        eval time =    1901.84 ms /   255 runs   (    7.46 ms per token,   134.08 tokens per second)
0.02.993.954 I llama_perf_context_print:       total time =    1949.93 ms /   262 tokens

real	0m3.279s
user	0m2.494s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.429 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.198 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.311.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.563 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.564 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.565 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.327.504 I llama_model_loader: - type  f32:  258 tensors
0.00.327.506 I llama_model_loader: - type q6_K:  130 tensors
0.00.394.277 I llm_load_vocab: special tokens cache size = 25
0.00.416.243 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.262 I llm_load_print_meta: arch             = gptneox
0.00.416.263 I llm_load_print_meta: vocab type       = BPE
0.00.416.264 I llm_load_print_meta: n_vocab          = 50304
0.00.416.264 I llm_load_print_meta: n_merges         = 50009
0.00.416.265 I llm_load_print_meta: vocab_only       = 0
0.00.416.265 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.265 I llm_load_print_meta: n_embd           = 2560
0.00.416.266 I llm_load_print_meta: n_layer          = 32
0.00.416.282 I llm_load_print_meta: n_head           = 32
0.00.416.283 I llm_load_print_meta: n_head_kv        = 32
0.00.416.283 I llm_load_print_meta: n_rot            = 20
0.00.416.284 I llm_load_print_meta: n_swa            = 0
0.00.416.284 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.285 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.287 I llm_load_print_meta: n_gqa            = 1
0.00.416.289 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.290 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.292 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.292 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.296 I llm_load_print_meta: n_ff             = 10240
0.00.416.297 I llm_load_print_meta: n_expert         = 0
0.00.416.298 I llm_load_print_meta: n_expert_used    = 0
0.00.416.298 I llm_load_print_meta: causal attn      = 1
0.00.416.298 I llm_load_print_meta: pooling type     = 0
0.00.416.299 I llm_load_print_meta: rope type        = 2
0.00.416.299 I llm_load_print_meta: rope scaling     = linear
0.00.416.301 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.302 I llm_load_print_meta: freq_scale_train = 1
0.00.416.303 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.307 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.307 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.307 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.308 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.310 I llm_load_print_meta: model type       = 2.8B
0.00.416.311 I llm_load_print_meta: model ftype      = Q6_K
0.00.416.312 I llm_load_print_meta: model params     = 2.78 B
0.00.416.316 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.416.317 I llm_load_print_meta: general.name     = 2.8B
0.00.416.317 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.318 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.318 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.319 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.319 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.320 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.321 I llm_load_print_meta: max token length = 1024
0.00.550.820 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.830 I llm_load_tensors: offloading output layer to GPU
0.00.550.831 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.840 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.550.842 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.917.455 I llama_new_context_with_model: n_ctx      = 2048
0.00.917.462 I llama_new_context_with_model: n_batch    = 512
0.00.917.463 I llama_new_context_with_model: n_ubatch   = 512
0.00.917.463 I llama_new_context_with_model: flash_attn = 0
0.00.917.468 I llama_new_context_with_model: freq_base  = 10000.0
0.00.917.469 I llama_new_context_with_model: freq_scale = 1
0.00.918.740 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.755 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.034 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.104 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.115 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.115 I llama_new_context_with_model: graph nodes  = 1287
0.00.930.116 I llama_new_context_with_model: graph splits = 2
0.00.930.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.942 I 
0.01.004.055 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.004.069 I perplexity: tokenizing the input ..
0.02.269.233 I perplexity: tokenization took 1265.15 ms
0.02.269.574 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.902.882 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.622.144 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.623.741 I llama_perf_context_print:        load time =     708.72 ms
0.04.623.744 I llama_perf_context_print: prompt eval time =    1996.71 ms /  8192 tokens (    0.24 ms per token,  4102.75 tokens per second)
0.04.623.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.623.747 I llama_perf_context_print:       total time =    3619.80 ms /  8193 tokens

real	0m4.932s
user	0m4.838s
sys	0m1.091s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4013 (b634f8a2)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors: CPU_Mapped model buffer size =  1100.76 MiB
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
0.00.919.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.173s
user	0m16.034s
sys	0m1.718s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4013 (b634f8a2)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors: CPU_Mapped model buffer size =  1100.76 MiB
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
0.00.917.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.935s
user	0m14.579s
sys	0m1.633s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4013 (b634f8a2)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
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
0.00.795.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.734s
user	0m4.037s
sys	0m0.689s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4013 (b634f8a2)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
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
0.00.805.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.661s
user	0m0.934s
sys	0m0.719s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.73 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.63 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.36 sec*proc (2 tests)

Total Test time (real) =   6.36 sec
1.02user 5.35system 0:06.39elapsed 99%CPU (0avgtext+0avgdata 5873452maxresident)k
0inputs+48outputs (0major+1513393minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.30 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.65 sec*proc (2 tests)

Total Test time (real) =   5.66 sec
0.37user 5.28system 0:05.69elapsed 99%CPU (0avgtext+0avgdata 5866888maxresident)k
0inputs+48outputs (0major+1512355minor)pagefaults 0swaps
```
