## Summary

- status:  SUCCESS ✅
- runtime: 15:44.77
- date:    Tue Oct 22 15:14:58 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c8c07d658a6cefc5a50cfdf6be7d726503612303
- author:  Xuan Son Nguyen
```
llama : fix empty batch causing llama_batch_allocr to crash (#9966)

* llama : fix empty batch cause llama_batch_allocr to crash

* move batch_allocr inside decode/encode_internal

* fix build

* add GGML_ASSERT

* Apply suggestions from code review

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.68 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.02 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.16 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.66 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.16 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.38 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.90 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.64 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.05 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.09 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.84 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.68 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  192.56 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.77 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 277.88 sec*proc (28 tests)

Total Test time (real) = 277.90 sec

real	4m37.938s
user	12m51.118s
sys	0m44.437s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.43 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.86 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.74 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.61 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.05 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.98 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.81 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.47 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   41.47 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.81 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  84.80 sec*proc (28 tests)

Total Test time (real) =  84.82 sec

real	1m24.855s
user	2m3.405s
sys	0m29.456s
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
0.00.000.838 I build: 3962 (c8c07d65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.943 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.220 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.243 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.304.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.246 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.304.246 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.304.247 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.304.253 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.304.254 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.304.256 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.304.257 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.304.258 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.304.264 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.265 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.266 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.304.267 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.304.268 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.268 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.304.269 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.308.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.309.962 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.968 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.309.969 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.309.969 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.309.970 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.309.971 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.309.973 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.309.975 I llama_model_loader: - type  f32:  124 tensors
0.00.309.977 I llama_model_loader: - type  f16:   73 tensors
0.00.328.226 I llm_load_vocab: special tokens cache size = 5
0.00.332.110 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.332.124 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.332.125 I llm_load_print_meta: arch             = bert
0.00.332.128 I llm_load_print_meta: vocab type       = WPM
0.00.332.130 I llm_load_print_meta: n_vocab          = 30522
0.00.332.130 I llm_load_print_meta: n_merges         = 0
0.00.332.131 I llm_load_print_meta: vocab_only       = 0
0.00.332.131 I llm_load_print_meta: n_ctx_train      = 512
0.00.332.132 I llm_load_print_meta: n_embd           = 384
0.00.332.132 I llm_load_print_meta: n_layer          = 12
0.00.332.143 I llm_load_print_meta: n_head           = 12
0.00.332.145 I llm_load_print_meta: n_head_kv        = 12
0.00.332.146 I llm_load_print_meta: n_rot            = 32
0.00.332.146 I llm_load_print_meta: n_swa            = 0
0.00.332.146 I llm_load_print_meta: n_embd_head_k    = 32
0.00.332.147 I llm_load_print_meta: n_embd_head_v    = 32
0.00.332.149 I llm_load_print_meta: n_gqa            = 1
0.00.332.150 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.332.151 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.332.153 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.332.154 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.332.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.332.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.332.157 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.332.158 I llm_load_print_meta: n_ff             = 1536
0.00.332.158 I llm_load_print_meta: n_expert         = 0
0.00.332.159 I llm_load_print_meta: n_expert_used    = 0
0.00.332.160 I llm_load_print_meta: causal attn      = 0
0.00.332.160 I llm_load_print_meta: pooling type     = 2
0.00.332.161 I llm_load_print_meta: rope type        = 2
0.00.332.161 I llm_load_print_meta: rope scaling     = linear
0.00.332.163 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.332.165 I llm_load_print_meta: freq_scale_train = 1
0.00.332.165 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.332.167 I llm_load_print_meta: rope_finetuned   = unknown
0.00.332.167 I llm_load_print_meta: ssm_d_conv       = 0
0.00.332.168 I llm_load_print_meta: ssm_d_inner      = 0
0.00.332.168 I llm_load_print_meta: ssm_d_state      = 0
0.00.332.168 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.332.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.332.170 I llm_load_print_meta: model type       = 33M
0.00.332.170 I llm_load_print_meta: model ftype      = F16
0.00.332.172 I llm_load_print_meta: model params     = 33.21 M
0.00.332.173 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.332.174 I llm_load_print_meta: general.name     = Bge Small
0.00.332.175 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.332.175 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.332.176 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.332.176 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.332.177 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.332.177 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.332.178 I llm_load_print_meta: max token length = 21
0.00.332.234 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.336.660 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.336.668 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.336.672 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.337.708 I llama_new_context_with_model: n_ctx      = 512
0.00.337.712 I llama_new_context_with_model: n_batch    = 2048
0.00.337.712 I llama_new_context_with_model: n_ubatch   = 2048
0.00.337.713 I llama_new_context_with_model: flash_attn = 0
0.00.337.715 I llama_new_context_with_model: freq_base  = 10000.0
0.00.337.716 I llama_new_context_with_model: freq_scale = 1
0.00.343.079 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.343.092 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.343.108 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.348.040 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.348.049 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.348.052 I llama_new_context_with_model: graph nodes  = 429
0.00.348.052 I llama_new_context_with_model: graph splits = 196
0.00.348.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.608 I 
0.00.352.722 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.354.740 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.362.051 I llama_perf_context_print:        load time =      52.64 ms
0.00.362.053 I llama_perf_context_print: prompt eval time =       5.58 ms /     9 tokens (    0.62 ms per token,  1611.75 tokens per second)
0.00.362.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.056 I llama_perf_context_print:       total time =       9.44 ms /    10 tokens

real	0m0.629s
user	0m0.145s
sys	0m0.504s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 3962 (c8c07d65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.274 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.705 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.738 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.740 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.741 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.742 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.748 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.749 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.751 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.752 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.752 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.760 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.760 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.282.761 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.282.762 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.282.763 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.764 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.282.765 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.347 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.352 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.353 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.354 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.355 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.288.355 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.356 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.288.358 I llama_model_loader: - type  f32:  124 tensors
0.00.288.360 I llama_model_loader: - type q8_0:   73 tensors
0.00.306.549 I llm_load_vocab: special tokens cache size = 5
0.00.310.473 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.310.487 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.310.488 I llm_load_print_meta: arch             = bert
0.00.310.489 I llm_load_print_meta: vocab type       = WPM
0.00.310.489 I llm_load_print_meta: n_vocab          = 30522
0.00.310.490 I llm_load_print_meta: n_merges         = 0
0.00.310.490 I llm_load_print_meta: vocab_only       = 0
0.00.310.493 I llm_load_print_meta: n_ctx_train      = 512
0.00.310.494 I llm_load_print_meta: n_embd           = 384
0.00.310.494 I llm_load_print_meta: n_layer          = 12
0.00.310.503 I llm_load_print_meta: n_head           = 12
0.00.310.504 I llm_load_print_meta: n_head_kv        = 12
0.00.310.505 I llm_load_print_meta: n_rot            = 32
0.00.310.506 I llm_load_print_meta: n_swa            = 0
0.00.310.507 I llm_load_print_meta: n_embd_head_k    = 32
0.00.310.507 I llm_load_print_meta: n_embd_head_v    = 32
0.00.310.509 I llm_load_print_meta: n_gqa            = 1
0.00.310.510 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.310.512 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.310.513 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.310.514 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.310.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.310.516 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.310.517 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.310.518 I llm_load_print_meta: n_ff             = 1536
0.00.310.519 I llm_load_print_meta: n_expert         = 0
0.00.310.521 I llm_load_print_meta: n_expert_used    = 0
0.00.310.521 I llm_load_print_meta: causal attn      = 0
0.00.310.521 I llm_load_print_meta: pooling type     = 2
0.00.310.522 I llm_load_print_meta: rope type        = 2
0.00.310.523 I llm_load_print_meta: rope scaling     = linear
0.00.310.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.310.526 I llm_load_print_meta: freq_scale_train = 1
0.00.310.527 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.310.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.310.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.310.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.310.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.310.539 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.310.541 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.310.541 I llm_load_print_meta: model type       = 33M
0.00.310.542 I llm_load_print_meta: model ftype      = Q8_0
0.00.310.544 I llm_load_print_meta: model params     = 33.21 M
0.00.310.545 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.310.545 I llm_load_print_meta: general.name     = Bge Small
0.00.310.546 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.310.546 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.310.547 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.310.548 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.310.548 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.310.549 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.310.552 I llm_load_print_meta: max token length = 21
0.00.310.616 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.313.343 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.313.352 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.313.357 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.314.419 I llama_new_context_with_model: n_ctx      = 512
0.00.314.424 I llama_new_context_with_model: n_batch    = 2048
0.00.314.425 I llama_new_context_with_model: n_ubatch   = 2048
0.00.314.425 I llama_new_context_with_model: flash_attn = 0
0.00.314.427 I llama_new_context_with_model: freq_base  = 10000.0
0.00.314.428 I llama_new_context_with_model: freq_scale = 1
0.00.319.750 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.319.763 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.319.775 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.324.146 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.324.155 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.324.158 I llama_new_context_with_model: graph nodes  = 429
0.00.324.159 I llama_new_context_with_model: graph splits = 196
0.00.324.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.141 I 
0.00.328.267 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.296 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.336.348 I llama_perf_context_print:        load time =      49.84 ms
0.00.336.351 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2071.82 tokens per second)
0.00.336.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.336.355 I llama_perf_context_print:       total time =       8.21 ms /    10 tokens

real	0m0.591s
user	0m0.120s
sys	0m0.511s
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
0.00.000.487 I build: 3962 (c8c07d65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.926 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.469 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.497 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.320.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.500 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.320.501 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.320.503 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.320.508 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.320.511 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.320.512 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.320.514 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.320.515 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.320.521 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.320.523 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.320.524 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.320.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.329.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.331.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.336.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.336.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.336.418 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.336.419 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.336.419 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.336.420 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.336.420 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.336.421 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.336.422 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.336.422 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.336.425 I llama_model_loader: - type  f32:   41 tensors
0.00.336.427 I llama_model_loader: - type  f16:   29 tensors
0.00.362.626 W llm_load_vocab: empty token at index 5
0.00.379.041 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.402.885 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.402.972 I llm_load_vocab: special tokens cache size = 5
0.00.909.640 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.909.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.909.669 I llm_load_print_meta: arch             = jina-bert-v2
0.00.909.675 I llm_load_print_meta: vocab type       = BPE
0.00.909.676 I llm_load_print_meta: n_vocab          = 61056
0.00.909.676 I llm_load_print_meta: n_merges         = 39382
0.00.909.677 I llm_load_print_meta: vocab_only       = 0
0.00.909.678 I llm_load_print_meta: n_ctx_train      = 8192
0.00.909.678 I llm_load_print_meta: n_embd           = 384
0.00.909.679 I llm_load_print_meta: n_layer          = 4
0.00.909.694 I llm_load_print_meta: n_head           = 12
0.00.909.695 I llm_load_print_meta: n_head_kv        = 12
0.00.909.696 I llm_load_print_meta: n_rot            = 32
0.00.909.696 I llm_load_print_meta: n_swa            = 0
0.00.909.696 I llm_load_print_meta: n_embd_head_k    = 32
0.00.909.697 I llm_load_print_meta: n_embd_head_v    = 32
0.00.909.698 I llm_load_print_meta: n_gqa            = 1
0.00.909.701 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.909.702 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.909.705 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.909.706 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.909.706 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.909.707 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.909.707 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.909.710 I llm_load_print_meta: n_ff             = 1536
0.00.909.712 I llm_load_print_meta: n_expert         = 0
0.00.909.713 I llm_load_print_meta: n_expert_used    = 0
0.00.909.714 I llm_load_print_meta: causal attn      = 0
0.00.909.714 I llm_load_print_meta: pooling type     = -1
0.00.909.715 I llm_load_print_meta: rope type        = -1
0.00.909.716 I llm_load_print_meta: rope scaling     = linear
0.00.909.717 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.909.718 I llm_load_print_meta: freq_scale_train = 1
0.00.909.719 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.909.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.909.721 I llm_load_print_meta: ssm_d_conv       = 0
0.00.909.722 I llm_load_print_meta: ssm_d_inner      = 0
0.00.909.727 I llm_load_print_meta: ssm_d_state      = 0
0.00.909.728 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.909.728 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.909.729 I llm_load_print_meta: model type       = 33M
0.00.909.730 I llm_load_print_meta: model ftype      = F16
0.00.909.731 I llm_load_print_meta: model params     = 32.90 M
0.00.909.733 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.909.733 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.909.735 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.909.735 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.909.736 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.909.737 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.909.737 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.909.738 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.909.738 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.909.739 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.909.740 I llm_load_print_meta: max token length = 45
0.00.909.864 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.913.921 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.913.927 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.913.932 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.916.511 I llama_new_context_with_model: n_ctx      = 8192
0.00.916.517 I llama_new_context_with_model: n_batch    = 2048
0.00.916.517 I llama_new_context_with_model: n_ubatch   = 2048
0.00.916.518 I llama_new_context_with_model: flash_attn = 0
0.00.916.520 I llama_new_context_with_model: freq_base  = 10000.0
0.00.916.521 I llama_new_context_with_model: freq_scale = 1
0.00.951.009 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.951.034 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.951.074 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.963.881 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.963.892 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.963.895 I llama_new_context_with_model: graph nodes  = 154
0.00.963.895 I llama_new_context_with_model: graph splits = 70
0.00.963.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.233 I 
0.00.975.359 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.975.677 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.975.682 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.975.692 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.975.693 I main: number of tokens in prompt = 13
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


0.00.975.703 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.975.703 I main: number of tokens in prompt = 40
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


0.00.984.193 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.041.790 I llama_perf_context_print:        load time =     667.28 ms
0.01.041.792 I llama_perf_context_print: prompt eval time =      57.36 ms /    62 tokens (    0.93 ms per token,  1080.89 tokens per second)
0.01.041.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.041.795 I llama_perf_context_print:       total time =      66.56 ms /    63 tokens

real	0m1.351s
user	0m0.736s
sys	0m0.601s
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
0.00.000.172 I build: 3962 (c8c07d65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.002.000 I main: load the model and apply lora adapter, if any
0.00.306.084 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.341 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.380 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.381 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.382 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.871 I llama_model_loader: - type  f32:  258 tensors
0.00.336.873 I llama_model_loader: - type  f16:  130 tensors
0.00.706.991 I llm_load_vocab: special tokens cache size = 25
0.00.729.210 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.729.236 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.729.237 I llm_load_print_meta: arch             = gptneox
0.00.729.238 I llm_load_print_meta: vocab type       = BPE
0.00.729.238 I llm_load_print_meta: n_vocab          = 50304
0.00.729.239 I llm_load_print_meta: n_merges         = 50009
0.00.729.239 I llm_load_print_meta: vocab_only       = 0
0.00.729.240 I llm_load_print_meta: n_ctx_train      = 2048
0.00.729.240 I llm_load_print_meta: n_embd           = 2560
0.00.729.241 I llm_load_print_meta: n_layer          = 32
0.00.729.259 I llm_load_print_meta: n_head           = 32
0.00.729.260 I llm_load_print_meta: n_head_kv        = 32
0.00.729.261 I llm_load_print_meta: n_rot            = 20
0.00.729.262 I llm_load_print_meta: n_swa            = 0
0.00.729.263 I llm_load_print_meta: n_embd_head_k    = 80
0.00.729.263 I llm_load_print_meta: n_embd_head_v    = 80
0.00.729.265 I llm_load_print_meta: n_gqa            = 1
0.00.729.267 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.729.268 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.729.270 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.729.271 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.729.271 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.729.272 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.729.272 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.729.274 I llm_load_print_meta: n_ff             = 10240
0.00.729.274 I llm_load_print_meta: n_expert         = 0
0.00.729.275 I llm_load_print_meta: n_expert_used    = 0
0.00.729.275 I llm_load_print_meta: causal attn      = 1
0.00.729.276 I llm_load_print_meta: pooling type     = 0
0.00.729.277 I llm_load_print_meta: rope type        = 2
0.00.729.277 I llm_load_print_meta: rope scaling     = linear
0.00.729.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.729.280 I llm_load_print_meta: freq_scale_train = 1
0.00.729.280 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.729.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.729.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.729.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.729.286 I llm_load_print_meta: ssm_d_state      = 0
0.00.729.286 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.729.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.729.287 I llm_load_print_meta: model type       = 2.8B
0.00.729.289 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.729.290 I llm_load_print_meta: model params     = 2.78 B
0.00.729.292 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.729.292 I llm_load_print_meta: general.name     = 2.8B
0.00.729.293 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.729.294 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.729.294 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.729.295 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.729.296 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.729.297 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.729.297 I llm_load_print_meta: max token length = 1024
0.00.729.449 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.01.075.232 I llm_load_tensors: offloading 32 repeating layers to GPU
0.01.075.245 I llm_load_tensors: offloading non-repeating layers to GPU
0.01.075.245 I llm_load_tensors: offloaded 33/33 layers to GPU
0.01.075.254 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.01.075.256 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.993.775 I llama_new_context_with_model: n_ctx      = 2048
0.01.993.781 I llama_new_context_with_model: n_batch    = 2048
0.01.993.782 I llama_new_context_with_model: n_ubatch   = 512
0.01.993.783 I llama_new_context_with_model: flash_attn = 0
0.01.993.788 I llama_new_context_with_model: freq_base  = 10000.0
0.01.993.789 I llama_new_context_with_model: freq_scale = 1
0.01.995.131 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.995.143 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.996.404 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.02.004.981 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.02.004.990 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.02.004.995 I llama_new_context_with_model: graph nodes  = 1287
0.02.004.995 I llama_new_context_with_model: graph splits = 2
0.02.005.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.080.480 I main: llama threadpool init, n_threads = 1
0.02.080.496 I 
0.02.080.605 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.02.080.611 I 
0.02.080.757 I sampler seed: 1234
0.02.080.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.080.790 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.080.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.080.791 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.779.778 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24057.81 tokens per second)
0.04.779.782 I llama_perf_context_print:        load time =    1774.37 ms
0.04.779.784 I llama_perf_context_print: prompt eval time =      14.45 ms /     7 tokens (    2.06 ms per token,   484.56 tokens per second)
0.04.779.786 I llama_perf_context_print:        eval time =    2648.15 ms /   255 runs   (   10.38 ms per token,    96.29 tokens per second)
0.04.779.787 I llama_perf_context_print:       total time =    2699.30 ms /   262 tokens

real	0m5.080s
user	0m3.843s
sys	0m1.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.770 I build: 3962 (c8c07d65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.993 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.635 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.672 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.748 I llama_model_loader: - type  f32:  258 tensors
0.00.327.750 I llama_model_loader: - type  f16:  130 tensors
0.00.394.287 I llm_load_vocab: special tokens cache size = 25
0.00.416.364 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.381 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.382 I llm_load_print_meta: arch             = gptneox
0.00.416.383 I llm_load_print_meta: vocab type       = BPE
0.00.416.384 I llm_load_print_meta: n_vocab          = 50304
0.00.416.384 I llm_load_print_meta: n_merges         = 50009
0.00.416.385 I llm_load_print_meta: vocab_only       = 0
0.00.416.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.386 I llm_load_print_meta: n_embd           = 2560
0.00.416.386 I llm_load_print_meta: n_layer          = 32
0.00.416.401 I llm_load_print_meta: n_head           = 32
0.00.416.403 I llm_load_print_meta: n_head_kv        = 32
0.00.416.404 I llm_load_print_meta: n_rot            = 20
0.00.416.405 I llm_load_print_meta: n_swa            = 0
0.00.416.405 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.406 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.409 I llm_load_print_meta: n_gqa            = 1
0.00.416.410 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.412 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.414 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.414 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.414 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.415 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.416 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.417 I llm_load_print_meta: n_ff             = 10240
0.00.416.417 I llm_load_print_meta: n_expert         = 0
0.00.416.418 I llm_load_print_meta: n_expert_used    = 0
0.00.416.418 I llm_load_print_meta: causal attn      = 1
0.00.416.419 I llm_load_print_meta: pooling type     = 0
0.00.416.420 I llm_load_print_meta: rope type        = 2
0.00.416.421 I llm_load_print_meta: rope scaling     = linear
0.00.416.422 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.424 I llm_load_print_meta: freq_scale_train = 1
0.00.416.425 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.428 I llm_load_print_meta: model type       = 2.8B
0.00.416.430 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.416.431 I llm_load_print_meta: model params     = 2.78 B
0.00.416.433 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.416.433 I llm_load_print_meta: general.name     = 2.8B
0.00.416.434 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.435 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.436 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.436 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.437 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.438 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.439 I llm_load_print_meta: max token length = 1024
0.00.416.558 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.754.316 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.754.328 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.754.329 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.754.337 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.754.338 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.633.655 I llama_new_context_with_model: n_ctx      = 2048
0.01.633.661 I llama_new_context_with_model: n_batch    = 512
0.01.633.662 I llama_new_context_with_model: n_ubatch   = 512
0.01.633.662 I llama_new_context_with_model: flash_attn = 0
0.01.633.668 I llama_new_context_with_model: freq_base  = 10000.0
0.01.633.669 I llama_new_context_with_model: freq_scale = 1
0.01.634.958 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.634.973 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.636.360 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.644.940 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.644.949 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.644.952 I llama_new_context_with_model: graph nodes  = 1287
0.01.644.953 I llama_new_context_with_model: graph splits = 2
0.01.644.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.721.682 I 
0.01.721.808 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.721.838 I perplexity: tokenizing the input ..
0.02.942.413 I perplexity: tokenization took 1220.58 ms
0.02.942.744 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.522.560 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.114.914 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.116.621 I llama_perf_context_print:        load time =    1423.66 ms
0.05.116.624 I llama_perf_context_print: prompt eval time =    1809.07 ms /  8192 tokens (    0.22 ms per token,  4528.29 tokens per second)
0.05.116.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.116.626 I llama_perf_context_print:       total time =    3394.94 ms /  8193 tokens

real	0m5.435s
user	0m5.069s
sys	0m1.358s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 3962 (c8c07d65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.002.007 I main: load the model and apply lora adapter, if any
0.00.277.444 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.236 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.237 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.238 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.648 I llama_model_loader: - type  f32:  258 tensors
0.00.307.650 I llama_model_loader: - type q8_0:  130 tensors
0.00.373.732 I llm_load_vocab: special tokens cache size = 25
0.00.396.041 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.057 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.058 I llm_load_print_meta: arch             = gptneox
0.00.396.059 I llm_load_print_meta: vocab type       = BPE
0.00.396.059 I llm_load_print_meta: n_vocab          = 50304
0.00.396.060 I llm_load_print_meta: n_merges         = 50009
0.00.396.062 I llm_load_print_meta: vocab_only       = 0
0.00.396.063 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.063 I llm_load_print_meta: n_embd           = 2560
0.00.396.064 I llm_load_print_meta: n_layer          = 32
0.00.396.077 I llm_load_print_meta: n_head           = 32
0.00.396.079 I llm_load_print_meta: n_head_kv        = 32
0.00.396.079 I llm_load_print_meta: n_rot            = 20
0.00.396.091 I llm_load_print_meta: n_swa            = 0
0.00.396.095 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.095 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.097 I llm_load_print_meta: n_gqa            = 1
0.00.396.098 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.100 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.102 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.103 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.107 I llm_load_print_meta: n_ff             = 10240
0.00.396.108 I llm_load_print_meta: n_expert         = 0
0.00.396.108 I llm_load_print_meta: n_expert_used    = 0
0.00.396.109 I llm_load_print_meta: causal attn      = 1
0.00.396.109 I llm_load_print_meta: pooling type     = 0
0.00.396.110 I llm_load_print_meta: rope type        = 2
0.00.396.111 I llm_load_print_meta: rope scaling     = linear
0.00.396.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.114 I llm_load_print_meta: freq_scale_train = 1
0.00.396.115 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.116 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.116 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.117 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.117 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.118 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.118 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.119 I llm_load_print_meta: model type       = 2.8B
0.00.396.120 I llm_load_print_meta: model ftype      = Q8_0
0.00.396.121 I llm_load_print_meta: model params     = 2.78 B
0.00.396.122 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.396.123 I llm_load_print_meta: general.name     = 2.8B
0.00.396.123 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.124 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.124 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.126 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.127 I llm_load_print_meta: max token length = 1024
0.00.396.252 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.573.734 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.573.747 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.573.747 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.573.756 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.573.758 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.096.331 I llama_new_context_with_model: n_ctx      = 2048
0.01.096.337 I llama_new_context_with_model: n_batch    = 2048
0.01.096.338 I llama_new_context_with_model: n_ubatch   = 512
0.01.096.338 I llama_new_context_with_model: flash_attn = 0
0.01.096.345 I llama_new_context_with_model: freq_base  = 10000.0
0.01.096.346 I llama_new_context_with_model: freq_scale = 1
0.01.097.627 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.097.641 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.098.980 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.109.588 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.109.598 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.109.602 I llama_new_context_with_model: graph nodes  = 1287
0.01.109.602 I llama_new_context_with_model: graph splits = 2
0.01.109.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.184.427 I main: llama threadpool init, n_threads = 1
0.01.184.444 I 
0.01.184.542 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.184.548 I 
0.01.184.707 I sampler seed: 1234
0.01.184.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.184.726 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.184.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.184.727 I 
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

0.03.259.675 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23421.50 tokens per second)
0.03.259.678 I llama_perf_context_print:        load time =     906.96 ms
0.03.259.680 I llama_perf_context_print: prompt eval time =      11.04 ms /     7 tokens (    1.58 ms per token,   634.12 tokens per second)
0.03.259.683 I llama_perf_context_print:        eval time =    2026.14 ms /   255 runs   (    7.95 ms per token,   125.86 tokens per second)
0.03.259.684 I llama_perf_context_print:       total time =    2075.26 ms /   262 tokens

real	0m3.543s
user	0m2.716s
sys	0m0.834s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.547 I build: 3962 (c8c07d65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.330 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.553 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.554 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.555 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.323.722 I llama_model_loader: - type  f32:  258 tensors
0.00.323.724 I llama_model_loader: - type q8_0:  130 tensors
0.00.390.229 I llm_load_vocab: special tokens cache size = 25
0.00.412.271 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.287 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.288 I llm_load_print_meta: arch             = gptneox
0.00.412.289 I llm_load_print_meta: vocab type       = BPE
0.00.412.289 I llm_load_print_meta: n_vocab          = 50304
0.00.412.290 I llm_load_print_meta: n_merges         = 50009
0.00.412.290 I llm_load_print_meta: vocab_only       = 0
0.00.412.291 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.292 I llm_load_print_meta: n_embd           = 2560
0.00.412.294 I llm_load_print_meta: n_layer          = 32
0.00.412.307 I llm_load_print_meta: n_head           = 32
0.00.412.308 I llm_load_print_meta: n_head_kv        = 32
0.00.412.309 I llm_load_print_meta: n_rot            = 20
0.00.412.310 I llm_load_print_meta: n_swa            = 0
0.00.412.311 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.311 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.313 I llm_load_print_meta: n_gqa            = 1
0.00.412.314 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.316 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.318 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.319 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.319 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.320 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.320 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.322 I llm_load_print_meta: n_ff             = 10240
0.00.412.322 I llm_load_print_meta: n_expert         = 0
0.00.412.323 I llm_load_print_meta: n_expert_used    = 0
0.00.412.323 I llm_load_print_meta: causal attn      = 1
0.00.412.323 I llm_load_print_meta: pooling type     = 0
0.00.412.325 I llm_load_print_meta: rope type        = 2
0.00.412.325 I llm_load_print_meta: rope scaling     = linear
0.00.412.327 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.327 I llm_load_print_meta: freq_scale_train = 1
0.00.412.328 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.330 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.331 I llm_load_print_meta: model type       = 2.8B
0.00.412.333 I llm_load_print_meta: model ftype      = Q8_0
0.00.412.334 I llm_load_print_meta: model params     = 2.78 B
0.00.412.336 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.412.336 I llm_load_print_meta: general.name     = 2.8B
0.00.412.337 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.338 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.338 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.340 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.340 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.341 I llm_load_print_meta: max token length = 1024
0.00.412.470 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.592.735 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.592.747 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.592.748 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.592.757 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.592.759 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.076.934 I llama_new_context_with_model: n_ctx      = 2048
0.01.076.940 I llama_new_context_with_model: n_batch    = 512
0.01.076.940 I llama_new_context_with_model: n_ubatch   = 512
0.01.076.941 I llama_new_context_with_model: flash_attn = 0
0.01.076.946 I llama_new_context_with_model: freq_base  = 10000.0
0.01.076.947 I llama_new_context_with_model: freq_scale = 1
0.01.078.224 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.078.236 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.079.531 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.087.512 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.087.522 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.087.525 I llama_new_context_with_model: graph nodes  = 1287
0.01.087.525 I llama_new_context_with_model: graph splits = 2
0.01.087.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.503 I 
0.01.154.639 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.154.650 I perplexity: tokenizing the input ..
0.02.444.583 I perplexity: tokenization took 1289.92 ms
0.02.444.913 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.064.297 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.770.855 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.772.697 I llama_perf_context_print:        load time =     868.15 ms
0.04.772.700 I llama_perf_context_print: prompt eval time =    1971.65 ms /  8192 tokens (    0.24 ms per token,  4154.90 tokens per second)
0.04.772.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.772.704 I llama_perf_context_print:       total time =    3618.19 ms /  8193 tokens

real	0m5.078s
user	0m4.996s
sys	0m1.061s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 3962 (c8c07d65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.002.058 I main: load the model and apply lora adapter, if any
0.00.274.178 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.903 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.904 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.905 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.157 I llama_model_loader: - type  f32:  258 tensors
0.00.304.159 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.119 I llm_load_vocab: special tokens cache size = 25
0.00.393.245 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.262 I llm_load_print_meta: arch             = gptneox
0.00.393.263 I llm_load_print_meta: vocab type       = BPE
0.00.393.264 I llm_load_print_meta: n_vocab          = 50304
0.00.393.264 I llm_load_print_meta: n_merges         = 50009
0.00.393.265 I llm_load_print_meta: vocab_only       = 0
0.00.393.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.268 I llm_load_print_meta: n_embd           = 2560
0.00.393.268 I llm_load_print_meta: n_layer          = 32
0.00.393.291 I llm_load_print_meta: n_head           = 32
0.00.393.293 I llm_load_print_meta: n_head_kv        = 32
0.00.393.294 I llm_load_print_meta: n_rot            = 20
0.00.393.294 I llm_load_print_meta: n_swa            = 0
0.00.393.295 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.296 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.297 I llm_load_print_meta: n_gqa            = 1
0.00.393.299 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.301 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.302 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.303 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.304 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.304 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.305 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.306 I llm_load_print_meta: n_ff             = 10240
0.00.393.306 I llm_load_print_meta: n_expert         = 0
0.00.393.307 I llm_load_print_meta: n_expert_used    = 0
0.00.393.307 I llm_load_print_meta: causal attn      = 1
0.00.393.308 I llm_load_print_meta: pooling type     = 0
0.00.393.308 I llm_load_print_meta: rope type        = 2
0.00.393.309 I llm_load_print_meta: rope scaling     = linear
0.00.393.310 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.311 I llm_load_print_meta: freq_scale_train = 1
0.00.393.312 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.313 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.314 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.314 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.314 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.315 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.315 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.316 I llm_load_print_meta: model type       = 2.8B
0.00.393.317 I llm_load_print_meta: model ftype      = Q4_0
0.00.393.318 I llm_load_print_meta: model params     = 2.78 B
0.00.393.319 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.393.321 I llm_load_print_meta: general.name     = 2.8B
0.00.393.321 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.322 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.322 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.323 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.324 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.326 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.326 I llm_load_print_meta: max token length = 1024
0.00.393.438 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.490.174 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.490.186 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.490.187 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.490.195 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.490.197 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.796.514 I llama_new_context_with_model: n_ctx      = 2048
0.00.796.520 I llama_new_context_with_model: n_batch    = 2048
0.00.796.521 I llama_new_context_with_model: n_ubatch   = 512
0.00.796.522 I llama_new_context_with_model: flash_attn = 0
0.00.796.527 I llama_new_context_with_model: freq_base  = 10000.0
0.00.796.528 I llama_new_context_with_model: freq_scale = 1
0.00.797.805 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.815 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.181 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.790 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.799 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.802 I llama_new_context_with_model: graph nodes  = 1287
0.00.807.802 I llama_new_context_with_model: graph splits = 2
0.00.807.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.184 I main: llama threadpool init, n_threads = 1
0.00.873.203 I 
0.00.873.324 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.873.329 I 
0.00.873.488 I sampler seed: 1234
0.00.873.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.507 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.508 I 
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


0.02.518.630 I llama_perf_sampler_print:    sampling time =      11.79 ms /   263 runs   (    0.04 ms per token, 22307.04 tokens per second)
0.02.518.634 I llama_perf_context_print:        load time =     598.98 ms
0.02.518.636 I llama_perf_context_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   742.86 tokens per second)
0.02.518.637 I llama_perf_context_print:        eval time =    1595.86 ms /   255 runs   (    6.26 ms per token,   159.79 tokens per second)
0.02.518.639 I llama_perf_context_print:       total time =    1645.45 ms /   262 tokens

real	0m2.808s
user	0m2.115s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.401 I build: 3962 (c8c07d65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.790 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.516 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.517 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.517 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.693 I llama_model_loader: - type  f32:  258 tensors
0.00.311.695 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.447 I llm_load_vocab: special tokens cache size = 25
0.00.406.080 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.099 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.101 I llm_load_print_meta: arch             = gptneox
0.00.406.104 I llm_load_print_meta: vocab type       = BPE
0.00.406.104 I llm_load_print_meta: n_vocab          = 50304
0.00.406.105 I llm_load_print_meta: n_merges         = 50009
0.00.406.105 I llm_load_print_meta: vocab_only       = 0
0.00.406.105 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.106 I llm_load_print_meta: n_embd           = 2560
0.00.406.106 I llm_load_print_meta: n_layer          = 32
0.00.406.122 I llm_load_print_meta: n_head           = 32
0.00.406.123 I llm_load_print_meta: n_head_kv        = 32
0.00.406.124 I llm_load_print_meta: n_rot            = 20
0.00.406.124 I llm_load_print_meta: n_swa            = 0
0.00.406.125 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.125 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.127 I llm_load_print_meta: n_gqa            = 1
0.00.406.128 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.129 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.131 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.132 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.132 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.133 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.133 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.135 I llm_load_print_meta: n_ff             = 10240
0.00.406.135 I llm_load_print_meta: n_expert         = 0
0.00.406.136 I llm_load_print_meta: n_expert_used    = 0
0.00.406.136 I llm_load_print_meta: causal attn      = 1
0.00.406.137 I llm_load_print_meta: pooling type     = 0
0.00.406.141 I llm_load_print_meta: rope type        = 2
0.00.406.141 I llm_load_print_meta: rope scaling     = linear
0.00.406.143 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.144 I llm_load_print_meta: freq_scale_train = 1
0.00.406.144 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.145 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.146 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.146 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.147 I llm_load_print_meta: model type       = 2.8B
0.00.406.148 I llm_load_print_meta: model ftype      = Q4_0
0.00.406.149 I llm_load_print_meta: model params     = 2.78 B
0.00.406.150 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.406.151 I llm_load_print_meta: general.name     = 2.8B
0.00.406.152 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.152 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.153 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.153 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.154 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.155 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.155 I llm_load_print_meta: max token length = 1024
0.00.406.292 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.504.198 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.210 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.504.211 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.219 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.504.221 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.770.237 I llama_new_context_with_model: n_ctx      = 2048
0.00.770.243 I llama_new_context_with_model: n_batch    = 512
0.00.770.243 I llama_new_context_with_model: n_ubatch   = 512
0.00.770.244 I llama_new_context_with_model: flash_attn = 0
0.00.770.249 I llama_new_context_with_model: freq_base  = 10000.0
0.00.770.251 I llama_new_context_with_model: freq_scale = 1
0.00.771.532 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.546 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.874 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.625 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.635 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.638 I llama_new_context_with_model: graph nodes  = 1287
0.00.780.638 I llama_new_context_with_model: graph splits = 2
0.00.780.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.378 I 
0.00.853.492 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.853.505 I perplexity: tokenizing the input ..
0.02.122.346 I perplexity: tokenization took 1268.83 ms
0.02.122.679 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.799.272 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.634.019 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.635.543 I llama_perf_context_print:        load time =     571.56 ms
0.04.635.546 I llama_perf_context_print: prompt eval time =    2151.72 ms /  8192 tokens (    0.26 ms per token,  3807.18 tokens per second)
0.04.635.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.635.550 I llama_perf_context_print:       total time =    3782.16 ms /  8193 tokens

real	0m4.940s
user	0m4.929s
sys	0m0.992s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 3962 (c8c07d65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.002.025 I main: load the model and apply lora adapter, if any
0.00.284.104 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.904 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.905 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.906 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.235 I llama_model_loader: - type  f32:  258 tensors
0.00.316.238 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.411 I llm_load_vocab: special tokens cache size = 25
0.00.412.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.019 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.020 I llm_load_print_meta: arch             = gptneox
0.00.412.021 I llm_load_print_meta: vocab type       = BPE
0.00.412.022 I llm_load_print_meta: n_vocab          = 50304
0.00.412.022 I llm_load_print_meta: n_merges         = 50009
0.00.412.023 I llm_load_print_meta: vocab_only       = 0
0.00.412.023 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.024 I llm_load_print_meta: n_embd           = 2560
0.00.412.024 I llm_load_print_meta: n_layer          = 32
0.00.412.040 I llm_load_print_meta: n_head           = 32
0.00.412.042 I llm_load_print_meta: n_head_kv        = 32
0.00.412.042 I llm_load_print_meta: n_rot            = 20
0.00.412.042 I llm_load_print_meta: n_swa            = 0
0.00.412.043 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.043 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.046 I llm_load_print_meta: n_gqa            = 1
0.00.412.048 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.050 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.051 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.052 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.053 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.054 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.059 I llm_load_print_meta: n_ff             = 10240
0.00.412.061 I llm_load_print_meta: n_expert         = 0
0.00.412.062 I llm_load_print_meta: n_expert_used    = 0
0.00.412.063 I llm_load_print_meta: causal attn      = 1
0.00.412.063 I llm_load_print_meta: pooling type     = 0
0.00.412.064 I llm_load_print_meta: rope type        = 2
0.00.412.065 I llm_load_print_meta: rope scaling     = linear
0.00.412.067 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.068 I llm_load_print_meta: freq_scale_train = 1
0.00.412.068 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.069 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.070 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.070 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.070 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.071 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.071 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.072 I llm_load_print_meta: model type       = 2.8B
0.00.412.073 I llm_load_print_meta: model ftype      = Q4_1
0.00.412.074 I llm_load_print_meta: model params     = 2.78 B
0.00.412.075 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.412.077 I llm_load_print_meta: general.name     = 2.8B
0.00.412.077 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.078 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.078 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.079 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.079 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.080 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.080 I llm_load_print_meta: max token length = 1024
0.00.412.203 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.528.267 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.278 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.528.279 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.288 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.528.290 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.880.820 I llama_new_context_with_model: n_ctx      = 2048
0.00.880.828 I llama_new_context_with_model: n_batch    = 2048
0.00.880.828 I llama_new_context_with_model: n_ubatch   = 512
0.00.880.829 I llama_new_context_with_model: flash_attn = 0
0.00.880.835 I llama_new_context_with_model: freq_base  = 10000.0
0.00.880.837 I llama_new_context_with_model: freq_scale = 1
0.00.882.149 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.162 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.658 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.732 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.744 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.749 I llama_new_context_with_model: graph nodes  = 1287
0.00.893.749 I llama_new_context_with_model: graph splits = 2
0.00.893.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.664 I main: llama threadpool init, n_threads = 1
0.00.969.681 I 
0.00.969.780 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.969.786 I 
0.00.969.947 I sampler seed: 1234
0.00.969.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.966 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.969.967 I 
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

0.02.642.839 I llama_perf_sampler_print:    sampling time =      11.77 ms /   263 runs   (    0.04 ms per token, 22339.25 tokens per second)
0.02.642.841 I llama_perf_context_print:        load time =     685.54 ms
0.02.642.843 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.15 tokens per second)
0.02.642.845 I llama_perf_context_print:        eval time =    1625.21 ms /   255 runs   (    6.37 ms per token,   156.90 tokens per second)
0.02.642.846 I llama_perf_context_print:       total time =    1673.18 ms /   262 tokens

real	0m2.947s
user	0m2.165s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.487 I build: 3962 (c8c07d65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.193 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.270 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.271 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.271 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.011 I llama_model_loader: - type  f32:  258 tensors
0.00.312.013 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.199 I llm_load_vocab: special tokens cache size = 25
0.00.403.287 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.306 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.306 I llm_load_print_meta: arch             = gptneox
0.00.403.307 I llm_load_print_meta: vocab type       = BPE
0.00.403.308 I llm_load_print_meta: n_vocab          = 50304
0.00.403.308 I llm_load_print_meta: n_merges         = 50009
0.00.403.310 I llm_load_print_meta: vocab_only       = 0
0.00.403.310 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.311 I llm_load_print_meta: n_embd           = 2560
0.00.403.311 I llm_load_print_meta: n_layer          = 32
0.00.403.327 I llm_load_print_meta: n_head           = 32
0.00.403.328 I llm_load_print_meta: n_head_kv        = 32
0.00.403.328 I llm_load_print_meta: n_rot            = 20
0.00.403.329 I llm_load_print_meta: n_swa            = 0
0.00.403.329 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.330 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.332 I llm_load_print_meta: n_gqa            = 1
0.00.403.334 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.335 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.337 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.338 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.342 I llm_load_print_meta: n_ff             = 10240
0.00.403.342 I llm_load_print_meta: n_expert         = 0
0.00.403.343 I llm_load_print_meta: n_expert_used    = 0
0.00.403.344 I llm_load_print_meta: causal attn      = 1
0.00.403.344 I llm_load_print_meta: pooling type     = 0
0.00.403.345 I llm_load_print_meta: rope type        = 2
0.00.403.346 I llm_load_print_meta: rope scaling     = linear
0.00.403.347 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.351 I llm_load_print_meta: freq_scale_train = 1
0.00.403.352 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.352 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.355 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.355 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.356 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.356 I llm_load_print_meta: model type       = 2.8B
0.00.403.357 I llm_load_print_meta: model ftype      = Q4_1
0.00.403.358 I llm_load_print_meta: model params     = 2.78 B
0.00.403.359 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.403.359 I llm_load_print_meta: general.name     = 2.8B
0.00.403.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.362 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.363 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.364 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.364 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.366 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.367 I llm_load_print_meta: max token length = 1024
0.00.403.500 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.519.689 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.700 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.519.701 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.710 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.519.712 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.808.972 I llama_new_context_with_model: n_ctx      = 2048
0.00.808.978 I llama_new_context_with_model: n_batch    = 512
0.00.808.979 I llama_new_context_with_model: n_ubatch   = 512
0.00.808.980 I llama_new_context_with_model: flash_attn = 0
0.00.808.985 I llama_new_context_with_model: freq_base  = 10000.0
0.00.808.987 I llama_new_context_with_model: freq_scale = 1
0.00.810.247 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.261 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.523 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.434 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.443 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.446 I llama_new_context_with_model: graph nodes  = 1287
0.00.819.447 I llama_new_context_with_model: graph splits = 2
0.00.819.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.673 I 
0.00.884.781 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.884.794 I perplexity: tokenizing the input ..
0.02.096.203 I perplexity: tokenization took 1211.4 ms
0.02.096.529 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.759.920 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.591.849 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.593.590 I llama_perf_context_print:        load time =     603.46 ms
0.04.593.593 I llama_perf_context_print: prompt eval time =    2141.18 ms /  8192 tokens (    0.26 ms per token,  3825.93 tokens per second)
0.04.593.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.593.596 I llama_perf_context_print:       total time =    3708.92 ms /  8193 tokens

real	0m4.890s
user	0m4.933s
sys	0m0.940s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 3962 (c8c07d65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.002.057 I main: load the model and apply lora adapter, if any
0.00.278.697 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.567 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.569 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.569 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.800 I llama_model_loader: - type  f32:  258 tensors
0.00.309.802 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.752 I llm_load_vocab: special tokens cache size = 25
0.00.396.897 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.916 I llm_load_print_meta: arch             = gptneox
0.00.396.916 I llm_load_print_meta: vocab type       = BPE
0.00.396.917 I llm_load_print_meta: n_vocab          = 50304
0.00.396.918 I llm_load_print_meta: n_merges         = 50009
0.00.396.918 I llm_load_print_meta: vocab_only       = 0
0.00.396.919 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.919 I llm_load_print_meta: n_embd           = 2560
0.00.396.919 I llm_load_print_meta: n_layer          = 32
0.00.396.934 I llm_load_print_meta: n_head           = 32
0.00.396.935 I llm_load_print_meta: n_head_kv        = 32
0.00.396.936 I llm_load_print_meta: n_rot            = 20
0.00.396.936 I llm_load_print_meta: n_swa            = 0
0.00.396.937 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.937 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.939 I llm_load_print_meta: n_gqa            = 1
0.00.396.940 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.941 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.943 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.944 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.944 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.946 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.947 I llm_load_print_meta: n_ff             = 10240
0.00.396.947 I llm_load_print_meta: n_expert         = 0
0.00.396.949 I llm_load_print_meta: n_expert_used    = 0
0.00.396.950 I llm_load_print_meta: causal attn      = 1
0.00.396.950 I llm_load_print_meta: pooling type     = 0
0.00.396.950 I llm_load_print_meta: rope type        = 2
0.00.396.951 I llm_load_print_meta: rope scaling     = linear
0.00.396.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.953 I llm_load_print_meta: freq_scale_train = 1
0.00.396.954 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.956 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.957 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.957 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.958 I llm_load_print_meta: model type       = 2.8B
0.00.396.959 I llm_load_print_meta: model ftype      = Q5_0
0.00.396.960 I llm_load_print_meta: model params     = 2.78 B
0.00.396.961 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.396.963 I llm_load_print_meta: general.name     = 2.8B
0.00.396.963 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.964 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.964 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.965 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.965 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.967 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.967 I llm_load_print_meta: max token length = 1024
0.00.397.094 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.527.480 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.493 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.527.494 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.502 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.527.504 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.888.741 I llama_new_context_with_model: n_ctx      = 2048
0.00.888.748 I llama_new_context_with_model: n_batch    = 2048
0.00.888.749 I llama_new_context_with_model: n_ubatch   = 512
0.00.888.750 I llama_new_context_with_model: flash_attn = 0
0.00.888.755 I llama_new_context_with_model: freq_base  = 10000.0
0.00.888.756 I llama_new_context_with_model: freq_scale = 1
0.00.890.266 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.277 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.669 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.780 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.791 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.794 I llama_new_context_with_model: graph nodes  = 1287
0.00.900.795 I llama_new_context_with_model: graph splits = 2
0.00.900.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.425 I main: llama threadpool init, n_threads = 1
0.00.966.441 I 
0.00.966.588 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.966.595 I 
0.00.966.760 I sampler seed: 1234
0.00.966.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.779 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.780 I 
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

0.02.732.789 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24277.67 tokens per second)
0.02.732.792 I llama_perf_context_print:        load time =     687.70 ms
0.02.732.793 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   707.64 tokens per second)
0.02.732.796 I llama_perf_context_print:        eval time =    1720.24 ms /   255 runs   (    6.75 ms per token,   148.24 tokens per second)
0.02.732.797 I llama_perf_context_print:       total time =    1766.37 ms /   262 tokens

real	0m3.013s
user	0m2.241s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.440 I build: 3962 (c8c07d65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.685 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.583 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.585 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.587 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.750 I llama_model_loader: - type  f32:  258 tensors
0.00.309.752 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.196 I llm_load_vocab: special tokens cache size = 25
0.00.398.494 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.510 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.510 I llm_load_print_meta: arch             = gptneox
0.00.398.511 I llm_load_print_meta: vocab type       = BPE
0.00.398.513 I llm_load_print_meta: n_vocab          = 50304
0.00.398.514 I llm_load_print_meta: n_merges         = 50009
0.00.398.515 I llm_load_print_meta: vocab_only       = 0
0.00.398.515 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.516 I llm_load_print_meta: n_embd           = 2560
0.00.398.516 I llm_load_print_meta: n_layer          = 32
0.00.398.529 I llm_load_print_meta: n_head           = 32
0.00.398.531 I llm_load_print_meta: n_head_kv        = 32
0.00.398.531 I llm_load_print_meta: n_rot            = 20
0.00.398.532 I llm_load_print_meta: n_swa            = 0
0.00.398.532 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.533 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.534 I llm_load_print_meta: n_gqa            = 1
0.00.398.537 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.541 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.543 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.543 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.544 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.544 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.545 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.547 I llm_load_print_meta: n_ff             = 10240
0.00.398.547 I llm_load_print_meta: n_expert         = 0
0.00.398.548 I llm_load_print_meta: n_expert_used    = 0
0.00.398.548 I llm_load_print_meta: causal attn      = 1
0.00.398.549 I llm_load_print_meta: pooling type     = 0
0.00.398.549 I llm_load_print_meta: rope type        = 2
0.00.398.552 I llm_load_print_meta: rope scaling     = linear
0.00.398.554 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.555 I llm_load_print_meta: freq_scale_train = 1
0.00.398.555 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.558 I llm_load_print_meta: model type       = 2.8B
0.00.398.569 I llm_load_print_meta: model ftype      = Q5_0
0.00.398.571 I llm_load_print_meta: model params     = 2.78 B
0.00.398.572 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.398.573 I llm_load_print_meta: general.name     = 2.8B
0.00.398.574 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.575 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.575 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.576 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.577 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.577 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.578 I llm_load_print_meta: max token length = 1024
0.00.398.690 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.518.242 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.254 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.518.255 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.264 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.518.266 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.836.470 I llama_new_context_with_model: n_ctx      = 2048
0.00.836.477 I llama_new_context_with_model: n_batch    = 512
0.00.836.477 I llama_new_context_with_model: n_ubatch   = 512
0.00.836.478 I llama_new_context_with_model: flash_attn = 0
0.00.836.482 I llama_new_context_with_model: freq_base  = 10000.0
0.00.836.483 I llama_new_context_with_model: freq_scale = 1
0.00.837.787 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.800 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.158 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.071 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.080 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.083 I llama_new_context_with_model: graph nodes  = 1287
0.00.847.084 I llama_new_context_with_model: graph splits = 2
0.00.847.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.354 I 
0.00.914.461 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.914.490 I perplexity: tokenizing the input ..
0.02.162.075 I perplexity: tokenization took 1247.59 ms
0.02.162.411 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.795.626 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.517.062 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.518.674 I llama_perf_context_print:        load time =     634.64 ms
0.04.518.677 I llama_perf_context_print: prompt eval time =    1994.24 ms /  8192 tokens (    0.24 ms per token,  4107.83 tokens per second)
0.04.518.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.518.681 I llama_perf_context_print:       total time =    3604.32 ms /  8193 tokens

real	0m4.830s
user	0m4.770s
sys	0m1.038s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 3962 (c8c07d65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.002.004 I main: load the model and apply lora adapter, if any
0.00.290.703 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.304.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.606 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.607 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.608 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.320.806 I llama_model_loader: - type  f32:  258 tensors
0.00.320.809 I llama_model_loader: - type q5_1:  129 tensors
0.00.320.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.129 I llm_load_vocab: special tokens cache size = 25
0.00.409.578 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.595 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.595 I llm_load_print_meta: arch             = gptneox
0.00.409.596 I llm_load_print_meta: vocab type       = BPE
0.00.409.597 I llm_load_print_meta: n_vocab          = 50304
0.00.409.597 I llm_load_print_meta: n_merges         = 50009
0.00.409.600 I llm_load_print_meta: vocab_only       = 0
0.00.409.601 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.602 I llm_load_print_meta: n_embd           = 2560
0.00.409.603 I llm_load_print_meta: n_layer          = 32
0.00.409.616 I llm_load_print_meta: n_head           = 32
0.00.409.618 I llm_load_print_meta: n_head_kv        = 32
0.00.409.619 I llm_load_print_meta: n_rot            = 20
0.00.409.619 I llm_load_print_meta: n_swa            = 0
0.00.409.620 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.621 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.622 I llm_load_print_meta: n_gqa            = 1
0.00.409.624 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.625 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.626 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.628 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.629 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.629 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.630 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.631 I llm_load_print_meta: n_ff             = 10240
0.00.409.632 I llm_load_print_meta: n_expert         = 0
0.00.409.632 I llm_load_print_meta: n_expert_used    = 0
0.00.409.633 I llm_load_print_meta: causal attn      = 1
0.00.409.634 I llm_load_print_meta: pooling type     = 0
0.00.409.634 I llm_load_print_meta: rope type        = 2
0.00.409.635 I llm_load_print_meta: rope scaling     = linear
0.00.409.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.638 I llm_load_print_meta: freq_scale_train = 1
0.00.409.638 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.639 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.639 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.640 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.641 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.642 I llm_load_print_meta: model type       = 2.8B
0.00.409.643 I llm_load_print_meta: model ftype      = Q5_1
0.00.409.644 I llm_load_print_meta: model params     = 2.78 B
0.00.409.648 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.409.648 I llm_load_print_meta: general.name     = 2.8B
0.00.409.649 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.651 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.652 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.652 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.653 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.654 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.656 I llm_load_print_meta: max token length = 1024
0.00.409.777 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.536.519 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.527 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.536.528 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.537 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.536.538 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.925.493 I llama_new_context_with_model: n_ctx      = 2048
0.00.925.500 I llama_new_context_with_model: n_batch    = 2048
0.00.925.501 I llama_new_context_with_model: n_ubatch   = 512
0.00.925.502 I llama_new_context_with_model: flash_attn = 0
0.00.925.507 I llama_new_context_with_model: freq_base  = 10000.0
0.00.925.508 I llama_new_context_with_model: freq_scale = 1
0.00.926.810 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.825 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.173 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.936.980 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.936.989 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.936.992 I llama_new_context_with_model: graph nodes  = 1287
0.00.936.993 I llama_new_context_with_model: graph splits = 2
0.00.936.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.512 I main: llama threadpool init, n_threads = 1
0.01.005.533 I 
0.01.005.629 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.005.635 I 
0.01.005.772 I sampler seed: 1234
0.01.005.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.005.801 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.005.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.005.802 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.771.786 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24031.43 tokens per second)
0.02.771.789 I llama_perf_context_print:        load time =     714.78 ms
0.02.771.791 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.35 tokens per second)
0.02.771.792 I llama_perf_context_print:        eval time =    1719.88 ms /   255 runs   (    6.74 ms per token,   148.27 tokens per second)
0.02.771.794 I llama_perf_context_print:       total time =    1766.28 ms /   262 tokens

real	0m3.054s
user	0m2.255s
sys	0m0.803s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.433 I build: 3962 (c8c07d65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.252 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.107 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.108 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.109 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.319.980 I llama_model_loader: - type  f32:  258 tensors
0.00.319.982 I llama_model_loader: - type q5_1:  129 tensors
0.00.319.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.122 I llm_load_vocab: special tokens cache size = 25
0.00.411.203 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.223 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.224 I llm_load_print_meta: arch             = gptneox
0.00.411.225 I llm_load_print_meta: vocab type       = BPE
0.00.411.226 I llm_load_print_meta: n_vocab          = 50304
0.00.411.226 I llm_load_print_meta: n_merges         = 50009
0.00.411.228 I llm_load_print_meta: vocab_only       = 0
0.00.411.229 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.229 I llm_load_print_meta: n_embd           = 2560
0.00.411.230 I llm_load_print_meta: n_layer          = 32
0.00.411.246 I llm_load_print_meta: n_head           = 32
0.00.411.248 I llm_load_print_meta: n_head_kv        = 32
0.00.411.248 I llm_load_print_meta: n_rot            = 20
0.00.411.248 I llm_load_print_meta: n_swa            = 0
0.00.411.249 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.250 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.254 I llm_load_print_meta: n_gqa            = 1
0.00.411.256 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.257 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.260 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.261 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.262 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.263 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.264 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.265 I llm_load_print_meta: n_ff             = 10240
0.00.411.266 I llm_load_print_meta: n_expert         = 0
0.00.411.266 I llm_load_print_meta: n_expert_used    = 0
0.00.411.269 I llm_load_print_meta: causal attn      = 1
0.00.411.270 I llm_load_print_meta: pooling type     = 0
0.00.411.270 I llm_load_print_meta: rope type        = 2
0.00.411.271 I llm_load_print_meta: rope scaling     = linear
0.00.411.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.273 I llm_load_print_meta: freq_scale_train = 1
0.00.411.273 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.277 I llm_load_print_meta: model type       = 2.8B
0.00.411.278 I llm_load_print_meta: model ftype      = Q5_1
0.00.411.279 I llm_load_print_meta: model params     = 2.78 B
0.00.411.280 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.411.280 I llm_load_print_meta: general.name     = 2.8B
0.00.411.281 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.281 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.281 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.282 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.283 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.284 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.284 I llm_load_print_meta: max token length = 1024
0.00.411.414 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.543.285 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.297 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.543.298 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.307 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.543.308 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.919.629 I llama_new_context_with_model: n_ctx      = 2048
0.00.919.636 I llama_new_context_with_model: n_batch    = 512
0.00.919.637 I llama_new_context_with_model: n_ubatch   = 512
0.00.919.638 I llama_new_context_with_model: flash_attn = 0
0.00.919.643 I llama_new_context_with_model: freq_base  = 10000.0
0.00.919.644 I llama_new_context_with_model: freq_scale = 1
0.00.920.968 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.982 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.457 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.897 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.906 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.910 I llama_new_context_with_model: graph nodes  = 1287
0.00.930.910 I llama_new_context_with_model: graph splits = 2
0.00.930.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.612 I 
0.01.000.724 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.000.736 I perplexity: tokenizing the input ..
0.02.270.201 I perplexity: tokenization took 1269.45 ms
0.02.270.530 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.897.505 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.606.595 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.608.231 I llama_perf_context_print:        load time =     712.34 ms
0.04.608.235 I llama_perf_context_print: prompt eval time =    1980.61 ms /  8192 tokens (    0.24 ms per token,  4136.09 tokens per second)
0.04.608.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.608.238 I llama_perf_context_print:       total time =    3607.62 ms /  8193 tokens

real	0m4.932s
user	0m4.798s
sys	0m1.093s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 3962 (c8c07d65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.002.064 I main: load the model and apply lora adapter, if any
0.00.280.953 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.803 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.804 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.805 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.319.667 I llama_model_loader: - type  f32:  258 tensors
0.00.319.669 I llama_model_loader: - type q2_K:   65 tensors
0.00.319.671 I llama_model_loader: - type q3_K:   64 tensors
0.00.319.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.368 I llm_load_vocab: special tokens cache size = 25
0.00.409.388 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.406 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.408 I llm_load_print_meta: arch             = gptneox
0.00.409.410 I llm_load_print_meta: vocab type       = BPE
0.00.409.411 I llm_load_print_meta: n_vocab          = 50304
0.00.409.411 I llm_load_print_meta: n_merges         = 50009
0.00.409.412 I llm_load_print_meta: vocab_only       = 0
0.00.409.413 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.413 I llm_load_print_meta: n_embd           = 2560
0.00.409.413 I llm_load_print_meta: n_layer          = 32
0.00.409.428 I llm_load_print_meta: n_head           = 32
0.00.409.430 I llm_load_print_meta: n_head_kv        = 32
0.00.409.430 I llm_load_print_meta: n_rot            = 20
0.00.409.431 I llm_load_print_meta: n_swa            = 0
0.00.409.431 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.431 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.433 I llm_load_print_meta: n_gqa            = 1
0.00.409.434 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.435 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.437 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.438 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.439 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.441 I llm_load_print_meta: n_ff             = 10240
0.00.409.442 I llm_load_print_meta: n_expert         = 0
0.00.409.442 I llm_load_print_meta: n_expert_used    = 0
0.00.409.443 I llm_load_print_meta: causal attn      = 1
0.00.409.444 I llm_load_print_meta: pooling type     = 0
0.00.409.445 I llm_load_print_meta: rope type        = 2
0.00.409.446 I llm_load_print_meta: rope scaling     = linear
0.00.409.448 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.449 I llm_load_print_meta: freq_scale_train = 1
0.00.409.449 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.451 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.452 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.452 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.453 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.454 I llm_load_print_meta: model type       = 2.8B
0.00.409.455 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.409.456 I llm_load_print_meta: model params     = 2.78 B
0.00.409.456 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.409.457 I llm_load_print_meta: general.name     = 2.8B
0.00.409.460 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.461 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.461 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.462 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.462 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.463 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.463 I llm_load_print_meta: max token length = 1024
0.00.409.576 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.476.119 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.476.133 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.476.134 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.476.142 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.476.144 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.688.710 I llama_new_context_with_model: n_ctx      = 2048
0.00.688.716 I llama_new_context_with_model: n_batch    = 2048
0.00.688.717 I llama_new_context_with_model: n_ubatch   = 512
0.00.688.718 I llama_new_context_with_model: flash_attn = 0
0.00.688.723 I llama_new_context_with_model: freq_base  = 10000.0
0.00.688.724 I llama_new_context_with_model: freq_scale = 1
0.00.690.021 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.690.034 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.691.306 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.746 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.699.774 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.699.777 I llama_new_context_with_model: graph nodes  = 1287
0.00.699.794 I llama_new_context_with_model: graph splits = 2
0.00.699.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.400 I main: llama threadpool init, n_threads = 1
0.00.769.413 I 
0.00.769.514 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.769.520 I 
0.00.769.670 I sampler seed: 1234
0.00.769.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.687 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.769.690 I 
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

0.02.599.567 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23917.79 tokens per second)
0.02.599.571 I llama_perf_context_print:        load time =     488.42 ms
0.02.599.573 I llama_perf_context_print: prompt eval time =      14.22 ms /     7 tokens (    2.03 ms per token,   492.20 tokens per second)
0.02.599.575 I llama_perf_context_print:        eval time =    1778.23 ms /   255 runs   (    6.97 ms per token,   143.40 tokens per second)
0.02.599.577 I llama_perf_context_print:       total time =    1830.17 ms /   262 tokens

real	0m2.877s
user	0m2.194s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.549 I build: 3962 (c8c07d65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.661 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.882 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.883 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.884 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.676 I llama_model_loader: - type  f32:  258 tensors
0.00.310.679 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.680 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.241 I llm_load_vocab: special tokens cache size = 25
0.00.400.036 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.056 I llm_load_print_meta: arch             = gptneox
0.00.400.057 I llm_load_print_meta: vocab type       = BPE
0.00.400.059 I llm_load_print_meta: n_vocab          = 50304
0.00.400.059 I llm_load_print_meta: n_merges         = 50009
0.00.400.060 I llm_load_print_meta: vocab_only       = 0
0.00.400.060 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.061 I llm_load_print_meta: n_embd           = 2560
0.00.400.061 I llm_load_print_meta: n_layer          = 32
0.00.400.075 I llm_load_print_meta: n_head           = 32
0.00.400.077 I llm_load_print_meta: n_head_kv        = 32
0.00.400.078 I llm_load_print_meta: n_rot            = 20
0.00.400.078 I llm_load_print_meta: n_swa            = 0
0.00.400.079 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.079 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.081 I llm_load_print_meta: n_gqa            = 1
0.00.400.082 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.084 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.086 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.088 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.088 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.089 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.090 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.091 I llm_load_print_meta: n_ff             = 10240
0.00.400.092 I llm_load_print_meta: n_expert         = 0
0.00.400.092 I llm_load_print_meta: n_expert_used    = 0
0.00.400.094 I llm_load_print_meta: causal attn      = 1
0.00.400.094 I llm_load_print_meta: pooling type     = 0
0.00.400.094 I llm_load_print_meta: rope type        = 2
0.00.400.095 I llm_load_print_meta: rope scaling     = linear
0.00.400.097 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.097 I llm_load_print_meta: freq_scale_train = 1
0.00.400.098 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.098 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.099 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.100 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.100 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.101 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.101 I llm_load_print_meta: model type       = 2.8B
0.00.400.102 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.400.103 I llm_load_print_meta: model params     = 2.78 B
0.00.400.104 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.400.105 I llm_load_print_meta: general.name     = 2.8B
0.00.400.105 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.106 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.106 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.106 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.107 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.107 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.108 I llm_load_print_meta: max token length = 1024
0.00.400.239 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.468.023 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.468.036 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.468.037 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.468.045 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.468.047 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.652.375 I llama_new_context_with_model: n_ctx      = 2048
0.00.652.380 I llama_new_context_with_model: n_batch    = 512
0.00.652.380 I llama_new_context_with_model: n_ubatch   = 512
0.00.652.381 I llama_new_context_with_model: flash_attn = 0
0.00.652.386 I llama_new_context_with_model: freq_base  = 10000.0
0.00.652.387 I llama_new_context_with_model: freq_scale = 1
0.00.653.624 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.637 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.906 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.662.705 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.662.715 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.718 I llama_new_context_with_model: graph nodes  = 1287
0.00.662.718 I llama_new_context_with_model: graph splits = 2
0.00.662.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.102 I 
0.00.730.217 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.730.237 I perplexity: tokenizing the input ..
0.01.976.087 I perplexity: tokenization took 1245.85 ms
0.01.976.438 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.644.960 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.437.059 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.438.878 I llama_perf_context_print:        load time =     451.42 ms
0.04.438.881 I llama_perf_context_print: prompt eval time =    2098.98 ms /  8192 tokens (    0.26 ms per token,  3902.85 tokens per second)
0.04.438.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.438.885 I llama_perf_context_print:       total time =    3708.78 ms /  8193 tokens

real	0m4.733s
user	0m4.749s
sys	0m0.951s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 3962 (c8c07d65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.002.040 I main: load the model and apply lora adapter, if any
0.00.276.248 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.971 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.972 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.974 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.111 I llama_model_loader: - type  f32:  258 tensors
0.00.306.113 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.114 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.115 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.737 I llm_load_vocab: special tokens cache size = 25
0.00.393.858 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.875 I llm_load_print_meta: arch             = gptneox
0.00.393.876 I llm_load_print_meta: vocab type       = BPE
0.00.393.877 I llm_load_print_meta: n_vocab          = 50304
0.00.393.877 I llm_load_print_meta: n_merges         = 50009
0.00.393.878 I llm_load_print_meta: vocab_only       = 0
0.00.393.878 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.878 I llm_load_print_meta: n_embd           = 2560
0.00.393.879 I llm_load_print_meta: n_layer          = 32
0.00.393.892 I llm_load_print_meta: n_head           = 32
0.00.393.895 I llm_load_print_meta: n_head_kv        = 32
0.00.393.896 I llm_load_print_meta: n_rot            = 20
0.00.393.896 I llm_load_print_meta: n_swa            = 0
0.00.393.897 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.897 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.899 I llm_load_print_meta: n_gqa            = 1
0.00.393.901 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.902 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.903 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.904 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.905 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.906 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.908 I llm_load_print_meta: n_ff             = 10240
0.00.393.908 I llm_load_print_meta: n_expert         = 0
0.00.393.909 I llm_load_print_meta: n_expert_used    = 0
0.00.393.909 I llm_load_print_meta: causal attn      = 1
0.00.393.910 I llm_load_print_meta: pooling type     = 0
0.00.393.911 I llm_load_print_meta: rope type        = 2
0.00.393.912 I llm_load_print_meta: rope scaling     = linear
0.00.393.913 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.914 I llm_load_print_meta: freq_scale_train = 1
0.00.393.915 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.916 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.916 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.918 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.919 I llm_load_print_meta: model type       = 2.8B
0.00.393.920 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.393.922 I llm_load_print_meta: model params     = 2.78 B
0.00.393.923 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.393.923 I llm_load_print_meta: general.name     = 2.8B
0.00.393.924 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.927 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.928 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.928 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.929 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.930 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.931 I llm_load_print_meta: max token length = 1024
0.00.394.054 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.483.922 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.483.935 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.483.936 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.483.944 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.483.946 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.757.825 I llama_new_context_with_model: n_ctx      = 2048
0.00.757.830 I llama_new_context_with_model: n_batch    = 2048
0.00.757.831 I llama_new_context_with_model: n_ubatch   = 512
0.00.757.832 I llama_new_context_with_model: flash_attn = 0
0.00.757.838 I llama_new_context_with_model: freq_base  = 10000.0
0.00.757.839 I llama_new_context_with_model: freq_scale = 1
0.00.759.106 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.121 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.390 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.815 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.825 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.828 I llama_new_context_with_model: graph nodes  = 1287
0.00.768.829 I llama_new_context_with_model: graph splits = 2
0.00.768.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.833 I main: llama threadpool init, n_threads = 1
0.00.835.849 I 
0.00.835.946 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.835.979 I 
0.00.836.151 I sampler seed: 1234
0.00.836.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.172 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.836.173 I 
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

0.02.679.843 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23336.29 tokens per second)
0.02.679.845 I llama_perf_context_print:        load time =     559.56 ms
0.02.679.847 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.53 tokens per second)
0.02.679.849 I llama_perf_context_print:        eval time =    1794.71 ms /   255 runs   (    7.04 ms per token,   142.08 tokens per second)
0.02.679.850 I llama_perf_context_print:       total time =    1844.02 ms /   262 tokens

real	0m2.959s
user	0m2.273s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.728 I build: 3962 (c8c07d65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.569 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.545 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.546 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.547 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.318.174 I llama_model_loader: - type  f32:  258 tensors
0.00.318.176 I llama_model_loader: - type q3_K:   33 tensors
0.00.318.177 I llama_model_loader: - type q4_K:   94 tensors
0.00.318.179 I llama_model_loader: - type q5_K:    2 tensors
0.00.318.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.396.504 I llm_load_vocab: special tokens cache size = 25
0.00.418.643 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.664 I llm_load_print_meta: arch             = gptneox
0.00.418.665 I llm_load_print_meta: vocab type       = BPE
0.00.418.665 I llm_load_print_meta: n_vocab          = 50304
0.00.418.666 I llm_load_print_meta: n_merges         = 50009
0.00.418.666 I llm_load_print_meta: vocab_only       = 0
0.00.418.667 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.667 I llm_load_print_meta: n_embd           = 2560
0.00.418.668 I llm_load_print_meta: n_layer          = 32
0.00.418.683 I llm_load_print_meta: n_head           = 32
0.00.418.684 I llm_load_print_meta: n_head_kv        = 32
0.00.418.685 I llm_load_print_meta: n_rot            = 20
0.00.418.686 I llm_load_print_meta: n_swa            = 0
0.00.418.686 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.688 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.690 I llm_load_print_meta: n_gqa            = 1
0.00.418.692 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.694 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.696 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.697 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.697 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.698 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.699 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.701 I llm_load_print_meta: n_ff             = 10240
0.00.418.702 I llm_load_print_meta: n_expert         = 0
0.00.418.702 I llm_load_print_meta: n_expert_used    = 0
0.00.418.703 I llm_load_print_meta: causal attn      = 1
0.00.418.703 I llm_load_print_meta: pooling type     = 0
0.00.418.703 I llm_load_print_meta: rope type        = 2
0.00.418.704 I llm_load_print_meta: rope scaling     = linear
0.00.418.705 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.706 I llm_load_print_meta: freq_scale_train = 1
0.00.418.707 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.707 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.707 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.708 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.708 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.710 I llm_load_print_meta: model type       = 2.8B
0.00.418.712 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.418.713 I llm_load_print_meta: model params     = 2.78 B
0.00.418.713 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.418.714 I llm_load_print_meta: general.name     = 2.8B
0.00.418.714 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.715 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.715 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.716 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.716 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.717 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.717 I llm_load_print_meta: max token length = 1024
0.00.418.850 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.511.012 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.026 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.511.027 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.035 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.511.037 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.759.195 I llama_new_context_with_model: n_ctx      = 2048
0.00.759.201 I llama_new_context_with_model: n_batch    = 512
0.00.759.201 I llama_new_context_with_model: n_ubatch   = 512
0.00.759.202 I llama_new_context_with_model: flash_attn = 0
0.00.759.208 I llama_new_context_with_model: freq_base  = 10000.0
0.00.759.210 I llama_new_context_with_model: freq_scale = 1
0.00.760.538 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.567 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.928 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.608 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.617 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.620 I llama_new_context_with_model: graph nodes  = 1287
0.00.769.621 I llama_new_context_with_model: graph splits = 2
0.00.769.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.769 I 
0.00.836.871 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.836.898 I perplexity: tokenizing the input ..
0.02.034.655 I perplexity: tokenization took 1197.76 ms
0.02.034.988 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.707.931 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.544.207 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.545.911 I llama_perf_context_print:        load time =     549.18 ms
0.04.545.913 I llama_perf_context_print: prompt eval time =    2160.06 ms /  8192 tokens (    0.26 ms per token,  3792.48 tokens per second)
0.04.545.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.545.916 I llama_perf_context_print:       total time =    3709.14 ms /  8193 tokens

real	0m4.847s
user	0m4.803s
sys	0m1.010s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 3962 (c8c07d65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.600 I main: llama backend init
0.00.002.094 I main: load the model and apply lora adapter, if any
0.00.281.328 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.321 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.322 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.323 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.487 I llama_model_loader: - type  f32:  258 tensors
0.00.311.490 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.490 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.491 I llama_model_loader: - type q6_K:   17 tensors
0.00.378.435 I llm_load_vocab: special tokens cache size = 25
0.00.400.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.978 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.979 I llm_load_print_meta: arch             = gptneox
0.00.400.980 I llm_load_print_meta: vocab type       = BPE
0.00.400.981 I llm_load_print_meta: n_vocab          = 50304
0.00.400.981 I llm_load_print_meta: n_merges         = 50009
0.00.400.982 I llm_load_print_meta: vocab_only       = 0
0.00.400.982 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.983 I llm_load_print_meta: n_embd           = 2560
0.00.400.983 I llm_load_print_meta: n_layer          = 32
0.00.400.998 I llm_load_print_meta: n_head           = 32
0.00.401.002 I llm_load_print_meta: n_head_kv        = 32
0.00.401.002 I llm_load_print_meta: n_rot            = 20
0.00.401.003 I llm_load_print_meta: n_swa            = 0
0.00.401.003 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.003 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.005 I llm_load_print_meta: n_gqa            = 1
0.00.401.006 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.008 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.009 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.013 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.013 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.016 I llm_load_print_meta: n_ff             = 10240
0.00.401.017 I llm_load_print_meta: n_expert         = 0
0.00.401.017 I llm_load_print_meta: n_expert_used    = 0
0.00.401.018 I llm_load_print_meta: causal attn      = 1
0.00.401.018 I llm_load_print_meta: pooling type     = 0
0.00.401.018 I llm_load_print_meta: rope type        = 2
0.00.401.019 I llm_load_print_meta: rope scaling     = linear
0.00.401.020 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.021 I llm_load_print_meta: freq_scale_train = 1
0.00.401.022 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.022 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.023 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.025 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.025 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.025 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.026 I llm_load_print_meta: model type       = 2.8B
0.00.401.027 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.401.028 I llm_load_print_meta: model params     = 2.78 B
0.00.401.029 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.401.030 I llm_load_print_meta: general.name     = 2.8B
0.00.401.031 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.031 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.032 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.032 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.035 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.036 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.037 I llm_load_print_meta: max token length = 1024
0.00.401.153 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.511.079 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.092 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.511.093 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.101 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.511.103 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.842.349 I llama_new_context_with_model: n_ctx      = 2048
0.00.842.355 I llama_new_context_with_model: n_batch    = 2048
0.00.842.356 I llama_new_context_with_model: n_ubatch   = 512
0.00.842.357 I llama_new_context_with_model: flash_attn = 0
0.00.842.362 I llama_new_context_with_model: freq_base  = 10000.0
0.00.842.364 I llama_new_context_with_model: freq_scale = 1
0.00.843.625 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.638 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.018 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.631 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.641 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.644 I llama_new_context_with_model: graph nodes  = 1287
0.00.853.644 I llama_new_context_with_model: graph splits = 2
0.00.853.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.601 I main: llama threadpool init, n_threads = 1
0.00.920.617 I 
0.00.920.710 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.920.716 I 
0.00.920.860 I sampler seed: 1234
0.00.920.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.878 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.879 I 
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

0.02.678.247 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23070.18 tokens per second)
0.02.678.250 I llama_perf_context_print:        load time =     639.25 ms
0.02.678.253 I llama_perf_context_print: prompt eval time =      12.31 ms /     7 tokens (    1.76 ms per token,   568.46 tokens per second)
0.02.678.254 I llama_perf_context_print:        eval time =    1708.73 ms /   255 runs   (    6.70 ms per token,   149.23 tokens per second)
0.02.678.255 I llama_perf_context_print:       total time =    1757.65 ms /   262 tokens

real	0m2.989s
user	0m2.246s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.456 I build: 3962 (c8c07d65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.879 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.769 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.770 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.771 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.962 I llama_model_loader: - type  f32:  258 tensors
0.00.304.964 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.965 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.967 I llama_model_loader: - type q6_K:   17 tensors
0.00.369.730 I llm_load_vocab: special tokens cache size = 25
0.00.392.121 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.139 I llm_load_print_meta: arch             = gptneox
0.00.392.140 I llm_load_print_meta: vocab type       = BPE
0.00.392.141 I llm_load_print_meta: n_vocab          = 50304
0.00.392.141 I llm_load_print_meta: n_merges         = 50009
0.00.392.142 I llm_load_print_meta: vocab_only       = 0
0.00.392.142 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.143 I llm_load_print_meta: n_embd           = 2560
0.00.392.143 I llm_load_print_meta: n_layer          = 32
0.00.392.159 I llm_load_print_meta: n_head           = 32
0.00.392.160 I llm_load_print_meta: n_head_kv        = 32
0.00.392.161 I llm_load_print_meta: n_rot            = 20
0.00.392.162 I llm_load_print_meta: n_swa            = 0
0.00.392.163 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.164 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.166 I llm_load_print_meta: n_gqa            = 1
0.00.392.168 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.169 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.171 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.175 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.176 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.179 I llm_load_print_meta: n_ff             = 10240
0.00.392.180 I llm_load_print_meta: n_expert         = 0
0.00.392.180 I llm_load_print_meta: n_expert_used    = 0
0.00.392.181 I llm_load_print_meta: causal attn      = 1
0.00.392.181 I llm_load_print_meta: pooling type     = 0
0.00.392.182 I llm_load_print_meta: rope type        = 2
0.00.392.182 I llm_load_print_meta: rope scaling     = linear
0.00.392.184 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.184 I llm_load_print_meta: freq_scale_train = 1
0.00.392.185 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.185 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.186 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.186 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.186 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.187 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.187 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.189 I llm_load_print_meta: model type       = 2.8B
0.00.392.190 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.392.191 I llm_load_print_meta: model params     = 2.78 B
0.00.392.193 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.392.193 I llm_load_print_meta: general.name     = 2.8B
0.00.392.194 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.194 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.194 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.195 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.196 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.196 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.197 I llm_load_print_meta: max token length = 1024
0.00.392.333 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.504.237 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.249 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.504.250 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.258 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.504.260 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.805.551 I llama_new_context_with_model: n_ctx      = 2048
0.00.805.557 I llama_new_context_with_model: n_batch    = 512
0.00.805.557 I llama_new_context_with_model: n_ubatch   = 512
0.00.805.558 I llama_new_context_with_model: flash_attn = 0
0.00.805.564 I llama_new_context_with_model: freq_base  = 10000.0
0.00.805.565 I llama_new_context_with_model: freq_scale = 1
0.00.806.846 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.858 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.201 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.114 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.122 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.125 I llama_new_context_with_model: graph nodes  = 1287
0.00.817.126 I llama_new_context_with_model: graph splits = 2
0.00.817.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.117 I 
0.00.885.230 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.885.245 I perplexity: tokenizing the input ..
0.02.098.814 I perplexity: tokenization took 1213.56 ms
0.02.099.142 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.753.643 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.570.186 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.571.868 I llama_perf_context_print:        load time =     610.22 ms
0.04.571.871 I llama_perf_context_print: prompt eval time =    2110.96 ms /  8192 tokens (    0.26 ms per token,  3880.70 tokens per second)
0.04.571.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.571.873 I llama_perf_context_print:       total time =    3686.75 ms /  8193 tokens

real	0m4.900s
user	0m4.843s
sys	0m1.065s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 3962 (c8c07d65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.001.999 I main: load the model and apply lora adapter, if any
0.00.275.914 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.126 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.127 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.127 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.240 I llama_model_loader: - type  f32:  258 tensors
0.00.306.242 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.243 I llama_model_loader: - type q6_K:   49 tensors
0.00.371.727 I llm_load_vocab: special tokens cache size = 25
0.00.393.918 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.937 I llm_load_print_meta: arch             = gptneox
0.00.393.938 I llm_load_print_meta: vocab type       = BPE
0.00.393.938 I llm_load_print_meta: n_vocab          = 50304
0.00.393.939 I llm_load_print_meta: n_merges         = 50009
0.00.393.939 I llm_load_print_meta: vocab_only       = 0
0.00.393.940 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.940 I llm_load_print_meta: n_embd           = 2560
0.00.393.941 I llm_load_print_meta: n_layer          = 32
0.00.393.954 I llm_load_print_meta: n_head           = 32
0.00.393.957 I llm_load_print_meta: n_head_kv        = 32
0.00.393.957 I llm_load_print_meta: n_rot            = 20
0.00.393.958 I llm_load_print_meta: n_swa            = 0
0.00.393.958 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.960 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.962 I llm_load_print_meta: n_gqa            = 1
0.00.393.964 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.966 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.967 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.968 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.968 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.969 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.969 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.971 I llm_load_print_meta: n_ff             = 10240
0.00.393.971 I llm_load_print_meta: n_expert         = 0
0.00.393.971 I llm_load_print_meta: n_expert_used    = 0
0.00.393.972 I llm_load_print_meta: causal attn      = 1
0.00.393.972 I llm_load_print_meta: pooling type     = 0
0.00.393.973 I llm_load_print_meta: rope type        = 2
0.00.393.974 I llm_load_print_meta: rope scaling     = linear
0.00.393.975 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.976 I llm_load_print_meta: freq_scale_train = 1
0.00.393.977 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.977 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.978 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.978 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.979 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.980 I llm_load_print_meta: model type       = 2.8B
0.00.393.981 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.393.982 I llm_load_print_meta: model params     = 2.78 B
0.00.393.983 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.393.984 I llm_load_print_meta: general.name     = 2.8B
0.00.393.984 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.985 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.985 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.987 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.987 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.988 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.989 I llm_load_print_meta: max token length = 1024
0.00.394.106 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.522.881 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.893 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.522.894 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.901 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.522.903 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.899.950 I llama_new_context_with_model: n_ctx      = 2048
0.00.899.957 I llama_new_context_with_model: n_batch    = 2048
0.00.899.957 I llama_new_context_with_model: n_ubatch   = 512
0.00.899.958 I llama_new_context_with_model: flash_attn = 0
0.00.899.964 I llama_new_context_with_model: freq_base  = 10000.0
0.00.899.965 I llama_new_context_with_model: freq_scale = 1
0.00.901.272 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.284 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.615 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.283 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.291 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.294 I llama_new_context_with_model: graph nodes  = 1287
0.00.911.295 I llama_new_context_with_model: graph splits = 2
0.00.911.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.353 I main: llama threadpool init, n_threads = 1
0.00.986.369 I 
0.00.986.468 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.986.474 I 
0.00.986.633 I sampler seed: 1234
0.00.986.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.650 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.986.653 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.832.041 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24020.46 tokens per second)
0.02.832.044 I llama_perf_context_print:        load time =     710.41 ms
0.02.832.046 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   552.92 tokens per second)
0.02.832.048 I llama_perf_context_print:        eval time =    1796.75 ms /   255 runs   (    7.05 ms per token,   141.92 tokens per second)
0.02.832.049 I llama_perf_context_print:       total time =    1845.70 ms /   262 tokens

real	0m3.114s
user	0m2.361s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.929 I build: 3962 (c8c07d65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.978 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.850 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.851 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.852 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.373 I llama_model_loader: - type  f32:  258 tensors
0.00.317.375 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.376 I llama_model_loader: - type q6_K:   49 tensors
0.00.383.004 I llm_load_vocab: special tokens cache size = 25
0.00.405.479 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.498 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.499 I llm_load_print_meta: arch             = gptneox
0.00.405.500 I llm_load_print_meta: vocab type       = BPE
0.00.405.501 I llm_load_print_meta: n_vocab          = 50304
0.00.405.501 I llm_load_print_meta: n_merges         = 50009
0.00.405.502 I llm_load_print_meta: vocab_only       = 0
0.00.405.502 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.503 I llm_load_print_meta: n_embd           = 2560
0.00.405.503 I llm_load_print_meta: n_layer          = 32
0.00.405.517 I llm_load_print_meta: n_head           = 32
0.00.405.518 I llm_load_print_meta: n_head_kv        = 32
0.00.405.519 I llm_load_print_meta: n_rot            = 20
0.00.405.519 I llm_load_print_meta: n_swa            = 0
0.00.405.521 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.521 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.523 I llm_load_print_meta: n_gqa            = 1
0.00.405.524 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.525 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.527 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.528 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.528 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.529 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.529 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.531 I llm_load_print_meta: n_ff             = 10240
0.00.405.531 I llm_load_print_meta: n_expert         = 0
0.00.405.531 I llm_load_print_meta: n_expert_used    = 0
0.00.405.532 I llm_load_print_meta: causal attn      = 1
0.00.405.532 I llm_load_print_meta: pooling type     = 0
0.00.405.533 I llm_load_print_meta: rope type        = 2
0.00.405.540 I llm_load_print_meta: rope scaling     = linear
0.00.405.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.543 I llm_load_print_meta: freq_scale_train = 1
0.00.405.543 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.544 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.545 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.547 I llm_load_print_meta: model type       = 2.8B
0.00.405.548 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.405.549 I llm_load_print_meta: model params     = 2.78 B
0.00.405.550 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.405.550 I llm_load_print_meta: general.name     = 2.8B
0.00.405.551 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.551 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.552 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.553 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.554 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.554 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.555 I llm_load_print_meta: max token length = 1024
0.00.405.682 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.532.760 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.767 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.532.768 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.777 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.532.778 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.874.614 I llama_new_context_with_model: n_ctx      = 2048
0.00.874.621 I llama_new_context_with_model: n_batch    = 512
0.00.874.621 I llama_new_context_with_model: n_ubatch   = 512
0.00.874.622 I llama_new_context_with_model: flash_attn = 0
0.00.874.627 I llama_new_context_with_model: freq_base  = 10000.0
0.00.874.629 I llama_new_context_with_model: freq_scale = 1
0.00.875.928 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.942 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.309 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.332 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.341 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.344 I llama_new_context_with_model: graph nodes  = 1287
0.00.886.344 I llama_new_context_with_model: graph splits = 2
0.00.886.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.158 I 
0.00.959.273 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.959.286 I perplexity: tokenizing the input ..
0.02.188.032 I perplexity: tokenization took 1228.74 ms
0.02.188.358 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.830.502 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.618.809 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.620.417 I llama_perf_context_print:        load time =     672.15 ms
0.04.620.420 I llama_perf_context_print: prompt eval time =    2070.61 ms /  8192 tokens (    0.25 ms per token,  3956.33 tokens per second)
0.04.620.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.620.423 I llama_perf_context_print:       total time =    3661.26 ms /  8193 tokens

real	0m4.924s
user	0m4.896s
sys	0m1.010s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 3962 (c8c07d65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.001.985 I main: load the model and apply lora adapter, if any
0.00.281.651 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.456 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.457 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.458 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.830 I llama_model_loader: - type  f32:  258 tensors
0.00.311.833 I llama_model_loader: - type q6_K:  130 tensors
0.00.378.472 I llm_load_vocab: special tokens cache size = 25
0.00.400.772 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.788 I llm_load_print_meta: arch             = gptneox
0.00.400.789 I llm_load_print_meta: vocab type       = BPE
0.00.400.790 I llm_load_print_meta: n_vocab          = 50304
0.00.400.791 I llm_load_print_meta: n_merges         = 50009
0.00.400.791 I llm_load_print_meta: vocab_only       = 0
0.00.400.792 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.792 I llm_load_print_meta: n_embd           = 2560
0.00.400.792 I llm_load_print_meta: n_layer          = 32
0.00.400.806 I llm_load_print_meta: n_head           = 32
0.00.400.807 I llm_load_print_meta: n_head_kv        = 32
0.00.400.808 I llm_load_print_meta: n_rot            = 20
0.00.400.808 I llm_load_print_meta: n_swa            = 0
0.00.400.809 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.809 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.812 I llm_load_print_meta: n_gqa            = 1
0.00.400.813 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.815 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.817 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.817 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.818 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.819 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.819 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.820 I llm_load_print_meta: n_ff             = 10240
0.00.400.821 I llm_load_print_meta: n_expert         = 0
0.00.400.821 I llm_load_print_meta: n_expert_used    = 0
0.00.400.822 I llm_load_print_meta: causal attn      = 1
0.00.400.822 I llm_load_print_meta: pooling type     = 0
0.00.400.823 I llm_load_print_meta: rope type        = 2
0.00.400.827 I llm_load_print_meta: rope scaling     = linear
0.00.400.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.830 I llm_load_print_meta: freq_scale_train = 1
0.00.400.831 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.834 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.834 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.835 I llm_load_print_meta: model type       = 2.8B
0.00.400.836 I llm_load_print_meta: model ftype      = Q6_K
0.00.400.837 I llm_load_print_meta: model params     = 2.78 B
0.00.400.838 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.400.838 I llm_load_print_meta: general.name     = 2.8B
0.00.400.839 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.840 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.840 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.842 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.842 I llm_load_print_meta: max token length = 1024
0.00.400.941 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.540.786 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.798 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.540.799 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.808 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.540.810 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.952.783 I llama_new_context_with_model: n_ctx      = 2048
0.00.952.789 I llama_new_context_with_model: n_batch    = 2048
0.00.952.789 I llama_new_context_with_model: n_ubatch   = 512
0.00.952.790 I llama_new_context_with_model: flash_attn = 0
0.00.952.796 I llama_new_context_with_model: freq_base  = 10000.0
0.00.952.797 I llama_new_context_with_model: freq_scale = 1
0.00.954.080 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.954.093 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.955.443 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.963.970 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.963.978 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.964.052 I llama_new_context_with_model: graph nodes  = 1287
0.00.964.058 I llama_new_context_with_model: graph splits = 2
0.00.964.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.032.996 I main: llama threadpool init, n_threads = 1
0.01.033.013 I 
0.01.033.104 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.033.110 I 
0.01.033.253 I sampler seed: 1234
0.01.033.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.033.271 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.033.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.033.275 I 
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

0.02.995.943 I llama_perf_sampler_print:    sampling time =      12.16 ms /   263 runs   (    0.05 ms per token, 21630.07 tokens per second)
0.02.995.945 I llama_perf_context_print:        load time =     751.32 ms
0.02.995.947 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   605.90 tokens per second)
0.02.995.950 I llama_perf_context_print:        eval time =    1911.75 ms /   255 runs   (    7.50 ms per token,   133.39 tokens per second)
0.02.995.952 I llama_perf_context_print:       total time =    1962.95 ms /   262 tokens

real	0m3.289s
user	0m2.536s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.440 I build: 3962 (c8c07d65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.224 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.305.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.352 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.352 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.353 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.322.993 I llama_model_loader: - type  f32:  258 tensors
0.00.322.995 I llama_model_loader: - type q6_K:  130 tensors
0.00.395.199 I llm_load_vocab: special tokens cache size = 25
0.00.418.687 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.707 I llm_load_print_meta: arch             = gptneox
0.00.418.708 I llm_load_print_meta: vocab type       = BPE
0.00.418.709 I llm_load_print_meta: n_vocab          = 50304
0.00.418.710 I llm_load_print_meta: n_merges         = 50009
0.00.418.710 I llm_load_print_meta: vocab_only       = 0
0.00.418.710 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.711 I llm_load_print_meta: n_embd           = 2560
0.00.418.711 I llm_load_print_meta: n_layer          = 32
0.00.418.726 I llm_load_print_meta: n_head           = 32
0.00.418.727 I llm_load_print_meta: n_head_kv        = 32
0.00.418.728 I llm_load_print_meta: n_rot            = 20
0.00.418.728 I llm_load_print_meta: n_swa            = 0
0.00.418.729 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.729 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.732 I llm_load_print_meta: n_gqa            = 1
0.00.418.734 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.735 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.737 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.738 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.738 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.739 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.740 I llm_load_print_meta: n_ff             = 10240
0.00.418.741 I llm_load_print_meta: n_expert         = 0
0.00.418.741 I llm_load_print_meta: n_expert_used    = 0
0.00.418.741 I llm_load_print_meta: causal attn      = 1
0.00.418.742 I llm_load_print_meta: pooling type     = 0
0.00.418.743 I llm_load_print_meta: rope type        = 2
0.00.418.744 I llm_load_print_meta: rope scaling     = linear
0.00.418.745 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.746 I llm_load_print_meta: freq_scale_train = 1
0.00.418.747 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.750 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.751 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.751 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.752 I llm_load_print_meta: model type       = 2.8B
0.00.418.765 I llm_load_print_meta: model ftype      = Q6_K
0.00.418.767 I llm_load_print_meta: model params     = 2.78 B
0.00.418.768 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.418.768 I llm_load_print_meta: general.name     = 2.8B
0.00.418.769 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.769 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.770 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.771 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.772 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.772 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.773 I llm_load_print_meta: max token length = 1024
0.00.418.901 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.574.109 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.574.123 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.574.123 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.574.133 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.574.134 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.994.576 I llama_new_context_with_model: n_ctx      = 2048
0.00.994.583 I llama_new_context_with_model: n_batch    = 512
0.00.994.584 I llama_new_context_with_model: n_ubatch   = 512
0.00.994.585 I llama_new_context_with_model: flash_attn = 0
0.00.994.590 I llama_new_context_with_model: freq_base  = 10000.0
0.00.994.591 I llama_new_context_with_model: freq_scale = 1
0.00.996.081 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.996.096 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.997.379 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.005.801 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.005.810 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.005.813 I llama_new_context_with_model: graph nodes  = 1287
0.01.005.814 I llama_new_context_with_model: graph splits = 2
0.01.005.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.082.523 I 
0.01.082.637 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.082.651 I perplexity: tokenizing the input ..
0.02.407.939 I perplexity: tokenization took 1325.28 ms
0.02.408.268 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.071.888 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.858.186 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.859.795 I llama_perf_context_print:        load time =     792.27 ms
0.04.859.798 I llama_perf_context_print: prompt eval time =    2083.43 ms /  8192 tokens (    0.25 ms per token,  3931.98 tokens per second)
0.04.859.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.859.802 I llama_perf_context_print:       total time =    3777.27 ms /  8193 tokens

real	0m5.159s
user	0m5.058s
sys	0m1.092s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3962 (c8c07d65)
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
0.00.902.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.415s
user	0m16.967s
sys	0m1.761s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3962 (c8c07d65)
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
0.00.873.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.840s
user	0m14.152s
sys	0m1.643s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3962 (c8c07d65)
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
0.00.798.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.812s
user	0m4.041s
sys	0m0.758s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3962 (c8c07d65)
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
0.00.774.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.612s
user	0m0.877s
sys	0m0.729s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.66 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.25 sec*proc (2 tests)

Total Test time (real) =   6.25 sec
0.99user 5.28system 0:06.28elapsed 99%CPU (0avgtext+0avgdata 5877356maxresident)k
0inputs+48outputs (0major+1514364minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.24 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.63 sec*proc (2 tests)

Total Test time (real) =   5.63 sec
0.37user 5.27system 0:05.66elapsed 99%CPU (0avgtext+0avgdata 5871052maxresident)k
0inputs+48outputs (0major+1514168minor)pagefaults 0swaps
```
