## Summary

- status:  SUCCESS ✅
- runtime: 15:57.79
- date:    Thu Oct 31 22:10:27 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c02e5ab2a675c8bc1abc8b1e4cb6a93b26bdcce7
- author:  Diego Devesa
```
llama : fix buffer checks for mamba and rwk (#10111)

* llama : fix buffer checks for mamba and rwk

* llama : fix missing worst case flag during reserve

* cuda : fix supports_op for norm

* disable sched SET_CAUSE
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.81 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.79 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.15 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.36 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.91 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.00 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.05 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.09 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.86 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.71 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  199.05 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.79 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 282.86 sec*proc (28 tests)

Total Test time (real) = 282.88 sec

real	4m42.913s
user	12m55.647s
sys	0m44.728s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.73 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.03 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.08 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.86 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.48 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.59 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.49 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   42.90 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.81 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  85.78 sec*proc (28 tests)

Total Test time (real) =  85.80 sec

real	1m25.832s
user	2m4.628s
sys	0m29.736s
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
0.00.000.305 I build: 4000 (c02e5ab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.522 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.716 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.744 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.311.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.746 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.311.747 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.311.748 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.311.754 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.311.755 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.311.755 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.311.756 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.311.757 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.311.765 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.311.765 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.311.767 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.311.767 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.311.768 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.769 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.311.770 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.316.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.317.299 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.305 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.317.305 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.317.306 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.317.307 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.317.308 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.317.309 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.317.311 I llama_model_loader: - type  f32:  124 tensors
0.00.317.312 I llama_model_loader: - type  f16:   73 tensors
0.00.335.271 I llm_load_vocab: special tokens cache size = 5
0.00.339.180 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.339.195 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.339.196 I llm_load_print_meta: arch             = bert
0.00.339.201 I llm_load_print_meta: vocab type       = WPM
0.00.339.202 I llm_load_print_meta: n_vocab          = 30522
0.00.339.202 I llm_load_print_meta: n_merges         = 0
0.00.339.203 I llm_load_print_meta: vocab_only       = 0
0.00.339.203 I llm_load_print_meta: n_ctx_train      = 512
0.00.339.204 I llm_load_print_meta: n_embd           = 384
0.00.339.204 I llm_load_print_meta: n_layer          = 12
0.00.339.213 I llm_load_print_meta: n_head           = 12
0.00.339.214 I llm_load_print_meta: n_head_kv        = 12
0.00.339.214 I llm_load_print_meta: n_rot            = 32
0.00.339.215 I llm_load_print_meta: n_swa            = 0
0.00.339.217 I llm_load_print_meta: n_embd_head_k    = 32
0.00.339.217 I llm_load_print_meta: n_embd_head_v    = 32
0.00.339.219 I llm_load_print_meta: n_gqa            = 1
0.00.339.220 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.339.222 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.339.223 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.339.224 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.339.224 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.339.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.339.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.339.226 I llm_load_print_meta: n_ff             = 1536
0.00.339.227 I llm_load_print_meta: n_expert         = 0
0.00.339.228 I llm_load_print_meta: n_expert_used    = 0
0.00.339.228 I llm_load_print_meta: causal attn      = 0
0.00.339.228 I llm_load_print_meta: pooling type     = 2
0.00.339.230 I llm_load_print_meta: rope type        = 2
0.00.339.230 I llm_load_print_meta: rope scaling     = linear
0.00.339.232 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.339.232 I llm_load_print_meta: freq_scale_train = 1
0.00.339.234 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.339.234 I llm_load_print_meta: rope_finetuned   = unknown
0.00.339.234 I llm_load_print_meta: ssm_d_conv       = 0
0.00.339.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.339.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.339.235 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.339.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.339.237 I llm_load_print_meta: model type       = 33M
0.00.339.238 I llm_load_print_meta: model ftype      = F16
0.00.339.240 I llm_load_print_meta: model params     = 33.21 M
0.00.339.241 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.339.242 I llm_load_print_meta: general.name     = Bge Small
0.00.339.242 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.339.243 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.339.243 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.339.244 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.339.244 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.339.244 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.339.245 I llm_load_print_meta: max token length = 21
0.00.344.996 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.345.003 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.345.009 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.346.375 I llama_new_context_with_model: n_ctx      = 512
0.00.346.379 I llama_new_context_with_model: n_batch    = 2048
0.00.346.380 I llama_new_context_with_model: n_ubatch   = 2048
0.00.346.381 I llama_new_context_with_model: flash_attn = 0
0.00.346.382 I llama_new_context_with_model: freq_base  = 10000.0
0.00.346.383 I llama_new_context_with_model: freq_scale = 1
0.00.351.817 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.351.831 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.351.837 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.356.972 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.356.982 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.356.983 I llama_new_context_with_model: graph nodes  = 429
0.00.356.983 I llama_new_context_with_model: graph splits = 196 (with bs=512), 1 (with bs=1)
0.00.356.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.906 I 
0.00.365.009 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.097 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.377.460 I llama_perf_context_print:        load time =      58.36 ms
0.00.377.490 I llama_perf_context_print: prompt eval time =       9.48 ms /     9 tokens (    1.05 ms per token,   949.17 tokens per second)
0.00.377.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.497 I llama_perf_context_print:       total time =      12.56 ms /    10 tokens

real	0m0.640s
user	0m0.166s
sys	0m0.523s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 4000 (c02e5ab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.823 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.046 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.075 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.083 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.084 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.084 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.090 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.091 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.092 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.093 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.093 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.100 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.101 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.287.102 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.102 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.287.103 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.104 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.287.105 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.034 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.042 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.043 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.044 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.045 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.293.045 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.046 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.293.048 I llama_model_loader: - type  f32:  124 tensors
0.00.293.049 I llama_model_loader: - type q8_0:   73 tensors
0.00.311.348 I llm_load_vocab: special tokens cache size = 5
0.00.315.295 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.315.308 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.315.308 I llm_load_print_meta: arch             = bert
0.00.315.310 I llm_load_print_meta: vocab type       = WPM
0.00.315.310 I llm_load_print_meta: n_vocab          = 30522
0.00.315.311 I llm_load_print_meta: n_merges         = 0
0.00.315.311 I llm_load_print_meta: vocab_only       = 0
0.00.315.312 I llm_load_print_meta: n_ctx_train      = 512
0.00.315.312 I llm_load_print_meta: n_embd           = 384
0.00.315.312 I llm_load_print_meta: n_layer          = 12
0.00.315.320 I llm_load_print_meta: n_head           = 12
0.00.315.321 I llm_load_print_meta: n_head_kv        = 12
0.00.315.322 I llm_load_print_meta: n_rot            = 32
0.00.315.322 I llm_load_print_meta: n_swa            = 0
0.00.315.322 I llm_load_print_meta: n_embd_head_k    = 32
0.00.315.323 I llm_load_print_meta: n_embd_head_v    = 32
0.00.315.324 I llm_load_print_meta: n_gqa            = 1
0.00.315.325 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.315.326 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.315.328 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.315.328 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.315.329 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.315.329 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.315.330 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.315.331 I llm_load_print_meta: n_ff             = 1536
0.00.315.331 I llm_load_print_meta: n_expert         = 0
0.00.315.333 I llm_load_print_meta: n_expert_used    = 0
0.00.315.333 I llm_load_print_meta: causal attn      = 0
0.00.315.334 I llm_load_print_meta: pooling type     = 2
0.00.315.334 I llm_load_print_meta: rope type        = 2
0.00.315.335 I llm_load_print_meta: rope scaling     = linear
0.00.315.336 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.315.337 I llm_load_print_meta: freq_scale_train = 1
0.00.315.338 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.315.338 I llm_load_print_meta: rope_finetuned   = unknown
0.00.315.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.315.339 I llm_load_print_meta: ssm_d_inner      = 0
0.00.315.339 I llm_load_print_meta: ssm_d_state      = 0
0.00.315.340 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.315.340 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.315.341 I llm_load_print_meta: model type       = 33M
0.00.315.342 I llm_load_print_meta: model ftype      = Q8_0
0.00.315.344 I llm_load_print_meta: model params     = 33.21 M
0.00.315.345 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.315.346 I llm_load_print_meta: general.name     = Bge Small
0.00.315.346 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.315.347 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.315.347 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.315.348 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.315.349 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.315.349 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.315.350 I llm_load_print_meta: max token length = 21
0.00.319.276 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.319.283 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.319.288 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.320.645 I llama_new_context_with_model: n_ctx      = 512
0.00.320.650 I llama_new_context_with_model: n_batch    = 2048
0.00.320.650 I llama_new_context_with_model: n_ubatch   = 2048
0.00.320.651 I llama_new_context_with_model: flash_attn = 0
0.00.320.653 I llama_new_context_with_model: freq_base  = 10000.0
0.00.320.654 I llama_new_context_with_model: freq_scale = 1
0.00.326.358 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.326.372 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.326.380 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.331.595 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.331.604 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.331.605 I llama_new_context_with_model: graph nodes  = 429
0.00.331.606 I llama_new_context_with_model: graph splits = 196 (with bs=512), 1 (with bs=1)
0.00.331.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.502 I 
0.00.335.633 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.658 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.344.324 I llama_perf_context_print:        load time =      53.66 ms
0.00.344.327 I llama_perf_context_print: prompt eval time =       4.88 ms /     9 tokens (    0.54 ms per token,  1845.02 tokens per second)
0.00.344.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.344.330 I llama_perf_context_print:       total time =       8.82 ms /    10 tokens

real	0m0.601s
user	0m0.139s
sys	0m0.506s
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
0.00.000.316 I build: 4000 (c02e5ab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.895 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.948 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.973 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.314.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.976 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.314.977 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.314.978 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.314.981 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.314.984 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.314.985 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.314.987 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.314.988 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.314.995 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.314.996 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.314.997 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.314.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.323.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.325.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.330.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.330.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.330.987 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.330.988 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.330.989 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.330.989 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.330.990 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.330.991 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.330.991 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.330.992 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.330.994 I llama_model_loader: - type  f32:   41 tensors
0.00.330.995 I llama_model_loader: - type  f16:   29 tensors
0.00.357.740 W llm_load_vocab: empty token at index 5
0.00.373.286 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.395.834 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.395.919 I llm_load_vocab: special tokens cache size = 5
0.00.904.799 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.904.827 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.904.828 I llm_load_print_meta: arch             = jina-bert-v2
0.00.904.829 I llm_load_print_meta: vocab type       = BPE
0.00.904.830 I llm_load_print_meta: n_vocab          = 61056
0.00.904.830 I llm_load_print_meta: n_merges         = 39382
0.00.904.831 I llm_load_print_meta: vocab_only       = 0
0.00.904.832 I llm_load_print_meta: n_ctx_train      = 8192
0.00.904.832 I llm_load_print_meta: n_embd           = 384
0.00.904.832 I llm_load_print_meta: n_layer          = 4
0.00.904.847 I llm_load_print_meta: n_head           = 12
0.00.904.848 I llm_load_print_meta: n_head_kv        = 12
0.00.904.848 I llm_load_print_meta: n_rot            = 32
0.00.904.849 I llm_load_print_meta: n_swa            = 0
0.00.904.849 I llm_load_print_meta: n_embd_head_k    = 32
0.00.904.850 I llm_load_print_meta: n_embd_head_v    = 32
0.00.904.851 I llm_load_print_meta: n_gqa            = 1
0.00.904.852 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.904.853 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.904.855 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.904.856 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.904.857 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.904.858 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.904.858 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.904.859 I llm_load_print_meta: n_ff             = 1536
0.00.904.860 I llm_load_print_meta: n_expert         = 0
0.00.904.860 I llm_load_print_meta: n_expert_used    = 0
0.00.904.860 I llm_load_print_meta: causal attn      = 0
0.00.904.861 I llm_load_print_meta: pooling type     = -1
0.00.904.861 I llm_load_print_meta: rope type        = -1
0.00.904.862 I llm_load_print_meta: rope scaling     = linear
0.00.904.863 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.904.864 I llm_load_print_meta: freq_scale_train = 1
0.00.904.864 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.904.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.904.865 I llm_load_print_meta: ssm_d_conv       = 0
0.00.904.867 I llm_load_print_meta: ssm_d_inner      = 0
0.00.904.867 I llm_load_print_meta: ssm_d_state      = 0
0.00.904.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.904.869 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.904.871 I llm_load_print_meta: model type       = 33M
0.00.904.872 I llm_load_print_meta: model ftype      = F16
0.00.904.873 I llm_load_print_meta: model params     = 32.90 M
0.00.904.875 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.904.876 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.904.877 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.904.877 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.904.878 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.904.883 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.904.884 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.904.884 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.904.885 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.904.885 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.904.886 I llm_load_print_meta: max token length = 45
0.00.909.534 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.909.540 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.909.546 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.912.197 I llama_new_context_with_model: n_ctx      = 8192
0.00.912.202 I llama_new_context_with_model: n_batch    = 2048
0.00.912.203 I llama_new_context_with_model: n_ubatch   = 2048
0.00.912.204 I llama_new_context_with_model: flash_attn = 0
0.00.912.206 I llama_new_context_with_model: freq_base  = 10000.0
0.00.912.206 I llama_new_context_with_model: freq_scale = 1
0.00.945.915 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.945.941 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.945.966 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.959.847 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.959.858 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.959.859 I llama_new_context_with_model: graph nodes  = 154
0.00.959.860 I llama_new_context_with_model: graph splits = 70 (with bs=2048), 1 (with bs=1)
0.00.959.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.482 I 
0.00.970.607 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.970.931 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.970.936 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.970.945 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.970.946 I main: number of tokens in prompt = 13
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


0.00.970.952 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.970.953 I main: number of tokens in prompt = 40
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


0.00.979.393 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.035.852 I llama_perf_context_print:        load time =     668.56 ms
0.01.035.854 I llama_perf_context_print: prompt eval time =      56.24 ms /    62 tokens (    0.91 ms per token,  1102.50 tokens per second)
0.01.035.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.857 I llama_perf_context_print:       total time =      65.37 ms /    63 tokens

real	0m1.336s
user	0m0.733s
sys	0m0.595s
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
0.00.000.203 I build: 4000 (c02e5ab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.002.052 I main: load the model and apply lora adapter, if any
0.00.308.007 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.340 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.324.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.378 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.379 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.380 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.265 I llama_model_loader: - type  f32:  258 tensors
0.00.340.266 I llama_model_loader: - type  f16:  130 tensors
0.00.406.890 I llm_load_vocab: special tokens cache size = 25
0.00.432.127 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.432.151 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.432.152 I llm_load_print_meta: arch             = gptneox
0.00.432.153 I llm_load_print_meta: vocab type       = BPE
0.00.432.153 I llm_load_print_meta: n_vocab          = 50304
0.00.432.154 I llm_load_print_meta: n_merges         = 50009
0.00.432.156 I llm_load_print_meta: vocab_only       = 0
0.00.432.157 I llm_load_print_meta: n_ctx_train      = 2048
0.00.432.158 I llm_load_print_meta: n_embd           = 2560
0.00.432.158 I llm_load_print_meta: n_layer          = 32
0.00.432.175 I llm_load_print_meta: n_head           = 32
0.00.432.176 I llm_load_print_meta: n_head_kv        = 32
0.00.432.177 I llm_load_print_meta: n_rot            = 20
0.00.432.177 I llm_load_print_meta: n_swa            = 0
0.00.432.178 I llm_load_print_meta: n_embd_head_k    = 80
0.00.432.179 I llm_load_print_meta: n_embd_head_v    = 80
0.00.432.181 I llm_load_print_meta: n_gqa            = 1
0.00.432.182 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.432.184 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.432.185 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.432.186 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.432.187 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.432.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.432.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.432.190 I llm_load_print_meta: n_ff             = 10240
0.00.432.190 I llm_load_print_meta: n_expert         = 0
0.00.432.191 I llm_load_print_meta: n_expert_used    = 0
0.00.432.191 I llm_load_print_meta: causal attn      = 1
0.00.432.192 I llm_load_print_meta: pooling type     = 0
0.00.432.192 I llm_load_print_meta: rope type        = 2
0.00.432.193 I llm_load_print_meta: rope scaling     = linear
0.00.432.194 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.432.195 I llm_load_print_meta: freq_scale_train = 1
0.00.432.196 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.432.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.432.197 I llm_load_print_meta: ssm_d_conv       = 0
0.00.432.197 I llm_load_print_meta: ssm_d_inner      = 0
0.00.432.198 I llm_load_print_meta: ssm_d_state      = 0
0.00.432.198 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.432.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.432.199 I llm_load_print_meta: model type       = 2.8B
0.00.432.200 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.432.201 I llm_load_print_meta: model params     = 2.78 B
0.00.432.202 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.432.203 I llm_load_print_meta: general.name     = 2.8B
0.00.432.203 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.432.204 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.432.204 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.432.205 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.432.206 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.432.206 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.432.207 I llm_load_print_meta: max token length = 1024
0.00.791.599 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.791.610 I llm_load_tensors: offloading output layer to GPU
0.00.791.611 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.791.620 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.791.622 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.753.429 I llama_new_context_with_model: n_ctx      = 2048
0.01.753.435 I llama_new_context_with_model: n_batch    = 2048
0.01.753.436 I llama_new_context_with_model: n_ubatch   = 512
0.01.753.437 I llama_new_context_with_model: flash_attn = 0
0.01.753.442 I llama_new_context_with_model: freq_base  = 10000.0
0.01.753.443 I llama_new_context_with_model: freq_scale = 1
0.01.754.752 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.754.766 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.756.253 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.767.547 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.767.557 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.767.557 I llama_new_context_with_model: graph nodes  = 1287
0.01.767.558 I llama_new_context_with_model: graph splits = 2
0.01.767.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.848.554 I main: llama threadpool init, n_threads = 1
0.01.848.569 I 
0.01.848.683 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.848.688 I 
0.01.848.852 I sampler seed: 1234
0.01.848.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.848.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.848.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.848.878 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.553.055 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22839.77 tokens per second)
0.04.553.060 I llama_perf_context_print:        load time =    1540.53 ms
0.04.553.062 I llama_perf_context_print: prompt eval time =      14.53 ms /     7 tokens (    2.08 ms per token,   481.89 tokens per second)
0.04.553.064 I llama_perf_context_print:        eval time =    2649.50 ms /   255 runs   (   10.39 ms per token,    96.24 tokens per second)
0.04.553.065 I llama_perf_context_print:       total time =    2704.51 ms /   262 tokens

real	0m4.857s
user	0m3.703s
sys	0m1.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.453 I build: 4000 (c02e5ab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.718 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.009 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.045 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.046 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.696 I llama_model_loader: - type  f32:  258 tensors
0.00.318.697 I llama_model_loader: - type  f16:  130 tensors
0.00.386.483 I llm_load_vocab: special tokens cache size = 25
0.00.408.553 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.570 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.571 I llm_load_print_meta: arch             = gptneox
0.00.408.571 I llm_load_print_meta: vocab type       = BPE
0.00.408.572 I llm_load_print_meta: n_vocab          = 50304
0.00.408.572 I llm_load_print_meta: n_merges         = 50009
0.00.408.573 I llm_load_print_meta: vocab_only       = 0
0.00.408.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.574 I llm_load_print_meta: n_embd           = 2560
0.00.408.575 I llm_load_print_meta: n_layer          = 32
0.00.408.590 I llm_load_print_meta: n_head           = 32
0.00.408.591 I llm_load_print_meta: n_head_kv        = 32
0.00.408.592 I llm_load_print_meta: n_rot            = 20
0.00.408.592 I llm_load_print_meta: n_swa            = 0
0.00.408.592 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.593 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.594 I llm_load_print_meta: n_gqa            = 1
0.00.408.595 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.596 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.598 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.599 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.599 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.600 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.600 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.602 I llm_load_print_meta: n_ff             = 10240
0.00.408.602 I llm_load_print_meta: n_expert         = 0
0.00.408.603 I llm_load_print_meta: n_expert_used    = 0
0.00.408.604 I llm_load_print_meta: causal attn      = 1
0.00.408.604 I llm_load_print_meta: pooling type     = 0
0.00.408.605 I llm_load_print_meta: rope type        = 2
0.00.408.605 I llm_load_print_meta: rope scaling     = linear
0.00.408.607 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.608 I llm_load_print_meta: freq_scale_train = 1
0.00.408.608 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.610 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.612 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.613 I llm_load_print_meta: model type       = 2.8B
0.00.408.614 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.408.615 I llm_load_print_meta: model params     = 2.78 B
0.00.408.617 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.408.617 I llm_load_print_meta: general.name     = 2.8B
0.00.408.618 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.618 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.622 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.623 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.623 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.624 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.625 I llm_load_print_meta: max token length = 1024
0.00.743.409 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.743.419 I llm_load_tensors: offloading output layer to GPU
0.00.743.420 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.743.430 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.743.431 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.649.078 I llama_new_context_with_model: n_ctx      = 2048
0.01.649.084 I llama_new_context_with_model: n_batch    = 512
0.01.649.084 I llama_new_context_with_model: n_ubatch   = 512
0.01.649.085 I llama_new_context_with_model: flash_attn = 0
0.01.649.091 I llama_new_context_with_model: freq_base  = 10000.0
0.01.649.093 I llama_new_context_with_model: freq_scale = 1
0.01.650.439 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.650.453 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.651.863 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.662.477 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.662.487 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.662.488 I llama_new_context_with_model: graph nodes  = 1287
0.01.662.488 I llama_new_context_with_model: graph splits = 2
0.01.662.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.738.283 I 
0.01.738.407 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.738.425 I perplexity: tokenizing the input ..
0.02.978.797 I perplexity: tokenization took 1240.36 ms
0.02.979.119 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.534.920 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.054.986 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.056.816 I llama_perf_context_print:        load time =    1452.54 ms
0.05.056.819 I llama_perf_context_print: prompt eval time =    1722.52 ms /  8192 tokens (    0.21 ms per token,  4755.83 tokens per second)
0.05.056.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.056.823 I llama_perf_context_print:       total time =    3318.53 ms /  8193 tokens

real	0m5.364s
user	0m5.038s
sys	0m1.287s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4000 (c02e5ab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.002.006 I main: load the model and apply lora adapter, if any
0.00.290.222 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.305.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.728 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.729 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.730 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.321.629 I llama_model_loader: - type  f32:  258 tensors
0.00.321.630 I llama_model_loader: - type q8_0:  130 tensors
0.00.389.101 I llm_load_vocab: special tokens cache size = 25
0.00.411.452 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.470 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.470 I llm_load_print_meta: arch             = gptneox
0.00.411.472 I llm_load_print_meta: vocab type       = BPE
0.00.411.473 I llm_load_print_meta: n_vocab          = 50304
0.00.411.474 I llm_load_print_meta: n_merges         = 50009
0.00.411.474 I llm_load_print_meta: vocab_only       = 0
0.00.411.475 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.475 I llm_load_print_meta: n_embd           = 2560
0.00.411.475 I llm_load_print_meta: n_layer          = 32
0.00.411.490 I llm_load_print_meta: n_head           = 32
0.00.411.492 I llm_load_print_meta: n_head_kv        = 32
0.00.411.492 I llm_load_print_meta: n_rot            = 20
0.00.411.493 I llm_load_print_meta: n_swa            = 0
0.00.411.493 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.494 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.496 I llm_load_print_meta: n_gqa            = 1
0.00.411.497 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.499 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.500 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.501 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.502 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.502 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.503 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.504 I llm_load_print_meta: n_ff             = 10240
0.00.411.504 I llm_load_print_meta: n_expert         = 0
0.00.411.505 I llm_load_print_meta: n_expert_used    = 0
0.00.411.505 I llm_load_print_meta: causal attn      = 1
0.00.411.505 I llm_load_print_meta: pooling type     = 0
0.00.411.506 I llm_load_print_meta: rope type        = 2
0.00.411.509 I llm_load_print_meta: rope scaling     = linear
0.00.411.511 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.513 I llm_load_print_meta: freq_scale_train = 1
0.00.411.513 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.514 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.516 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.518 I llm_load_print_meta: model type       = 2.8B
0.00.411.520 I llm_load_print_meta: model ftype      = Q8_0
0.00.411.521 I llm_load_print_meta: model params     = 2.78 B
0.00.411.522 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.411.523 I llm_load_print_meta: general.name     = 2.8B
0.00.411.523 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.524 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.525 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.526 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.527 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.528 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.529 I llm_load_print_meta: max token length = 1024
0.00.594.992 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.595.003 I llm_load_tensors: offloading output layer to GPU
0.00.595.004 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.595.012 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.595.013 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.125.558 I llama_new_context_with_model: n_ctx      = 2048
0.01.125.564 I llama_new_context_with_model: n_batch    = 2048
0.01.125.565 I llama_new_context_with_model: n_ubatch   = 512
0.01.125.566 I llama_new_context_with_model: flash_attn = 0
0.01.125.571 I llama_new_context_with_model: freq_base  = 10000.0
0.01.125.572 I llama_new_context_with_model: freq_scale = 1
0.01.126.889 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.126.902 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.128.195 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.138.941 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.138.951 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.138.952 I llama_new_context_with_model: graph nodes  = 1287
0.01.138.953 I llama_new_context_with_model: graph splits = 2
0.01.138.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.204.728 I main: llama threadpool init, n_threads = 1
0.01.204.741 I 
0.01.204.827 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.204.833 I 
0.01.204.976 I sampler seed: 1234
0.01.205.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.205.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.205.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.205.009 I 
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

0.03.281.003 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24121.80 tokens per second)
0.03.281.007 I llama_perf_context_print:        load time =     914.48 ms
0.03.281.008 I llama_perf_context_print: prompt eval time =      11.02 ms /     7 tokens (    1.57 ms per token,   635.21 tokens per second)
0.03.281.010 I llama_perf_context_print:        eval time =    2029.07 ms /   255 runs   (    7.96 ms per token,   125.67 tokens per second)
0.03.281.011 I llama_perf_context_print:       total time =    2076.28 ms /   262 tokens

real	0m3.575s
user	0m2.704s
sys	0m0.876s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.438 I build: 4000 (c02e5ab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.728 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.425 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.426 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.427 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.244 I llama_model_loader: - type  f32:  258 tensors
0.00.314.245 I llama_model_loader: - type q8_0:  130 tensors
0.00.379.604 I llm_load_vocab: special tokens cache size = 25
0.00.401.854 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.873 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.874 I llm_load_print_meta: arch             = gptneox
0.00.401.875 I llm_load_print_meta: vocab type       = BPE
0.00.401.875 I llm_load_print_meta: n_vocab          = 50304
0.00.401.876 I llm_load_print_meta: n_merges         = 50009
0.00.401.876 I llm_load_print_meta: vocab_only       = 0
0.00.401.876 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.877 I llm_load_print_meta: n_embd           = 2560
0.00.401.877 I llm_load_print_meta: n_layer          = 32
0.00.401.891 I llm_load_print_meta: n_head           = 32
0.00.401.893 I llm_load_print_meta: n_head_kv        = 32
0.00.401.894 I llm_load_print_meta: n_rot            = 20
0.00.401.895 I llm_load_print_meta: n_swa            = 0
0.00.401.895 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.897 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.898 I llm_load_print_meta: n_gqa            = 1
0.00.401.899 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.901 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.902 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.904 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.906 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.908 I llm_load_print_meta: n_ff             = 10240
0.00.401.909 I llm_load_print_meta: n_expert         = 0
0.00.401.910 I llm_load_print_meta: n_expert_used    = 0
0.00.401.913 I llm_load_print_meta: causal attn      = 1
0.00.401.913 I llm_load_print_meta: pooling type     = 0
0.00.401.914 I llm_load_print_meta: rope type        = 2
0.00.401.914 I llm_load_print_meta: rope scaling     = linear
0.00.401.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.917 I llm_load_print_meta: freq_scale_train = 1
0.00.401.918 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.919 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.920 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.920 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.920 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.921 I llm_load_print_meta: model type       = 2.8B
0.00.401.922 I llm_load_print_meta: model ftype      = Q8_0
0.00.401.923 I llm_load_print_meta: model params     = 2.78 B
0.00.401.924 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.401.925 I llm_load_print_meta: general.name     = 2.8B
0.00.401.926 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.927 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.927 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.928 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.928 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.929 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.930 I llm_load_print_meta: max token length = 1024
0.00.583.826 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.583.837 I llm_load_tensors: offloading output layer to GPU
0.00.583.838 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.583.847 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.583.849 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.072.649 I llama_new_context_with_model: n_ctx      = 2048
0.01.072.658 I llama_new_context_with_model: n_batch    = 512
0.01.072.659 I llama_new_context_with_model: n_ubatch   = 512
0.01.072.660 I llama_new_context_with_model: flash_attn = 0
0.01.072.664 I llama_new_context_with_model: freq_base  = 10000.0
0.01.072.665 I llama_new_context_with_model: freq_scale = 1
0.01.086.542 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.086.555 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.087.833 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.098.322 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.098.332 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.098.332 I llama_new_context_with_model: graph nodes  = 1287
0.01.098.333 I llama_new_context_with_model: graph splits = 2
0.01.098.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.166.007 I 
0.01.166.117 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.166.131 I perplexity: tokenizing the input ..
0.02.397.794 I perplexity: tokenization took 1231.65 ms
0.02.398.111 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.994.931 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.631.554 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.633.307 I llama_perf_context_print:        load time =     883.26 ms
0.04.633.311 I llama_perf_context_print: prompt eval time =    1882.38 ms /  8192 tokens (    0.23 ms per token,  4351.93 tokens per second)
0.04.633.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.633.314 I llama_perf_context_print:       total time =    3467.30 ms /  8193 tokens

real	0m4.938s
user	0m4.792s
sys	0m1.077s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4000 (c02e5ab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.002.024 I main: load the model and apply lora adapter, if any
0.00.277.498 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.220 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.221 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.521 I llama_model_loader: - type  f32:  258 tensors
0.00.309.522 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.059 I llm_load_vocab: special tokens cache size = 25
0.00.399.128 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.145 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.146 I llm_load_print_meta: arch             = gptneox
0.00.399.146 I llm_load_print_meta: vocab type       = BPE
0.00.399.147 I llm_load_print_meta: n_vocab          = 50304
0.00.399.147 I llm_load_print_meta: n_merges         = 50009
0.00.399.148 I llm_load_print_meta: vocab_only       = 0
0.00.399.148 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.149 I llm_load_print_meta: n_embd           = 2560
0.00.399.149 I llm_load_print_meta: n_layer          = 32
0.00.399.162 I llm_load_print_meta: n_head           = 32
0.00.399.163 I llm_load_print_meta: n_head_kv        = 32
0.00.399.164 I llm_load_print_meta: n_rot            = 20
0.00.399.164 I llm_load_print_meta: n_swa            = 0
0.00.399.165 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.165 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.168 I llm_load_print_meta: n_gqa            = 1
0.00.399.169 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.170 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.172 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.173 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.175 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.176 I llm_load_print_meta: n_ff             = 10240
0.00.399.176 I llm_load_print_meta: n_expert         = 0
0.00.399.177 I llm_load_print_meta: n_expert_used    = 0
0.00.399.177 I llm_load_print_meta: causal attn      = 1
0.00.399.178 I llm_load_print_meta: pooling type     = 0
0.00.399.178 I llm_load_print_meta: rope type        = 2
0.00.399.179 I llm_load_print_meta: rope scaling     = linear
0.00.399.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.182 I llm_load_print_meta: freq_scale_train = 1
0.00.399.183 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.184 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.185 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.186 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.187 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.187 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.188 I llm_load_print_meta: model type       = 2.8B
0.00.399.189 I llm_load_print_meta: model ftype      = Q4_0
0.00.399.190 I llm_load_print_meta: model params     = 2.78 B
0.00.399.191 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.399.191 I llm_load_print_meta: general.name     = 2.8B
0.00.399.192 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.194 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.194 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.195 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.195 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.196 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.197 I llm_load_print_meta: max token length = 1024
0.00.499.674 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.686 I llm_load_tensors: offloading output layer to GPU
0.00.499.687 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.696 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.499.697 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.798.792 I llama_new_context_with_model: n_ctx      = 2048
0.00.798.798 I llama_new_context_with_model: n_batch    = 2048
0.00.798.798 I llama_new_context_with_model: n_ubatch   = 512
0.00.798.799 I llama_new_context_with_model: flash_attn = 0
0.00.798.804 I llama_new_context_with_model: freq_base  = 10000.0
0.00.798.806 I llama_new_context_with_model: freq_scale = 1
0.00.800.055 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.068 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.429 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.003 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.013 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.014 I llama_new_context_with_model: graph nodes  = 1287
0.00.812.014 I llama_new_context_with_model: graph splits = 2
0.00.812.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.220 I main: llama threadpool init, n_threads = 1
0.00.878.237 I 
0.00.878.335 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.878.341 I 
0.00.878.495 I sampler seed: 1234
0.00.878.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.517 I 
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


0.02.541.769 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23137.15 tokens per second)
0.02.541.772 I llama_perf_context_print:        load time =     600.70 ms
0.02.541.774 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.33 ms per token,   754.15 tokens per second)
0.02.541.776 I llama_perf_context_print:        eval time =    1617.39 ms /   255 runs   (    6.34 ms per token,   157.66 tokens per second)
0.02.541.777 I llama_perf_context_print:       total time =    1663.56 ms /   262 tokens

real	0m2.826s
user	0m2.125s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.742 I build: 4000 (c02e5ab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.181 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.805 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.806 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.807 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.667 I llama_model_loader: - type  f32:  258 tensors
0.00.317.668 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.066 I llm_load_vocab: special tokens cache size = 25
0.00.407.294 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.321 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.321 I llm_load_print_meta: arch             = gptneox
0.00.407.322 I llm_load_print_meta: vocab type       = BPE
0.00.407.323 I llm_load_print_meta: n_vocab          = 50304
0.00.407.324 I llm_load_print_meta: n_merges         = 50009
0.00.407.324 I llm_load_print_meta: vocab_only       = 0
0.00.407.340 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.341 I llm_load_print_meta: n_embd           = 2560
0.00.407.342 I llm_load_print_meta: n_layer          = 32
0.00.407.359 I llm_load_print_meta: n_head           = 32
0.00.407.361 I llm_load_print_meta: n_head_kv        = 32
0.00.407.361 I llm_load_print_meta: n_rot            = 20
0.00.407.362 I llm_load_print_meta: n_swa            = 0
0.00.407.362 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.363 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.366 I llm_load_print_meta: n_gqa            = 1
0.00.407.367 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.368 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.370 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.371 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.372 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.374 I llm_load_print_meta: n_ff             = 10240
0.00.407.376 I llm_load_print_meta: n_expert         = 0
0.00.407.376 I llm_load_print_meta: n_expert_used    = 0
0.00.407.376 I llm_load_print_meta: causal attn      = 1
0.00.407.378 I llm_load_print_meta: pooling type     = 0
0.00.407.379 I llm_load_print_meta: rope type        = 2
0.00.407.380 I llm_load_print_meta: rope scaling     = linear
0.00.407.381 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.382 I llm_load_print_meta: freq_scale_train = 1
0.00.407.383 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.383 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.384 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.385 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.385 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.385 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.388 I llm_load_print_meta: model type       = 2.8B
0.00.407.390 I llm_load_print_meta: model ftype      = Q4_0
0.00.407.391 I llm_load_print_meta: model params     = 2.78 B
0.00.407.393 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.407.394 I llm_load_print_meta: general.name     = 2.8B
0.00.407.395 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.395 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.396 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.397 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.397 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.398 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.399 I llm_load_print_meta: max token length = 1024
0.00.511.537 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.548 I llm_load_tensors: offloading output layer to GPU
0.00.511.549 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.558 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.511.559 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.778.983 I llama_new_context_with_model: n_ctx      = 2048
0.00.778.990 I llama_new_context_with_model: n_batch    = 512
0.00.778.991 I llama_new_context_with_model: n_ubatch   = 512
0.00.778.992 I llama_new_context_with_model: flash_attn = 0
0.00.778.996 I llama_new_context_with_model: freq_base  = 10000.0
0.00.778.998 I llama_new_context_with_model: freq_scale = 1
0.00.780.306 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.320 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.620 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.384 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.395 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.396 I llama_new_context_with_model: graph nodes  = 1287
0.00.791.397 I llama_new_context_with_model: graph splits = 2
0.00.791.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.346 I 
0.00.857.454 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.857.483 I perplexity: tokenizing the input ..
0.02.071.867 I perplexity: tokenization took 1214.39 ms
0.02.072.205 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.714.443 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.477.801 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.479.674 I llama_perf_context_print:        load time =     571.14 ms
0.04.479.677 I llama_perf_context_print: prompt eval time =    2054.78 ms /  8192 tokens (    0.25 ms per token,  3986.81 tokens per second)
0.04.479.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.479.680 I llama_perf_context_print:       total time =    3622.33 ms /  8193 tokens

real	0m4.792s
user	0m4.770s
sys	0m0.991s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4000 (c02e5ab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.002.026 I main: load the model and apply lora adapter, if any
0.00.280.072 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.703 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.704 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.705 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.547 I llama_model_loader: - type  f32:  258 tensors
0.00.311.548 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.399 I llm_load_vocab: special tokens cache size = 25
0.00.399.363 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.379 I llm_load_print_meta: arch             = gptneox
0.00.399.380 I llm_load_print_meta: vocab type       = BPE
0.00.399.381 I llm_load_print_meta: n_vocab          = 50304
0.00.399.381 I llm_load_print_meta: n_merges         = 50009
0.00.399.383 I llm_load_print_meta: vocab_only       = 0
0.00.399.384 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.385 I llm_load_print_meta: n_embd           = 2560
0.00.399.385 I llm_load_print_meta: n_layer          = 32
0.00.399.398 I llm_load_print_meta: n_head           = 32
0.00.399.399 I llm_load_print_meta: n_head_kv        = 32
0.00.399.400 I llm_load_print_meta: n_rot            = 20
0.00.399.400 I llm_load_print_meta: n_swa            = 0
0.00.399.401 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.401 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.403 I llm_load_print_meta: n_gqa            = 1
0.00.399.404 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.405 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.407 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.408 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.408 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.409 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.410 I llm_load_print_meta: n_ff             = 10240
0.00.399.411 I llm_load_print_meta: n_expert         = 0
0.00.399.411 I llm_load_print_meta: n_expert_used    = 0
0.00.399.412 I llm_load_print_meta: causal attn      = 1
0.00.399.412 I llm_load_print_meta: pooling type     = 0
0.00.399.413 I llm_load_print_meta: rope type        = 2
0.00.399.413 I llm_load_print_meta: rope scaling     = linear
0.00.399.415 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.416 I llm_load_print_meta: freq_scale_train = 1
0.00.399.416 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.418 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.419 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.420 I llm_load_print_meta: model type       = 2.8B
0.00.399.422 I llm_load_print_meta: model ftype      = Q4_1
0.00.399.423 I llm_load_print_meta: model params     = 2.78 B
0.00.399.424 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.399.425 I llm_load_print_meta: general.name     = 2.8B
0.00.399.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.427 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.427 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.428 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.428 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.429 I llm_load_print_meta: max token length = 1024
0.00.513.577 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.589 I llm_load_tensors: offloading output layer to GPU
0.00.513.590 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.600 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.513.602 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.844.601 I llama_new_context_with_model: n_ctx      = 2048
0.00.844.608 I llama_new_context_with_model: n_batch    = 2048
0.00.844.609 I llama_new_context_with_model: n_ubatch   = 512
0.00.844.610 I llama_new_context_with_model: flash_attn = 0
0.00.844.616 I llama_new_context_with_model: freq_base  = 10000.0
0.00.844.616 I llama_new_context_with_model: freq_scale = 1
0.00.845.918 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.932 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.220 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.046 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.055 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.056 I llama_new_context_with_model: graph nodes  = 1287
0.00.858.056 I llama_new_context_with_model: graph splits = 2
0.00.858.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.107 I main: llama threadpool init, n_threads = 1
0.00.924.122 I 
0.00.924.222 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.924.228 I 
0.00.924.390 I sampler seed: 1234
0.00.924.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.414 I 
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

0.02.592.977 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23220.91 tokens per second)
0.02.592.980 I llama_perf_context_print:        load time =     644.01 ms
0.02.592.982 I llama_perf_context_print: prompt eval time =       9.20 ms /     7 tokens (    1.31 ms per token,   760.70 tokens per second)
0.02.592.984 I llama_perf_context_print:        eval time =    1622.13 ms /   255 runs   (    6.36 ms per token,   157.20 tokens per second)
0.02.592.985 I llama_perf_context_print:       total time =    1668.88 ms /   262 tokens

real	0m2.882s
user	0m2.150s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.449 I build: 4000 (c02e5ab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.023 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.300.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.588 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.589 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.590 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.453 I llama_model_loader: - type  f32:  258 tensors
0.00.316.454 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.385 I llm_load_vocab: special tokens cache size = 25
0.00.405.451 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.470 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.470 I llm_load_print_meta: arch             = gptneox
0.00.405.471 I llm_load_print_meta: vocab type       = BPE
0.00.405.472 I llm_load_print_meta: n_vocab          = 50304
0.00.405.472 I llm_load_print_meta: n_merges         = 50009
0.00.405.473 I llm_load_print_meta: vocab_only       = 0
0.00.405.473 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.474 I llm_load_print_meta: n_embd           = 2560
0.00.405.474 I llm_load_print_meta: n_layer          = 32
0.00.405.490 I llm_load_print_meta: n_head           = 32
0.00.405.492 I llm_load_print_meta: n_head_kv        = 32
0.00.405.492 I llm_load_print_meta: n_rot            = 20
0.00.405.492 I llm_load_print_meta: n_swa            = 0
0.00.405.493 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.494 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.496 I llm_load_print_meta: n_gqa            = 1
0.00.405.497 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.499 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.501 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.501 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.502 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.502 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.503 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.504 I llm_load_print_meta: n_ff             = 10240
0.00.405.504 I llm_load_print_meta: n_expert         = 0
0.00.405.505 I llm_load_print_meta: n_expert_used    = 0
0.00.405.505 I llm_load_print_meta: causal attn      = 1
0.00.405.506 I llm_load_print_meta: pooling type     = 0
0.00.405.506 I llm_load_print_meta: rope type        = 2
0.00.405.507 I llm_load_print_meta: rope scaling     = linear
0.00.405.508 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.509 I llm_load_print_meta: freq_scale_train = 1
0.00.405.510 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.511 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.518 I llm_load_print_meta: model type       = 2.8B
0.00.405.519 I llm_load_print_meta: model ftype      = Q4_1
0.00.405.520 I llm_load_print_meta: model params     = 2.78 B
0.00.405.520 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.405.522 I llm_load_print_meta: general.name     = 2.8B
0.00.405.523 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.523 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.523 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.524 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.525 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.525 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.526 I llm_load_print_meta: max token length = 1024
0.00.515.696 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.705 I llm_load_tensors: offloading output layer to GPU
0.00.515.706 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.716 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.515.718 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.812.170 I llama_new_context_with_model: n_ctx      = 2048
0.00.812.176 I llama_new_context_with_model: n_batch    = 512
0.00.812.177 I llama_new_context_with_model: n_ubatch   = 512
0.00.812.178 I llama_new_context_with_model: flash_attn = 0
0.00.812.183 I llama_new_context_with_model: freq_base  = 10000.0
0.00.812.186 I llama_new_context_with_model: freq_scale = 1
0.00.813.457 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.470 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.861 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.764 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.776 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.776 I llama_new_context_with_model: graph nodes  = 1287
0.00.824.777 I llama_new_context_with_model: graph splits = 2
0.00.824.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.507 I 
0.00.891.614 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.891.627 I perplexity: tokenizing the input ..
0.02.224.506 I perplexity: tokenization took 1332.87 ms
0.02.224.845 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.888.210 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.662.214 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.663.893 I llama_perf_context_print:        load time =     606.46 ms
0.04.663.896 I llama_perf_context_print: prompt eval time =    2066.47 ms /  8192 tokens (    0.25 ms per token,  3964.24 tokens per second)
0.04.663.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.663.899 I llama_perf_context_print:       total time =    3772.39 ms /  8193 tokens

real	0m4.966s
user	0m4.972s
sys	0m0.996s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4000 (c02e5ab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.001.996 I main: load the model and apply lora adapter, if any
0.00.285.973 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.933 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.934 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.935 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.671 I llama_model_loader: - type  f32:  258 tensors
0.00.317.672 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.770 I llm_load_vocab: special tokens cache size = 25
0.00.404.708 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.725 I llm_load_print_meta: arch             = gptneox
0.00.404.725 I llm_load_print_meta: vocab type       = BPE
0.00.404.726 I llm_load_print_meta: n_vocab          = 50304
0.00.404.726 I llm_load_print_meta: n_merges         = 50009
0.00.404.727 I llm_load_print_meta: vocab_only       = 0
0.00.404.727 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.728 I llm_load_print_meta: n_embd           = 2560
0.00.404.728 I llm_load_print_meta: n_layer          = 32
0.00.404.739 I llm_load_print_meta: n_head           = 32
0.00.404.741 I llm_load_print_meta: n_head_kv        = 32
0.00.404.741 I llm_load_print_meta: n_rot            = 20
0.00.404.742 I llm_load_print_meta: n_swa            = 0
0.00.404.742 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.744 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.745 I llm_load_print_meta: n_gqa            = 1
0.00.404.747 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.749 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.751 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.752 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.756 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.758 I llm_load_print_meta: n_ff             = 10240
0.00.404.758 I llm_load_print_meta: n_expert         = 0
0.00.404.759 I llm_load_print_meta: n_expert_used    = 0
0.00.404.759 I llm_load_print_meta: causal attn      = 1
0.00.404.759 I llm_load_print_meta: pooling type     = 0
0.00.404.760 I llm_load_print_meta: rope type        = 2
0.00.404.761 I llm_load_print_meta: rope scaling     = linear
0.00.404.763 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.764 I llm_load_print_meta: freq_scale_train = 1
0.00.404.765 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.766 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.766 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.767 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.767 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.770 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.770 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.771 I llm_load_print_meta: model type       = 2.8B
0.00.404.772 I llm_load_print_meta: model ftype      = Q5_0
0.00.404.773 I llm_load_print_meta: model params     = 2.78 B
0.00.404.774 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.404.775 I llm_load_print_meta: general.name     = 2.8B
0.00.404.776 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.776 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.777 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.777 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.778 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.779 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.779 I llm_load_print_meta: max token length = 1024
0.00.527.449 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.460 I llm_load_tensors: offloading output layer to GPU
0.00.527.461 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.470 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.527.472 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.894.126 I llama_new_context_with_model: n_ctx      = 2048
0.00.894.133 I llama_new_context_with_model: n_batch    = 2048
0.00.894.134 I llama_new_context_with_model: n_ubatch   = 512
0.00.894.135 I llama_new_context_with_model: flash_attn = 0
0.00.894.142 I llama_new_context_with_model: freq_base  = 10000.0
0.00.894.144 I llama_new_context_with_model: freq_scale = 1
0.00.895.455 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.468 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.779 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.641 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.651 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.652 I llama_new_context_with_model: graph nodes  = 1287
0.00.907.653 I llama_new_context_with_model: graph splits = 2
0.00.907.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.486 I main: llama threadpool init, n_threads = 1
0.00.975.503 I 
0.00.975.602 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.975.608 I 
0.00.975.772 I sampler seed: 1234
0.00.975.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.975.792 I 
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

0.02.774.137 I llama_perf_sampler_print:    sampling time =      10.66 ms /   263 runs   (    0.04 ms per token, 24664.73 tokens per second)
0.02.774.140 I llama_perf_context_print:        load time =     689.49 ms
0.02.774.142 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.74 tokens per second)
0.02.774.145 I llama_perf_context_print:        eval time =    1752.99 ms /   255 runs   (    6.87 ms per token,   145.47 tokens per second)
0.02.774.146 I llama_perf_context_print:       total time =    1798.66 ms /   262 tokens

real	0m3.057s
user	0m2.313s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.495 I build: 4000 (c02e5ab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.644 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.372 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.373 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.373 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.336 I llama_model_loader: - type  f32:  258 tensors
0.00.317.337 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.253 I llm_load_vocab: special tokens cache size = 25
0.00.405.308 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.326 I llm_load_print_meta: arch             = gptneox
0.00.405.327 I llm_load_print_meta: vocab type       = BPE
0.00.405.327 I llm_load_print_meta: n_vocab          = 50304
0.00.405.328 I llm_load_print_meta: n_merges         = 50009
0.00.405.328 I llm_load_print_meta: vocab_only       = 0
0.00.405.329 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.329 I llm_load_print_meta: n_embd           = 2560
0.00.405.329 I llm_load_print_meta: n_layer          = 32
0.00.405.344 I llm_load_print_meta: n_head           = 32
0.00.405.346 I llm_load_print_meta: n_head_kv        = 32
0.00.405.346 I llm_load_print_meta: n_rot            = 20
0.00.405.347 I llm_load_print_meta: n_swa            = 0
0.00.405.347 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.347 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.349 I llm_load_print_meta: n_gqa            = 1
0.00.405.350 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.351 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.353 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.355 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.357 I llm_load_print_meta: n_ff             = 10240
0.00.405.357 I llm_load_print_meta: n_expert         = 0
0.00.405.358 I llm_load_print_meta: n_expert_used    = 0
0.00.405.358 I llm_load_print_meta: causal attn      = 1
0.00.405.359 I llm_load_print_meta: pooling type     = 0
0.00.405.360 I llm_load_print_meta: rope type        = 2
0.00.405.360 I llm_load_print_meta: rope scaling     = linear
0.00.405.362 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.363 I llm_load_print_meta: freq_scale_train = 1
0.00.405.363 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.365 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.365 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.365 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.366 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.366 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.366 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.367 I llm_load_print_meta: model type       = 2.8B
0.00.405.371 I llm_load_print_meta: model ftype      = Q5_0
0.00.405.372 I llm_load_print_meta: model params     = 2.78 B
0.00.405.373 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.405.373 I llm_load_print_meta: general.name     = 2.8B
0.00.405.374 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.374 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.374 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.375 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.376 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.377 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.379 I llm_load_print_meta: max token length = 1024
0.00.524.612 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.623 I llm_load_tensors: offloading output layer to GPU
0.00.524.624 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.634 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.524.636 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.844.729 I llama_new_context_with_model: n_ctx      = 2048
0.00.844.735 I llama_new_context_with_model: n_batch    = 512
0.00.844.736 I llama_new_context_with_model: n_ubatch   = 512
0.00.844.737 I llama_new_context_with_model: flash_attn = 0
0.00.844.742 I llama_new_context_with_model: freq_base  = 10000.0
0.00.844.743 I llama_new_context_with_model: freq_scale = 1
0.00.846.026 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.038 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.348 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.940 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.951 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.951 I llama_new_context_with_model: graph nodes  = 1287
0.00.857.952 I llama_new_context_with_model: graph splits = 2
0.00.857.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.271 I 
0.00.926.383 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.926.410 I perplexity: tokenizing the input ..
0.02.157.995 I perplexity: tokenization took 1231.59 ms
0.02.158.320 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.759.298 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.397.608 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.399.290 I llama_perf_context_print:        load time =     640.61 ms
0.04.399.293 I llama_perf_context_print: prompt eval time =    1886.48 ms /  8192 tokens (    0.23 ms per token,  4342.49 tokens per second)
0.04.399.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.399.296 I llama_perf_context_print:       total time =    3473.02 ms /  8193 tokens

real	0m4.700s
user	0m4.645s
sys	0m1.011s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4000 (c02e5ab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.002.034 I main: load the model and apply lora adapter, if any
0.00.281.134 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.722 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.722 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.723 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.670 I llama_model_loader: - type  f32:  258 tensors
0.00.312.671 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.546 I llm_load_vocab: special tokens cache size = 25
0.00.403.089 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.108 I llm_load_print_meta: arch             = gptneox
0.00.403.109 I llm_load_print_meta: vocab type       = BPE
0.00.403.110 I llm_load_print_meta: n_vocab          = 50304
0.00.403.114 I llm_load_print_meta: n_merges         = 50009
0.00.403.114 I llm_load_print_meta: vocab_only       = 0
0.00.403.115 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.115 I llm_load_print_meta: n_embd           = 2560
0.00.403.117 I llm_load_print_meta: n_layer          = 32
0.00.403.132 I llm_load_print_meta: n_head           = 32
0.00.403.134 I llm_load_print_meta: n_head_kv        = 32
0.00.403.134 I llm_load_print_meta: n_rot            = 20
0.00.403.135 I llm_load_print_meta: n_swa            = 0
0.00.403.135 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.136 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.137 I llm_load_print_meta: n_gqa            = 1
0.00.403.139 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.140 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.141 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.142 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.143 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.145 I llm_load_print_meta: n_ff             = 10240
0.00.403.146 I llm_load_print_meta: n_expert         = 0
0.00.403.146 I llm_load_print_meta: n_expert_used    = 0
0.00.403.146 I llm_load_print_meta: causal attn      = 1
0.00.403.147 I llm_load_print_meta: pooling type     = 0
0.00.403.147 I llm_load_print_meta: rope type        = 2
0.00.403.149 I llm_load_print_meta: rope scaling     = linear
0.00.403.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.151 I llm_load_print_meta: freq_scale_train = 1
0.00.403.152 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.153 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.153 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.153 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.154 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.159 I llm_load_print_meta: model type       = 2.8B
0.00.403.159 I llm_load_print_meta: model ftype      = Q5_1
0.00.403.161 I llm_load_print_meta: model params     = 2.78 B
0.00.403.162 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.403.162 I llm_load_print_meta: general.name     = 2.8B
0.00.403.163 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.163 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.164 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.164 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.165 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.165 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.166 I llm_load_print_meta: max token length = 1024
0.00.532.829 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.841 I llm_load_tensors: offloading output layer to GPU
0.00.532.842 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.851 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.532.852 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.924.701 I llama_new_context_with_model: n_ctx      = 2048
0.00.924.708 I llama_new_context_with_model: n_batch    = 2048
0.00.924.708 I llama_new_context_with_model: n_ubatch   = 512
0.00.924.709 I llama_new_context_with_model: flash_attn = 0
0.00.924.715 I llama_new_context_with_model: freq_base  = 10000.0
0.00.924.716 I llama_new_context_with_model: freq_scale = 1
0.00.926.023 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.035 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.356 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.937.859 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.937.867 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.937.868 I llama_new_context_with_model: graph nodes  = 1287
0.00.937.868 I llama_new_context_with_model: graph splits = 2
0.00.937.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.355 I main: llama threadpool init, n_threads = 1
0.01.004.373 I 
0.01.004.472 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.004.477 I 
0.01.004.638 I sampler seed: 1234
0.01.004.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.004.658 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.788.861 I llama_perf_sampler_print:    sampling time =      11.78 ms /   263 runs   (    0.04 ms per token, 22331.66 tokens per second)
0.02.788.864 I llama_perf_context_print:        load time =     723.20 ms
0.02.788.866 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.16 tokens per second)
0.02.788.868 I llama_perf_context_print:        eval time =    1733.96 ms /   255 runs   (    6.80 ms per token,   147.06 tokens per second)
0.02.788.869 I llama_perf_context_print:       total time =    1784.51 ms /   262 tokens

real	0m3.076s
user	0m2.317s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.472 I build: 4000 (c02e5ab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.966 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.445 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.446 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.447 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.280 I llama_model_loader: - type  f32:  258 tensors
0.00.316.281 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.986 I llm_load_vocab: special tokens cache size = 25
0.00.409.949 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.967 I llm_load_print_meta: arch             = gptneox
0.00.409.970 I llm_load_print_meta: vocab type       = BPE
0.00.409.971 I llm_load_print_meta: n_vocab          = 50304
0.00.409.971 I llm_load_print_meta: n_merges         = 50009
0.00.409.972 I llm_load_print_meta: vocab_only       = 0
0.00.409.972 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.973 I llm_load_print_meta: n_embd           = 2560
0.00.409.973 I llm_load_print_meta: n_layer          = 32
0.00.409.989 I llm_load_print_meta: n_head           = 32
0.00.409.990 I llm_load_print_meta: n_head_kv        = 32
0.00.409.990 I llm_load_print_meta: n_rot            = 20
0.00.409.992 I llm_load_print_meta: n_swa            = 0
0.00.409.993 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.994 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.995 I llm_load_print_meta: n_gqa            = 1
0.00.409.997 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.998 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.001 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.002 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.003 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.003 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.006 I llm_load_print_meta: n_ff             = 10240
0.00.410.006 I llm_load_print_meta: n_expert         = 0
0.00.410.007 I llm_load_print_meta: n_expert_used    = 0
0.00.410.007 I llm_load_print_meta: causal attn      = 1
0.00.410.010 I llm_load_print_meta: pooling type     = 0
0.00.410.011 I llm_load_print_meta: rope type        = 2
0.00.410.011 I llm_load_print_meta: rope scaling     = linear
0.00.410.013 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.014 I llm_load_print_meta: freq_scale_train = 1
0.00.410.014 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.017 I llm_load_print_meta: model type       = 2.8B
0.00.410.018 I llm_load_print_meta: model ftype      = Q5_1
0.00.410.020 I llm_load_print_meta: model params     = 2.78 B
0.00.410.021 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.410.021 I llm_load_print_meta: general.name     = 2.8B
0.00.410.022 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.022 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.023 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.024 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.025 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.025 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.026 I llm_load_print_meta: max token length = 1024
0.00.540.960 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.971 I llm_load_tensors: offloading output layer to GPU
0.00.540.972 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.981 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.540.983 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.898.812 I llama_new_context_with_model: n_ctx      = 2048
0.00.898.819 I llama_new_context_with_model: n_batch    = 512
0.00.898.820 I llama_new_context_with_model: n_ubatch   = 512
0.00.898.820 I llama_new_context_with_model: flash_attn = 0
0.00.898.826 I llama_new_context_with_model: freq_base  = 10000.0
0.00.898.827 I llama_new_context_with_model: freq_scale = 1
0.00.900.128 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.138 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.416 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.270 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.280 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.281 I llama_new_context_with_model: graph nodes  = 1287
0.00.911.281 I llama_new_context_with_model: graph splits = 2
0.00.911.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.861 I 
0.00.977.969 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.977.997 I perplexity: tokenizing the input ..
0.02.195.880 I perplexity: tokenization took 1217.89 ms
0.02.196.206 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.796.712 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.440.979 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.442.510 I llama_perf_context_print:        load time =     692.87 ms
0.04.442.512 I llama_perf_context_print: prompt eval time =    1888.55 ms /  8192 tokens (    0.23 ms per token,  4337.71 tokens per second)
0.04.442.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.442.515 I llama_perf_context_print:       total time =    3464.65 ms /  8193 tokens

real	0m4.746s
user	0m4.716s
sys	0m1.000s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4000 (c02e5ab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.002.000 I main: load the model and apply lora adapter, if any
0.00.278.543 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.018 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.019 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.020 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.292 I llama_model_loader: - type  f32:  258 tensors
0.00.310.293 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.294 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.093 I llm_load_vocab: special tokens cache size = 25
0.00.397.763 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.784 I llm_load_print_meta: arch             = gptneox
0.00.397.785 I llm_load_print_meta: vocab type       = BPE
0.00.397.786 I llm_load_print_meta: n_vocab          = 50304
0.00.397.788 I llm_load_print_meta: n_merges         = 50009
0.00.397.799 I llm_load_print_meta: vocab_only       = 0
0.00.397.800 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.801 I llm_load_print_meta: n_embd           = 2560
0.00.397.802 I llm_load_print_meta: n_layer          = 32
0.00.397.818 I llm_load_print_meta: n_head           = 32
0.00.397.820 I llm_load_print_meta: n_head_kv        = 32
0.00.397.821 I llm_load_print_meta: n_rot            = 20
0.00.397.822 I llm_load_print_meta: n_swa            = 0
0.00.397.822 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.823 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.824 I llm_load_print_meta: n_gqa            = 1
0.00.397.825 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.827 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.829 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.829 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.831 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.832 I llm_load_print_meta: n_ff             = 10240
0.00.397.834 I llm_load_print_meta: n_expert         = 0
0.00.397.835 I llm_load_print_meta: n_expert_used    = 0
0.00.397.835 I llm_load_print_meta: causal attn      = 1
0.00.397.836 I llm_load_print_meta: pooling type     = 0
0.00.397.836 I llm_load_print_meta: rope type        = 2
0.00.397.837 I llm_load_print_meta: rope scaling     = linear
0.00.397.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.840 I llm_load_print_meta: freq_scale_train = 1
0.00.397.841 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.842 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.843 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.843 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.843 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.846 I llm_load_print_meta: model type       = 2.8B
0.00.397.847 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.397.849 I llm_load_print_meta: model params     = 2.78 B
0.00.397.850 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.397.851 I llm_load_print_meta: general.name     = 2.8B
0.00.397.852 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.852 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.852 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.853 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.854 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.855 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.856 I llm_load_print_meta: max token length = 1024
0.00.468.209 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.468.221 I llm_load_tensors: offloading output layer to GPU
0.00.468.222 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.468.230 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.468.232 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.687.072 I llama_new_context_with_model: n_ctx      = 2048
0.00.687.078 I llama_new_context_with_model: n_batch    = 2048
0.00.687.079 I llama_new_context_with_model: n_ubatch   = 512
0.00.687.080 I llama_new_context_with_model: flash_attn = 0
0.00.687.087 I llama_new_context_with_model: freq_base  = 10000.0
0.00.687.089 I llama_new_context_with_model: freq_scale = 1
0.00.688.392 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.688.406 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.761 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.700.646 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.700.657 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.700.658 I llama_new_context_with_model: graph nodes  = 1287
0.00.700.659 I llama_new_context_with_model: graph splits = 2
0.00.700.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.872 I main: llama threadpool init, n_threads = 1
0.00.767.890 I 
0.00.767.992 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.767.998 I 
0.00.768.153 I sampler seed: 1234
0.00.768.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.768.173 I 
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

0.02.616.094 I llama_perf_sampler_print:    sampling time =      12.43 ms /   263 runs   (    0.05 ms per token, 21160.19 tokens per second)
0.02.616.098 I llama_perf_context_print:        load time =     489.31 ms
0.02.616.100 I llama_perf_context_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   492.89 tokens per second)
0.02.616.102 I llama_perf_context_print:        eval time =    1796.12 ms /   255 runs   (    7.04 ms per token,   141.97 tokens per second)
0.02.616.103 I llama_perf_context_print:       total time =    1848.23 ms /   262 tokens

real	0m2.896s
user	0m2.240s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.453 I build: 4000 (c02e5ab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.376 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.792 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.793 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.793 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.698 I llama_model_loader: - type  f32:  258 tensors
0.00.316.699 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.699 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.031 I llm_load_vocab: special tokens cache size = 25
0.00.406.227 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.244 I llm_load_print_meta: arch             = gptneox
0.00.406.245 I llm_load_print_meta: vocab type       = BPE
0.00.406.246 I llm_load_print_meta: n_vocab          = 50304
0.00.406.246 I llm_load_print_meta: n_merges         = 50009
0.00.406.246 I llm_load_print_meta: vocab_only       = 0
0.00.406.247 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.249 I llm_load_print_meta: n_embd           = 2560
0.00.406.250 I llm_load_print_meta: n_layer          = 32
0.00.406.265 I llm_load_print_meta: n_head           = 32
0.00.406.266 I llm_load_print_meta: n_head_kv        = 32
0.00.406.266 I llm_load_print_meta: n_rot            = 20
0.00.406.267 I llm_load_print_meta: n_swa            = 0
0.00.406.268 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.269 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.270 I llm_load_print_meta: n_gqa            = 1
0.00.406.271 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.273 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.274 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.279 I llm_load_print_meta: n_ff             = 10240
0.00.406.279 I llm_load_print_meta: n_expert         = 0
0.00.406.279 I llm_load_print_meta: n_expert_used    = 0
0.00.406.280 I llm_load_print_meta: causal attn      = 1
0.00.406.281 I llm_load_print_meta: pooling type     = 0
0.00.406.282 I llm_load_print_meta: rope type        = 2
0.00.406.282 I llm_load_print_meta: rope scaling     = linear
0.00.406.284 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.285 I llm_load_print_meta: freq_scale_train = 1
0.00.406.288 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.289 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.289 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.290 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.291 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.293 I llm_load_print_meta: model type       = 2.8B
0.00.406.294 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.406.295 I llm_load_print_meta: model params     = 2.78 B
0.00.406.296 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.406.296 I llm_load_print_meta: general.name     = 2.8B
0.00.406.297 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.297 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.298 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.300 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.300 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.301 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.301 I llm_load_print_meta: max token length = 1024
0.00.474.393 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.474.404 I llm_load_tensors: offloading output layer to GPU
0.00.474.404 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.474.414 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.474.415 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.663.937 I llama_new_context_with_model: n_ctx      = 2048
0.00.663.944 I llama_new_context_with_model: n_batch    = 512
0.00.663.945 I llama_new_context_with_model: n_ubatch   = 512
0.00.663.946 I llama_new_context_with_model: flash_attn = 0
0.00.663.951 I llama_new_context_with_model: freq_base  = 10000.0
0.00.663.952 I llama_new_context_with_model: freq_scale = 1
0.00.665.216 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.665.230 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.526 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.676.530 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.676.560 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.676.561 I llama_new_context_with_model: graph nodes  = 1287
0.00.676.561 I llama_new_context_with_model: graph splits = 2
0.00.676.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.115 I 
0.00.744.225 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.744.238 I perplexity: tokenizing the input ..
0.01.971.299 I perplexity: tokenization took 1227.05 ms
0.01.971.773 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.602.898 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.340.828 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.342.509 I llama_perf_context_print:        load time =     458.72 ms
0.04.342.512 I llama_perf_context_print: prompt eval time =    2001.55 ms /  8192 tokens (    0.24 ms per token,  4092.84 tokens per second)
0.04.342.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.342.515 I llama_perf_context_print:       total time =    3598.39 ms /  8193 tokens

real	0m4.651s
user	0m4.698s
sys	0m0.953s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4000 (c02e5ab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.001.984 I main: load the model and apply lora adapter, if any
0.00.286.694 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.302.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.331 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.332 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.333 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.318.186 I llama_model_loader: - type  f32:  258 tensors
0.00.318.187 I llama_model_loader: - type q3_K:   33 tensors
0.00.318.188 I llama_model_loader: - type q4_K:   94 tensors
0.00.318.188 I llama_model_loader: - type q5_K:    2 tensors
0.00.318.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.259 I llm_load_vocab: special tokens cache size = 25
0.00.415.275 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.292 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.293 I llm_load_print_meta: arch             = gptneox
0.00.415.293 I llm_load_print_meta: vocab type       = BPE
0.00.415.294 I llm_load_print_meta: n_vocab          = 50304
0.00.415.295 I llm_load_print_meta: n_merges         = 50009
0.00.415.297 I llm_load_print_meta: vocab_only       = 0
0.00.415.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.299 I llm_load_print_meta: n_embd           = 2560
0.00.415.300 I llm_load_print_meta: n_layer          = 32
0.00.415.314 I llm_load_print_meta: n_head           = 32
0.00.415.316 I llm_load_print_meta: n_head_kv        = 32
0.00.415.316 I llm_load_print_meta: n_rot            = 20
0.00.415.317 I llm_load_print_meta: n_swa            = 0
0.00.415.317 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.318 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.319 I llm_load_print_meta: n_gqa            = 1
0.00.415.321 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.322 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.324 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.328 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.328 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.329 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.330 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.332 I llm_load_print_meta: n_ff             = 10240
0.00.415.332 I llm_load_print_meta: n_expert         = 0
0.00.415.333 I llm_load_print_meta: n_expert_used    = 0
0.00.415.334 I llm_load_print_meta: causal attn      = 1
0.00.415.334 I llm_load_print_meta: pooling type     = 0
0.00.415.334 I llm_load_print_meta: rope type        = 2
0.00.415.335 I llm_load_print_meta: rope scaling     = linear
0.00.415.337 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.338 I llm_load_print_meta: freq_scale_train = 1
0.00.415.338 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.339 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.339 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.340 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.343 I llm_load_print_meta: model type       = 2.8B
0.00.415.344 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.415.346 I llm_load_print_meta: model params     = 2.78 B
0.00.415.347 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.415.347 I llm_load_print_meta: general.name     = 2.8B
0.00.415.348 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.349 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.349 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.350 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.350 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.352 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.352 I llm_load_print_meta: max token length = 1024
0.00.508.202 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.216 I llm_load_tensors: offloading output layer to GPU
0.00.508.216 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.225 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.508.226 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.787.598 I llama_new_context_with_model: n_ctx      = 2048
0.00.787.603 I llama_new_context_with_model: n_batch    = 2048
0.00.787.604 I llama_new_context_with_model: n_ubatch   = 512
0.00.787.605 I llama_new_context_with_model: flash_attn = 0
0.00.787.609 I llama_new_context_with_model: freq_base  = 10000.0
0.00.787.610 I llama_new_context_with_model: freq_scale = 1
0.00.788.927 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.941 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.231 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.808 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.818 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.819 I llama_new_context_with_model: graph nodes  = 1287
0.00.800.819 I llama_new_context_with_model: graph splits = 2
0.00.800.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.631 I main: llama threadpool init, n_threads = 1
0.00.868.653 I 
0.00.868.744 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.868.750 I 
0.00.868.895 I sampler seed: 1234
0.00.868.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.922 I 
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

0.02.700.647 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23237.32 tokens per second)
0.02.700.650 I llama_perf_context_print:        load time =     581.91 ms
0.02.700.652 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   553.01 tokens per second)
0.02.700.654 I llama_perf_context_print:        eval time =    1782.92 ms /   255 runs   (    6.99 ms per token,   143.02 tokens per second)
0.02.700.655 I llama_perf_context_print:       total time =    1832.02 ms /   262 tokens

real	0m2.990s
user	0m2.271s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.640 I build: 4000 (c02e5ab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.230 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.303.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.819 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.819 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.820 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.319.712 I llama_model_loader: - type  f32:  258 tensors
0.00.319.712 I llama_model_loader: - type q3_K:   33 tensors
0.00.319.713 I llama_model_loader: - type q4_K:   94 tensors
0.00.319.713 I llama_model_loader: - type q5_K:    2 tensors
0.00.319.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.031 I llm_load_vocab: special tokens cache size = 25
0.00.411.208 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.229 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.230 I llm_load_print_meta: arch             = gptneox
0.00.411.231 I llm_load_print_meta: vocab type       = BPE
0.00.411.232 I llm_load_print_meta: n_vocab          = 50304
0.00.411.232 I llm_load_print_meta: n_merges         = 50009
0.00.411.233 I llm_load_print_meta: vocab_only       = 0
0.00.411.233 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.233 I llm_load_print_meta: n_embd           = 2560
0.00.411.234 I llm_load_print_meta: n_layer          = 32
0.00.411.249 I llm_load_print_meta: n_head           = 32
0.00.411.252 I llm_load_print_meta: n_head_kv        = 32
0.00.411.252 I llm_load_print_meta: n_rot            = 20
0.00.411.253 I llm_load_print_meta: n_swa            = 0
0.00.411.253 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.253 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.255 I llm_load_print_meta: n_gqa            = 1
0.00.411.256 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.257 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.261 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.262 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.265 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.268 I llm_load_print_meta: n_ff             = 10240
0.00.411.268 I llm_load_print_meta: n_expert         = 0
0.00.411.269 I llm_load_print_meta: n_expert_used    = 0
0.00.411.270 I llm_load_print_meta: causal attn      = 1
0.00.411.270 I llm_load_print_meta: pooling type     = 0
0.00.411.271 I llm_load_print_meta: rope type        = 2
0.00.411.271 I llm_load_print_meta: rope scaling     = linear
0.00.411.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.274 I llm_load_print_meta: freq_scale_train = 1
0.00.411.274 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.275 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.276 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.277 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.277 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.278 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.278 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.280 I llm_load_print_meta: model type       = 2.8B
0.00.411.281 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.411.282 I llm_load_print_meta: model params     = 2.78 B
0.00.411.283 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.411.284 I llm_load_print_meta: general.name     = 2.8B
0.00.411.284 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.285 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.285 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.286 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.286 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.287 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.288 I llm_load_print_meta: max token length = 1024
0.00.506.820 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.834 I llm_load_tensors: offloading output layer to GPU
0.00.506.835 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.844 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.506.846 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.760.656 I llama_new_context_with_model: n_ctx      = 2048
0.00.760.663 I llama_new_context_with_model: n_batch    = 512
0.00.760.664 I llama_new_context_with_model: n_ubatch   = 512
0.00.760.665 I llama_new_context_with_model: flash_attn = 0
0.00.760.670 I llama_new_context_with_model: freq_base  = 10000.0
0.00.760.671 I llama_new_context_with_model: freq_scale = 1
0.00.762.047 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.058 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.347 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.089 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.097 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.098 I llama_new_context_with_model: graph nodes  = 1287
0.00.774.099 I llama_new_context_with_model: graph splits = 2
0.00.774.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.758 I 
0.00.846.877 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.846.892 I perplexity: tokenizing the input ..
0.02.200.984 I perplexity: tokenization took 1354.08 ms
0.02.201.315 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.847.149 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.620.715 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.622.362 I llama_perf_context_print:        load time =     558.50 ms
0.04.622.365 I llama_perf_context_print: prompt eval time =    2066.44 ms /  8192 tokens (    0.25 ms per token,  3964.31 tokens per second)
0.04.622.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.622.368 I llama_perf_context_print:       total time =    3775.60 ms /  8193 tokens

real	0m4.930s
user	0m4.912s
sys	0m0.994s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.226 I build: 4000 (c02e5ab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.002.280 I main: load the model and apply lora adapter, if any
0.00.295.243 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.310.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.664 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.665 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.666 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.326.458 I llama_model_loader: - type  f32:  258 tensors
0.00.326.459 I llama_model_loader: - type q4_K:   81 tensors
0.00.326.460 I llama_model_loader: - type q5_K:   32 tensors
0.00.326.460 I llama_model_loader: - type q6_K:   17 tensors
0.00.392.902 I llm_load_vocab: special tokens cache size = 25
0.00.415.430 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.448 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.449 I llm_load_print_meta: arch             = gptneox
0.00.415.450 I llm_load_print_meta: vocab type       = BPE
0.00.415.450 I llm_load_print_meta: n_vocab          = 50304
0.00.415.451 I llm_load_print_meta: n_merges         = 50009
0.00.415.451 I llm_load_print_meta: vocab_only       = 0
0.00.415.452 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.452 I llm_load_print_meta: n_embd           = 2560
0.00.415.453 I llm_load_print_meta: n_layer          = 32
0.00.415.467 I llm_load_print_meta: n_head           = 32
0.00.415.470 I llm_load_print_meta: n_head_kv        = 32
0.00.415.470 I llm_load_print_meta: n_rot            = 20
0.00.415.471 I llm_load_print_meta: n_swa            = 0
0.00.415.471 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.472 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.473 I llm_load_print_meta: n_gqa            = 1
0.00.415.475 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.476 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.478 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.479 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.479 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.481 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.482 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.483 I llm_load_print_meta: n_ff             = 10240
0.00.415.484 I llm_load_print_meta: n_expert         = 0
0.00.415.484 I llm_load_print_meta: n_expert_used    = 0
0.00.415.485 I llm_load_print_meta: causal attn      = 1
0.00.415.486 I llm_load_print_meta: pooling type     = 0
0.00.415.486 I llm_load_print_meta: rope type        = 2
0.00.415.487 I llm_load_print_meta: rope scaling     = linear
0.00.415.488 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.489 I llm_load_print_meta: freq_scale_train = 1
0.00.415.490 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.490 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.491 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.491 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.491 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.492 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.493 I llm_load_print_meta: model type       = 2.8B
0.00.415.494 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.415.496 I llm_load_print_meta: model params     = 2.78 B
0.00.415.497 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.415.500 I llm_load_print_meta: general.name     = 2.8B
0.00.415.501 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.501 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.502 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.502 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.503 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.504 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.504 I llm_load_print_meta: max token length = 1024
0.00.527.240 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.252 I llm_load_tensors: offloading output layer to GPU
0.00.527.253 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.262 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.527.264 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.883.289 I llama_new_context_with_model: n_ctx      = 2048
0.00.883.296 I llama_new_context_with_model: n_batch    = 2048
0.00.883.296 I llama_new_context_with_model: n_ubatch   = 512
0.00.883.297 I llama_new_context_with_model: flash_attn = 0
0.00.883.302 I llama_new_context_with_model: freq_base  = 10000.0
0.00.883.304 I llama_new_context_with_model: freq_scale = 1
0.00.884.649 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.659 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.130 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.478 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.487 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.488 I llama_new_context_with_model: graph nodes  = 1287
0.00.897.489 I llama_new_context_with_model: graph splits = 2
0.00.897.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.895 I main: llama threadpool init, n_threads = 1
0.00.968.917 I 
0.00.969.011 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.969.017 I 
0.00.969.167 I sampler seed: 1234
0.00.969.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.969.190 I 
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

0.02.742.073 I llama_perf_sampler_print:    sampling time =      12.01 ms /   263 runs   (    0.05 ms per token, 21894.77 tokens per second)
0.02.742.076 I llama_perf_context_print:        load time =     673.63 ms
0.02.742.078 I llama_perf_context_print: prompt eval time =      12.26 ms /     7 tokens (    1.75 ms per token,   570.96 tokens per second)
0.02.742.080 I llama_perf_context_print:        eval time =    1719.51 ms /   255 runs   (    6.74 ms per token,   148.30 tokens per second)
0.02.742.081 I llama_perf_context_print:       total time =    1773.19 ms /   262 tokens

real	0m3.044s
user	0m2.248s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.395 I build: 4000 (c02e5ab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.016 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.928 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.929 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.930 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.824 I llama_model_loader: - type  f32:  258 tensors
0.00.312.825 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.825 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.826 I llama_model_loader: - type q6_K:   17 tensors
0.00.379.094 I llm_load_vocab: special tokens cache size = 25
0.00.401.092 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.108 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.109 I llm_load_print_meta: arch             = gptneox
0.00.401.110 I llm_load_print_meta: vocab type       = BPE
0.00.401.111 I llm_load_print_meta: n_vocab          = 50304
0.00.401.112 I llm_load_print_meta: n_merges         = 50009
0.00.401.112 I llm_load_print_meta: vocab_only       = 0
0.00.401.113 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.113 I llm_load_print_meta: n_embd           = 2560
0.00.401.114 I llm_load_print_meta: n_layer          = 32
0.00.401.127 I llm_load_print_meta: n_head           = 32
0.00.401.128 I llm_load_print_meta: n_head_kv        = 32
0.00.401.129 I llm_load_print_meta: n_rot            = 20
0.00.401.130 I llm_load_print_meta: n_swa            = 0
0.00.401.131 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.131 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.132 I llm_load_print_meta: n_gqa            = 1
0.00.401.134 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.135 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.136 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.137 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.138 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.139 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.139 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.141 I llm_load_print_meta: n_ff             = 10240
0.00.401.141 I llm_load_print_meta: n_expert         = 0
0.00.401.142 I llm_load_print_meta: n_expert_used    = 0
0.00.401.143 I llm_load_print_meta: causal attn      = 1
0.00.401.146 I llm_load_print_meta: pooling type     = 0
0.00.401.146 I llm_load_print_meta: rope type        = 2
0.00.401.147 I llm_load_print_meta: rope scaling     = linear
0.00.401.148 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.149 I llm_load_print_meta: freq_scale_train = 1
0.00.401.150 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.151 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.151 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.151 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.153 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.154 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.155 I llm_load_print_meta: model type       = 2.8B
0.00.401.156 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.401.157 I llm_load_print_meta: model params     = 2.78 B
0.00.401.158 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.401.158 I llm_load_print_meta: general.name     = 2.8B
0.00.401.159 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.159 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.159 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.160 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.162 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.162 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.163 I llm_load_print_meta: max token length = 1024
0.00.511.828 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.837 I llm_load_tensors: offloading output layer to GPU
0.00.511.838 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.847 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.511.848 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.817.992 I llama_new_context_with_model: n_ctx      = 2048
0.00.817.999 I llama_new_context_with_model: n_batch    = 512
0.00.818.000 I llama_new_context_with_model: n_ubatch   = 512
0.00.818.001 I llama_new_context_with_model: flash_attn = 0
0.00.818.006 I llama_new_context_with_model: freq_base  = 10000.0
0.00.818.007 I llama_new_context_with_model: freq_scale = 1
0.00.819.501 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.515 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.801 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.742 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.751 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.752 I llama_new_context_with_model: graph nodes  = 1287
0.00.831.753 I llama_new_context_with_model: graph splits = 2
0.00.831.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.686 I 
0.00.902.798 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.902.811 I perplexity: tokenizing the input ..
0.02.276.647 I perplexity: tokenization took 1373.83 ms
0.02.277.005 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.912.147 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.680.271 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.681.962 I llama_perf_context_print:        load time =     621.65 ms
0.04.681.965 I llama_perf_context_print: prompt eval time =    2034.96 ms /  8192 tokens (    0.25 ms per token,  4025.63 tokens per second)
0.04.681.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.681.969 I llama_perf_context_print:       total time =    3779.27 ms /  8193 tokens

real	0m4.987s
user	0m5.018s
sys	0m0.986s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.375 I build: 4000 (c02e5ab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.696 I main: llama backend init
0.00.002.387 I main: load the model and apply lora adapter, if any
0.00.296.201 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.313.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.017 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.017 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.018 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.330.226 I llama_model_loader: - type  f32:  258 tensors
0.00.330.227 I llama_model_loader: - type q5_K:   81 tensors
0.00.330.228 I llama_model_loader: - type q6_K:   49 tensors
0.00.404.530 I llm_load_vocab: special tokens cache size = 25
0.00.428.589 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.611 I llm_load_print_meta: arch             = gptneox
0.00.428.612 I llm_load_print_meta: vocab type       = BPE
0.00.428.616 I llm_load_print_meta: n_vocab          = 50304
0.00.428.617 I llm_load_print_meta: n_merges         = 50009
0.00.428.617 I llm_load_print_meta: vocab_only       = 0
0.00.428.618 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.618 I llm_load_print_meta: n_embd           = 2560
0.00.428.619 I llm_load_print_meta: n_layer          = 32
0.00.428.635 I llm_load_print_meta: n_head           = 32
0.00.428.638 I llm_load_print_meta: n_head_kv        = 32
0.00.428.638 I llm_load_print_meta: n_rot            = 20
0.00.428.639 I llm_load_print_meta: n_swa            = 0
0.00.428.639 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.640 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.642 I llm_load_print_meta: n_gqa            = 1
0.00.428.643 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.644 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.646 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.647 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.647 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.648 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.648 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.649 I llm_load_print_meta: n_ff             = 10240
0.00.428.650 I llm_load_print_meta: n_expert         = 0
0.00.428.650 I llm_load_print_meta: n_expert_used    = 0
0.00.428.651 I llm_load_print_meta: causal attn      = 1
0.00.428.651 I llm_load_print_meta: pooling type     = 0
0.00.428.652 I llm_load_print_meta: rope type        = 2
0.00.428.652 I llm_load_print_meta: rope scaling     = linear
0.00.428.654 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.655 I llm_load_print_meta: freq_scale_train = 1
0.00.428.655 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.656 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.662 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.662 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.662 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.663 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.663 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.664 I llm_load_print_meta: model type       = 2.8B
0.00.428.665 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.428.667 I llm_load_print_meta: model params     = 2.78 B
0.00.428.668 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.428.668 I llm_load_print_meta: general.name     = 2.8B
0.00.428.669 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.669 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.671 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.671 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.672 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.673 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.674 I llm_load_print_meta: max token length = 1024
0.00.566.190 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.566.202 I llm_load_tensors: offloading output layer to GPU
0.00.566.203 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.566.211 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.566.213 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.945.903 I llama_new_context_with_model: n_ctx      = 2048
0.00.945.909 I llama_new_context_with_model: n_batch    = 2048
0.00.945.910 I llama_new_context_with_model: n_ubatch   = 512
0.00.945.911 I llama_new_context_with_model: flash_attn = 0
0.00.945.915 I llama_new_context_with_model: freq_base  = 10000.0
0.00.945.916 I llama_new_context_with_model: freq_scale = 1
0.00.947.194 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.947.207 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.948.494 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.958.946 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.958.956 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.958.957 I llama_new_context_with_model: graph nodes  = 1287
0.00.958.958 I llama_new_context_with_model: graph splits = 2
0.00.958.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.264 I main: llama threadpool init, n_threads = 1
0.01.028.281 I 
0.01.028.380 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.028.385 I 
0.01.028.549 I sampler seed: 1234
0.01.028.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.028.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.028.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.028.571 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.889.536 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22806.10 tokens per second)
0.02.889.539 I llama_perf_context_print:        load time =     732.04 ms
0.02.889.541 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.93 tokens per second)
0.02.889.544 I llama_perf_context_print:        eval time =    1812.07 ms /   255 runs   (    7.11 ms per token,   140.72 tokens per second)
0.02.889.545 I llama_perf_context_print:       total time =    1861.28 ms /   262 tokens

real	0m3.182s
user	0m2.383s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.551 I build: 4000 (c02e5ab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.642 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.303.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.300 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.302 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.303 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.319.338 I llama_model_loader: - type  f32:  258 tensors
0.00.319.339 I llama_model_loader: - type q5_K:   81 tensors
0.00.319.340 I llama_model_loader: - type q6_K:   49 tensors
0.00.387.476 I llm_load_vocab: special tokens cache size = 25
0.00.411.536 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.561 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.561 I llm_load_print_meta: arch             = gptneox
0.00.411.563 I llm_load_print_meta: vocab type       = BPE
0.00.411.563 I llm_load_print_meta: n_vocab          = 50304
0.00.411.564 I llm_load_print_meta: n_merges         = 50009
0.00.411.564 I llm_load_print_meta: vocab_only       = 0
0.00.411.577 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.579 I llm_load_print_meta: n_embd           = 2560
0.00.411.579 I llm_load_print_meta: n_layer          = 32
0.00.411.596 I llm_load_print_meta: n_head           = 32
0.00.411.598 I llm_load_print_meta: n_head_kv        = 32
0.00.411.598 I llm_load_print_meta: n_rot            = 20
0.00.411.599 I llm_load_print_meta: n_swa            = 0
0.00.411.599 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.600 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.602 I llm_load_print_meta: n_gqa            = 1
0.00.411.604 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.605 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.607 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.607 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.608 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.609 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.610 I llm_load_print_meta: n_ff             = 10240
0.00.411.614 I llm_load_print_meta: n_expert         = 0
0.00.411.615 I llm_load_print_meta: n_expert_used    = 0
0.00.411.615 I llm_load_print_meta: causal attn      = 1
0.00.411.616 I llm_load_print_meta: pooling type     = 0
0.00.411.617 I llm_load_print_meta: rope type        = 2
0.00.411.618 I llm_load_print_meta: rope scaling     = linear
0.00.411.619 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.620 I llm_load_print_meta: freq_scale_train = 1
0.00.411.621 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.622 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.622 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.623 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.623 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.623 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.624 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.625 I llm_load_print_meta: model type       = 2.8B
0.00.411.626 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.411.627 I llm_load_print_meta: model params     = 2.78 B
0.00.411.628 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.411.628 I llm_load_print_meta: general.name     = 2.8B
0.00.411.629 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.630 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.630 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.631 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.631 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.632 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.632 I llm_load_print_meta: max token length = 1024
0.00.541.040 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.052 I llm_load_tensors: offloading output layer to GPU
0.00.541.053 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.062 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.541.064 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.884.751 I llama_new_context_with_model: n_ctx      = 2048
0.00.884.757 I llama_new_context_with_model: n_batch    = 512
0.00.884.758 I llama_new_context_with_model: n_ubatch   = 512
0.00.884.759 I llama_new_context_with_model: flash_attn = 0
0.00.884.763 I llama_new_context_with_model: freq_base  = 10000.0
0.00.884.764 I llama_new_context_with_model: freq_scale = 1
0.00.886.071 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.084 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.398 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.230 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.241 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.241 I llama_new_context_with_model: graph nodes  = 1287
0.00.897.242 I llama_new_context_with_model: graph splits = 2
0.00.897.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.099 I 
0.00.965.208 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.965.220 I perplexity: tokenizing the input ..
0.02.192.838 I perplexity: tokenization took 1227.61 ms
0.02.193.177 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.829.343 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.534.121 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.535.827 I llama_perf_context_print:        load time =     677.44 ms
0.04.535.831 I llama_perf_context_print: prompt eval time =    1980.32 ms /  8192 tokens (    0.24 ms per token,  4136.70 tokens per second)
0.04.535.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.535.834 I llama_perf_context_print:       total time =    3570.73 ms /  8193 tokens

real	0m4.839s
user	0m4.782s
sys	0m1.034s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.705 I build: 4000 (c02e5ab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.043 I main: llama backend init
0.00.002.578 I main: load the model and apply lora adapter, if any
0.00.281.325 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.845 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.846 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.846 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.691 I llama_model_loader: - type  f32:  258 tensors
0.00.312.692 I llama_model_loader: - type q6_K:  130 tensors
0.00.380.622 I llm_load_vocab: special tokens cache size = 25
0.00.402.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.543 I llm_load_print_meta: arch             = gptneox
0.00.402.544 I llm_load_print_meta: vocab type       = BPE
0.00.402.547 I llm_load_print_meta: n_vocab          = 50304
0.00.402.548 I llm_load_print_meta: n_merges         = 50009
0.00.402.549 I llm_load_print_meta: vocab_only       = 0
0.00.402.549 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.549 I llm_load_print_meta: n_embd           = 2560
0.00.402.550 I llm_load_print_meta: n_layer          = 32
0.00.402.564 I llm_load_print_meta: n_head           = 32
0.00.402.565 I llm_load_print_meta: n_head_kv        = 32
0.00.402.566 I llm_load_print_meta: n_rot            = 20
0.00.402.566 I llm_load_print_meta: n_swa            = 0
0.00.402.567 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.570 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.572 I llm_load_print_meta: n_gqa            = 1
0.00.402.574 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.575 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.577 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.579 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.580 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.581 I llm_load_print_meta: n_ff             = 10240
0.00.402.582 I llm_load_print_meta: n_expert         = 0
0.00.402.582 I llm_load_print_meta: n_expert_used    = 0
0.00.402.584 I llm_load_print_meta: causal attn      = 1
0.00.402.584 I llm_load_print_meta: pooling type     = 0
0.00.402.585 I llm_load_print_meta: rope type        = 2
0.00.402.585 I llm_load_print_meta: rope scaling     = linear
0.00.402.587 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.588 I llm_load_print_meta: freq_scale_train = 1
0.00.402.588 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.588 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.591 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.591 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.593 I llm_load_print_meta: model type       = 2.8B
0.00.402.594 I llm_load_print_meta: model ftype      = Q6_K
0.00.402.595 I llm_load_print_meta: model params     = 2.78 B
0.00.402.597 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.402.597 I llm_load_print_meta: general.name     = 2.8B
0.00.402.598 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.599 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.599 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.600 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.601 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.601 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.602 I llm_load_print_meta: max token length = 1024
0.00.528.859 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.869 I llm_load_tensors: offloading output layer to GPU
0.00.528.870 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.880 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.528.882 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.925.893 I llama_new_context_with_model: n_ctx      = 2048
0.00.925.899 I llama_new_context_with_model: n_batch    = 2048
0.00.925.899 I llama_new_context_with_model: n_ubatch   = 512
0.00.925.900 I llama_new_context_with_model: flash_attn = 0
0.00.925.906 I llama_new_context_with_model: freq_base  = 10000.0
0.00.925.907 I llama_new_context_with_model: freq_scale = 1
0.00.927.189 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.203 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.537 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.354 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.939.365 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.939.366 I llama_new_context_with_model: graph nodes  = 1287
0.00.939.367 I llama_new_context_with_model: graph splits = 2
0.00.939.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.681 I main: llama threadpool init, n_threads = 1
0.01.006.699 I 
0.01.006.801 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.006.807 I 
0.01.006.951 I sampler seed: 1234
0.01.006.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.006.984 I 
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

0.02.940.589 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23553.64 tokens per second)
0.02.940.592 I llama_perf_context_print:        load time =     725.34 ms
0.02.940.594 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.23 tokens per second)
0.02.940.595 I llama_perf_context_print:        eval time =    1884.55 ms /   255 runs   (    7.39 ms per token,   135.31 tokens per second)
0.02.940.597 I llama_perf_context_print:       total time =    1933.91 ms /   262 tokens

real	0m3.227s
user	0m2.448s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.481 I build: 4000 (c02e5ab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.856 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.226 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.227 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.227 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.796 I llama_model_loader: - type  f32:  258 tensors
0.00.315.797 I llama_model_loader: - type q6_K:  130 tensors
0.00.380.991 I llm_load_vocab: special tokens cache size = 25
0.00.403.184 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.200 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.201 I llm_load_print_meta: arch             = gptneox
0.00.403.202 I llm_load_print_meta: vocab type       = BPE
0.00.403.203 I llm_load_print_meta: n_vocab          = 50304
0.00.403.204 I llm_load_print_meta: n_merges         = 50009
0.00.403.204 I llm_load_print_meta: vocab_only       = 0
0.00.403.205 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.205 I llm_load_print_meta: n_embd           = 2560
0.00.403.207 I llm_load_print_meta: n_layer          = 32
0.00.403.219 I llm_load_print_meta: n_head           = 32
0.00.403.221 I llm_load_print_meta: n_head_kv        = 32
0.00.403.221 I llm_load_print_meta: n_rot            = 20
0.00.403.222 I llm_load_print_meta: n_swa            = 0
0.00.403.222 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.222 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.224 I llm_load_print_meta: n_gqa            = 1
0.00.403.225 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.226 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.228 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.230 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.231 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.232 I llm_load_print_meta: n_ff             = 10240
0.00.403.233 I llm_load_print_meta: n_expert         = 0
0.00.403.234 I llm_load_print_meta: n_expert_used    = 0
0.00.403.234 I llm_load_print_meta: causal attn      = 1
0.00.403.235 I llm_load_print_meta: pooling type     = 0
0.00.403.236 I llm_load_print_meta: rope type        = 2
0.00.403.237 I llm_load_print_meta: rope scaling     = linear
0.00.403.238 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.239 I llm_load_print_meta: freq_scale_train = 1
0.00.403.240 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.240 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.241 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.241 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.243 I llm_load_print_meta: model type       = 2.8B
0.00.403.245 I llm_load_print_meta: model ftype      = Q6_K
0.00.403.246 I llm_load_print_meta: model params     = 2.78 B
0.00.403.246 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.403.248 I llm_load_print_meta: general.name     = 2.8B
0.00.403.249 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.249 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.250 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.251 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.252 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.253 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.253 I llm_load_print_meta: max token length = 1024
0.00.529.417 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.429 I llm_load_tensors: offloading output layer to GPU
0.00.529.429 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.439 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.529.441 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.888.829 I llama_new_context_with_model: n_ctx      = 2048
0.00.888.835 I llama_new_context_with_model: n_batch    = 512
0.00.888.835 I llama_new_context_with_model: n_ubatch   = 512
0.00.888.836 I llama_new_context_with_model: flash_attn = 0
0.00.888.841 I llama_new_context_with_model: freq_base  = 10000.0
0.00.888.843 I llama_new_context_with_model: freq_scale = 1
0.00.890.158 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.171 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.518 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.402 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.410 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.411 I llama_new_context_with_model: graph nodes  = 1287
0.00.901.412 I llama_new_context_with_model: graph splits = 2
0.00.901.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.530 I 
0.00.968.643 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.968.671 I perplexity: tokenizing the input ..
0.02.182.628 I perplexity: tokenization took 1213.96 ms
0.02.182.956 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.806.661 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.520.007 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.521.747 I llama_perf_context_print:        load time =     684.65 ms
0.04.521.750 I llama_perf_context_print: prompt eval time =    1983.53 ms /  8192 tokens (    0.24 ms per token,  4130.01 tokens per second)
0.04.521.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.521.753 I llama_perf_context_print:       total time =    3553.22 ms /  8193 tokens

real	0m4.819s
user	0m4.799s
sys	0m0.993s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4000 (c02e5ab2)
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
0.00.918.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.101s
user	0m15.975s
sys	0m1.666s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4000 (c02e5ab2)
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
0.00.922.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.862s
user	0m14.170s
sys	0m1.610s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4000 (c02e5ab2)
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
0.00.784.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.788s
user	0m4.054s
sys	0m0.732s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4000 (c02e5ab2)
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
0.00.806.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.638s
user	0m0.913s
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
1/2 Test #28: test-model-load-cancel ...........   Passed    4.68 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.69 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.36 sec*proc (2 tests)

Total Test time (real) =   6.37 sec
1.06user 5.31system 0:06.39elapsed 99%CPU (0avgtext+0avgdata 5873152maxresident)k
0inputs+48outputs (0major+1513146minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.29 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.66 sec*proc (2 tests)

Total Test time (real) =   5.66 sec
0.38user 5.29system 0:05.69elapsed 99%CPU (0avgtext+0avgdata 5869032maxresident)k
0inputs+48outputs (0major+1513693minor)pagefaults 0swaps
```
