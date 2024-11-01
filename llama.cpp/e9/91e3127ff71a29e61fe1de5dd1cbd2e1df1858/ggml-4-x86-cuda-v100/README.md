## Summary

- status:  SUCCESS ✅
- runtime: 16:17.53
- date:    Fri Nov  1 23:05:01 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e991e3127ff71a29e61fe1de5dd1cbd2e1df1858
- author:  Diego Devesa
```
llama : use smart pointers for ggml resources (#10117)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    2.07 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.84 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.98 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.68 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.41 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.88 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.06 sec
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
25/28 Test #25: test-barrier ......................   Passed    2.69 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  216.72 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.82 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 301.67 sec*proc (28 tests)

Total Test time (real) = 301.68 sec

real	5m1.720s
user	15m7.297s
sys	0m45.039s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.73 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.11 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.47 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.04 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.60 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.47 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   43.41 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.10 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.72 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  87.15 sec*proc (28 tests)

Total Test time (real) =  87.16 sec

real	1m27.200s
user	2m7.269s
sys	0m29.855s
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
0.00.000.314 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.924 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.142 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.169 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.300.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.171 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.300.172 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.300.173 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.300.179 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.300.180 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.300.181 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.300.183 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.300.183 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.300.190 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.192 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.193 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.300.194 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.300.195 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.195 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.300.196 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.304.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.305.770 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.775 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.305.776 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.305.777 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.305.778 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.305.779 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.305.779 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.305.781 I llama_model_loader: - type  f32:  124 tensors
0.00.305.782 I llama_model_loader: - type  f16:   73 tensors
0.00.324.387 I llm_load_vocab: special tokens cache size = 5
0.00.328.381 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.328.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.328.397 I llm_load_print_meta: arch             = bert
0.00.328.398 I llm_load_print_meta: vocab type       = WPM
0.00.328.398 I llm_load_print_meta: n_vocab          = 30522
0.00.328.399 I llm_load_print_meta: n_merges         = 0
0.00.328.399 I llm_load_print_meta: vocab_only       = 0
0.00.328.400 I llm_load_print_meta: n_ctx_train      = 512
0.00.328.400 I llm_load_print_meta: n_embd           = 384
0.00.328.401 I llm_load_print_meta: n_layer          = 12
0.00.328.412 I llm_load_print_meta: n_head           = 12
0.00.328.414 I llm_load_print_meta: n_head_kv        = 12
0.00.328.414 I llm_load_print_meta: n_rot            = 32
0.00.328.414 I llm_load_print_meta: n_swa            = 0
0.00.328.415 I llm_load_print_meta: n_embd_head_k    = 32
0.00.328.415 I llm_load_print_meta: n_embd_head_v    = 32
0.00.328.416 I llm_load_print_meta: n_gqa            = 1
0.00.328.417 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.328.419 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.328.421 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.328.422 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.328.423 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.328.423 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.328.424 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.328.426 I llm_load_print_meta: n_ff             = 1536
0.00.328.426 I llm_load_print_meta: n_expert         = 0
0.00.328.428 I llm_load_print_meta: n_expert_used    = 0
0.00.328.429 I llm_load_print_meta: causal attn      = 0
0.00.328.429 I llm_load_print_meta: pooling type     = 2
0.00.328.430 I llm_load_print_meta: rope type        = 2
0.00.328.430 I llm_load_print_meta: rope scaling     = linear
0.00.328.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.328.433 I llm_load_print_meta: freq_scale_train = 1
0.00.328.434 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.328.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.328.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.328.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.328.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.328.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.328.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.328.437 I llm_load_print_meta: model type       = 33M
0.00.328.441 I llm_load_print_meta: model ftype      = F16
0.00.328.442 I llm_load_print_meta: model params     = 33.21 M
0.00.328.444 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.328.444 I llm_load_print_meta: general.name     = Bge Small
0.00.328.445 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.328.446 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.328.447 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.328.447 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.328.448 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.328.448 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.328.448 I llm_load_print_meta: max token length = 21
0.00.340.415 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.340.423 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.340.429 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.342.092 I llama_new_context_with_model: n_ctx      = 512
0.00.342.096 I llama_new_context_with_model: n_batch    = 2048
0.00.342.097 I llama_new_context_with_model: n_ubatch   = 2048
0.00.342.098 I llama_new_context_with_model: flash_attn = 0
0.00.342.100 I llama_new_context_with_model: freq_base  = 10000.0
0.00.342.101 I llama_new_context_with_model: freq_scale = 1
0.00.352.764 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.352.779 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.352.788 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.358.926 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.358.937 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.358.937 I llama_new_context_with_model: graph nodes  = 429
0.00.358.938 I llama_new_context_with_model: graph splits = 196 (with bs=512), 1 (with bs=1)
0.00.358.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.406 I 
0.00.363.525 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.620 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.371.718 I llama_perf_context_print:        load time =      68.46 ms
0.00.371.721 I llama_perf_context_print: prompt eval time =       4.46 ms /     9 tokens (    0.50 ms per token,  2017.03 tokens per second)
0.00.371.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.723 I llama_perf_context_print:       total time =       8.31 ms /    10 tokens

real	0m0.636s
user	0m0.117s
sys	0m0.541s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.818 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.022 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.056 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.060 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.062 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.064 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.070 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.071 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.072 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.073 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.073 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.081 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.081 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.286.082 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.084 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.085 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.086 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.088 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.497 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.552 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.553 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.554 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.621 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.292.629 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.630 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.292.633 I llama_model_loader: - type  f32:  124 tensors
0.00.292.634 I llama_model_loader: - type q8_0:   73 tensors
0.00.313.285 I llm_load_vocab: special tokens cache size = 5
0.00.317.148 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.317.162 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.317.163 I llm_load_print_meta: arch             = bert
0.00.317.164 I llm_load_print_meta: vocab type       = WPM
0.00.317.164 I llm_load_print_meta: n_vocab          = 30522
0.00.317.165 I llm_load_print_meta: n_merges         = 0
0.00.317.165 I llm_load_print_meta: vocab_only       = 0
0.00.317.166 I llm_load_print_meta: n_ctx_train      = 512
0.00.317.166 I llm_load_print_meta: n_embd           = 384
0.00.317.166 I llm_load_print_meta: n_layer          = 12
0.00.317.174 I llm_load_print_meta: n_head           = 12
0.00.317.175 I llm_load_print_meta: n_head_kv        = 12
0.00.317.176 I llm_load_print_meta: n_rot            = 32
0.00.317.177 I llm_load_print_meta: n_swa            = 0
0.00.317.177 I llm_load_print_meta: n_embd_head_k    = 32
0.00.317.177 I llm_load_print_meta: n_embd_head_v    = 32
0.00.317.179 I llm_load_print_meta: n_gqa            = 1
0.00.317.180 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.317.181 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.317.182 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.317.183 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.317.183 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.317.184 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.317.184 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.317.185 I llm_load_print_meta: n_ff             = 1536
0.00.317.186 I llm_load_print_meta: n_expert         = 0
0.00.317.186 I llm_load_print_meta: n_expert_used    = 0
0.00.317.187 I llm_load_print_meta: causal attn      = 0
0.00.317.187 I llm_load_print_meta: pooling type     = 2
0.00.317.188 I llm_load_print_meta: rope type        = 2
0.00.317.188 I llm_load_print_meta: rope scaling     = linear
0.00.317.190 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.317.191 I llm_load_print_meta: freq_scale_train = 1
0.00.317.192 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.317.192 I llm_load_print_meta: rope_finetuned   = unknown
0.00.317.193 I llm_load_print_meta: ssm_d_conv       = 0
0.00.317.193 I llm_load_print_meta: ssm_d_inner      = 0
0.00.317.194 I llm_load_print_meta: ssm_d_state      = 0
0.00.317.194 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.317.195 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.317.196 I llm_load_print_meta: model type       = 33M
0.00.317.197 I llm_load_print_meta: model ftype      = Q8_0
0.00.317.199 I llm_load_print_meta: model params     = 33.21 M
0.00.317.200 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.317.200 I llm_load_print_meta: general.name     = Bge Small
0.00.317.201 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.317.204 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.317.205 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.317.205 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.317.206 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.317.206 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.317.206 I llm_load_print_meta: max token length = 21
0.00.320.847 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.320.852 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.320.857 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.322.231 I llama_new_context_with_model: n_ctx      = 512
0.00.322.237 I llama_new_context_with_model: n_batch    = 2048
0.00.322.238 I llama_new_context_with_model: n_ubatch   = 2048
0.00.322.238 I llama_new_context_with_model: flash_attn = 0
0.00.322.241 I llama_new_context_with_model: freq_base  = 10000.0
0.00.322.242 I llama_new_context_with_model: freq_scale = 1
0.00.327.613 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.327.628 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.327.634 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.332.738 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.332.747 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.332.748 I llama_new_context_with_model: graph nodes  = 429
0.00.332.749 I llama_new_context_with_model: graph splits = 196 (with bs=512), 1 (with bs=1)
0.00.332.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.102 I 
0.00.337.227 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.257 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.346.410 I llama_perf_context_print:        load time =      56.27 ms
0.00.346.414 I llama_perf_context_print: prompt eval time =       6.57 ms /     9 tokens (    0.73 ms per token,  1369.45 tokens per second)
0.00.346.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.346.416 I llama_perf_context_print:       total time =       9.31 ms /    10 tokens

real	0m0.602s
user	0m0.143s
sys	0m0.510s
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
0.00.000.816 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.479 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.219 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.250 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.316.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.254 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.316.255 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.316.257 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.316.262 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.316.265 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.316.266 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.316.271 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.316.272 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.316.279 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.316.281 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.316.282 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.316.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.324.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.327.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.331.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.331.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.331.927 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.331.928 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.331.929 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.331.929 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.331.930 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.331.931 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.331.931 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.331.932 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.331.935 I llama_model_loader: - type  f32:   41 tensors
0.00.331.936 I llama_model_loader: - type  f16:   29 tensors
0.00.358.521 W llm_load_vocab: empty token at index 5
0.00.374.220 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.396.528 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.396.615 I llm_load_vocab: special tokens cache size = 5
0.00.925.610 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.925.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.925.638 I llm_load_print_meta: arch             = jina-bert-v2
0.00.925.645 I llm_load_print_meta: vocab type       = BPE
0.00.925.646 I llm_load_print_meta: n_vocab          = 61056
0.00.925.647 I llm_load_print_meta: n_merges         = 39382
0.00.925.647 I llm_load_print_meta: vocab_only       = 0
0.00.925.648 I llm_load_print_meta: n_ctx_train      = 8192
0.00.925.648 I llm_load_print_meta: n_embd           = 384
0.00.925.648 I llm_load_print_meta: n_layer          = 4
0.00.925.663 I llm_load_print_meta: n_head           = 12
0.00.925.664 I llm_load_print_meta: n_head_kv        = 12
0.00.925.664 I llm_load_print_meta: n_rot            = 32
0.00.925.665 I llm_load_print_meta: n_swa            = 0
0.00.925.665 I llm_load_print_meta: n_embd_head_k    = 32
0.00.925.665 I llm_load_print_meta: n_embd_head_v    = 32
0.00.925.667 I llm_load_print_meta: n_gqa            = 1
0.00.925.668 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.925.668 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.925.671 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.925.672 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.925.673 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.925.676 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.925.677 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.925.678 I llm_load_print_meta: n_ff             = 1536
0.00.925.678 I llm_load_print_meta: n_expert         = 0
0.00.925.679 I llm_load_print_meta: n_expert_used    = 0
0.00.925.679 I llm_load_print_meta: causal attn      = 0
0.00.925.680 I llm_load_print_meta: pooling type     = -1
0.00.925.680 I llm_load_print_meta: rope type        = -1
0.00.925.681 I llm_load_print_meta: rope scaling     = linear
0.00.925.682 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.925.683 I llm_load_print_meta: freq_scale_train = 1
0.00.925.683 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.925.684 I llm_load_print_meta: rope_finetuned   = unknown
0.00.925.684 I llm_load_print_meta: ssm_d_conv       = 0
0.00.925.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.925.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.925.686 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.925.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.925.688 I llm_load_print_meta: model type       = 33M
0.00.925.690 I llm_load_print_meta: model ftype      = F16
0.00.925.692 I llm_load_print_meta: model params     = 32.90 M
0.00.925.693 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.925.694 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.925.695 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.925.696 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.925.696 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.925.698 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.925.698 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.925.699 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.925.699 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.925.700 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.925.701 I llm_load_print_meta: max token length = 45
0.00.930.662 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.930.668 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.930.673 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.933.325 I llama_new_context_with_model: n_ctx      = 8192
0.00.933.330 I llama_new_context_with_model: n_batch    = 2048
0.00.933.331 I llama_new_context_with_model: n_ubatch   = 2048
0.00.933.331 I llama_new_context_with_model: flash_attn = 0
0.00.933.333 I llama_new_context_with_model: freq_base  = 10000.0
0.00.933.334 I llama_new_context_with_model: freq_scale = 1
0.00.967.273 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.967.303 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.967.328 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.981.698 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.981.711 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.981.712 I llama_new_context_with_model: graph nodes  = 154
0.00.981.713 I llama_new_context_with_model: graph splits = 70 (with bs=2048), 1 (with bs=1)
0.00.981.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.309 I 
0.00.992.432 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.992.757 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.992.762 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.992.771 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.992.771 I main: number of tokens in prompt = 13
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


0.00.992.781 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.992.781 I main: number of tokens in prompt = 40
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


0.01.001.275 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.060.097 I llama_perf_context_print:        load time =     688.81 ms
0.01.060.100 I llama_perf_context_print: prompt eval time =      58.60 ms /    62 tokens (    0.95 ms per token,  1058.04 tokens per second)
0.01.060.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.060.102 I llama_perf_context_print:       total time =      67.79 ms /    63 tokens

real	0m1.361s
user	0m0.763s
sys	0m0.600s
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
0.00.000.197 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.002.082 I main: load the model and apply lora adapter, if any
0.00.305.048 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.785 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.822 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.824 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.825 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.646 I llama_model_loader: - type  f32:  258 tensors
0.00.336.647 I llama_model_loader: - type  f16:  130 tensors
0.00.405.539 I llm_load_vocab: special tokens cache size = 25
0.00.427.606 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.649 I llm_load_print_meta: arch             = gptneox
0.00.427.656 I llm_load_print_meta: vocab type       = BPE
0.00.427.658 I llm_load_print_meta: n_vocab          = 50304
0.00.427.659 I llm_load_print_meta: n_merges         = 50009
0.00.427.659 I llm_load_print_meta: vocab_only       = 0
0.00.427.660 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.661 I llm_load_print_meta: n_embd           = 2560
0.00.427.661 I llm_load_print_meta: n_layer          = 32
0.00.427.685 I llm_load_print_meta: n_head           = 32
0.00.427.690 I llm_load_print_meta: n_head_kv        = 32
0.00.427.691 I llm_load_print_meta: n_rot            = 20
0.00.427.691 I llm_load_print_meta: n_swa            = 0
0.00.427.691 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.692 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.694 I llm_load_print_meta: n_gqa            = 1
0.00.427.695 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.697 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.700 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.701 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.702 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.702 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.704 I llm_load_print_meta: n_ff             = 10240
0.00.427.705 I llm_load_print_meta: n_expert         = 0
0.00.427.705 I llm_load_print_meta: n_expert_used    = 0
0.00.427.705 I llm_load_print_meta: causal attn      = 1
0.00.427.706 I llm_load_print_meta: pooling type     = 0
0.00.427.706 I llm_load_print_meta: rope type        = 2
0.00.427.707 I llm_load_print_meta: rope scaling     = linear
0.00.427.709 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.710 I llm_load_print_meta: freq_scale_train = 1
0.00.427.711 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.712 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.712 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.712 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.713 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.714 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.714 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.715 I llm_load_print_meta: model type       = 2.8B
0.00.427.718 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.427.719 I llm_load_print_meta: model params     = 2.78 B
0.00.427.721 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.427.721 I llm_load_print_meta: general.name     = 2.8B
0.00.427.722 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.722 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.724 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.724 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.725 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.726 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.727 I llm_load_print_meta: max token length = 1024
0.00.780.536 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.780.550 I llm_load_tensors: offloading output layer to GPU
0.00.780.551 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.780.560 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.780.561 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.658.062 I llama_new_context_with_model: n_ctx      = 2048
0.01.658.066 I llama_new_context_with_model: n_batch    = 2048
0.01.658.067 I llama_new_context_with_model: n_ubatch   = 512
0.01.658.068 I llama_new_context_with_model: flash_attn = 0
0.01.658.074 I llama_new_context_with_model: freq_base  = 10000.0
0.01.658.075 I llama_new_context_with_model: freq_scale = 1
0.01.659.366 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.659.381 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.660.692 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.671.856 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.671.867 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.671.867 I llama_new_context_with_model: graph nodes  = 1287
0.01.671.868 I llama_new_context_with_model: graph splits = 2
0.01.671.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.747.051 I main: llama threadpool init, n_threads = 1
0.01.747.069 I 
0.01.747.180 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.747.186 I 
0.01.747.355 I sampler seed: 1234
0.01.747.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.747.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.747.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.747.383 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.433.240 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24467.39 tokens per second)
0.04.433.243 I llama_perf_context_print:        load time =    1441.98 ms
0.04.433.245 I llama_perf_context_print: prompt eval time =      14.26 ms /     7 tokens (    2.04 ms per token,   490.78 tokens per second)
0.04.433.248 I llama_perf_context_print:        eval time =    2635.13 ms /   255 runs   (   10.33 ms per token,    96.77 tokens per second)
0.04.433.249 I llama_perf_context_print:       total time =    2686.19 ms /   262 tokens

real	0m4.737s
user	0m3.618s
sys	0m1.110s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.570 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.165 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.676 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.711 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.712 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.713 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.503 I llama_model_loader: - type  f32:  258 tensors
0.00.314.504 I llama_model_loader: - type  f16:  130 tensors
0.00.381.972 I llm_load_vocab: special tokens cache size = 25
0.00.403.892 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.909 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.910 I llm_load_print_meta: arch             = gptneox
0.00.403.911 I llm_load_print_meta: vocab type       = BPE
0.00.403.914 I llm_load_print_meta: n_vocab          = 50304
0.00.403.915 I llm_load_print_meta: n_merges         = 50009
0.00.403.915 I llm_load_print_meta: vocab_only       = 0
0.00.403.916 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.916 I llm_load_print_meta: n_embd           = 2560
0.00.403.916 I llm_load_print_meta: n_layer          = 32
0.00.403.930 I llm_load_print_meta: n_head           = 32
0.00.403.931 I llm_load_print_meta: n_head_kv        = 32
0.00.403.932 I llm_load_print_meta: n_rot            = 20
0.00.403.932 I llm_load_print_meta: n_swa            = 0
0.00.403.933 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.933 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.935 I llm_load_print_meta: n_gqa            = 1
0.00.403.936 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.938 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.941 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.942 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.942 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.943 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.945 I llm_load_print_meta: n_ff             = 10240
0.00.403.945 I llm_load_print_meta: n_expert         = 0
0.00.403.946 I llm_load_print_meta: n_expert_used    = 0
0.00.403.946 I llm_load_print_meta: causal attn      = 1
0.00.403.947 I llm_load_print_meta: pooling type     = 0
0.00.403.950 I llm_load_print_meta: rope type        = 2
0.00.403.951 I llm_load_print_meta: rope scaling     = linear
0.00.403.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.954 I llm_load_print_meta: freq_scale_train = 1
0.00.403.954 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.955 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.957 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.957 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.958 I llm_load_print_meta: model type       = 2.8B
0.00.403.960 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.403.961 I llm_load_print_meta: model params     = 2.78 B
0.00.403.963 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.403.963 I llm_load_print_meta: general.name     = 2.8B
0.00.403.964 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.964 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.965 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.965 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.966 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.967 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.967 I llm_load_print_meta: max token length = 1024
0.00.739.663 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.739.675 I llm_load_tensors: offloading output layer to GPU
0.00.739.676 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.739.685 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.739.687 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.644.507 I llama_new_context_with_model: n_ctx      = 2048
0.01.644.512 I llama_new_context_with_model: n_batch    = 512
0.01.644.513 I llama_new_context_with_model: n_ubatch   = 512
0.01.644.514 I llama_new_context_with_model: flash_attn = 0
0.01.644.519 I llama_new_context_with_model: freq_base  = 10000.0
0.01.644.520 I llama_new_context_with_model: freq_scale = 1
0.01.645.830 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.645.845 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.647.127 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.656.997 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.657.005 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.657.006 I llama_new_context_with_model: graph nodes  = 1287
0.01.657.007 I llama_new_context_with_model: graph splits = 2
0.01.657.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.733.007 I 
0.01.733.125 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.733.142 I perplexity: tokenizing the input ..
0.02.950.368 I perplexity: tokenization took 1217.22 ms
0.02.950.696 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.521.318 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.032.997 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.034.722 I llama_perf_context_print:        load time =    1449.82 ms
0.05.034.725 I llama_perf_context_print: prompt eval time =    1718.72 ms /  8192 tokens (    0.21 ms per token,  4766.33 tokens per second)
0.05.034.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.034.729 I llama_perf_context_print:       total time =    3301.72 ms /  8193 tokens

real	0m5.343s
user	0m4.995s
sys	0m1.316s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.002.037 I main: load the model and apply lora adapter, if any
0.00.282.583 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.218 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.219 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.220 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.607 I llama_model_loader: - type  f32:  258 tensors
0.00.315.608 I llama_model_loader: - type q8_0:  130 tensors
0.00.381.944 I llm_load_vocab: special tokens cache size = 25
0.00.404.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.051 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.052 I llm_load_print_meta: arch             = gptneox
0.00.404.053 I llm_load_print_meta: vocab type       = BPE
0.00.404.053 I llm_load_print_meta: n_vocab          = 50304
0.00.404.054 I llm_load_print_meta: n_merges         = 50009
0.00.404.056 I llm_load_print_meta: vocab_only       = 0
0.00.404.057 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.057 I llm_load_print_meta: n_embd           = 2560
0.00.404.058 I llm_load_print_meta: n_layer          = 32
0.00.404.070 I llm_load_print_meta: n_head           = 32
0.00.404.072 I llm_load_print_meta: n_head_kv        = 32
0.00.404.072 I llm_load_print_meta: n_rot            = 20
0.00.404.073 I llm_load_print_meta: n_swa            = 0
0.00.404.073 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.074 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.076 I llm_load_print_meta: n_gqa            = 1
0.00.404.078 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.079 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.081 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.082 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.083 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.083 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.084 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.085 I llm_load_print_meta: n_ff             = 10240
0.00.404.085 I llm_load_print_meta: n_expert         = 0
0.00.404.086 I llm_load_print_meta: n_expert_used    = 0
0.00.404.086 I llm_load_print_meta: causal attn      = 1
0.00.404.086 I llm_load_print_meta: pooling type     = 0
0.00.404.087 I llm_load_print_meta: rope type        = 2
0.00.404.088 I llm_load_print_meta: rope scaling     = linear
0.00.404.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.091 I llm_load_print_meta: freq_scale_train = 1
0.00.404.091 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.092 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.093 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.093 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.095 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.095 I llm_load_print_meta: model type       = 2.8B
0.00.404.096 I llm_load_print_meta: model ftype      = Q8_0
0.00.404.097 I llm_load_print_meta: model params     = 2.78 B
0.00.404.098 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.404.099 I llm_load_print_meta: general.name     = 2.8B
0.00.404.099 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.100 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.100 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.101 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.104 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.105 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.106 I llm_load_print_meta: max token length = 1024
0.00.587.903 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.587.915 I llm_load_tensors: offloading output layer to GPU
0.00.587.916 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.587.926 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.587.927 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.118.581 I llama_new_context_with_model: n_ctx      = 2048
0.01.118.587 I llama_new_context_with_model: n_batch    = 2048
0.01.118.588 I llama_new_context_with_model: n_ubatch   = 512
0.01.118.589 I llama_new_context_with_model: flash_attn = 0
0.01.118.594 I llama_new_context_with_model: freq_base  = 10000.0
0.01.118.595 I llama_new_context_with_model: freq_scale = 1
0.01.119.890 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.119.905 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.121.252 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.131.775 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.131.786 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.131.786 I llama_new_context_with_model: graph nodes  = 1287
0.01.131.787 I llama_new_context_with_model: graph splits = 2
0.01.131.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.200.881 I main: llama threadpool init, n_threads = 1
0.01.200.898 I 
0.01.200.995 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.201.000 I 
0.01.201.443 I sampler seed: 1234
0.01.201.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.201.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.201.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.201.468 I 
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

0.03.264.340 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24465.12 tokens per second)
0.03.264.343 I llama_perf_context_print:        load time =     918.27 ms
0.03.264.345 I llama_perf_context_print: prompt eval time =      11.06 ms /     7 tokens (    1.58 ms per token,   632.68 tokens per second)
0.03.264.347 I llama_perf_context_print:        eval time =    2015.77 ms /   255 runs   (    7.90 ms per token,   126.50 tokens per second)
0.03.264.349 I llama_perf_context_print:       total time =    2063.47 ms /   262 tokens

real	0m3.570s
user	0m2.678s
sys	0m0.891s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.385 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.245 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.314.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.070 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.072 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.073 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.331.222 I llama_model_loader: - type  f32:  258 tensors
0.00.331.223 I llama_model_loader: - type q8_0:  130 tensors
0.00.401.630 I llm_load_vocab: special tokens cache size = 25
0.00.426.185 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.203 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.204 I llm_load_print_meta: arch             = gptneox
0.00.426.205 I llm_load_print_meta: vocab type       = BPE
0.00.426.205 I llm_load_print_meta: n_vocab          = 50304
0.00.426.206 I llm_load_print_meta: n_merges         = 50009
0.00.426.206 I llm_load_print_meta: vocab_only       = 0
0.00.426.207 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.207 I llm_load_print_meta: n_embd           = 2560
0.00.426.207 I llm_load_print_meta: n_layer          = 32
0.00.426.222 I llm_load_print_meta: n_head           = 32
0.00.426.223 I llm_load_print_meta: n_head_kv        = 32
0.00.426.223 I llm_load_print_meta: n_rot            = 20
0.00.426.224 I llm_load_print_meta: n_swa            = 0
0.00.426.225 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.226 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.227 I llm_load_print_meta: n_gqa            = 1
0.00.426.229 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.230 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.231 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.232 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.234 I llm_load_print_meta: n_ff             = 10240
0.00.426.235 I llm_load_print_meta: n_expert         = 0
0.00.426.236 I llm_load_print_meta: n_expert_used    = 0
0.00.426.236 I llm_load_print_meta: causal attn      = 1
0.00.426.240 I llm_load_print_meta: pooling type     = 0
0.00.426.241 I llm_load_print_meta: rope type        = 2
0.00.426.241 I llm_load_print_meta: rope scaling     = linear
0.00.426.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.244 I llm_load_print_meta: freq_scale_train = 1
0.00.426.244 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.247 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.248 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.248 I llm_load_print_meta: model type       = 2.8B
0.00.426.250 I llm_load_print_meta: model ftype      = Q8_0
0.00.426.250 I llm_load_print_meta: model params     = 2.78 B
0.00.426.252 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.426.252 I llm_load_print_meta: general.name     = 2.8B
0.00.426.253 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.253 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.254 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.254 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.255 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.255 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.256 I llm_load_print_meta: max token length = 1024
0.00.633.371 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.633.382 I llm_load_tensors: offloading output layer to GPU
0.00.633.383 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.633.393 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.633.395 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.128.173 I llama_new_context_with_model: n_ctx      = 2048
0.01.128.179 I llama_new_context_with_model: n_batch    = 512
0.01.128.180 I llama_new_context_with_model: n_ubatch   = 512
0.01.128.181 I llama_new_context_with_model: flash_attn = 0
0.01.128.186 I llama_new_context_with_model: freq_base  = 10000.0
0.01.128.187 I llama_new_context_with_model: freq_scale = 1
0.01.129.485 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.129.499 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.130.776 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.141.731 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.141.743 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.141.743 I llama_new_context_with_model: graph nodes  = 1287
0.01.141.744 I llama_new_context_with_model: graph splits = 2
0.01.141.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.209.554 I 
0.01.209.663 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.209.690 I perplexity: tokenizing the input ..
0.02.488.558 I perplexity: tokenization took 1278.87 ms
0.02.489.010 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.106.423 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.771.187 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.772.847 I llama_perf_context_print:        load time =     912.29 ms
0.04.772.850 I llama_perf_context_print: prompt eval time =    1910.62 ms /  8192 tokens (    0.23 ms per token,  4287.61 tokens per second)
0.04.772.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.772.854 I llama_perf_context_print:       total time =    3563.29 ms /  8193 tokens

real	0m5.090s
user	0m5.005s
sys	0m1.092s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.001.976 I main: load the model and apply lora adapter, if any
0.00.281.089 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.556 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.557 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.558 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.402 I llama_model_loader: - type  f32:  258 tensors
0.00.312.404 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.700 I llm_load_vocab: special tokens cache size = 25
0.00.402.883 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.903 I llm_load_print_meta: arch             = gptneox
0.00.402.904 I llm_load_print_meta: vocab type       = BPE
0.00.402.905 I llm_load_print_meta: n_vocab          = 50304
0.00.402.906 I llm_load_print_meta: n_merges         = 50009
0.00.402.908 I llm_load_print_meta: vocab_only       = 0
0.00.402.909 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.909 I llm_load_print_meta: n_embd           = 2560
0.00.402.910 I llm_load_print_meta: n_layer          = 32
0.00.402.925 I llm_load_print_meta: n_head           = 32
0.00.402.926 I llm_load_print_meta: n_head_kv        = 32
0.00.402.927 I llm_load_print_meta: n_rot            = 20
0.00.402.927 I llm_load_print_meta: n_swa            = 0
0.00.402.928 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.929 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.930 I llm_load_print_meta: n_gqa            = 1
0.00.402.932 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.933 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.935 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.935 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.936 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.936 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.937 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.938 I llm_load_print_meta: n_ff             = 10240
0.00.402.938 I llm_load_print_meta: n_expert         = 0
0.00.402.939 I llm_load_print_meta: n_expert_used    = 0
0.00.402.939 I llm_load_print_meta: causal attn      = 1
0.00.402.940 I llm_load_print_meta: pooling type     = 0
0.00.402.940 I llm_load_print_meta: rope type        = 2
0.00.402.941 I llm_load_print_meta: rope scaling     = linear
0.00.402.943 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.943 I llm_load_print_meta: freq_scale_train = 1
0.00.402.944 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.944 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.945 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.945 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.946 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.946 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.947 I llm_load_print_meta: model type       = 2.8B
0.00.402.948 I llm_load_print_meta: model ftype      = Q4_0
0.00.402.949 I llm_load_print_meta: model params     = 2.78 B
0.00.402.950 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.402.951 I llm_load_print_meta: general.name     = 2.8B
0.00.402.952 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.952 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.953 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.953 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.954 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.955 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.955 I llm_load_print_meta: max token length = 1024
0.00.503.599 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.612 I llm_load_tensors: offloading output layer to GPU
0.00.503.612 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.622 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.503.623 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.801.053 I llama_new_context_with_model: n_ctx      = 2048
0.00.801.059 I llama_new_context_with_model: n_batch    = 2048
0.00.801.059 I llama_new_context_with_model: n_ubatch   = 512
0.00.801.060 I llama_new_context_with_model: flash_attn = 0
0.00.801.067 I llama_new_context_with_model: freq_base  = 10000.0
0.00.801.068 I llama_new_context_with_model: freq_scale = 1
0.00.802.374 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.387 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.674 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.128 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.138 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.139 I llama_new_context_with_model: graph nodes  = 1287
0.00.814.140 I llama_new_context_with_model: graph splits = 2
0.00.814.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.875 I main: llama threadpool init, n_threads = 1
0.00.879.893 I 
0.00.879.992 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.879.998 I 
0.00.880.160 I sampler seed: 1234
0.00.880.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.185 I 
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


0.02.532.883 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23710.78 tokens per second)
0.02.532.886 I llama_perf_context_print:        load time =     598.76 ms
0.02.532.889 I llama_perf_context_print: prompt eval time =       9.36 ms /     7 tokens (    1.34 ms per token,   747.54 tokens per second)
0.02.532.891 I llama_perf_context_print:        eval time =    1606.31 ms /   255 runs   (    6.30 ms per token,   158.75 tokens per second)
0.02.532.892 I llama_perf_context_print:       total time =    1653.01 ms /   262 tokens

real	0m2.816s
user	0m2.095s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.547 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.417 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.305.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.466 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.467 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.468 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.321.251 I llama_model_loader: - type  f32:  258 tensors
0.00.321.252 I llama_model_loader: - type q4_0:  129 tensors
0.00.321.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.782 I llm_load_vocab: special tokens cache size = 25
0.00.410.780 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.798 I llm_load_print_meta: arch             = gptneox
0.00.410.800 I llm_load_print_meta: vocab type       = BPE
0.00.410.800 I llm_load_print_meta: n_vocab          = 50304
0.00.410.801 I llm_load_print_meta: n_merges         = 50009
0.00.410.802 I llm_load_print_meta: vocab_only       = 0
0.00.410.806 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.806 I llm_load_print_meta: n_embd           = 2560
0.00.410.807 I llm_load_print_meta: n_layer          = 32
0.00.410.821 I llm_load_print_meta: n_head           = 32
0.00.410.822 I llm_load_print_meta: n_head_kv        = 32
0.00.410.823 I llm_load_print_meta: n_rot            = 20
0.00.410.824 I llm_load_print_meta: n_swa            = 0
0.00.410.824 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.825 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.827 I llm_load_print_meta: n_gqa            = 1
0.00.410.829 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.830 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.832 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.832 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.833 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.833 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.834 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.835 I llm_load_print_meta: n_ff             = 10240
0.00.410.835 I llm_load_print_meta: n_expert         = 0
0.00.410.836 I llm_load_print_meta: n_expert_used    = 0
0.00.410.836 I llm_load_print_meta: causal attn      = 1
0.00.410.837 I llm_load_print_meta: pooling type     = 0
0.00.410.838 I llm_load_print_meta: rope type        = 2
0.00.410.838 I llm_load_print_meta: rope scaling     = linear
0.00.410.840 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.841 I llm_load_print_meta: freq_scale_train = 1
0.00.410.842 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.842 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.843 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.843 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.844 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.845 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.846 I llm_load_print_meta: model type       = 2.8B
0.00.410.847 I llm_load_print_meta: model ftype      = Q4_0
0.00.410.848 I llm_load_print_meta: model params     = 2.78 B
0.00.410.849 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.410.849 I llm_load_print_meta: general.name     = 2.8B
0.00.410.851 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.852 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.852 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.853 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.854 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.855 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.855 I llm_load_print_meta: max token length = 1024
0.00.511.492 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.505 I llm_load_tensors: offloading output layer to GPU
0.00.511.506 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.516 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.511.517 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.785.271 I llama_new_context_with_model: n_ctx      = 2048
0.00.785.279 I llama_new_context_with_model: n_batch    = 512
0.00.785.280 I llama_new_context_with_model: n_ubatch   = 512
0.00.785.281 I llama_new_context_with_model: flash_attn = 0
0.00.785.286 I llama_new_context_with_model: freq_base  = 10000.0
0.00.785.287 I llama_new_context_with_model: freq_scale = 1
0.00.786.593 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.606 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.879 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.238 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.250 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.251 I llama_new_context_with_model: graph nodes  = 1287
0.00.798.252 I llama_new_context_with_model: graph splits = 2
0.00.798.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.043 I 
0.00.866.150 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.866.161 I perplexity: tokenizing the input ..
0.02.122.726 I perplexity: tokenization took 1256.56 ms
0.02.123.053 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.766.750 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.531.049 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.532.668 I llama_perf_context_print:        load time =     576.61 ms
0.04.532.671 I llama_perf_context_print: prompt eval time =    2056.29 ms /  8192 tokens (    0.25 ms per token,  3983.88 tokens per second)
0.04.532.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.532.674 I llama_perf_context_print:       total time =    3666.62 ms /  8193 tokens

real	0m4.835s
user	0m4.803s
sys	0m0.998s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.001.997 I main: load the model and apply lora adapter, if any
0.00.277.769 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.355 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.355 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.360 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.445 I llama_model_loader: - type  f32:  258 tensors
0.00.311.446 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.759 I llm_load_vocab: special tokens cache size = 25
0.00.401.939 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.957 I llm_load_print_meta: arch             = gptneox
0.00.401.959 I llm_load_print_meta: vocab type       = BPE
0.00.401.961 I llm_load_print_meta: n_vocab          = 50304
0.00.401.962 I llm_load_print_meta: n_merges         = 50009
0.00.401.962 I llm_load_print_meta: vocab_only       = 0
0.00.401.963 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.963 I llm_load_print_meta: n_embd           = 2560
0.00.401.964 I llm_load_print_meta: n_layer          = 32
0.00.401.977 I llm_load_print_meta: n_head           = 32
0.00.401.978 I llm_load_print_meta: n_head_kv        = 32
0.00.401.979 I llm_load_print_meta: n_rot            = 20
0.00.401.980 I llm_load_print_meta: n_swa            = 0
0.00.401.980 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.981 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.982 I llm_load_print_meta: n_gqa            = 1
0.00.401.984 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.988 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.990 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.991 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.991 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.994 I llm_load_print_meta: n_ff             = 10240
0.00.401.994 I llm_load_print_meta: n_expert         = 0
0.00.401.995 I llm_load_print_meta: n_expert_used    = 0
0.00.401.996 I llm_load_print_meta: causal attn      = 1
0.00.401.996 I llm_load_print_meta: pooling type     = 0
0.00.401.997 I llm_load_print_meta: rope type        = 2
0.00.401.997 I llm_load_print_meta: rope scaling     = linear
0.00.401.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.000 I llm_load_print_meta: freq_scale_train = 1
0.00.402.001 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.001 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.002 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.002 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.002 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.003 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.003 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.004 I llm_load_print_meta: model type       = 2.8B
0.00.402.005 I llm_load_print_meta: model ftype      = Q4_1
0.00.402.006 I llm_load_print_meta: model params     = 2.78 B
0.00.402.007 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.402.008 I llm_load_print_meta: general.name     = 2.8B
0.00.402.008 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.009 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.009 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.010 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.011 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.012 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.013 I llm_load_print_meta: max token length = 1024
0.00.518.770 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.782 I llm_load_tensors: offloading output layer to GPU
0.00.518.783 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.792 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.518.794 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.857.930 I llama_new_context_with_model: n_ctx      = 2048
0.00.857.935 I llama_new_context_with_model: n_batch    = 2048
0.00.857.936 I llama_new_context_with_model: n_ubatch   = 512
0.00.857.937 I llama_new_context_with_model: flash_attn = 0
0.00.857.943 I llama_new_context_with_model: freq_base  = 10000.0
0.00.857.944 I llama_new_context_with_model: freq_scale = 1
0.00.859.345 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.359 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.667 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.468 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.478 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.479 I llama_new_context_with_model: graph nodes  = 1287
0.00.871.480 I llama_new_context_with_model: graph splits = 2
0.00.871.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.612 I main: llama threadpool init, n_threads = 1
0.00.938.630 I 
0.00.938.727 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.938.732 I 
0.00.938.901 I sampler seed: 1234
0.00.938.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.938.923 I 
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

0.02.600.467 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23492.63 tokens per second)
0.02.600.470 I llama_perf_context_print:        load time =     660.82 ms
0.02.600.471 I llama_perf_context_print: prompt eval time =       9.22 ms /     7 tokens (    1.32 ms per token,   759.30 tokens per second)
0.02.600.473 I llama_perf_context_print:        eval time =    1615.99 ms /   255 runs   (    6.34 ms per token,   157.80 tokens per second)
0.02.600.474 I llama_perf_context_print:       total time =    1661.86 ms /   262 tokens

real	0m2.884s
user	0m2.130s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.601 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.719 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.302.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.377 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.378 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.379 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.318.453 I llama_model_loader: - type  f32:  258 tensors
0.00.318.454 I llama_model_loader: - type q4_1:  129 tensors
0.00.318.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.500 I llm_load_vocab: special tokens cache size = 25
0.00.406.415 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.431 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.432 I llm_load_print_meta: arch             = gptneox
0.00.406.433 I llm_load_print_meta: vocab type       = BPE
0.00.406.433 I llm_load_print_meta: n_vocab          = 50304
0.00.406.434 I llm_load_print_meta: n_merges         = 50009
0.00.406.434 I llm_load_print_meta: vocab_only       = 0
0.00.406.435 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.435 I llm_load_print_meta: n_embd           = 2560
0.00.406.436 I llm_load_print_meta: n_layer          = 32
0.00.406.447 I llm_load_print_meta: n_head           = 32
0.00.406.448 I llm_load_print_meta: n_head_kv        = 32
0.00.406.449 I llm_load_print_meta: n_rot            = 20
0.00.406.449 I llm_load_print_meta: n_swa            = 0
0.00.406.450 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.450 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.451 I llm_load_print_meta: n_gqa            = 1
0.00.406.453 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.454 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.456 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.457 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.458 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.459 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.460 I llm_load_print_meta: n_ff             = 10240
0.00.406.461 I llm_load_print_meta: n_expert         = 0
0.00.406.461 I llm_load_print_meta: n_expert_used    = 0
0.00.406.462 I llm_load_print_meta: causal attn      = 1
0.00.406.462 I llm_load_print_meta: pooling type     = 0
0.00.406.463 I llm_load_print_meta: rope type        = 2
0.00.406.464 I llm_load_print_meta: rope scaling     = linear
0.00.406.466 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.466 I llm_load_print_meta: freq_scale_train = 1
0.00.406.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.470 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.474 I llm_load_print_meta: model type       = 2.8B
0.00.406.475 I llm_load_print_meta: model ftype      = Q4_1
0.00.406.476 I llm_load_print_meta: model params     = 2.78 B
0.00.406.477 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.406.477 I llm_load_print_meta: general.name     = 2.8B
0.00.406.478 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.478 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.479 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.480 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.481 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.481 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.482 I llm_load_print_meta: max token length = 1024
0.00.516.225 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.237 I llm_load_tensors: offloading output layer to GPU
0.00.516.238 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.248 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.516.250 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.810.702 I llama_new_context_with_model: n_ctx      = 2048
0.00.810.710 I llama_new_context_with_model: n_batch    = 512
0.00.810.710 I llama_new_context_with_model: n_ubatch   = 512
0.00.810.711 I llama_new_context_with_model: flash_attn = 0
0.00.810.716 I llama_new_context_with_model: freq_base  = 10000.0
0.00.810.718 I llama_new_context_with_model: freq_scale = 1
0.00.812.016 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.027 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.293 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.771 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.778 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.779 I llama_new_context_with_model: graph nodes  = 1287
0.00.823.780 I llama_new_context_with_model: graph splits = 2
0.00.823.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.121 I 
0.00.890.232 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.890.245 I perplexity: tokenizing the input ..
0.02.123.741 I perplexity: tokenization took 1233.49 ms
0.02.124.057 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.764.715 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.528.757 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.530.466 I llama_perf_context_print:        load time =     603.38 ms
0.04.530.469 I llama_perf_context_print: prompt eval time =    2052.66 ms /  8192 tokens (    0.25 ms per token,  3990.93 tokens per second)
0.04.530.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.530.471 I llama_perf_context_print:       total time =    3640.34 ms /  8193 tokens

real	0m4.836s
user	0m4.813s
sys	0m0.997s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.002.027 I main: load the model and apply lora adapter, if any
0.00.279.800 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.101 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.102 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.102 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.348 I llama_model_loader: - type  f32:  258 tensors
0.00.314.349 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.513 I llm_load_vocab: special tokens cache size = 25
0.00.403.454 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.483 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.485 I llm_load_print_meta: arch             = gptneox
0.00.403.486 I llm_load_print_meta: vocab type       = BPE
0.00.403.487 I llm_load_print_meta: n_vocab          = 50304
0.00.403.487 I llm_load_print_meta: n_merges         = 50009
0.00.403.488 I llm_load_print_meta: vocab_only       = 0
0.00.403.488 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.489 I llm_load_print_meta: n_embd           = 2560
0.00.403.489 I llm_load_print_meta: n_layer          = 32
0.00.403.507 I llm_load_print_meta: n_head           = 32
0.00.403.508 I llm_load_print_meta: n_head_kv        = 32
0.00.403.509 I llm_load_print_meta: n_rot            = 20
0.00.403.511 I llm_load_print_meta: n_swa            = 0
0.00.403.511 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.512 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.513 I llm_load_print_meta: n_gqa            = 1
0.00.403.515 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.516 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.518 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.519 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.521 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.521 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.523 I llm_load_print_meta: n_ff             = 10240
0.00.403.523 I llm_load_print_meta: n_expert         = 0
0.00.403.524 I llm_load_print_meta: n_expert_used    = 0
0.00.403.524 I llm_load_print_meta: causal attn      = 1
0.00.403.524 I llm_load_print_meta: pooling type     = 0
0.00.403.525 I llm_load_print_meta: rope type        = 2
0.00.403.526 I llm_load_print_meta: rope scaling     = linear
0.00.403.527 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.528 I llm_load_print_meta: freq_scale_train = 1
0.00.403.529 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.529 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.529 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.530 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.530 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.531 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.531 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.533 I llm_load_print_meta: model type       = 2.8B
0.00.403.534 I llm_load_print_meta: model ftype      = Q5_0
0.00.403.535 I llm_load_print_meta: model params     = 2.78 B
0.00.403.536 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.403.537 I llm_load_print_meta: general.name     = 2.8B
0.00.403.537 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.538 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.538 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.539 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.540 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.541 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.542 I llm_load_print_meta: max token length = 1024
0.00.528.535 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.548 I llm_load_tensors: offloading output layer to GPU
0.00.528.549 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.558 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.528.560 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.890.213 I llama_new_context_with_model: n_ctx      = 2048
0.00.890.220 I llama_new_context_with_model: n_batch    = 2048
0.00.890.220 I llama_new_context_with_model: n_ubatch   = 512
0.00.890.221 I llama_new_context_with_model: flash_attn = 0
0.00.890.227 I llama_new_context_with_model: freq_base  = 10000.0
0.00.890.228 I llama_new_context_with_model: freq_scale = 1
0.00.891.534 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.548 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.904 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.365 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.374 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.374 I llama_new_context_with_model: graph nodes  = 1287
0.00.903.375 I llama_new_context_with_model: graph splits = 2
0.00.903.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.453 I main: llama threadpool init, n_threads = 1
0.00.972.473 I 
0.00.972.575 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.972.581 I 
0.00.972.753 I sampler seed: 1234
0.00.972.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.972.776 I 
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

0.02.737.025 I llama_perf_sampler_print:    sampling time =      10.71 ms /   263 runs   (    0.04 ms per token, 24556.49 tokens per second)
0.02.737.029 I llama_perf_context_print:        load time =     692.63 ms
0.02.737.031 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.52 tokens per second)
0.02.737.032 I llama_perf_context_print:        eval time =    1718.47 ms /   255 runs   (    6.74 ms per token,   148.39 tokens per second)
0.02.737.034 I llama_perf_context_print:       total time =    1764.58 ms /   262 tokens

real	0m3.024s
user	0m2.263s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.497 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.044 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.730 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.730 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.731 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.322.217 I llama_model_loader: - type  f32:  258 tensors
0.00.322.217 I llama_model_loader: - type q5_0:  129 tensors
0.00.322.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.228 I llm_load_vocab: special tokens cache size = 25
0.00.412.171 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.189 I llm_load_print_meta: arch             = gptneox
0.00.412.190 I llm_load_print_meta: vocab type       = BPE
0.00.412.191 I llm_load_print_meta: n_vocab          = 50304
0.00.412.193 I llm_load_print_meta: n_merges         = 50009
0.00.412.194 I llm_load_print_meta: vocab_only       = 0
0.00.412.194 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.195 I llm_load_print_meta: n_embd           = 2560
0.00.412.195 I llm_load_print_meta: n_layer          = 32
0.00.412.208 I llm_load_print_meta: n_head           = 32
0.00.412.210 I llm_load_print_meta: n_head_kv        = 32
0.00.412.210 I llm_load_print_meta: n_rot            = 20
0.00.412.211 I llm_load_print_meta: n_swa            = 0
0.00.412.211 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.211 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.213 I llm_load_print_meta: n_gqa            = 1
0.00.412.214 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.215 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.217 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.217 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.219 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.220 I llm_load_print_meta: n_ff             = 10240
0.00.412.221 I llm_load_print_meta: n_expert         = 0
0.00.412.221 I llm_load_print_meta: n_expert_used    = 0
0.00.412.222 I llm_load_print_meta: causal attn      = 1
0.00.412.222 I llm_load_print_meta: pooling type     = 0
0.00.412.223 I llm_load_print_meta: rope type        = 2
0.00.412.223 I llm_load_print_meta: rope scaling     = linear
0.00.412.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.225 I llm_load_print_meta: freq_scale_train = 1
0.00.412.226 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.230 I llm_load_print_meta: model type       = 2.8B
0.00.412.231 I llm_load_print_meta: model ftype      = Q5_0
0.00.412.232 I llm_load_print_meta: model params     = 2.78 B
0.00.412.233 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.412.234 I llm_load_print_meta: general.name     = 2.8B
0.00.412.234 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.235 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.235 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.236 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.236 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.237 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.237 I llm_load_print_meta: max token length = 1024
0.00.534.429 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.441 I llm_load_tensors: offloading output layer to GPU
0.00.534.442 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.451 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.534.453 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.860.010 I llama_new_context_with_model: n_ctx      = 2048
0.00.860.017 I llama_new_context_with_model: n_batch    = 512
0.00.860.017 I llama_new_context_with_model: n_ubatch   = 512
0.00.860.018 I llama_new_context_with_model: flash_attn = 0
0.00.860.023 I llama_new_context_with_model: freq_base  = 10000.0
0.00.860.024 I llama_new_context_with_model: freq_scale = 1
0.00.861.310 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.321 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.600 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.574 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.585 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.585 I llama_new_context_with_model: graph nodes  = 1287
0.00.872.586 I llama_new_context_with_model: graph splits = 2
0.00.872.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.172 I 
0.00.939.280 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.939.293 I perplexity: tokenizing the input ..
0.02.163.396 I perplexity: tokenization took 1224.09 ms
0.02.163.726 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.764.381 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.404.864 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.406.461 I llama_perf_context_print:        load time =     653.11 ms
0.04.406.464 I llama_perf_context_print: prompt eval time =    1887.13 ms /  8192 tokens (    0.23 ms per token,  4340.97 tokens per second)
0.04.406.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.406.467 I llama_perf_context_print:       total time =    3467.29 ms /  8193 tokens

real	0m4.712s
user	0m4.684s
sys	0m0.986s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.600 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.521 I main: llama backend init
0.00.003.098 I main: load the model and apply lora adapter, if any
0.00.315.939 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.332.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.332.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.332.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.332.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.332.994 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.332.995 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.332.996 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.333.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.333.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.333.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.333.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.333.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.333.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.333.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.333.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.333.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.333.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.341.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.343.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.350.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.350.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.350.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.350.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.350.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.350.020 I llama_model_loader: - type  f32:  258 tensors
0.00.350.021 I llama_model_loader: - type q5_1:  129 tensors
0.00.350.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.422.036 I llm_load_vocab: special tokens cache size = 25
0.00.446.200 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.446.231 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.446.232 I llm_load_print_meta: arch             = gptneox
0.00.446.233 I llm_load_print_meta: vocab type       = BPE
0.00.446.234 I llm_load_print_meta: n_vocab          = 50304
0.00.446.234 I llm_load_print_meta: n_merges         = 50009
0.00.446.235 I llm_load_print_meta: vocab_only       = 0
0.00.446.235 I llm_load_print_meta: n_ctx_train      = 2048
0.00.446.236 I llm_load_print_meta: n_embd           = 2560
0.00.446.236 I llm_load_print_meta: n_layer          = 32
0.00.446.256 I llm_load_print_meta: n_head           = 32
0.00.446.257 I llm_load_print_meta: n_head_kv        = 32
0.00.446.258 I llm_load_print_meta: n_rot            = 20
0.00.446.258 I llm_load_print_meta: n_swa            = 0
0.00.446.259 I llm_load_print_meta: n_embd_head_k    = 80
0.00.446.259 I llm_load_print_meta: n_embd_head_v    = 80
0.00.446.261 I llm_load_print_meta: n_gqa            = 1
0.00.446.262 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.446.265 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.446.267 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.446.269 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.446.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.446.270 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.446.270 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.446.272 I llm_load_print_meta: n_ff             = 10240
0.00.446.272 I llm_load_print_meta: n_expert         = 0
0.00.446.273 I llm_load_print_meta: n_expert_used    = 0
0.00.446.273 I llm_load_print_meta: causal attn      = 1
0.00.446.274 I llm_load_print_meta: pooling type     = 0
0.00.446.275 I llm_load_print_meta: rope type        = 2
0.00.446.276 I llm_load_print_meta: rope scaling     = linear
0.00.446.277 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.446.279 I llm_load_print_meta: freq_scale_train = 1
0.00.446.279 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.446.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.446.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.446.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.446.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.446.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.446.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.446.283 I llm_load_print_meta: model type       = 2.8B
0.00.446.284 I llm_load_print_meta: model ftype      = Q5_1
0.00.446.285 I llm_load_print_meta: model params     = 2.78 B
0.00.446.286 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.446.287 I llm_load_print_meta: general.name     = 2.8B
0.00.446.288 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.446.289 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.446.289 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.446.290 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.446.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.446.292 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.446.293 I llm_load_print_meta: max token length = 1024
0.00.587.183 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.587.196 I llm_load_tensors: offloading output layer to GPU
0.00.587.197 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.587.206 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.587.208 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.01.000.432 I llama_new_context_with_model: n_ctx      = 2048
0.01.000.439 I llama_new_context_with_model: n_batch    = 2048
0.01.000.440 I llama_new_context_with_model: n_ubatch   = 512
0.01.000.441 I llama_new_context_with_model: flash_attn = 0
0.01.000.447 I llama_new_context_with_model: freq_base  = 10000.0
0.01.000.448 I llama_new_context_with_model: freq_scale = 1
0.01.001.758 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.001.773 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.003.262 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.015.127 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.015.140 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.015.141 I llama_new_context_with_model: graph nodes  = 1287
0.01.015.141 I llama_new_context_with_model: graph splits = 2
0.01.015.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.526 I main: llama threadpool init, n_threads = 1
0.01.087.544 I 
0.01.087.648 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.087.655 I 
0.01.087.826 I sampler seed: 1234
0.01.087.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.087.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.087.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.087.850 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.921.352 I llama_perf_sampler_print:    sampling time =      12.04 ms /   263 runs   (    0.05 ms per token, 21840.23 tokens per second)
0.02.921.355 I llama_perf_context_print:        load time =     771.57 ms
0.02.921.357 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.31 tokens per second)
0.02.921.359 I llama_perf_context_print:        eval time =    1784.34 ms /   255 runs   (    7.00 ms per token,   142.91 tokens per second)
0.02.921.360 I llama_perf_context_print:       total time =    1833.83 ms /   262 tokens

real	0m3.226s
user	0m2.361s
sys	0m0.870s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.632 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.700 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.303.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.221 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.222 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.222 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.319.032 I llama_model_loader: - type  f32:  258 tensors
0.00.319.033 I llama_model_loader: - type q5_1:  129 tensors
0.00.319.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.309 I llm_load_vocab: special tokens cache size = 25
0.00.412.310 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.336 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.336 I llm_load_print_meta: arch             = gptneox
0.00.412.338 I llm_load_print_meta: vocab type       = BPE
0.00.412.338 I llm_load_print_meta: n_vocab          = 50304
0.00.412.339 I llm_load_print_meta: n_merges         = 50009
0.00.412.339 I llm_load_print_meta: vocab_only       = 0
0.00.412.340 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.340 I llm_load_print_meta: n_embd           = 2560
0.00.412.341 I llm_load_print_meta: n_layer          = 32
0.00.412.358 I llm_load_print_meta: n_head           = 32
0.00.412.359 I llm_load_print_meta: n_head_kv        = 32
0.00.412.360 I llm_load_print_meta: n_rot            = 20
0.00.412.361 I llm_load_print_meta: n_swa            = 0
0.00.412.362 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.362 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.364 I llm_load_print_meta: n_gqa            = 1
0.00.412.366 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.367 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.369 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.370 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.371 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.373 I llm_load_print_meta: n_ff             = 10240
0.00.412.373 I llm_load_print_meta: n_expert         = 0
0.00.412.377 I llm_load_print_meta: n_expert_used    = 0
0.00.412.377 I llm_load_print_meta: causal attn      = 1
0.00.412.377 I llm_load_print_meta: pooling type     = 0
0.00.412.378 I llm_load_print_meta: rope type        = 2
0.00.412.379 I llm_load_print_meta: rope scaling     = linear
0.00.412.381 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.382 I llm_load_print_meta: freq_scale_train = 1
0.00.412.386 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.386 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.387 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.387 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.388 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.388 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.388 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.390 I llm_load_print_meta: model type       = 2.8B
0.00.412.391 I llm_load_print_meta: model ftype      = Q5_1
0.00.412.392 I llm_load_print_meta: model params     = 2.78 B
0.00.412.393 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.412.393 I llm_load_print_meta: general.name     = 2.8B
0.00.412.395 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.396 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.397 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.397 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.398 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.399 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.399 I llm_load_print_meta: max token length = 1024
0.00.544.459 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.471 I llm_load_tensors: offloading output layer to GPU
0.00.544.472 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.481 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.544.483 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.888.658 I llama_new_context_with_model: n_ctx      = 2048
0.00.888.665 I llama_new_context_with_model: n_batch    = 512
0.00.888.665 I llama_new_context_with_model: n_ubatch   = 512
0.00.888.666 I llama_new_context_with_model: flash_attn = 0
0.00.888.670 I llama_new_context_with_model: freq_base  = 10000.0
0.00.888.671 I llama_new_context_with_model: freq_scale = 1
0.00.889.990 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.003 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.469 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.036 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.045 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.045 I llama_new_context_with_model: graph nodes  = 1287
0.00.902.046 I llama_new_context_with_model: graph splits = 2
0.00.902.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.708 I 
0.00.968.813 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.968.837 I perplexity: tokenizing the input ..
0.02.192.246 I perplexity: tokenization took 1223.41 ms
0.02.192.572 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.803.209 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.445.534 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.447.075 I llama_perf_context_print:        load time =     680.99 ms
0.04.447.078 I llama_perf_context_print: prompt eval time =    1892.83 ms /  8192 tokens (    0.23 ms per token,  4327.91 tokens per second)
0.04.447.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.447.081 I llama_perf_context_print:       total time =    3478.37 ms /  8193 tokens

real	0m4.751s
user	0m4.691s
sys	0m1.052s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.002.033 I main: load the model and apply lora adapter, if any
0.00.287.381 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.302.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.972 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.973 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.973 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.319.509 I llama_model_loader: - type  f32:  258 tensors
0.00.319.510 I llama_model_loader: - type q2_K:   65 tensors
0.00.319.510 I llama_model_loader: - type q3_K:   64 tensors
0.00.319.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.001 I llm_load_vocab: special tokens cache size = 25
0.00.406.985 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.002 I llm_load_print_meta: arch             = gptneox
0.00.407.002 I llm_load_print_meta: vocab type       = BPE
0.00.407.003 I llm_load_print_meta: n_vocab          = 50304
0.00.407.003 I llm_load_print_meta: n_merges         = 50009
0.00.407.004 I llm_load_print_meta: vocab_only       = 0
0.00.407.005 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.005 I llm_load_print_meta: n_embd           = 2560
0.00.407.006 I llm_load_print_meta: n_layer          = 32
0.00.407.017 I llm_load_print_meta: n_head           = 32
0.00.407.018 I llm_load_print_meta: n_head_kv        = 32
0.00.407.019 I llm_load_print_meta: n_rot            = 20
0.00.407.019 I llm_load_print_meta: n_swa            = 0
0.00.407.020 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.020 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.021 I llm_load_print_meta: n_gqa            = 1
0.00.407.023 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.024 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.026 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.026 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.027 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.030 I llm_load_print_meta: n_ff             = 10240
0.00.407.030 I llm_load_print_meta: n_expert         = 0
0.00.407.031 I llm_load_print_meta: n_expert_used    = 0
0.00.407.032 I llm_load_print_meta: causal attn      = 1
0.00.407.032 I llm_load_print_meta: pooling type     = 0
0.00.407.033 I llm_load_print_meta: rope type        = 2
0.00.407.033 I llm_load_print_meta: rope scaling     = linear
0.00.407.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.036 I llm_load_print_meta: freq_scale_train = 1
0.00.407.037 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.041 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.042 I llm_load_print_meta: model type       = 2.8B
0.00.407.043 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.407.044 I llm_load_print_meta: model params     = 2.78 B
0.00.407.045 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.407.046 I llm_load_print_meta: general.name     = 2.8B
0.00.407.046 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.047 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.047 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.048 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.048 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.049 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.050 I llm_load_print_meta: max token length = 1024
0.00.476.948 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.476.960 I llm_load_tensors: offloading output layer to GPU
0.00.476.960 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.476.969 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.476.971 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.687.633 I llama_new_context_with_model: n_ctx      = 2048
0.00.687.640 I llama_new_context_with_model: n_batch    = 2048
0.00.687.641 I llama_new_context_with_model: n_ubatch   = 512
0.00.687.642 I llama_new_context_with_model: flash_attn = 0
0.00.687.647 I llama_new_context_with_model: freq_base  = 10000.0
0.00.687.648 I llama_new_context_with_model: freq_scale = 1
0.00.688.949 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.688.962 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.690.269 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.700.748 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.700.758 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.700.759 I llama_new_context_with_model: graph nodes  = 1287
0.00.700.760 I llama_new_context_with_model: graph splits = 2
0.00.700.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.384 I main: llama threadpool init, n_threads = 1
0.00.769.407 I 
0.00.769.503 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.769.509 I 
0.00.769.665 I sampler seed: 1234
0.00.769.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.769.689 I 
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

0.02.593.604 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23915.61 tokens per second)
0.02.593.607 I llama_perf_context_print:        load time =     481.98 ms
0.02.593.610 I llama_perf_context_print: prompt eval time =      14.11 ms /     7 tokens (    2.02 ms per token,   496.14 tokens per second)
0.02.593.613 I llama_perf_context_print:        eval time =    1773.89 ms /   255 runs   (    6.96 ms per token,   143.75 tokens per second)
0.02.593.614 I llama_perf_context_print:       total time =    1824.23 ms /   262 tokens

real	0m2.883s
user	0m2.231s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.389 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.430 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.997 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.999 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.001 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.317.174 I llama_model_loader: - type  f32:  258 tensors
0.00.317.178 I llama_model_loader: - type q2_K:   65 tensors
0.00.317.179 I llama_model_loader: - type q3_K:   64 tensors
0.00.317.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.521 I llm_load_vocab: special tokens cache size = 25
0.00.403.901 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.923 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.924 I llm_load_print_meta: arch             = gptneox
0.00.403.925 I llm_load_print_meta: vocab type       = BPE
0.00.403.926 I llm_load_print_meta: n_vocab          = 50304
0.00.403.926 I llm_load_print_meta: n_merges         = 50009
0.00.403.927 I llm_load_print_meta: vocab_only       = 0
0.00.403.927 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.927 I llm_load_print_meta: n_embd           = 2560
0.00.403.928 I llm_load_print_meta: n_layer          = 32
0.00.403.944 I llm_load_print_meta: n_head           = 32
0.00.403.945 I llm_load_print_meta: n_head_kv        = 32
0.00.403.946 I llm_load_print_meta: n_rot            = 20
0.00.403.946 I llm_load_print_meta: n_swa            = 0
0.00.403.947 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.947 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.948 I llm_load_print_meta: n_gqa            = 1
0.00.403.950 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.951 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.953 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.954 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.956 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.957 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.959 I llm_load_print_meta: n_ff             = 10240
0.00.403.959 I llm_load_print_meta: n_expert         = 0
0.00.403.960 I llm_load_print_meta: n_expert_used    = 0
0.00.403.961 I llm_load_print_meta: causal attn      = 1
0.00.403.961 I llm_load_print_meta: pooling type     = 0
0.00.403.962 I llm_load_print_meta: rope type        = 2
0.00.403.963 I llm_load_print_meta: rope scaling     = linear
0.00.403.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.965 I llm_load_print_meta: freq_scale_train = 1
0.00.403.965 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.967 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.967 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.968 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.968 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.968 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.969 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.970 I llm_load_print_meta: model type       = 2.8B
0.00.403.971 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.403.972 I llm_load_print_meta: model params     = 2.78 B
0.00.403.974 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.403.974 I llm_load_print_meta: general.name     = 2.8B
0.00.403.975 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.975 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.976 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.977 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.978 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.978 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.979 I llm_load_print_meta: max token length = 1024
0.00.474.193 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.474.207 I llm_load_tensors: offloading output layer to GPU
0.00.474.207 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.474.217 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.474.219 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.659.333 I llama_new_context_with_model: n_ctx      = 2048
0.00.659.339 I llama_new_context_with_model: n_batch    = 512
0.00.659.339 I llama_new_context_with_model: n_ubatch   = 512
0.00.659.340 I llama_new_context_with_model: flash_attn = 0
0.00.659.345 I llama_new_context_with_model: freq_base  = 10000.0
0.00.659.346 I llama_new_context_with_model: freq_scale = 1
0.00.660.692 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.660.705 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.963 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.672.387 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.672.396 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.672.397 I llama_new_context_with_model: graph nodes  = 1287
0.00.672.397 I llama_new_context_with_model: graph splits = 2
0.00.672.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.105 I 
0.00.740.211 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.740.224 I perplexity: tokenizing the input ..
0.02.064.124 I perplexity: tokenization took 1323.89 ms
0.02.064.486 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.719.380 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.462.782 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.464.685 I llama_perf_context_print:        load time =     455.65 ms
0.04.464.689 I llama_perf_context_print: prompt eval time =    2020.90 ms /  8192 tokens (    0.25 ms per token,  4053.64 tokens per second)
0.04.464.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.464.692 I llama_perf_context_print:       total time =    3724.58 ms /  8193 tokens

real	0m4.766s
user	0m4.877s
sys	0m0.891s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.002.009 I main: load the model and apply lora adapter, if any
0.00.279.838 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.391 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.392 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.393 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.766 I llama_model_loader: - type  f32:  258 tensors
0.00.313.767 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.767 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.768 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.653 I llm_load_vocab: special tokens cache size = 25
0.00.404.635 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.653 I llm_load_print_meta: arch             = gptneox
0.00.404.654 I llm_load_print_meta: vocab type       = BPE
0.00.404.655 I llm_load_print_meta: n_vocab          = 50304
0.00.404.655 I llm_load_print_meta: n_merges         = 50009
0.00.404.656 I llm_load_print_meta: vocab_only       = 0
0.00.404.656 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.657 I llm_load_print_meta: n_embd           = 2560
0.00.404.657 I llm_load_print_meta: n_layer          = 32
0.00.404.674 I llm_load_print_meta: n_head           = 32
0.00.404.675 I llm_load_print_meta: n_head_kv        = 32
0.00.404.676 I llm_load_print_meta: n_rot            = 20
0.00.404.676 I llm_load_print_meta: n_swa            = 0
0.00.404.677 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.677 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.679 I llm_load_print_meta: n_gqa            = 1
0.00.404.680 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.682 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.683 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.684 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.687 I llm_load_print_meta: n_ff             = 10240
0.00.404.687 I llm_load_print_meta: n_expert         = 0
0.00.404.688 I llm_load_print_meta: n_expert_used    = 0
0.00.404.688 I llm_load_print_meta: causal attn      = 1
0.00.404.689 I llm_load_print_meta: pooling type     = 0
0.00.404.689 I llm_load_print_meta: rope type        = 2
0.00.404.690 I llm_load_print_meta: rope scaling     = linear
0.00.404.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.692 I llm_load_print_meta: freq_scale_train = 1
0.00.404.693 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.696 I llm_load_print_meta: model type       = 2.8B
0.00.404.697 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.404.699 I llm_load_print_meta: model params     = 2.78 B
0.00.404.699 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.404.700 I llm_load_print_meta: general.name     = 2.8B
0.00.404.701 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.702 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.703 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.703 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.704 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.705 I llm_load_print_meta: max token length = 1024
0.00.498.002 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.015 I llm_load_tensors: offloading output layer to GPU
0.00.498.016 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.025 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.498.027 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.784.105 I llama_new_context_with_model: n_ctx      = 2048
0.00.784.112 I llama_new_context_with_model: n_batch    = 2048
0.00.784.112 I llama_new_context_with_model: n_ubatch   = 512
0.00.784.113 I llama_new_context_with_model: flash_attn = 0
0.00.784.119 I llama_new_context_with_model: freq_base  = 10000.0
0.00.784.120 I llama_new_context_with_model: freq_scale = 1
0.00.785.428 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.443 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.710 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.225 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.234 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.235 I llama_new_context_with_model: graph nodes  = 1287
0.00.797.235 I llama_new_context_with_model: graph splits = 2
0.00.797.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.474 I main: llama threadpool init, n_threads = 1
0.00.864.491 I 
0.00.864.586 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.864.592 I 
0.00.864.746 I sampler seed: 1234
0.00.864.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.864.766 I 
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

0.02.711.616 I llama_perf_sampler_print:    sampling time =      11.76 ms /   263 runs   (    0.04 ms per token, 22362.04 tokens per second)
0.02.711.619 I llama_perf_context_print:        load time =     584.61 ms
0.02.711.622 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.34 tokens per second)
0.02.711.625 I llama_perf_context_print:        eval time =    1795.45 ms /   255 runs   (    7.04 ms per token,   142.03 tokens per second)
0.02.711.626 I llama_perf_context_print:       total time =    1847.15 ms /   262 tokens

real	0m2.994s
user	0m2.262s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.720 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.515 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.236 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.236 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.237 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.317.816 I llama_model_loader: - type  f32:  258 tensors
0.00.317.817 I llama_model_loader: - type q3_K:   33 tensors
0.00.317.817 I llama_model_loader: - type q4_K:   94 tensors
0.00.317.818 I llama_model_loader: - type q5_K:    2 tensors
0.00.317.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.781 I llm_load_vocab: special tokens cache size = 25
0.00.406.662 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.679 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.680 I llm_load_print_meta: arch             = gptneox
0.00.406.681 I llm_load_print_meta: vocab type       = BPE
0.00.406.682 I llm_load_print_meta: n_vocab          = 50304
0.00.406.682 I llm_load_print_meta: n_merges         = 50009
0.00.406.682 I llm_load_print_meta: vocab_only       = 0
0.00.406.683 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.683 I llm_load_print_meta: n_embd           = 2560
0.00.406.684 I llm_load_print_meta: n_layer          = 32
0.00.406.695 I llm_load_print_meta: n_head           = 32
0.00.406.696 I llm_load_print_meta: n_head_kv        = 32
0.00.406.697 I llm_load_print_meta: n_rot            = 20
0.00.406.698 I llm_load_print_meta: n_swa            = 0
0.00.406.699 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.700 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.701 I llm_load_print_meta: n_gqa            = 1
0.00.406.702 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.704 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.705 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.707 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.708 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.708 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.709 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.711 I llm_load_print_meta: n_ff             = 10240
0.00.406.711 I llm_load_print_meta: n_expert         = 0
0.00.406.712 I llm_load_print_meta: n_expert_used    = 0
0.00.406.712 I llm_load_print_meta: causal attn      = 1
0.00.406.712 I llm_load_print_meta: pooling type     = 0
0.00.406.713 I llm_load_print_meta: rope type        = 2
0.00.406.713 I llm_load_print_meta: rope scaling     = linear
0.00.406.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.716 I llm_load_print_meta: freq_scale_train = 1
0.00.406.717 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.718 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.718 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.720 I llm_load_print_meta: model type       = 2.8B
0.00.406.721 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.406.722 I llm_load_print_meta: model params     = 2.78 B
0.00.406.726 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.406.727 I llm_load_print_meta: general.name     = 2.8B
0.00.406.727 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.728 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.730 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.731 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.731 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.732 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.734 I llm_load_print_meta: max token length = 1024
0.00.500.897 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.910 I llm_load_tensors: offloading output layer to GPU
0.00.500.911 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.920 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.500.922 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.750.742 I llama_new_context_with_model: n_ctx      = 2048
0.00.750.747 I llama_new_context_with_model: n_batch    = 512
0.00.750.748 I llama_new_context_with_model: n_ubatch   = 512
0.00.750.749 I llama_new_context_with_model: flash_attn = 0
0.00.750.755 I llama_new_context_with_model: freq_base  = 10000.0
0.00.750.756 I llama_new_context_with_model: freq_scale = 1
0.00.752.061 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.074 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.414 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.256 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.265 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.266 I llama_new_context_with_model: graph nodes  = 1287
0.00.763.267 I llama_new_context_with_model: graph splits = 2
0.00.763.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.475 I 
0.00.830.592 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.830.605 I perplexity: tokenizing the input ..
0.02.078.440 I perplexity: tokenization took 1247.82 ms
0.02.078.775 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.729.077 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.494.375 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.495.958 I llama_perf_context_print:        load time =     544.94 ms
0.04.495.961 I llama_perf_context_print: prompt eval time =    2063.76 ms /  8192 tokens (    0.25 ms per token,  3969.46 tokens per second)
0.04.495.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.495.963 I llama_perf_context_print:       total time =    3665.48 ms /  8193 tokens

real	0m4.810s
user	0m4.827s
sys	0m0.957s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.768 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.107 I main: llama backend init
0.00.003.591 I main: load the model and apply lora adapter, if any
0.00.289.482 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.305.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.170 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.171 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.172 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.321.092 I llama_model_loader: - type  f32:  258 tensors
0.00.321.093 I llama_model_loader: - type q4_K:   81 tensors
0.00.321.093 I llama_model_loader: - type q5_K:   32 tensors
0.00.321.094 I llama_model_loader: - type q6_K:   17 tensors
0.00.388.680 I llm_load_vocab: special tokens cache size = 25
0.00.412.613 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.635 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.636 I llm_load_print_meta: arch             = gptneox
0.00.412.637 I llm_load_print_meta: vocab type       = BPE
0.00.412.638 I llm_load_print_meta: n_vocab          = 50304
0.00.412.638 I llm_load_print_meta: n_merges         = 50009
0.00.412.639 I llm_load_print_meta: vocab_only       = 0
0.00.412.639 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.641 I llm_load_print_meta: n_embd           = 2560
0.00.412.642 I llm_load_print_meta: n_layer          = 32
0.00.412.658 I llm_load_print_meta: n_head           = 32
0.00.412.659 I llm_load_print_meta: n_head_kv        = 32
0.00.412.661 I llm_load_print_meta: n_rot            = 20
0.00.412.661 I llm_load_print_meta: n_swa            = 0
0.00.412.662 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.662 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.664 I llm_load_print_meta: n_gqa            = 1
0.00.412.666 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.667 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.669 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.670 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.671 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.671 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.672 I llm_load_print_meta: n_ff             = 10240
0.00.412.673 I llm_load_print_meta: n_expert         = 0
0.00.412.673 I llm_load_print_meta: n_expert_used    = 0
0.00.412.674 I llm_load_print_meta: causal attn      = 1
0.00.412.674 I llm_load_print_meta: pooling type     = 0
0.00.412.675 I llm_load_print_meta: rope type        = 2
0.00.412.675 I llm_load_print_meta: rope scaling     = linear
0.00.412.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.678 I llm_load_print_meta: freq_scale_train = 1
0.00.412.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.680 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.682 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.682 I llm_load_print_meta: model type       = 2.8B
0.00.412.683 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.412.685 I llm_load_print_meta: model params     = 2.78 B
0.00.412.686 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.412.686 I llm_load_print_meta: general.name     = 2.8B
0.00.412.687 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.688 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.688 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.689 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.689 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.690 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.691 I llm_load_print_meta: max token length = 1024
0.00.526.761 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.772 I llm_load_tensors: offloading output layer to GPU
0.00.526.773 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.783 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.526.785 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.856.327 I llama_new_context_with_model: n_ctx      = 2048
0.00.856.333 I llama_new_context_with_model: n_batch    = 2048
0.00.856.334 I llama_new_context_with_model: n_ubatch   = 512
0.00.856.335 I llama_new_context_with_model: flash_attn = 0
0.00.856.340 I llama_new_context_with_model: freq_base  = 10000.0
0.00.856.342 I llama_new_context_with_model: freq_scale = 1
0.00.857.638 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.649 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.334 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.918 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.927 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.928 I llama_new_context_with_model: graph nodes  = 1287
0.00.869.929 I llama_new_context_with_model: graph splits = 2
0.00.869.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.639 I main: llama threadpool init, n_threads = 1
0.00.935.658 I 
0.00.935.755 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.935.761 I 
0.00.935.915 I sampler seed: 1234
0.00.935.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.937 I 
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

0.02.683.856 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23328.01 tokens per second)
0.02.683.859 I llama_perf_context_print:        load time =     646.13 ms
0.02.683.861 I llama_perf_context_print: prompt eval time =      12.31 ms /     7 tokens (    1.76 ms per token,   568.83 tokens per second)
0.02.683.862 I llama_perf_context_print:        eval time =    1698.67 ms /   255 runs   (    6.66 ms per token,   150.12 tokens per second)
0.02.683.864 I llama_perf_context_print:       total time =    1748.22 ms /   262 tokens

real	0m2.970s
user	0m2.241s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.480 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.598 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.308.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.095 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.095 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.096 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.324.241 I llama_model_loader: - type  f32:  258 tensors
0.00.324.242 I llama_model_loader: - type q4_K:   81 tensors
0.00.324.242 I llama_model_loader: - type q5_K:   32 tensors
0.00.324.243 I llama_model_loader: - type q6_K:   17 tensors
0.00.389.626 I llm_load_vocab: special tokens cache size = 25
0.00.411.594 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.612 I llm_load_print_meta: arch             = gptneox
0.00.411.612 I llm_load_print_meta: vocab type       = BPE
0.00.411.613 I llm_load_print_meta: n_vocab          = 50304
0.00.411.613 I llm_load_print_meta: n_merges         = 50009
0.00.411.614 I llm_load_print_meta: vocab_only       = 0
0.00.411.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.615 I llm_load_print_meta: n_embd           = 2560
0.00.411.618 I llm_load_print_meta: n_layer          = 32
0.00.411.632 I llm_load_print_meta: n_head           = 32
0.00.411.634 I llm_load_print_meta: n_head_kv        = 32
0.00.411.635 I llm_load_print_meta: n_rot            = 20
0.00.411.636 I llm_load_print_meta: n_swa            = 0
0.00.411.636 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.637 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.638 I llm_load_print_meta: n_gqa            = 1
0.00.411.639 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.640 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.642 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.643 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.643 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.645 I llm_load_print_meta: n_ff             = 10240
0.00.411.646 I llm_load_print_meta: n_expert         = 0
0.00.411.646 I llm_load_print_meta: n_expert_used    = 0
0.00.411.647 I llm_load_print_meta: causal attn      = 1
0.00.411.647 I llm_load_print_meta: pooling type     = 0
0.00.411.649 I llm_load_print_meta: rope type        = 2
0.00.411.649 I llm_load_print_meta: rope scaling     = linear
0.00.411.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.652 I llm_load_print_meta: freq_scale_train = 1
0.00.411.652 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.653 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.653 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.654 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.654 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.655 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.656 I llm_load_print_meta: model type       = 2.8B
0.00.411.657 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.411.658 I llm_load_print_meta: model params     = 2.78 B
0.00.411.659 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.411.660 I llm_load_print_meta: general.name     = 2.8B
0.00.411.661 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.661 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.661 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.662 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.662 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.663 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.664 I llm_load_print_meta: max token length = 1024
0.00.525.011 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.026 I llm_load_tensors: offloading output layer to GPU
0.00.525.026 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.035 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.525.037 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.831.446 I llama_new_context_with_model: n_ctx      = 2048
0.00.831.451 I llama_new_context_with_model: n_batch    = 512
0.00.831.452 I llama_new_context_with_model: n_ubatch   = 512
0.00.831.453 I llama_new_context_with_model: flash_attn = 0
0.00.831.459 I llama_new_context_with_model: freq_base  = 10000.0
0.00.831.460 I llama_new_context_with_model: freq_scale = 1
0.00.832.775 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.789 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.053 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.052 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.061 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.062 I llama_new_context_with_model: graph nodes  = 1287
0.00.844.062 I llama_new_context_with_model: graph splits = 2
0.00.844.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.986 I 
0.00.911.093 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.911.106 I perplexity: tokenizing the input ..
0.02.142.814 I perplexity: tokenization took 1231.7 ms
0.02.143.136 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.783.477 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.533.137 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.534.876 I llama_perf_context_print:        load time =     619.37 ms
0.04.534.880 I llama_perf_context_print: prompt eval time =    2032.22 ms /  8192 tokens (    0.25 ms per token,  4031.07 tokens per second)
0.04.534.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.534.883 I llama_perf_context_print:       total time =    3623.89 ms /  8193 tokens

real	0m4.839s
user	0m4.846s
sys	0m0.990s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.688 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.024 I main: llama backend init
0.00.003.139 I main: load the model and apply lora adapter, if any
0.00.283.566 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.508 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.509 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.511 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.717 I llama_model_loader: - type  f32:  258 tensors
0.00.315.718 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.718 I llama_model_loader: - type q6_K:   49 tensors
0.00.381.461 I llm_load_vocab: special tokens cache size = 25
0.00.403.382 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.398 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.398 I llm_load_print_meta: arch             = gptneox
0.00.403.400 I llm_load_print_meta: vocab type       = BPE
0.00.403.400 I llm_load_print_meta: n_vocab          = 50304
0.00.403.401 I llm_load_print_meta: n_merges         = 50009
0.00.403.401 I llm_load_print_meta: vocab_only       = 0
0.00.403.402 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.402 I llm_load_print_meta: n_embd           = 2560
0.00.403.403 I llm_load_print_meta: n_layer          = 32
0.00.403.414 I llm_load_print_meta: n_head           = 32
0.00.403.416 I llm_load_print_meta: n_head_kv        = 32
0.00.403.416 I llm_load_print_meta: n_rot            = 20
0.00.403.417 I llm_load_print_meta: n_swa            = 0
0.00.403.417 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.418 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.419 I llm_load_print_meta: n_gqa            = 1
0.00.403.421 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.422 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.424 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.427 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.431 I llm_load_print_meta: n_ff             = 10240
0.00.403.431 I llm_load_print_meta: n_expert         = 0
0.00.403.432 I llm_load_print_meta: n_expert_used    = 0
0.00.403.432 I llm_load_print_meta: causal attn      = 1
0.00.403.433 I llm_load_print_meta: pooling type     = 0
0.00.403.436 I llm_load_print_meta: rope type        = 2
0.00.403.437 I llm_load_print_meta: rope scaling     = linear
0.00.403.439 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.440 I llm_load_print_meta: freq_scale_train = 1
0.00.403.440 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.441 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.442 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.443 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.443 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.444 I llm_load_print_meta: model type       = 2.8B
0.00.403.446 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.403.447 I llm_load_print_meta: model params     = 2.78 B
0.00.403.448 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.403.449 I llm_load_print_meta: general.name     = 2.8B
0.00.403.450 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.450 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.451 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.455 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.455 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.456 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.457 I llm_load_print_meta: max token length = 1024
0.00.532.947 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.960 I llm_load_tensors: offloading output layer to GPU
0.00.532.961 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.969 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.532.971 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.913.089 I llama_new_context_with_model: n_ctx      = 2048
0.00.913.095 I llama_new_context_with_model: n_batch    = 2048
0.00.913.096 I llama_new_context_with_model: n_ubatch   = 512
0.00.913.097 I llama_new_context_with_model: flash_attn = 0
0.00.913.102 I llama_new_context_with_model: freq_base  = 10000.0
0.00.913.103 I llama_new_context_with_model: freq_scale = 1
0.00.914.428 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.441 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.715 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.207 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.926.215 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.926.216 I llama_new_context_with_model: graph nodes  = 1287
0.00.926.216 I llama_new_context_with_model: graph splits = 2
0.00.926.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.226 I main: llama threadpool init, n_threads = 1
0.00.993.244 I 
0.00.993.341 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.993.347 I 
0.00.993.523 I sampler seed: 1234
0.00.993.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.993.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.993.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.993.543 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.859.596 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22893.45 tokens per second)
0.02.859.599 I llama_perf_context_print:        load time =     709.64 ms
0.02.859.602 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.02 tokens per second)
0.02.859.604 I llama_perf_context_print:        eval time =    1815.80 ms /   255 runs   (    7.12 ms per token,   140.43 tokens per second)
0.02.859.605 I llama_perf_context_print:       total time =    1866.38 ms /   262 tokens

real	0m3.163s
user	0m2.376s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.607 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.827 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.507 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.508 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.509 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.659 I llama_model_loader: - type  f32:  258 tensors
0.00.315.660 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.660 I llama_model_loader: - type q6_K:   49 tensors
0.00.384.157 I llm_load_vocab: special tokens cache size = 25
0.00.406.267 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.284 I llm_load_print_meta: arch             = gptneox
0.00.406.285 I llm_load_print_meta: vocab type       = BPE
0.00.406.286 I llm_load_print_meta: n_vocab          = 50304
0.00.406.286 I llm_load_print_meta: n_merges         = 50009
0.00.406.287 I llm_load_print_meta: vocab_only       = 0
0.00.406.287 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.287 I llm_load_print_meta: n_embd           = 2560
0.00.406.288 I llm_load_print_meta: n_layer          = 32
0.00.406.302 I llm_load_print_meta: n_head           = 32
0.00.406.305 I llm_load_print_meta: n_head_kv        = 32
0.00.406.305 I llm_load_print_meta: n_rot            = 20
0.00.406.306 I llm_load_print_meta: n_swa            = 0
0.00.406.306 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.306 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.308 I llm_load_print_meta: n_gqa            = 1
0.00.406.309 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.310 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.312 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.313 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.313 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.314 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.314 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.315 I llm_load_print_meta: n_ff             = 10240
0.00.406.316 I llm_load_print_meta: n_expert         = 0
0.00.406.317 I llm_load_print_meta: n_expert_used    = 0
0.00.406.318 I llm_load_print_meta: causal attn      = 1
0.00.406.318 I llm_load_print_meta: pooling type     = 0
0.00.406.318 I llm_load_print_meta: rope type        = 2
0.00.406.320 I llm_load_print_meta: rope scaling     = linear
0.00.406.322 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.323 I llm_load_print_meta: freq_scale_train = 1
0.00.406.324 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.324 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.325 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.325 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.325 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.326 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.326 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.327 I llm_load_print_meta: model type       = 2.8B
0.00.406.328 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.406.329 I llm_load_print_meta: model params     = 2.78 B
0.00.406.330 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.406.330 I llm_load_print_meta: general.name     = 2.8B
0.00.406.332 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.332 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.332 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.334 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.335 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.335 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.336 I llm_load_print_meta: max token length = 1024
0.00.542.735 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.747 I llm_load_tensors: offloading output layer to GPU
0.00.542.749 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.758 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.542.760 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.890.257 I llama_new_context_with_model: n_ctx      = 2048
0.00.890.264 I llama_new_context_with_model: n_batch    = 512
0.00.890.264 I llama_new_context_with_model: n_ubatch   = 512
0.00.890.265 I llama_new_context_with_model: flash_attn = 0
0.00.890.271 I llama_new_context_with_model: freq_base  = 10000.0
0.00.890.272 I llama_new_context_with_model: freq_scale = 1
0.00.891.598 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.608 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.872 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.962 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.971 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.972 I llama_new_context_with_model: graph nodes  = 1287
0.00.902.973 I llama_new_context_with_model: graph splits = 2
0.00.902.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.755 I 
0.00.970.859 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.970.872 I perplexity: tokenizing the input ..
0.02.205.417 I perplexity: tokenization took 1234.53 ms
0.02.205.754 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.828.267 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.537.747 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.539.405 I llama_perf_context_print:        load time =     686.91 ms
0.04.539.409 I llama_perf_context_print: prompt eval time =    1975.02 ms /  8192 tokens (    0.24 ms per token,  4147.80 tokens per second)
0.04.539.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.539.412 I llama_perf_context_print:       total time =    3568.65 ms /  8193 tokens

real	0m4.854s
user	0m4.756s
sys	0m1.071s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.002.081 I main: load the model and apply lora adapter, if any
0.00.277.984 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.249 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.250 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.251 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.305 I llama_model_loader: - type  f32:  258 tensors
0.00.310.305 I llama_model_loader: - type q6_K:  130 tensors
0.00.376.020 I llm_load_vocab: special tokens cache size = 25
0.00.398.489 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.508 I llm_load_print_meta: arch             = gptneox
0.00.398.509 I llm_load_print_meta: vocab type       = BPE
0.00.398.510 I llm_load_print_meta: n_vocab          = 50304
0.00.398.510 I llm_load_print_meta: n_merges         = 50009
0.00.398.511 I llm_load_print_meta: vocab_only       = 0
0.00.398.511 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.512 I llm_load_print_meta: n_embd           = 2560
0.00.398.512 I llm_load_print_meta: n_layer          = 32
0.00.398.527 I llm_load_print_meta: n_head           = 32
0.00.398.528 I llm_load_print_meta: n_head_kv        = 32
0.00.398.529 I llm_load_print_meta: n_rot            = 20
0.00.398.529 I llm_load_print_meta: n_swa            = 0
0.00.398.530 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.530 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.532 I llm_load_print_meta: n_gqa            = 1
0.00.398.533 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.534 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.536 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.537 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.538 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.540 I llm_load_print_meta: n_ff             = 10240
0.00.398.540 I llm_load_print_meta: n_expert         = 0
0.00.398.540 I llm_load_print_meta: n_expert_used    = 0
0.00.398.541 I llm_load_print_meta: causal attn      = 1
0.00.398.541 I llm_load_print_meta: pooling type     = 0
0.00.398.542 I llm_load_print_meta: rope type        = 2
0.00.398.543 I llm_load_print_meta: rope scaling     = linear
0.00.398.544 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.545 I llm_load_print_meta: freq_scale_train = 1
0.00.398.546 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.547 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.548 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.548 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.548 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.550 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.554 I llm_load_print_meta: model type       = 2.8B
0.00.398.555 I llm_load_print_meta: model ftype      = Q6_K
0.00.398.557 I llm_load_print_meta: model params     = 2.78 B
0.00.398.558 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.398.558 I llm_load_print_meta: general.name     = 2.8B
0.00.398.559 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.560 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.561 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.561 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.562 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.562 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.563 I llm_load_print_meta: max token length = 1024
0.00.532.594 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.606 I llm_load_tensors: offloading output layer to GPU
0.00.532.606 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.615 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.532.617 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.936.469 I llama_new_context_with_model: n_ctx      = 2048
0.00.936.475 I llama_new_context_with_model: n_batch    = 2048
0.00.936.475 I llama_new_context_with_model: n_ubatch   = 512
0.00.936.476 I llama_new_context_with_model: flash_attn = 0
0.00.936.482 I llama_new_context_with_model: freq_base  = 10000.0
0.00.936.483 I llama_new_context_with_model: freq_scale = 1
0.00.937.788 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.802 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.939.071 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.461 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.949.471 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.949.472 I llama_new_context_with_model: graph nodes  = 1287
0.00.949.473 I llama_new_context_with_model: graph splits = 2
0.00.949.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.351 I main: llama threadpool init, n_threads = 1
0.01.017.366 I 
0.01.017.462 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.017.468 I 
0.01.017.614 I sampler seed: 1234
0.01.017.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.017.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.017.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.017.636 I 
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

0.02.970.829 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23227.06 tokens per second)
0.02.970.832 I llama_perf_context_print:        load time =     739.34 ms
0.02.970.834 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.71 tokens per second)
0.02.970.836 I llama_perf_context_print:        eval time =    1900.59 ms /   255 runs   (    7.45 ms per token,   134.17 tokens per second)
0.02.970.837 I llama_perf_context_print:       total time =    1953.49 ms /   262 tokens

real	0m3.259s
user	0m2.467s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.173 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.937 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.311.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.648 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.649 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.650 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.332.914 I llama_model_loader: - type  f32:  258 tensors
0.00.332.915 I llama_model_loader: - type q6_K:  130 tensors
0.00.399.469 I llm_load_vocab: special tokens cache size = 25
0.00.421.723 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.742 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.743 I llm_load_print_meta: arch             = gptneox
0.00.421.746 I llm_load_print_meta: vocab type       = BPE
0.00.421.747 I llm_load_print_meta: n_vocab          = 50304
0.00.421.748 I llm_load_print_meta: n_merges         = 50009
0.00.421.748 I llm_load_print_meta: vocab_only       = 0
0.00.421.748 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.749 I llm_load_print_meta: n_embd           = 2560
0.00.421.749 I llm_load_print_meta: n_layer          = 32
0.00.421.765 I llm_load_print_meta: n_head           = 32
0.00.421.766 I llm_load_print_meta: n_head_kv        = 32
0.00.421.766 I llm_load_print_meta: n_rot            = 20
0.00.421.767 I llm_load_print_meta: n_swa            = 0
0.00.421.768 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.769 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.770 I llm_load_print_meta: n_gqa            = 1
0.00.421.773 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.774 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.776 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.777 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.777 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.778 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.778 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.780 I llm_load_print_meta: n_ff             = 10240
0.00.421.781 I llm_load_print_meta: n_expert         = 0
0.00.421.782 I llm_load_print_meta: n_expert_used    = 0
0.00.421.782 I llm_load_print_meta: causal attn      = 1
0.00.421.783 I llm_load_print_meta: pooling type     = 0
0.00.421.783 I llm_load_print_meta: rope type        = 2
0.00.421.784 I llm_load_print_meta: rope scaling     = linear
0.00.421.786 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.787 I llm_load_print_meta: freq_scale_train = 1
0.00.421.789 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.790 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.790 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.792 I llm_load_print_meta: model type       = 2.8B
0.00.421.792 I llm_load_print_meta: model ftype      = Q6_K
0.00.421.794 I llm_load_print_meta: model params     = 2.78 B
0.00.421.794 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.421.795 I llm_load_print_meta: general.name     = 2.8B
0.00.421.798 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.799 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.799 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.800 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.800 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.801 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.801 I llm_load_print_meta: max token length = 1024
0.00.556.845 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.556.856 I llm_load_tensors: offloading output layer to GPU
0.00.556.857 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.556.866 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.556.868 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.935.518 I llama_new_context_with_model: n_ctx      = 2048
0.00.935.524 I llama_new_context_with_model: n_batch    = 512
0.00.935.525 I llama_new_context_with_model: n_ubatch   = 512
0.00.935.526 I llama_new_context_with_model: flash_attn = 0
0.00.935.531 I llama_new_context_with_model: freq_base  = 10000.0
0.00.935.532 I llama_new_context_with_model: freq_scale = 1
0.00.936.814 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.827 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.097 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.294 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.948.305 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.948.305 I llama_new_context_with_model: graph nodes  = 1287
0.00.948.306 I llama_new_context_with_model: graph splits = 2
0.00.948.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.763 I 
0.01.015.877 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.015.908 I perplexity: tokenizing the input ..
0.02.265.150 I perplexity: tokenization took 1249.25 ms
0.02.265.486 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.892.670 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.620.883 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.622.545 I llama_perf_context_print:        load time =     720.80 ms
0.04.622.548 I llama_perf_context_print: prompt eval time =    1991.39 ms /  8192 tokens (    0.24 ms per token,  4113.71 tokens per second)
0.04.622.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.622.551 I llama_perf_context_print:       total time =    3606.78 ms /  8193 tokens

real	0m4.930s
user	0m4.843s
sys	0m1.071s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4010 (e991e312)
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
0.00.910.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.111s
user	0m16.008s
sys	0m1.645s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4010 (e991e312)
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
0.00.908.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.051s
user	0m14.697s
sys	0m1.759s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4010 (e991e312)
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
0.00.843.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.997s
user	0m4.224s
sys	0m0.772s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4010 (e991e312)
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
0.00.773.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.628s
user	0m0.916s
sys	0m0.703s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.74 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.34 sec*proc (2 tests)

Total Test time (real) =   6.34 sec
1.03user 5.32system 0:06.37elapsed 99%CPU (0avgtext+0avgdata 5875444maxresident)k
0inputs+48outputs (0major+1513890minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.32 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.69 sec*proc (2 tests)

Total Test time (real) =   5.70 sec
0.38user 5.33system 0:05.73elapsed 99%CPU (0avgtext+0avgdata 5867016maxresident)k
0inputs+48outputs (0major+1513191minor)pagefaults 0swaps
```
