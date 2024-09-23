## Summary

- status:  SUCCESS ✅
- runtime: 16:15.88
- date:    Mon Sep 23 14:31:15 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1e7b9299c6ccb5bbc55d3db7cfa9b51f3ab09b59
- author:  Srihari-mcw
```
ggml : AVX512 gemm for Q4_0_8_8 (#9532)

* AVX512 version of ggml_gemm_q4_0_8x8_q8_0

* Remove zero vector parameter passing

* Rename functions and rearrange order of macros

* Edit commments

* style : minor adjustments

* Update x to start from 0

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.10 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.71 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.57 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.20 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.55 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.09 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.05 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.96 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.90 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  299.04 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.85 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 366.65 sec*proc (28 tests)

Total Test time (real) = 366.67 sec

real	6m6.705s
user	14m38.559s
sys	0m7.436s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.12 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.16 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.16 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.16 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.05 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.58 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.83 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.64 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.58 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   56.94 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.67 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  91.39 sec*proc (28 tests)

Total Test time (real) =  91.41 sec

real	1m31.441s
user	1m41.782s
sys	0m6.395s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.001.140 I build: 3808 (1e7b9299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.007.181 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.209 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.212 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.213 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.213 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.219 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.220 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.220 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.221 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.222 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.228 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.229 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.230 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.230 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.231 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.232 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.234 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.356 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.362 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.363 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.364 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.365 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.365 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.367 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.370 I llama_model_loader: - type  f32:  124 tensors
0.00.013.371 I llama_model_loader: - type  f16:   73 tensors
0.00.023.840 I llm_load_vocab: special tokens cache size = 5
0.00.027.168 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.181 I llm_load_print_meta: arch             = bert
0.00.027.182 I llm_load_print_meta: vocab type       = WPM
0.00.027.183 I llm_load_print_meta: n_vocab          = 30522
0.00.027.183 I llm_load_print_meta: n_merges         = 0
0.00.027.184 I llm_load_print_meta: vocab_only       = 0
0.00.027.184 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.185 I llm_load_print_meta: n_embd           = 384
0.00.027.185 I llm_load_print_meta: n_layer          = 12
0.00.027.193 I llm_load_print_meta: n_head           = 12
0.00.027.194 I llm_load_print_meta: n_head_kv        = 12
0.00.027.194 I llm_load_print_meta: n_rot            = 32
0.00.027.195 I llm_load_print_meta: n_swa            = 0
0.00.027.195 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.196 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.197 I llm_load_print_meta: n_gqa            = 1
0.00.027.198 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.199 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.200 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.201 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.202 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.203 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.204 I llm_load_print_meta: n_ff             = 1536
0.00.027.204 I llm_load_print_meta: n_expert         = 0
0.00.027.204 I llm_load_print_meta: n_expert_used    = 0
0.00.027.206 I llm_load_print_meta: causal attn      = 0
0.00.027.207 I llm_load_print_meta: pooling type     = 2
0.00.027.208 I llm_load_print_meta: rope type        = 2
0.00.027.208 I llm_load_print_meta: rope scaling     = linear
0.00.027.210 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.211 I llm_load_print_meta: freq_scale_train = 1
0.00.027.212 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.212 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.213 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.215 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.216 I llm_load_print_meta: model type       = 33M
0.00.027.217 I llm_load_print_meta: model ftype      = F16
0.00.027.219 I llm_load_print_meta: model params     = 33.21 M
0.00.027.220 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.027.221 I llm_load_print_meta: general.name     = Bge Small
0.00.027.222 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.223 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.223 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.223 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.224 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.224 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.225 I llm_load_print_meta: max token length = 21
0.00.137.193 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.137.200 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.137.201 I ggml_cuda_init: found 1 CUDA devices:
0.00.137.305 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.443.052 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.447.801 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.447.809 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.447.815 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.448.971 I llama_new_context_with_model: n_ctx      = 512
0.00.448.977 I llama_new_context_with_model: n_batch    = 2048
0.00.448.978 I llama_new_context_with_model: n_ubatch   = 2048
0.00.448.978 I llama_new_context_with_model: flash_attn = 0
0.00.448.981 I llama_new_context_with_model: freq_base  = 10000.0
0.00.448.982 I llama_new_context_with_model: freq_scale = 1
0.00.454.648 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.454.662 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.454.673 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.459.748 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.459.758 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.459.760 I llama_new_context_with_model: graph nodes  = 429
0.00.459.761 I llama_new_context_with_model: graph splits = 196
0.00.459.764 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.925 I 
0.00.465.034 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.466.560 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.474.660 I llama_perf_context_print:        load time =     462.16 ms
0.00.474.663 I llama_perf_context_print: prompt eval time =       6.39 ms /     9 tokens (    0.71 ms per token,  1408.23 tokens per second)
0.00.474.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.474.666 I llama_perf_context_print:       total time =       9.74 ms /    10 tokens

real	0m0.631s
user	0m0.107s
sys	0m0.554s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.823 I build: 3808 (1e7b9299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.742 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.764 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.766 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.767 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.768 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.772 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.773 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.774 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.775 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.775 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.780 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.780 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.781 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.782 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.782 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.783 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.784 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.862 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.869 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.869 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.870 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.871 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.871 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.872 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.875 I llama_model_loader: - type  f32:  124 tensors
0.00.012.877 I llama_model_loader: - type q8_0:   73 tensors
0.00.023.354 I llm_load_vocab: special tokens cache size = 5
0.00.026.666 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.680 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.681 I llm_load_print_meta: arch             = bert
0.00.026.682 I llm_load_print_meta: vocab type       = WPM
0.00.026.683 I llm_load_print_meta: n_vocab          = 30522
0.00.026.683 I llm_load_print_meta: n_merges         = 0
0.00.026.684 I llm_load_print_meta: vocab_only       = 0
0.00.026.684 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.685 I llm_load_print_meta: n_embd           = 384
0.00.026.685 I llm_load_print_meta: n_layer          = 12
0.00.026.693 I llm_load_print_meta: n_head           = 12
0.00.026.694 I llm_load_print_meta: n_head_kv        = 12
0.00.026.695 I llm_load_print_meta: n_rot            = 32
0.00.026.695 I llm_load_print_meta: n_swa            = 0
0.00.026.696 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.696 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.697 I llm_load_print_meta: n_gqa            = 1
0.00.026.698 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.699 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.701 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.702 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.705 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.706 I llm_load_print_meta: n_ff             = 1536
0.00.026.707 I llm_load_print_meta: n_expert         = 0
0.00.026.707 I llm_load_print_meta: n_expert_used    = 0
0.00.026.707 I llm_load_print_meta: causal attn      = 0
0.00.026.709 I llm_load_print_meta: pooling type     = 2
0.00.026.710 I llm_load_print_meta: rope type        = 2
0.00.026.710 I llm_load_print_meta: rope scaling     = linear
0.00.026.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.713 I llm_load_print_meta: freq_scale_train = 1
0.00.026.713 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.713 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.715 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.717 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.717 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.719 I llm_load_print_meta: model type       = 33M
0.00.026.720 I llm_load_print_meta: model ftype      = Q8_0
0.00.026.723 I llm_load_print_meta: model params     = 33.21 M
0.00.026.724 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.026.724 I llm_load_print_meta: general.name     = Bge Small
0.00.026.726 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.727 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.727 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.727 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.728 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.728 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.732 I llm_load_print_meta: max token length = 21
0.00.134.107 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.134.115 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.134.116 I ggml_cuda_init: found 1 CUDA devices:
0.00.134.237 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.418.027 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.420.707 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.420.715 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.420.719 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.421.847 I llama_new_context_with_model: n_ctx      = 512
0.00.421.853 I llama_new_context_with_model: n_batch    = 2048
0.00.421.854 I llama_new_context_with_model: n_ubatch   = 2048
0.00.421.854 I llama_new_context_with_model: flash_attn = 0
0.00.421.857 I llama_new_context_with_model: freq_base  = 10000.0
0.00.421.857 I llama_new_context_with_model: freq_scale = 1
0.00.427.641 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.427.655 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.427.665 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.433.005 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.433.014 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.433.016 I llama_new_context_with_model: graph nodes  = 429
0.00.433.016 I llama_new_context_with_model: graph splits = 196
0.00.433.019 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.485 I 
0.00.437.583 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.439.715 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.446.257 I llama_perf_context_print:        load time =     435.09 ms
0.00.446.260 I llama_perf_context_print: prompt eval time =       4.74 ms /     9 tokens (    0.53 ms per token,  1899.54 tokens per second)
0.00.446.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.263 I llama_perf_context_print:       total time =       8.77 ms /    10 tokens

real	0m0.606s
user	0m0.098s
sys	0m0.549s
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
0.00.000.718 I build: 3808 (1e7b9299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.040 I main: llama backend init
0.00.002.540 I main: load the model and apply lora adapter, if any
0.00.016.426 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.463 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.465 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.747 I llama_model_loader: - type  f32:  258 tensors
0.00.034.749 I llama_model_loader: - type  f16:  130 tensors
0.00.089.113 I llm_load_vocab: special tokens cache size = 25
0.00.111.271 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.288 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.289 I llm_load_print_meta: arch             = gptneox
0.00.111.293 I llm_load_print_meta: vocab type       = BPE
0.00.111.294 I llm_load_print_meta: n_vocab          = 50304
0.00.111.294 I llm_load_print_meta: n_merges         = 50009
0.00.111.295 I llm_load_print_meta: vocab_only       = 0
0.00.111.295 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.296 I llm_load_print_meta: n_embd           = 2560
0.00.111.296 I llm_load_print_meta: n_layer          = 32
0.00.111.312 I llm_load_print_meta: n_head           = 32
0.00.111.313 I llm_load_print_meta: n_head_kv        = 32
0.00.111.314 I llm_load_print_meta: n_rot            = 20
0.00.111.315 I llm_load_print_meta: n_swa            = 0
0.00.111.317 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.318 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.320 I llm_load_print_meta: n_gqa            = 1
0.00.111.322 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.323 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.324 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.325 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.326 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.328 I llm_load_print_meta: n_ff             = 10240
0.00.111.330 I llm_load_print_meta: n_expert         = 0
0.00.111.330 I llm_load_print_meta: n_expert_used    = 0
0.00.111.331 I llm_load_print_meta: causal attn      = 1
0.00.111.331 I llm_load_print_meta: pooling type     = 0
0.00.111.332 I llm_load_print_meta: rope type        = 2
0.00.111.333 I llm_load_print_meta: rope scaling     = linear
0.00.111.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.335 I llm_load_print_meta: freq_scale_train = 1
0.00.111.335 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.337 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.337 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.338 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.339 I llm_load_print_meta: model type       = 2.8B
0.00.111.340 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.111.341 I llm_load_print_meta: model params     = 2.78 B
0.00.111.343 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.111.343 I llm_load_print_meta: general.name     = 2.8B
0.00.111.344 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.344 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.344 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.345 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.346 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.346 I llm_load_print_meta: max token length = 1024
0.00.222.567 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.574 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.575 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.683 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.521.175 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.869.441 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.869.465 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.869.466 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.869.475 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.869.477 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.813.360 I llama_new_context_with_model: n_ctx      = 2048
0.01.813.371 I llama_new_context_with_model: n_batch    = 2048
0.01.813.372 I llama_new_context_with_model: n_ubatch   = 512
0.01.813.372 I llama_new_context_with_model: flash_attn = 0
0.01.813.378 I llama_new_context_with_model: freq_base  = 10000.0
0.01.813.379 I llama_new_context_with_model: freq_scale = 1
0.01.814.653 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.814.668 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.815.818 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.827.270 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.827.281 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.827.285 I llama_new_context_with_model: graph nodes  = 1287
0.01.827.285 I llama_new_context_with_model: graph splits = 2
0.01.827.295 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.912.106 I main: llama threadpool init, n_threads = 1
0.01.912.120 I 
0.01.912.225 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.912.233 I 
0.01.912.390 I sampler seed: 1234
0.01.912.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.912.409 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.912.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.759.016 I llama_perf_sampler_print:    sampling time =      12.24 ms /   263 runs   (    0.05 ms per token, 21485.17 tokens per second)
0.04.759.019 I llama_perf_context_print:        load time =    1909.55 ms
0.04.759.021 I llama_perf_context_print: prompt eval time =      14.64 ms /     7 tokens (    2.09 ms per token,   478.11 tokens per second)
0.04.759.028 I llama_perf_context_print:        eval time =    2794.20 ms /   255 runs   (   10.96 ms per token,    91.26 tokens per second)
0.04.759.029 I llama_perf_context_print:       total time =    2846.92 ms /   262 tokens

real	0m4.956s
user	0m3.790s
sys	0m1.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.269 I build: 3808 (1e7b9299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.329 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.356 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.357 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.359 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.230 I llama_model_loader: - type  f32:  258 tensors
0.00.038.232 I llama_model_loader: - type  f16:  130 tensors
0.00.093.394 I llm_load_vocab: special tokens cache size = 25
0.00.116.848 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.865 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.865 I llm_load_print_meta: arch             = gptneox
0.00.116.866 I llm_load_print_meta: vocab type       = BPE
0.00.116.867 I llm_load_print_meta: n_vocab          = 50304
0.00.116.867 I llm_load_print_meta: n_merges         = 50009
0.00.116.868 I llm_load_print_meta: vocab_only       = 0
0.00.116.868 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.869 I llm_load_print_meta: n_embd           = 2560
0.00.116.873 I llm_load_print_meta: n_layer          = 32
0.00.116.885 I llm_load_print_meta: n_head           = 32
0.00.116.886 I llm_load_print_meta: n_head_kv        = 32
0.00.116.886 I llm_load_print_meta: n_rot            = 20
0.00.116.887 I llm_load_print_meta: n_swa            = 0
0.00.116.887 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.888 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.889 I llm_load_print_meta: n_gqa            = 1
0.00.116.891 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.892 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.894 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.895 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.896 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.897 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.898 I llm_load_print_meta: n_ff             = 10240
0.00.116.899 I llm_load_print_meta: n_expert         = 0
0.00.116.899 I llm_load_print_meta: n_expert_used    = 0
0.00.116.899 I llm_load_print_meta: causal attn      = 1
0.00.116.900 I llm_load_print_meta: pooling type     = 0
0.00.116.901 I llm_load_print_meta: rope type        = 2
0.00.116.902 I llm_load_print_meta: rope scaling     = linear
0.00.116.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.904 I llm_load_print_meta: freq_scale_train = 1
0.00.116.905 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.906 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.907 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.908 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.908 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.909 I llm_load_print_meta: model type       = 2.8B
0.00.116.911 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.912 I llm_load_print_meta: model params     = 2.78 B
0.00.116.913 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.116.913 I llm_load_print_meta: general.name     = 2.8B
0.00.116.914 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.914 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.914 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.916 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.916 I llm_load_print_meta: max token length = 1024
0.00.221.800 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.807 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.808 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.913 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.494.771 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.832.206 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.832.220 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.832.221 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.832.231 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.832.232 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.725.575 I llama_new_context_with_model: n_ctx      = 2048
0.01.725.580 I llama_new_context_with_model: n_batch    = 512
0.01.725.580 I llama_new_context_with_model: n_ubatch   = 512
0.01.725.581 I llama_new_context_with_model: flash_attn = 0
0.01.725.586 I llama_new_context_with_model: freq_base  = 10000.0
0.01.725.587 I llama_new_context_with_model: freq_scale = 1
0.01.726.906 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.726.919 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.728.223 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.737.046 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.737.056 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.737.059 I llama_new_context_with_model: graph nodes  = 1287
0.01.737.060 I llama_new_context_with_model: graph splits = 2
0.01.737.062 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.815.551 I 
0.01.815.675 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.815.702 I perplexity: tokenizing the input ..
0.03.030.116 I perplexity: tokenization took 1214.41 ms
0.03.030.449 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.608.770 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.187.247 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.188.983 I llama_perf_context_print:        load time =    1807.83 ms
0.05.188.986 I llama_perf_context_print: prompt eval time =    1803.36 ms /  8192 tokens (    0.22 ms per token,  4542.63 tokens per second)
0.05.188.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.188.988 I llama_perf_context_print:       total time =    3373.43 ms /  8193 tokens

real	0m5.388s
user	0m5.064s
sys	0m1.304s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.702 I build: 3808 (1e7b9299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.015 I main: llama backend init
0.00.002.510 I main: load the model and apply lora adapter, if any
0.00.016.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.090 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.092 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.383 I llama_model_loader: - type  f32:  258 tensors
0.00.033.385 I llama_model_loader: - type q8_0:  130 tensors
0.00.086.273 I llm_load_vocab: special tokens cache size = 25
0.00.108.547 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.565 I llm_load_print_meta: arch             = gptneox
0.00.108.566 I llm_load_print_meta: vocab type       = BPE
0.00.108.567 I llm_load_print_meta: n_vocab          = 50304
0.00.108.567 I llm_load_print_meta: n_merges         = 50009
0.00.108.568 I llm_load_print_meta: vocab_only       = 0
0.00.108.568 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.569 I llm_load_print_meta: n_embd           = 2560
0.00.108.569 I llm_load_print_meta: n_layer          = 32
0.00.108.583 I llm_load_print_meta: n_head           = 32
0.00.108.585 I llm_load_print_meta: n_head_kv        = 32
0.00.108.585 I llm_load_print_meta: n_rot            = 20
0.00.108.586 I llm_load_print_meta: n_swa            = 0
0.00.108.587 I llm_load_print_meta: n_embd_head_k    = 80
0.00.108.587 I llm_load_print_meta: n_embd_head_v    = 80
0.00.108.589 I llm_load_print_meta: n_gqa            = 1
0.00.108.590 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.108.592 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.108.594 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.595 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.596 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.598 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.599 I llm_load_print_meta: n_ff             = 10240
0.00.108.600 I llm_load_print_meta: n_expert         = 0
0.00.108.601 I llm_load_print_meta: n_expert_used    = 0
0.00.108.601 I llm_load_print_meta: causal attn      = 1
0.00.108.602 I llm_load_print_meta: pooling type     = 0
0.00.108.602 I llm_load_print_meta: rope type        = 2
0.00.108.602 I llm_load_print_meta: rope scaling     = linear
0.00.108.604 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.604 I llm_load_print_meta: freq_scale_train = 1
0.00.108.605 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.605 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.606 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.606 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.607 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.608 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.609 I llm_load_print_meta: model type       = 2.8B
0.00.108.610 I llm_load_print_meta: model ftype      = Q8_0
0.00.108.611 I llm_load_print_meta: model params     = 2.78 B
0.00.108.612 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.108.612 I llm_load_print_meta: general.name     = 2.8B
0.00.108.613 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.614 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.614 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.615 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.616 I llm_load_print_meta: max token length = 1024
0.00.214.682 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.214.688 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.214.689 I ggml_cuda_init: found 1 CUDA devices:
0.00.214.808 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.492.219 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.674.332 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.674.346 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.674.347 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.674.356 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.674.357 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.209.479 I llama_new_context_with_model: n_ctx      = 2048
0.01.209.486 I llama_new_context_with_model: n_batch    = 2048
0.01.209.486 I llama_new_context_with_model: n_ubatch   = 512
0.01.209.487 I llama_new_context_with_model: flash_attn = 0
0.01.209.493 I llama_new_context_with_model: freq_base  = 10000.0
0.01.209.494 I llama_new_context_with_model: freq_scale = 1
0.01.210.798 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.210.811 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.211.839 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.220.697 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.220.706 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.220.709 I llama_new_context_with_model: graph nodes  = 1287
0.01.220.710 I llama_new_context_with_model: graph splits = 2
0.01.220.714 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.290.074 I main: llama threadpool init, n_threads = 1
0.01.290.092 I 
0.01.290.190 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.290.196 I 
0.01.290.342 I sampler seed: 1234
0.01.290.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.290.360 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.290.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.366.680 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24104.12 tokens per second)
0.03.366.684 I llama_perf_context_print:        load time =    1287.55 ms
0.03.366.686 I llama_perf_context_print: prompt eval time =      11.17 ms /     7 tokens (    1.60 ms per token,   626.79 tokens per second)
0.03.366.688 I llama_perf_context_print:        eval time =    2030.13 ms /   255 runs   (    7.96 ms per token,   125.61 tokens per second)
0.03.366.689 I llama_perf_context_print:       total time =    2076.61 ms /   262 tokens

real	0m3.551s
user	0m2.726s
sys	0m0.826s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.231 I build: 3808 (1e7b9299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.198 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.199 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.200 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.798 I llama_model_loader: - type  f32:  258 tensors
0.00.038.800 I llama_model_loader: - type q8_0:  130 tensors
0.00.093.809 I llm_load_vocab: special tokens cache size = 25
0.00.115.913 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.933 I llm_load_print_meta: arch             = gptneox
0.00.115.934 I llm_load_print_meta: vocab type       = BPE
0.00.115.935 I llm_load_print_meta: n_vocab          = 50304
0.00.115.935 I llm_load_print_meta: n_merges         = 50009
0.00.115.936 I llm_load_print_meta: vocab_only       = 0
0.00.115.936 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.937 I llm_load_print_meta: n_embd           = 2560
0.00.115.937 I llm_load_print_meta: n_layer          = 32
0.00.115.954 I llm_load_print_meta: n_head           = 32
0.00.115.955 I llm_load_print_meta: n_head_kv        = 32
0.00.115.956 I llm_load_print_meta: n_rot            = 20
0.00.115.957 I llm_load_print_meta: n_swa            = 0
0.00.115.957 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.958 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.960 I llm_load_print_meta: n_gqa            = 1
0.00.115.961 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.964 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.967 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.967 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.968 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.969 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.970 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.971 I llm_load_print_meta: n_ff             = 10240
0.00.115.972 I llm_load_print_meta: n_expert         = 0
0.00.115.972 I llm_load_print_meta: n_expert_used    = 0
0.00.115.972 I llm_load_print_meta: causal attn      = 1
0.00.115.973 I llm_load_print_meta: pooling type     = 0
0.00.115.973 I llm_load_print_meta: rope type        = 2
0.00.115.974 I llm_load_print_meta: rope scaling     = linear
0.00.115.975 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.976 I llm_load_print_meta: freq_scale_train = 1
0.00.115.977 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.977 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.978 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.979 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.980 I llm_load_print_meta: model type       = 2.8B
0.00.115.981 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.982 I llm_load_print_meta: model params     = 2.78 B
0.00.115.983 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.115.984 I llm_load_print_meta: general.name     = 2.8B
0.00.115.984 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.985 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.986 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.986 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.987 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.987 I llm_load_print_meta: max token length = 1024
0.00.224.030 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.224.038 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.224.039 I ggml_cuda_init: found 1 CUDA devices:
0.00.224.144 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.502.223 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.682.562 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.682.574 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.682.575 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.682.585 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.682.586 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.158.179 I llama_new_context_with_model: n_ctx      = 2048
0.01.158.184 I llama_new_context_with_model: n_batch    = 512
0.01.158.185 I llama_new_context_with_model: n_ubatch   = 512
0.01.158.186 I llama_new_context_with_model: flash_attn = 0
0.01.158.190 I llama_new_context_with_model: freq_base  = 10000.0
0.01.158.192 I llama_new_context_with_model: freq_scale = 1
0.01.159.460 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.159.473 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.160.748 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.169.067 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.169.076 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.169.079 I llama_new_context_with_model: graph nodes  = 1287
0.01.169.080 I llama_new_context_with_model: graph splits = 2
0.01.169.082 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.238.031 I 
0.01.238.148 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.238.161 I perplexity: tokenizing the input ..
0.02.477.567 I perplexity: tokenization took 1239.39 ms
0.02.477.887 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.097.192 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.826.214 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.829.147 I llama_perf_context_print:        load time =    1230.30 ms
0.04.829.149 I llama_perf_context_print: prompt eval time =    1982.79 ms /  8192 tokens (    0.24 ms per token,  4131.56 tokens per second)
0.04.829.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.829.152 I llama_perf_context_print:       total time =    3591.11 ms /  8193 tokens

real	0m5.038s
user	0m4.960s
sys	0m1.096s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.720 I build: 3808 (1e7b9299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.035 I main: llama backend init
0.00.002.558 I main: load the model and apply lora adapter, if any
0.00.016.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.344 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.344 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.345 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.978 I llama_model_loader: - type  f32:  258 tensors
0.00.033.981 I llama_model_loader: - type q4_0:  129 tensors
0.00.033.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.713 I llm_load_vocab: special tokens cache size = 25
0.00.110.966 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.982 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.983 I llm_load_print_meta: arch             = gptneox
0.00.110.984 I llm_load_print_meta: vocab type       = BPE
0.00.110.984 I llm_load_print_meta: n_vocab          = 50304
0.00.110.985 I llm_load_print_meta: n_merges         = 50009
0.00.110.986 I llm_load_print_meta: vocab_only       = 0
0.00.110.986 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.986 I llm_load_print_meta: n_embd           = 2560
0.00.110.987 I llm_load_print_meta: n_layer          = 32
0.00.111.001 I llm_load_print_meta: n_head           = 32
0.00.111.003 I llm_load_print_meta: n_head_kv        = 32
0.00.111.003 I llm_load_print_meta: n_rot            = 20
0.00.111.004 I llm_load_print_meta: n_swa            = 0
0.00.111.004 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.004 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.006 I llm_load_print_meta: n_gqa            = 1
0.00.111.008 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.010 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.011 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.012 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.013 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.017 I llm_load_print_meta: n_ff             = 10240
0.00.111.018 I llm_load_print_meta: n_expert         = 0
0.00.111.019 I llm_load_print_meta: n_expert_used    = 0
0.00.111.019 I llm_load_print_meta: causal attn      = 1
0.00.111.020 I llm_load_print_meta: pooling type     = 0
0.00.111.020 I llm_load_print_meta: rope type        = 2
0.00.111.020 I llm_load_print_meta: rope scaling     = linear
0.00.111.022 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.023 I llm_load_print_meta: freq_scale_train = 1
0.00.111.023 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.024 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.025 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.025 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.027 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.028 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.029 I llm_load_print_meta: model type       = 2.8B
0.00.111.030 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.031 I llm_load_print_meta: model params     = 2.78 B
0.00.111.032 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.111.032 I llm_load_print_meta: general.name     = 2.8B
0.00.111.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.033 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.033 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.034 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.035 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.035 I llm_load_print_meta: max token length = 1024
0.00.216.984 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.991 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.992 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.096 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.496.383 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.595.015 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.595.027 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.595.028 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.595.037 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.595.038 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.893.687 I llama_new_context_with_model: n_ctx      = 2048
0.00.893.694 I llama_new_context_with_model: n_batch    = 2048
0.00.893.694 I llama_new_context_with_model: n_ubatch   = 512
0.00.893.695 I llama_new_context_with_model: flash_attn = 0
0.00.893.700 I llama_new_context_with_model: freq_base  = 10000.0
0.00.893.702 I llama_new_context_with_model: freq_scale = 1
0.00.895.036 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.050 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.138 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.913 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.922 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.925 I llama_new_context_with_model: graph nodes  = 1287
0.00.904.926 I llama_new_context_with_model: graph splits = 2
0.00.904.930 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.598 I main: llama threadpool init, n_threads = 1
0.00.970.615 I 
0.00.970.712 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.970.718 I 
0.00.970.869 I sampler seed: 1234
0.00.970.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.887 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.970.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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


0.02.610.862 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23251.70 tokens per second)
0.02.610.866 I llama_perf_context_print:        load time =     968.02 ms
0.02.610.868 I llama_perf_context_print: prompt eval time =       9.47 ms /     7 tokens (    1.35 ms per token,   739.10 tokens per second)
0.02.610.869 I llama_perf_context_print:        eval time =    1593.34 ms /   255 runs   (    6.25 ms per token,   160.04 tokens per second)
0.02.610.870 I llama_perf_context_print:       total time =    1640.27 ms /   262 tokens

real	0m2.794s
user	0m2.075s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.334 I build: 3808 (1e7b9299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.292 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.293 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.294 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.040.246 I llama_model_loader: - type  f32:  258 tensors
0.00.040.248 I llama_model_loader: - type q4_0:  129 tensors
0.00.040.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.164 I llm_load_vocab: special tokens cache size = 25
0.00.123.569 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.588 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.588 I llm_load_print_meta: arch             = gptneox
0.00.123.589 I llm_load_print_meta: vocab type       = BPE
0.00.123.590 I llm_load_print_meta: n_vocab          = 50304
0.00.123.590 I llm_load_print_meta: n_merges         = 50009
0.00.123.591 I llm_load_print_meta: vocab_only       = 0
0.00.123.592 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.592 I llm_load_print_meta: n_embd           = 2560
0.00.123.593 I llm_load_print_meta: n_layer          = 32
0.00.123.607 I llm_load_print_meta: n_head           = 32
0.00.123.609 I llm_load_print_meta: n_head_kv        = 32
0.00.123.609 I llm_load_print_meta: n_rot            = 20
0.00.123.611 I llm_load_print_meta: n_swa            = 0
0.00.123.611 I llm_load_print_meta: n_embd_head_k    = 80
0.00.123.612 I llm_load_print_meta: n_embd_head_v    = 80
0.00.123.614 I llm_load_print_meta: n_gqa            = 1
0.00.123.615 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.123.616 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.123.618 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.620 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.620 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.621 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.621 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.622 I llm_load_print_meta: n_ff             = 10240
0.00.123.623 I llm_load_print_meta: n_expert         = 0
0.00.123.623 I llm_load_print_meta: n_expert_used    = 0
0.00.123.624 I llm_load_print_meta: causal attn      = 1
0.00.123.624 I llm_load_print_meta: pooling type     = 0
0.00.123.625 I llm_load_print_meta: rope type        = 2
0.00.123.625 I llm_load_print_meta: rope scaling     = linear
0.00.123.627 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.631 I llm_load_print_meta: freq_scale_train = 1
0.00.123.631 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.632 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.634 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.635 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.635 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.636 I llm_load_print_meta: model type       = 2.8B
0.00.123.637 I llm_load_print_meta: model ftype      = Q4_0
0.00.123.638 I llm_load_print_meta: model params     = 2.78 B
0.00.123.640 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.123.640 I llm_load_print_meta: general.name     = 2.8B
0.00.123.641 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.642 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.642 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.643 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.643 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.644 I llm_load_print_meta: max token length = 1024
0.00.234.334 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.234.341 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.234.342 I ggml_cuda_init: found 1 CUDA devices:
0.00.234.445 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.531.898 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.637.990 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.638.002 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.638.002 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.638.012 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.638.015 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.925.479 I llama_new_context_with_model: n_ctx      = 2048
0.00.925.484 I llama_new_context_with_model: n_batch    = 512
0.00.925.485 I llama_new_context_with_model: n_ubatch   = 512
0.00.925.485 I llama_new_context_with_model: flash_attn = 0
0.00.925.490 I llama_new_context_with_model: freq_base  = 10000.0
0.00.925.492 I llama_new_context_with_model: freq_scale = 1
0.00.926.780 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.793 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.129 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.936.190 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.936.198 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.936.201 I llama_new_context_with_model: graph nodes  = 1287
0.00.936.202 I llama_new_context_with_model: graph splits = 2
0.00.936.206 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.486 I 
0.01.003.594 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.003.620 I perplexity: tokenizing the input ..
0.02.216.355 I perplexity: tokenization took 1212.74 ms
0.02.216.686 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.891.643 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.726.119 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.727.789 I llama_perf_context_print:        load time =     995.53 ms
0.04.727.792 I llama_perf_context_print: prompt eval time =    2145.86 ms /  8192 tokens (    0.26 ms per token,  3817.58 tokens per second)
0.04.727.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.727.796 I llama_perf_context_print:       total time =    3724.30 ms /  8193 tokens

real	0m4.924s
user	0m4.839s
sys	0m1.047s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.738 I build: 3808 (1e7b9299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.062 I main: llama backend init
0.00.002.566 I main: load the model and apply lora adapter, if any
0.00.016.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.733 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.734 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.772 I llama_model_loader: - type  f32:  258 tensors
0.00.034.774 I llama_model_loader: - type q4_1:  129 tensors
0.00.034.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.557 I llm_load_vocab: special tokens cache size = 25
0.00.111.175 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.193 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.193 I llm_load_print_meta: arch             = gptneox
0.00.111.195 I llm_load_print_meta: vocab type       = BPE
0.00.111.195 I llm_load_print_meta: n_vocab          = 50304
0.00.111.196 I llm_load_print_meta: n_merges         = 50009
0.00.111.196 I llm_load_print_meta: vocab_only       = 0
0.00.111.197 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.197 I llm_load_print_meta: n_embd           = 2560
0.00.111.197 I llm_load_print_meta: n_layer          = 32
0.00.111.212 I llm_load_print_meta: n_head           = 32
0.00.111.213 I llm_load_print_meta: n_head_kv        = 32
0.00.111.214 I llm_load_print_meta: n_rot            = 20
0.00.111.214 I llm_load_print_meta: n_swa            = 0
0.00.111.216 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.217 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.219 I llm_load_print_meta: n_gqa            = 1
0.00.111.220 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.222 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.223 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.224 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.229 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.230 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.231 I llm_load_print_meta: n_ff             = 10240
0.00.111.231 I llm_load_print_meta: n_expert         = 0
0.00.111.232 I llm_load_print_meta: n_expert_used    = 0
0.00.111.232 I llm_load_print_meta: causal attn      = 1
0.00.111.232 I llm_load_print_meta: pooling type     = 0
0.00.111.233 I llm_load_print_meta: rope type        = 2
0.00.111.233 I llm_load_print_meta: rope scaling     = linear
0.00.111.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.235 I llm_load_print_meta: freq_scale_train = 1
0.00.111.236 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.238 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.240 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.241 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.242 I llm_load_print_meta: model type       = 2.8B
0.00.111.243 I llm_load_print_meta: model ftype      = Q4_1
0.00.111.244 I llm_load_print_meta: model params     = 2.78 B
0.00.111.245 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.111.245 I llm_load_print_meta: general.name     = 2.8B
0.00.111.246 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.246 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.247 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.247 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.248 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.249 I llm_load_print_meta: max token length = 1024
0.00.217.452 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.460 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.460 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.565 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.494.492 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.604.890 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.604.901 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.604.902 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.604.913 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.604.915 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.943.103 I llama_new_context_with_model: n_ctx      = 2048
0.00.943.111 I llama_new_context_with_model: n_batch    = 2048
0.00.943.111 I llama_new_context_with_model: n_ubatch   = 512
0.00.943.112 I llama_new_context_with_model: flash_attn = 0
0.00.943.117 I llama_new_context_with_model: freq_base  = 10000.0
0.00.943.118 I llama_new_context_with_model: freq_scale = 1
0.00.944.393 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.944.405 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.509 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.954.771 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.954.785 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.790 I llama_new_context_with_model: graph nodes  = 1287
0.00.954.791 I llama_new_context_with_model: graph splits = 2
0.00.954.797 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.716 I main: llama threadpool init, n_threads = 1
0.01.022.730 I 
0.01.022.828 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.022.833 I 
0.01.022.980 I sampler seed: 1234
0.01.022.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.022.997 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.023.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.709.737 I llama_perf_sampler_print:    sampling time =      11.80 ms /   263 runs   (    0.04 ms per token, 22288.14 tokens per second)
0.02.709.757 I llama_perf_context_print:        load time =    1020.13 ms
0.02.709.761 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   754.96 tokens per second)
0.02.709.762 I llama_perf_context_print:        eval time =    1641.39 ms /   255 runs   (    6.44 ms per token,   155.36 tokens per second)
0.02.709.764 I llama_perf_context_print:       total time =    1687.03 ms /   262 tokens

real	0m2.889s
user	0m2.157s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.947 I build: 3808 (1e7b9299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.772 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.773 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.773 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.373 I llama_model_loader: - type  f32:  258 tensors
0.00.037.376 I llama_model_loader: - type q4_1:  129 tensors
0.00.037.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.400 I llm_load_vocab: special tokens cache size = 25
0.00.114.781 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.800 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.801 I llm_load_print_meta: arch             = gptneox
0.00.114.802 I llm_load_print_meta: vocab type       = BPE
0.00.114.803 I llm_load_print_meta: n_vocab          = 50304
0.00.114.803 I llm_load_print_meta: n_merges         = 50009
0.00.114.804 I llm_load_print_meta: vocab_only       = 0
0.00.114.804 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.805 I llm_load_print_meta: n_embd           = 2560
0.00.114.805 I llm_load_print_meta: n_layer          = 32
0.00.114.820 I llm_load_print_meta: n_head           = 32
0.00.114.822 I llm_load_print_meta: n_head_kv        = 32
0.00.114.822 I llm_load_print_meta: n_rot            = 20
0.00.114.823 I llm_load_print_meta: n_swa            = 0
0.00.114.823 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.823 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.825 I llm_load_print_meta: n_gqa            = 1
0.00.114.826 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.828 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.829 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.830 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.832 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.833 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.833 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.834 I llm_load_print_meta: n_ff             = 10240
0.00.114.836 I llm_load_print_meta: n_expert         = 0
0.00.114.837 I llm_load_print_meta: n_expert_used    = 0
0.00.114.837 I llm_load_print_meta: causal attn      = 1
0.00.114.838 I llm_load_print_meta: pooling type     = 0
0.00.114.838 I llm_load_print_meta: rope type        = 2
0.00.114.840 I llm_load_print_meta: rope scaling     = linear
0.00.114.841 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.842 I llm_load_print_meta: freq_scale_train = 1
0.00.114.844 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.844 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.845 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.847 I llm_load_print_meta: model type       = 2.8B
0.00.114.847 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.848 I llm_load_print_meta: model params     = 2.78 B
0.00.114.849 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.114.850 I llm_load_print_meta: general.name     = 2.8B
0.00.114.850 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.851 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.851 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.853 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.853 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.854 I llm_load_print_meta: max token length = 1024
0.00.219.185 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.192 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.194 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.298 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.502.538 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.614.285 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.614.297 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.614.298 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.614.307 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.614.309 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.914.310 I llama_new_context_with_model: n_ctx      = 2048
0.00.914.317 I llama_new_context_with_model: n_batch    = 512
0.00.914.318 I llama_new_context_with_model: n_ubatch   = 512
0.00.914.318 I llama_new_context_with_model: flash_attn = 0
0.00.914.324 I llama_new_context_with_model: freq_base  = 10000.0
0.00.914.325 I llama_new_context_with_model: freq_scale = 1
0.00.915.623 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.636 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.011 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.203 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.926.212 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.926.216 I llama_new_context_with_model: graph nodes  = 1287
0.00.926.216 I llama_new_context_with_model: graph splits = 2
0.00.926.219 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.772 I 
0.00.994.883 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.994.911 I perplexity: tokenizing the input ..
0.02.221.630 I perplexity: tokenization took 1226.72 ms
0.02.222.004 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.900.963 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.754.793 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.756.386 I llama_perf_context_print:        load time =     987.37 ms
0.04.756.388 I llama_perf_context_print: prompt eval time =    2160.53 ms /  8192 tokens (    0.26 ms per token,  3791.67 tokens per second)
0.04.756.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.756.391 I llama_perf_context_print:       total time =    3761.61 ms /  8193 tokens

real	0m4.956s
user	0m4.890s
sys	0m1.053s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.693 I build: 3808 (1e7b9299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.016 I main: llama backend init
0.00.002.518 I main: load the model and apply lora adapter, if any
0.00.016.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.209 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.210 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.211 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.647 I llama_model_loader: - type  f32:  258 tensors
0.00.033.649 I llama_model_loader: - type q5_0:  129 tensors
0.00.033.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.517 I llm_load_vocab: special tokens cache size = 25
0.00.110.496 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.518 I llm_load_print_meta: arch             = gptneox
0.00.110.519 I llm_load_print_meta: vocab type       = BPE
0.00.110.520 I llm_load_print_meta: n_vocab          = 50304
0.00.110.520 I llm_load_print_meta: n_merges         = 50009
0.00.110.521 I llm_load_print_meta: vocab_only       = 0
0.00.110.521 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.522 I llm_load_print_meta: n_embd           = 2560
0.00.110.522 I llm_load_print_meta: n_layer          = 32
0.00.110.538 I llm_load_print_meta: n_head           = 32
0.00.110.540 I llm_load_print_meta: n_head_kv        = 32
0.00.110.541 I llm_load_print_meta: n_rot            = 20
0.00.110.541 I llm_load_print_meta: n_swa            = 0
0.00.110.542 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.544 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.546 I llm_load_print_meta: n_gqa            = 1
0.00.110.548 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.550 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.553 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.554 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.555 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.556 I llm_load_print_meta: n_ff             = 10240
0.00.110.557 I llm_load_print_meta: n_expert         = 0
0.00.110.557 I llm_load_print_meta: n_expert_used    = 0
0.00.110.558 I llm_load_print_meta: causal attn      = 1
0.00.110.558 I llm_load_print_meta: pooling type     = 0
0.00.110.560 I llm_load_print_meta: rope type        = 2
0.00.110.560 I llm_load_print_meta: rope scaling     = linear
0.00.110.562 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.567 I llm_load_print_meta: freq_scale_train = 1
0.00.110.568 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.569 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.569 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.570 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.571 I llm_load_print_meta: model type       = 2.8B
0.00.110.572 I llm_load_print_meta: model ftype      = Q5_0
0.00.110.573 I llm_load_print_meta: model params     = 2.78 B
0.00.110.574 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.110.574 I llm_load_print_meta: general.name     = 2.8B
0.00.110.575 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.575 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.576 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.577 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.578 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.578 I llm_load_print_meta: max token length = 1024
0.00.217.455 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.462 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.463 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.568 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.496.463 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.622.358 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.622.371 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.622.372 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.622.380 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.622.382 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.980.270 I llama_new_context_with_model: n_ctx      = 2048
0.00.980.278 I llama_new_context_with_model: n_batch    = 2048
0.00.980.279 I llama_new_context_with_model: n_ubatch   = 512
0.00.980.279 I llama_new_context_with_model: flash_attn = 0
0.00.980.285 I llama_new_context_with_model: freq_base  = 10000.0
0.00.980.286 I llama_new_context_with_model: freq_scale = 1
0.00.981.542 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.981.555 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.982.583 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.992.250 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.992.260 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.992.263 I llama_new_context_with_model: graph nodes  = 1287
0.00.992.264 I llama_new_context_with_model: graph splits = 2
0.00.992.269 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.059.714 I main: llama threadpool init, n_threads = 1
0.01.059.731 I 
0.01.059.830 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.059.837 I 
0.01.059.980 I sampler seed: 1234
0.01.059.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.059.997 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.060.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.816.491 I llama_perf_sampler_print:    sampling time =      10.65 ms /   263 runs   (    0.04 ms per token, 24699.47 tokens per second)
0.02.816.497 I llama_perf_context_print:        load time =    1057.18 ms
0.02.816.499 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   711.96 tokens per second)
0.02.816.500 I llama_perf_context_print:        eval time =    1711.95 ms /   255 runs   (    6.71 ms per token,   148.95 tokens per second)
0.02.816.501 I llama_perf_context_print:       total time =    1756.79 ms /   262 tokens

real	0m2.996s
user	0m2.238s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.211 I build: 3808 (1e7b9299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.515 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.516 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.516 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.038.132 I llama_model_loader: - type  f32:  258 tensors
0.00.038.134 I llama_model_loader: - type q5_0:  129 tensors
0.00.038.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.941 I llm_load_vocab: special tokens cache size = 25
0.00.114.005 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.020 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.021 I llm_load_print_meta: arch             = gptneox
0.00.114.022 I llm_load_print_meta: vocab type       = BPE
0.00.114.022 I llm_load_print_meta: n_vocab          = 50304
0.00.114.023 I llm_load_print_meta: n_merges         = 50009
0.00.114.023 I llm_load_print_meta: vocab_only       = 0
0.00.114.024 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.024 I llm_load_print_meta: n_embd           = 2560
0.00.114.025 I llm_load_print_meta: n_layer          = 32
0.00.114.035 I llm_load_print_meta: n_head           = 32
0.00.114.036 I llm_load_print_meta: n_head_kv        = 32
0.00.114.037 I llm_load_print_meta: n_rot            = 20
0.00.114.037 I llm_load_print_meta: n_swa            = 0
0.00.114.037 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.038 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.039 I llm_load_print_meta: n_gqa            = 1
0.00.114.040 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.042 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.043 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.044 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.045 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.045 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.047 I llm_load_print_meta: n_ff             = 10240
0.00.114.047 I llm_load_print_meta: n_expert         = 0
0.00.114.048 I llm_load_print_meta: n_expert_used    = 0
0.00.114.048 I llm_load_print_meta: causal attn      = 1
0.00.114.048 I llm_load_print_meta: pooling type     = 0
0.00.114.049 I llm_load_print_meta: rope type        = 2
0.00.114.049 I llm_load_print_meta: rope scaling     = linear
0.00.114.051 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.051 I llm_load_print_meta: freq_scale_train = 1
0.00.114.052 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.053 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.054 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.054 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.057 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.057 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.058 I llm_load_print_meta: model type       = 2.8B
0.00.114.059 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.061 I llm_load_print_meta: model params     = 2.78 B
0.00.114.062 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.114.062 I llm_load_print_meta: general.name     = 2.8B
0.00.114.064 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.064 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.065 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.065 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.066 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.067 I llm_load_print_meta: max token length = 1024
0.00.217.130 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.136 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.137 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.254 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.493.520 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.612.582 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.612.594 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.612.594 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.612.603 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.612.605 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.939.601 I llama_new_context_with_model: n_ctx      = 2048
0.00.939.607 I llama_new_context_with_model: n_batch    = 512
0.00.939.607 I llama_new_context_with_model: n_ubatch   = 512
0.00.939.608 I llama_new_context_with_model: flash_attn = 0
0.00.939.613 I llama_new_context_with_model: freq_base  = 10000.0
0.00.939.614 I llama_new_context_with_model: freq_scale = 1
0.00.940.867 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.877 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.942.281 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.951.358 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.951.367 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.951.370 I llama_new_context_with_model: graph nodes  = 1287
0.00.951.371 I llama_new_context_with_model: graph splits = 2
0.00.951.374 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.052 I 
0.01.021.154 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.021.178 I perplexity: tokenizing the input ..
0.02.239.695 I perplexity: tokenization took 1218.52 ms
0.02.240.069 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.862.337 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.571.646 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.573.339 I llama_perf_context_print:        load time =    1013.38 ms
0.04.573.343 I llama_perf_context_print: prompt eval time =    1975.80 ms /  8192 tokens (    0.24 ms per token,  4146.17 tokens per second)
0.04.573.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.573.346 I llama_perf_context_print:       total time =    3552.27 ms /  8193 tokens

real	0m4.771s
user	0m4.688s
sys	0m1.065s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.704 I build: 3808 (1e7b9299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.054 I main: llama backend init
0.00.002.602 I main: load the model and apply lora adapter, if any
0.00.018.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.550 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.018.552 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.018.553 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.018.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.018.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.018.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.018.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.018.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.018.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.036.337 I llama_model_loader: - type  f32:  258 tensors
0.00.036.339 I llama_model_loader: - type q5_1:  129 tensors
0.00.036.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.995 I llm_load_vocab: special tokens cache size = 25
0.00.122.092 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.115 I llm_load_print_meta: arch             = gptneox
0.00.122.116 I llm_load_print_meta: vocab type       = BPE
0.00.122.116 I llm_load_print_meta: n_vocab          = 50304
0.00.122.117 I llm_load_print_meta: n_merges         = 50009
0.00.122.118 I llm_load_print_meta: vocab_only       = 0
0.00.122.119 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.119 I llm_load_print_meta: n_embd           = 2560
0.00.122.120 I llm_load_print_meta: n_layer          = 32
0.00.122.137 I llm_load_print_meta: n_head           = 32
0.00.122.138 I llm_load_print_meta: n_head_kv        = 32
0.00.122.139 I llm_load_print_meta: n_rot            = 20
0.00.122.139 I llm_load_print_meta: n_swa            = 0
0.00.122.139 I llm_load_print_meta: n_embd_head_k    = 80
0.00.122.140 I llm_load_print_meta: n_embd_head_v    = 80
0.00.122.141 I llm_load_print_meta: n_gqa            = 1
0.00.122.143 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.122.145 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.122.146 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.147 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.150 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.151 I llm_load_print_meta: n_ff             = 10240
0.00.122.152 I llm_load_print_meta: n_expert         = 0
0.00.122.152 I llm_load_print_meta: n_expert_used    = 0
0.00.122.153 I llm_load_print_meta: causal attn      = 1
0.00.122.154 I llm_load_print_meta: pooling type     = 0
0.00.122.154 I llm_load_print_meta: rope type        = 2
0.00.122.154 I llm_load_print_meta: rope scaling     = linear
0.00.122.156 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.157 I llm_load_print_meta: freq_scale_train = 1
0.00.122.157 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.159 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.160 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.160 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.161 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.162 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.162 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.163 I llm_load_print_meta: model type       = 2.8B
0.00.122.164 I llm_load_print_meta: model ftype      = Q5_1
0.00.122.165 I llm_load_print_meta: model params     = 2.78 B
0.00.122.166 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.122.167 I llm_load_print_meta: general.name     = 2.8B
0.00.122.167 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.168 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.168 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.169 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.169 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.171 I llm_load_print_meta: max token length = 1024
0.00.225.932 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.939 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.940 I ggml_cuda_init: found 1 CUDA devices:
0.00.226.043 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.504.374 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.632.935 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.632.946 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.632.947 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.632.958 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.632.960 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.020.581 I llama_new_context_with_model: n_ctx      = 2048
0.01.020.589 I llama_new_context_with_model: n_batch    = 2048
0.01.020.590 I llama_new_context_with_model: n_ubatch   = 512
0.01.020.591 I llama_new_context_with_model: flash_attn = 0
0.01.020.597 I llama_new_context_with_model: freq_base  = 10000.0
0.01.020.598 I llama_new_context_with_model: freq_scale = 1
0.01.021.880 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.021.894 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.023.039 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.031.754 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.031.764 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.031.767 I llama_new_context_with_model: graph nodes  = 1287
0.01.031.768 I llama_new_context_with_model: graph splits = 2
0.01.031.773 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.098.821 I main: llama threadpool init, n_threads = 1
0.01.098.838 I 
0.01.098.948 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.098.954 I 
0.01.099.100 I sampler seed: 1234
0.01.099.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.099.118 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.099.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.885.369 I llama_perf_sampler_print:    sampling time =      10.80 ms /   263 runs   (    0.04 ms per token, 24349.60 tokens per second)
0.02.885.372 I llama_perf_context_print:        load time =    1096.20 ms
0.02.885.374 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.98 tokens per second)
0.02.885.376 I llama_perf_context_print:        eval time =    1741.37 ms /   255 runs   (    6.83 ms per token,   146.44 tokens per second)
0.02.885.377 I llama_perf_context_print:       total time =    1786.56 ms /   262 tokens

real	0m3.070s
user	0m2.271s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.170 I build: 3808 (1e7b9299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.021.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.099 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.100 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.100 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.037.908 I llama_model_loader: - type  f32:  258 tensors
0.00.037.910 I llama_model_loader: - type q5_1:  129 tensors
0.00.037.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.645 I llm_load_vocab: special tokens cache size = 25
0.00.114.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.833 I llm_load_print_meta: arch             = gptneox
0.00.114.834 I llm_load_print_meta: vocab type       = BPE
0.00.114.835 I llm_load_print_meta: n_vocab          = 50304
0.00.114.835 I llm_load_print_meta: n_merges         = 50009
0.00.114.836 I llm_load_print_meta: vocab_only       = 0
0.00.114.836 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.837 I llm_load_print_meta: n_embd           = 2560
0.00.114.837 I llm_load_print_meta: n_layer          = 32
0.00.114.848 I llm_load_print_meta: n_head           = 32
0.00.114.850 I llm_load_print_meta: n_head_kv        = 32
0.00.114.850 I llm_load_print_meta: n_rot            = 20
0.00.114.851 I llm_load_print_meta: n_swa            = 0
0.00.114.851 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.852 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.853 I llm_load_print_meta: n_gqa            = 1
0.00.114.854 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.856 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.857 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.861 I llm_load_print_meta: n_ff             = 10240
0.00.114.861 I llm_load_print_meta: n_expert         = 0
0.00.114.862 I llm_load_print_meta: n_expert_used    = 0
0.00.114.862 I llm_load_print_meta: causal attn      = 1
0.00.114.862 I llm_load_print_meta: pooling type     = 0
0.00.114.863 I llm_load_print_meta: rope type        = 2
0.00.114.864 I llm_load_print_meta: rope scaling     = linear
0.00.114.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.867 I llm_load_print_meta: freq_scale_train = 1
0.00.114.868 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.872 I llm_load_print_meta: model type       = 2.8B
0.00.114.875 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.876 I llm_load_print_meta: model params     = 2.78 B
0.00.114.877 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.114.878 I llm_load_print_meta: general.name     = 2.8B
0.00.114.879 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.879 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.880 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.881 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.881 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.882 I llm_load_print_meta: max token length = 1024
0.00.222.716 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.723 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.724 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.827 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.504.033 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.634.158 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.634.169 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.634.169 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.634.178 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.634.179 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.978.667 I llama_new_context_with_model: n_ctx      = 2048
0.00.978.671 I llama_new_context_with_model: n_batch    = 512
0.00.978.672 I llama_new_context_with_model: n_ubatch   = 512
0.00.978.673 I llama_new_context_with_model: flash_attn = 0
0.00.978.678 I llama_new_context_with_model: freq_base  = 10000.0
0.00.978.680 I llama_new_context_with_model: freq_scale = 1
0.00.979.962 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.979.975 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.981.342 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.990.193 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.990.203 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.990.206 I llama_new_context_with_model: graph nodes  = 1287
0.00.990.206 I llama_new_context_with_model: graph splits = 2
0.00.990.210 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.058.382 I 
0.01.058.492 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.058.528 I perplexity: tokenizing the input ..
0.02.269.956 I perplexity: tokenization took 1211.44 ms
0.02.270.288 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.893.731 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.605.513 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.607.239 I llama_perf_context_print:        load time =    1050.72 ms
0.04.607.242 I llama_perf_context_print: prompt eval time =    1977.97 ms /  8192 tokens (    0.24 ms per token,  4141.63 tokens per second)
0.04.607.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.607.245 I llama_perf_context_print:       total time =    3548.86 ms /  8193 tokens

real	0m4.804s
user	0m4.769s
sys	0m1.014s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.879 I build: 3808 (1e7b9299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.229 I main: llama backend init
0.00.002.725 I main: load the model and apply lora adapter, if any
0.00.017.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.497 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.498 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.499 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.036.603 I llama_model_loader: - type  f32:  258 tensors
0.00.036.607 I llama_model_loader: - type q2_K:   65 tensors
0.00.036.608 I llama_model_loader: - type q3_K:   64 tensors
0.00.036.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.743 I llm_load_vocab: special tokens cache size = 25
0.00.120.452 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.470 I llm_load_print_meta: arch             = gptneox
0.00.120.473 I llm_load_print_meta: vocab type       = BPE
0.00.120.474 I llm_load_print_meta: n_vocab          = 50304
0.00.120.474 I llm_load_print_meta: n_merges         = 50009
0.00.120.475 I llm_load_print_meta: vocab_only       = 0
0.00.120.475 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.476 I llm_load_print_meta: n_embd           = 2560
0.00.120.476 I llm_load_print_meta: n_layer          = 32
0.00.120.490 I llm_load_print_meta: n_head           = 32
0.00.120.492 I llm_load_print_meta: n_head_kv        = 32
0.00.120.493 I llm_load_print_meta: n_rot            = 20
0.00.120.493 I llm_load_print_meta: n_swa            = 0
0.00.120.494 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.494 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.496 I llm_load_print_meta: n_gqa            = 1
0.00.120.497 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.501 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.503 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.504 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.504 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.505 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.506 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.508 I llm_load_print_meta: n_ff             = 10240
0.00.120.508 I llm_load_print_meta: n_expert         = 0
0.00.120.509 I llm_load_print_meta: n_expert_used    = 0
0.00.120.510 I llm_load_print_meta: causal attn      = 1
0.00.120.510 I llm_load_print_meta: pooling type     = 0
0.00.120.511 I llm_load_print_meta: rope type        = 2
0.00.120.511 I llm_load_print_meta: rope scaling     = linear
0.00.120.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.514 I llm_load_print_meta: freq_scale_train = 1
0.00.120.515 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.517 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.518 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.521 I llm_load_print_meta: model type       = 2.8B
0.00.120.521 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.120.522 I llm_load_print_meta: model params     = 2.78 B
0.00.120.523 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.120.524 I llm_load_print_meta: general.name     = 2.8B
0.00.120.524 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.528 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.528 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.529 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.529 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.530 I llm_load_print_meta: max token length = 1024
0.00.233.728 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.233.736 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.233.736 I ggml_cuda_init: found 1 CUDA devices:
0.00.233.849 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.524.586 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.592.728 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.592.741 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.592.742 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.592.750 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.592.752 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.804.853 I llama_new_context_with_model: n_ctx      = 2048
0.00.804.861 I llama_new_context_with_model: n_batch    = 2048
0.00.804.862 I llama_new_context_with_model: n_ubatch   = 512
0.00.804.863 I llama_new_context_with_model: flash_attn = 0
0.00.804.868 I llama_new_context_with_model: freq_base  = 10000.0
0.00.804.869 I llama_new_context_with_model: freq_scale = 1
0.00.806.148 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.161 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.211 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.688 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.697 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.700 I llama_new_context_with_model: graph nodes  = 1287
0.00.815.701 I llama_new_context_with_model: graph splits = 2
0.00.815.706 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.459 I main: llama threadpool init, n_threads = 1
0.00.885.477 I 
0.00.885.579 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.885.584 I 
0.00.885.741 I sampler seed: 1234
0.00.885.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.759 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.885.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.716.762 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23987.60 tokens per second)
0.02.716.764 I llama_perf_context_print:        load time =     882.72 ms
0.02.716.767 I llama_perf_context_print: prompt eval time =      15.10 ms /     7 tokens (    2.16 ms per token,   463.48 tokens per second)
0.02.716.769 I llama_perf_context_print:        eval time =    1781.15 ms /   255 runs   (    6.98 ms per token,   143.17 tokens per second)
0.02.716.770 I llama_perf_context_print:       total time =    1831.31 ms /   262 tokens

real	0m2.907s
user	0m2.196s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.027 I build: 3808 (1e7b9299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.021.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.054 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.054 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.055 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.037.850 I llama_model_loader: - type  f32:  258 tensors
0.00.037.852 I llama_model_loader: - type q2_K:   65 tensors
0.00.037.853 I llama_model_loader: - type q3_K:   64 tensors
0.00.037.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.764 I llm_load_vocab: special tokens cache size = 25
0.00.113.861 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.880 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.881 I llm_load_print_meta: arch             = gptneox
0.00.113.882 I llm_load_print_meta: vocab type       = BPE
0.00.113.883 I llm_load_print_meta: n_vocab          = 50304
0.00.113.883 I llm_load_print_meta: n_merges         = 50009
0.00.113.884 I llm_load_print_meta: vocab_only       = 0
0.00.113.884 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.885 I llm_load_print_meta: n_embd           = 2560
0.00.113.885 I llm_load_print_meta: n_layer          = 32
0.00.113.902 I llm_load_print_meta: n_head           = 32
0.00.113.904 I llm_load_print_meta: n_head_kv        = 32
0.00.113.906 I llm_load_print_meta: n_rot            = 20
0.00.113.906 I llm_load_print_meta: n_swa            = 0
0.00.113.907 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.908 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.910 I llm_load_print_meta: n_gqa            = 1
0.00.113.911 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.913 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.916 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.916 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.917 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.918 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.919 I llm_load_print_meta: n_ff             = 10240
0.00.113.919 I llm_load_print_meta: n_expert         = 0
0.00.113.920 I llm_load_print_meta: n_expert_used    = 0
0.00.113.920 I llm_load_print_meta: causal attn      = 1
0.00.113.920 I llm_load_print_meta: pooling type     = 0
0.00.113.921 I llm_load_print_meta: rope type        = 2
0.00.113.921 I llm_load_print_meta: rope scaling     = linear
0.00.113.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.924 I llm_load_print_meta: freq_scale_train = 1
0.00.113.924 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.925 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.926 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.928 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.928 I llm_load_print_meta: model type       = 2.8B
0.00.113.929 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.930 I llm_load_print_meta: model params     = 2.78 B
0.00.113.931 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.113.933 I llm_load_print_meta: general.name     = 2.8B
0.00.113.933 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.934 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.934 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.935 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.936 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.936 I llm_load_print_meta: max token length = 1024
0.00.217.826 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.834 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.835 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.939 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.495.794 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.563.720 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.563.734 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.563.735 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.563.745 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.563.746 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.753.427 I llama_new_context_with_model: n_ctx      = 2048
0.00.753.433 I llama_new_context_with_model: n_batch    = 512
0.00.753.433 I llama_new_context_with_model: n_ubatch   = 512
0.00.753.434 I llama_new_context_with_model: flash_attn = 0
0.00.753.441 I llama_new_context_with_model: freq_base  = 10000.0
0.00.753.443 I llama_new_context_with_model: freq_scale = 1
0.00.754.747 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.760 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.128 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.672 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.684 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.688 I llama_new_context_with_model: graph nodes  = 1287
0.00.765.689 I llama_new_context_with_model: graph splits = 2
0.00.765.692 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.616 I 
0.00.838.725 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.838.751 I perplexity: tokenizing the input ..
0.02.050.797 I perplexity: tokenization took 1212.05 ms
0.02.051.136 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.704.847 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.503.276 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.504.870 I llama_perf_context_print:        load time =     831.10 ms
0.04.504.873 I llama_perf_context_print: prompt eval time =    2096.15 ms /  8192 tokens (    0.26 ms per token,  3908.12 tokens per second)
0.04.504.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.504.877 I llama_perf_context_print:       total time =    3666.25 ms /  8193 tokens

real	0m4.714s
user	0m4.751s
sys	0m0.951s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.761 I build: 3808 (1e7b9299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.094 I main: llama backend init
0.00.002.825 I main: load the model and apply lora adapter, if any
0.00.017.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.789 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.790 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.791 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.037.660 I llama_model_loader: - type  f32:  258 tensors
0.00.037.665 I llama_model_loader: - type q3_K:   33 tensors
0.00.037.667 I llama_model_loader: - type q4_K:   94 tensors
0.00.037.667 I llama_model_loader: - type q5_K:    2 tensors
0.00.037.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.389 I llm_load_vocab: special tokens cache size = 25
0.00.120.285 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.306 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.307 I llm_load_print_meta: arch             = gptneox
0.00.120.308 I llm_load_print_meta: vocab type       = BPE
0.00.120.309 I llm_load_print_meta: n_vocab          = 50304
0.00.120.310 I llm_load_print_meta: n_merges         = 50009
0.00.120.310 I llm_load_print_meta: vocab_only       = 0
0.00.120.311 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.311 I llm_load_print_meta: n_embd           = 2560
0.00.120.312 I llm_load_print_meta: n_layer          = 32
0.00.120.327 I llm_load_print_meta: n_head           = 32
0.00.120.329 I llm_load_print_meta: n_head_kv        = 32
0.00.120.329 I llm_load_print_meta: n_rot            = 20
0.00.120.330 I llm_load_print_meta: n_swa            = 0
0.00.120.330 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.330 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.333 I llm_load_print_meta: n_gqa            = 1
0.00.120.334 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.335 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.337 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.342 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.342 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.343 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.344 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.346 I llm_load_print_meta: n_ff             = 10240
0.00.120.346 I llm_load_print_meta: n_expert         = 0
0.00.120.346 I llm_load_print_meta: n_expert_used    = 0
0.00.120.347 I llm_load_print_meta: causal attn      = 1
0.00.120.348 I llm_load_print_meta: pooling type     = 0
0.00.120.349 I llm_load_print_meta: rope type        = 2
0.00.120.349 I llm_load_print_meta: rope scaling     = linear
0.00.120.351 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.352 I llm_load_print_meta: freq_scale_train = 1
0.00.120.352 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.356 I llm_load_print_meta: model type       = 2.8B
0.00.120.357 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.120.359 I llm_load_print_meta: model params     = 2.78 B
0.00.120.360 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.120.360 I llm_load_print_meta: general.name     = 2.8B
0.00.120.361 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.361 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.362 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.363 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.364 I llm_load_print_meta: max token length = 1024
0.00.233.413 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.233.420 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.233.421 I ggml_cuda_init: found 1 CUDA devices:
0.00.233.525 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.517.033 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.608.315 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.608.327 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.608.328 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.608.337 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.608.338 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.888.567 I llama_new_context_with_model: n_ctx      = 2048
0.00.888.575 I llama_new_context_with_model: n_batch    = 2048
0.00.888.576 I llama_new_context_with_model: n_ubatch   = 512
0.00.888.577 I llama_new_context_with_model: flash_attn = 0
0.00.888.582 I llama_new_context_with_model: freq_base  = 10000.0
0.00.888.583 I llama_new_context_with_model: freq_scale = 1
0.00.891.429 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.445 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.663 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.213 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.222 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.225 I llama_new_context_with_model: graph nodes  = 1287
0.00.901.225 I llama_new_context_with_model: graph splits = 2
0.00.901.230 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.174 I main: llama threadpool init, n_threads = 1
0.00.969.191 I 
0.00.969.300 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.969.306 I 
0.00.969.454 I sampler seed: 1234
0.00.969.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.471 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.969.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.809.157 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23001.57 tokens per second)
0.02.809.161 I llama_perf_context_print:        load time =     966.33 ms
0.02.809.163 I llama_perf_context_print: prompt eval time =      12.74 ms /     7 tokens (    1.82 ms per token,   549.58 tokens per second)
0.02.809.166 I llama_perf_context_print:        eval time =    1791.43 ms /   255 runs   (    7.03 ms per token,   142.34 tokens per second)
0.02.809.167 I llama_perf_context_print:       total time =    1839.99 ms /   262 tokens

real	0m3.005s
user	0m2.240s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.594 I build: 3808 (1e7b9299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.022.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.804 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.805 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.806 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.040.925 I llama_model_loader: - type  f32:  258 tensors
0.00.040.928 I llama_model_loader: - type q3_K:   33 tensors
0.00.040.928 I llama_model_loader: - type q4_K:   94 tensors
0.00.040.929 I llama_model_loader: - type q5_K:    2 tensors
0.00.040.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.702 I llm_load_vocab: special tokens cache size = 25
0.00.125.515 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.535 I llm_load_print_meta: arch             = gptneox
0.00.125.536 I llm_load_print_meta: vocab type       = BPE
0.00.125.537 I llm_load_print_meta: n_vocab          = 50304
0.00.125.537 I llm_load_print_meta: n_merges         = 50009
0.00.125.538 I llm_load_print_meta: vocab_only       = 0
0.00.125.538 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.538 I llm_load_print_meta: n_embd           = 2560
0.00.125.539 I llm_load_print_meta: n_layer          = 32
0.00.125.555 I llm_load_print_meta: n_head           = 32
0.00.125.556 I llm_load_print_meta: n_head_kv        = 32
0.00.125.557 I llm_load_print_meta: n_rot            = 20
0.00.125.557 I llm_load_print_meta: n_swa            = 0
0.00.125.558 I llm_load_print_meta: n_embd_head_k    = 80
0.00.125.559 I llm_load_print_meta: n_embd_head_v    = 80
0.00.125.561 I llm_load_print_meta: n_gqa            = 1
0.00.125.562 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.125.563 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.125.565 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.566 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.567 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.572 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.573 I llm_load_print_meta: n_ff             = 10240
0.00.125.574 I llm_load_print_meta: n_expert         = 0
0.00.125.575 I llm_load_print_meta: n_expert_used    = 0
0.00.125.575 I llm_load_print_meta: causal attn      = 1
0.00.125.576 I llm_load_print_meta: pooling type     = 0
0.00.125.577 I llm_load_print_meta: rope type        = 2
0.00.125.577 I llm_load_print_meta: rope scaling     = linear
0.00.125.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.580 I llm_load_print_meta: freq_scale_train = 1
0.00.125.582 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.583 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.583 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.584 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.585 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.585 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.586 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.587 I llm_load_print_meta: model type       = 2.8B
0.00.125.588 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.125.588 I llm_load_print_meta: model params     = 2.78 B
0.00.125.589 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.125.590 I llm_load_print_meta: general.name     = 2.8B
0.00.125.591 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.592 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.592 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.596 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.597 I llm_load_print_meta: max token length = 1024
0.00.238.382 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.238.389 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.238.390 I ggml_cuda_init: found 1 CUDA devices:
0.00.238.495 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.525.127 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.616.572 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.616.584 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.616.585 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.616.593 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.616.595 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.876.040 I llama_new_context_with_model: n_ctx      = 2048
0.00.876.048 I llama_new_context_with_model: n_batch    = 512
0.00.876.048 I llama_new_context_with_model: n_ubatch   = 512
0.00.876.051 I llama_new_context_with_model: flash_attn = 0
0.00.876.059 I llama_new_context_with_model: freq_base  = 10000.0
0.00.876.060 I llama_new_context_with_model: freq_scale = 1
0.00.877.901 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.915 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.290 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.540 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.551 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.554 I llama_new_context_with_model: graph nodes  = 1287
0.00.889.555 I llama_new_context_with_model: graph splits = 2
0.00.889.558 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.945 I 
0.00.967.056 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.967.069 I perplexity: tokenizing the input ..
0.02.252.737 I perplexity: tokenization took 1285.66 ms
0.02.254.038 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.939.243 I perplexity: 0.69 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.05.063.415 I Final estimate: PPL = 11.2762 +/- 0.46074

0.05.065.024 I llama_perf_context_print:        load time =     958.66 ms
0.05.065.026 I llama_perf_context_print: prompt eval time =    2438.27 ms /  8192 tokens (    0.30 ms per token,  3359.75 tokens per second)
0.05.065.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.065.029 I llama_perf_context_print:       total time =    4098.08 ms /  8193 tokens

real	0m5.266s
user	0m5.185s
sys	0m1.054s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.692 I build: 3808 (1e7b9299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.435 I main: llama backend init
0.00.002.923 I main: load the model and apply lora adapter, if any
0.00.017.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.629 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.629 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.630 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.036.292 I llama_model_loader: - type  f32:  258 tensors
0.00.036.297 I llama_model_loader: - type q4_K:   81 tensors
0.00.036.298 I llama_model_loader: - type q5_K:   32 tensors
0.00.036.298 I llama_model_loader: - type q6_K:   17 tensors
0.00.094.928 I llm_load_vocab: special tokens cache size = 25
0.00.120.534 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.567 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.568 I llm_load_print_meta: arch             = gptneox
0.00.120.583 I llm_load_print_meta: vocab type       = BPE
0.00.120.584 I llm_load_print_meta: n_vocab          = 50304
0.00.120.585 I llm_load_print_meta: n_merges         = 50009
0.00.120.585 I llm_load_print_meta: vocab_only       = 0
0.00.120.586 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.586 I llm_load_print_meta: n_embd           = 2560
0.00.120.587 I llm_load_print_meta: n_layer          = 32
0.00.120.607 I llm_load_print_meta: n_head           = 32
0.00.120.609 I llm_load_print_meta: n_head_kv        = 32
0.00.120.610 I llm_load_print_meta: n_rot            = 20
0.00.120.610 I llm_load_print_meta: n_swa            = 0
0.00.120.610 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.611 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.613 I llm_load_print_meta: n_gqa            = 1
0.00.120.614 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.616 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.617 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.618 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.619 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.623 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.624 I llm_load_print_meta: n_ff             = 10240
0.00.120.626 I llm_load_print_meta: n_expert         = 0
0.00.120.627 I llm_load_print_meta: n_expert_used    = 0
0.00.120.627 I llm_load_print_meta: causal attn      = 1
0.00.120.627 I llm_load_print_meta: pooling type     = 0
0.00.120.628 I llm_load_print_meta: rope type        = 2
0.00.120.628 I llm_load_print_meta: rope scaling     = linear
0.00.120.630 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.632 I llm_load_print_meta: freq_scale_train = 1
0.00.120.633 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.634 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.634 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.640 I llm_load_print_meta: model type       = 2.8B
0.00.120.641 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.120.642 I llm_load_print_meta: model params     = 2.78 B
0.00.120.643 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.120.644 I llm_load_print_meta: general.name     = 2.8B
0.00.120.645 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.645 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.646 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.647 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.648 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.649 I llm_load_print_meta: max token length = 1024
0.00.234.505 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.234.513 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.234.514 I ggml_cuda_init: found 1 CUDA devices:
0.00.234.618 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.528.871 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.647.238 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.647.251 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.647.251 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.647.260 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.647.262 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.01.014.602 I llama_new_context_with_model: n_ctx      = 2048
0.01.014.610 I llama_new_context_with_model: n_batch    = 2048
0.01.014.610 I llama_new_context_with_model: n_ubatch   = 512
0.01.014.611 I llama_new_context_with_model: flash_attn = 0
0.01.014.616 I llama_new_context_with_model: freq_base  = 10000.0
0.01.014.617 I llama_new_context_with_model: freq_scale = 1
0.01.015.896 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.015.911 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.016.944 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.027.308 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.027.318 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.027.321 I llama_new_context_with_model: graph nodes  = 1287
0.01.027.321 I llama_new_context_with_model: graph splits = 2
0.01.027.326 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.788 I main: llama threadpool init, n_threads = 1
0.01.100.809 I 
0.01.100.911 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.100.917 I 
0.01.101.067 I sampler seed: 1234
0.01.101.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.101.109 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.101.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.899.038 I llama_perf_sampler_print:    sampling time =      12.85 ms /   263 runs   (    0.05 ms per token, 20463.74 tokens per second)
0.02.899.041 I llama_perf_context_print:        load time =    1097.84 ms
0.02.899.043 I llama_perf_context_print: prompt eval time =      12.49 ms /     7 tokens (    1.78 ms per token,   560.45 tokens per second)
0.02.899.045 I llama_perf_context_print:        eval time =    1737.64 ms /   255 runs   (    6.81 ms per token,   146.75 tokens per second)
0.02.899.046 I llama_perf_context_print:       total time =    1798.26 ms /   262 tokens

real	0m3.087s
user	0m2.292s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.129 I build: 3808 (1e7b9299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.022.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.316 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.317 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.318 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.039.567 I llama_model_loader: - type  f32:  258 tensors
0.00.039.569 I llama_model_loader: - type q4_K:   81 tensors
0.00.039.570 I llama_model_loader: - type q5_K:   32 tensors
0.00.039.570 I llama_model_loader: - type q6_K:   17 tensors
0.00.093.718 I llm_load_vocab: special tokens cache size = 25
0.00.116.045 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.066 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.067 I llm_load_print_meta: arch             = gptneox
0.00.116.068 I llm_load_print_meta: vocab type       = BPE
0.00.116.068 I llm_load_print_meta: n_vocab          = 50304
0.00.116.069 I llm_load_print_meta: n_merges         = 50009
0.00.116.069 I llm_load_print_meta: vocab_only       = 0
0.00.116.070 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.070 I llm_load_print_meta: n_embd           = 2560
0.00.116.071 I llm_load_print_meta: n_layer          = 32
0.00.116.085 I llm_load_print_meta: n_head           = 32
0.00.116.086 I llm_load_print_meta: n_head_kv        = 32
0.00.116.086 I llm_load_print_meta: n_rot            = 20
0.00.116.087 I llm_load_print_meta: n_swa            = 0
0.00.116.088 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.089 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.091 I llm_load_print_meta: n_gqa            = 1
0.00.116.092 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.093 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.095 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.096 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.096 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.097 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.097 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.098 I llm_load_print_meta: n_ff             = 10240
0.00.116.099 I llm_load_print_meta: n_expert         = 0
0.00.116.099 I llm_load_print_meta: n_expert_used    = 0
0.00.116.100 I llm_load_print_meta: causal attn      = 1
0.00.116.101 I llm_load_print_meta: pooling type     = 0
0.00.116.101 I llm_load_print_meta: rope type        = 2
0.00.116.102 I llm_load_print_meta: rope scaling     = linear
0.00.116.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.105 I llm_load_print_meta: freq_scale_train = 1
0.00.116.105 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.106 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.107 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.107 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.108 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.108 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.109 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.109 I llm_load_print_meta: model type       = 2.8B
0.00.116.110 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.112 I llm_load_print_meta: model params     = 2.78 B
0.00.116.113 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.116.114 I llm_load_print_meta: general.name     = 2.8B
0.00.116.115 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.115 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.116 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.117 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.117 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.118 I llm_load_print_meta: max token length = 1024
0.00.219.677 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.683 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.684 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.787 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.511.508 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.621.594 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.621.606 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.621.607 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.621.615 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.621.619 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.932.299 I llama_new_context_with_model: n_ctx      = 2048
0.00.932.304 I llama_new_context_with_model: n_batch    = 512
0.00.932.305 I llama_new_context_with_model: n_ubatch   = 512
0.00.932.306 I llama_new_context_with_model: flash_attn = 0
0.00.932.311 I llama_new_context_with_model: freq_base  = 10000.0
0.00.932.312 I llama_new_context_with_model: freq_scale = 1
0.00.933.618 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.933.632 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.934.991 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.943.550 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.943.558 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.943.561 I llama_new_context_with_model: graph nodes  = 1287
0.00.943.562 I llama_new_context_with_model: graph splits = 2
0.00.943.564 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.074 I 
0.01.014.193 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.014.222 I perplexity: tokenizing the input ..
0.02.322.270 I perplexity: tokenization took 1308.05 ms
0.02.322.604 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.998.062 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.832.712 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.834.250 I llama_perf_context_print:        load time =    1006.48 ms
0.04.834.254 I llama_perf_context_print: prompt eval time =    2134.52 ms /  8192 tokens (    0.26 ms per token,  3837.87 tokens per second)
0.04.834.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.834.257 I llama_perf_context_print:       total time =    3820.17 ms /  8193 tokens

real	0m5.036s
user	0m5.041s
sys	0m0.994s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.853 I build: 3808 (1e7b9299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.174 I main: llama backend init
0.00.002.660 I main: load the model and apply lora adapter, if any
0.00.016.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.476 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.476 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.477 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.014 I llama_model_loader: - type  f32:  258 tensors
0.00.034.016 I llama_model_loader: - type q5_K:   81 tensors
0.00.034.017 I llama_model_loader: - type q6_K:   49 tensors
0.00.099.516 I llm_load_vocab: special tokens cache size = 25
0.00.122.240 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.259 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.259 I llm_load_print_meta: arch             = gptneox
0.00.122.260 I llm_load_print_meta: vocab type       = BPE
0.00.122.261 I llm_load_print_meta: n_vocab          = 50304
0.00.122.262 I llm_load_print_meta: n_merges         = 50009
0.00.122.262 I llm_load_print_meta: vocab_only       = 0
0.00.122.262 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.263 I llm_load_print_meta: n_embd           = 2560
0.00.122.263 I llm_load_print_meta: n_layer          = 32
0.00.122.278 I llm_load_print_meta: n_head           = 32
0.00.122.279 I llm_load_print_meta: n_head_kv        = 32
0.00.122.280 I llm_load_print_meta: n_rot            = 20
0.00.122.281 I llm_load_print_meta: n_swa            = 0
0.00.122.282 I llm_load_print_meta: n_embd_head_k    = 80
0.00.122.282 I llm_load_print_meta: n_embd_head_v    = 80
0.00.122.283 I llm_load_print_meta: n_gqa            = 1
0.00.122.285 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.122.286 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.122.288 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.288 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.289 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.292 I llm_load_print_meta: n_ff             = 10240
0.00.122.293 I llm_load_print_meta: n_expert         = 0
0.00.122.293 I llm_load_print_meta: n_expert_used    = 0
0.00.122.293 I llm_load_print_meta: causal attn      = 1
0.00.122.294 I llm_load_print_meta: pooling type     = 0
0.00.122.295 I llm_load_print_meta: rope type        = 2
0.00.122.296 I llm_load_print_meta: rope scaling     = linear
0.00.122.297 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.298 I llm_load_print_meta: freq_scale_train = 1
0.00.122.298 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.299 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.299 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.300 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.300 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.302 I llm_load_print_meta: model type       = 2.8B
0.00.122.303 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.122.304 I llm_load_print_meta: model params     = 2.78 B
0.00.122.305 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.122.305 I llm_load_print_meta: general.name     = 2.8B
0.00.122.306 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.306 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.307 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.308 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.308 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.309 I llm_load_print_meta: max token length = 1024
0.00.228.418 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.228.425 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.228.426 I ggml_cuda_init: found 1 CUDA devices:
0.00.228.549 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.504.827 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.632.080 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.632.091 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.632.092 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.632.101 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.632.117 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.017.652 I llama_new_context_with_model: n_ctx      = 2048
0.01.017.658 I llama_new_context_with_model: n_batch    = 2048
0.01.017.659 I llama_new_context_with_model: n_ubatch   = 512
0.01.017.660 I llama_new_context_with_model: flash_attn = 0
0.01.017.665 I llama_new_context_with_model: freq_base  = 10000.0
0.01.017.666 I llama_new_context_with_model: freq_scale = 1
0.01.018.983 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.018.996 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.020.009 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.029.803 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.029.812 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.029.815 I llama_new_context_with_model: graph nodes  = 1287
0.01.029.815 I llama_new_context_with_model: graph splits = 2
0.01.029.820 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.264 I main: llama threadpool init, n_threads = 1
0.01.104.281 I 
0.01.104.379 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.104.385 I 
0.01.104.516 I sampler seed: 1234
0.01.104.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.104.532 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.104.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.951.574 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23963.55 tokens per second)
0.02.951.578 I llama_perf_context_print:        load time =    1101.59 ms
0.02.951.580 I llama_perf_context_print: prompt eval time =      12.78 ms /     7 tokens (    1.83 ms per token,   547.86 tokens per second)
0.02.951.581 I llama_perf_context_print:        eval time =    1799.84 ms /   255 runs   (    7.06 ms per token,   141.68 tokens per second)
0.02.951.583 I llama_perf_context_print:       total time =    1847.32 ms /   262 tokens

real	0m3.135s
user	0m2.337s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.372 I build: 3808 (1e7b9299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.372 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.373 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.374 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.038.187 I llama_model_loader: - type  f32:  258 tensors
0.00.038.189 I llama_model_loader: - type q5_K:   81 tensors
0.00.038.189 I llama_model_loader: - type q6_K:   49 tensors
0.00.092.577 I llm_load_vocab: special tokens cache size = 25
0.00.114.723 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.739 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.740 I llm_load_print_meta: arch             = gptneox
0.00.114.741 I llm_load_print_meta: vocab type       = BPE
0.00.114.742 I llm_load_print_meta: n_vocab          = 50304
0.00.114.742 I llm_load_print_meta: n_merges         = 50009
0.00.114.743 I llm_load_print_meta: vocab_only       = 0
0.00.114.743 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.744 I llm_load_print_meta: n_embd           = 2560
0.00.114.744 I llm_load_print_meta: n_layer          = 32
0.00.114.760 I llm_load_print_meta: n_head           = 32
0.00.114.761 I llm_load_print_meta: n_head_kv        = 32
0.00.114.761 I llm_load_print_meta: n_rot            = 20
0.00.114.762 I llm_load_print_meta: n_swa            = 0
0.00.114.762 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.763 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.764 I llm_load_print_meta: n_gqa            = 1
0.00.114.765 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.767 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.769 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.769 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.770 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.770 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.771 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.773 I llm_load_print_meta: n_ff             = 10240
0.00.114.773 I llm_load_print_meta: n_expert         = 0
0.00.114.775 I llm_load_print_meta: n_expert_used    = 0
0.00.114.776 I llm_load_print_meta: causal attn      = 1
0.00.114.776 I llm_load_print_meta: pooling type     = 0
0.00.114.776 I llm_load_print_meta: rope type        = 2
0.00.114.777 I llm_load_print_meta: rope scaling     = linear
0.00.114.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.783 I llm_load_print_meta: freq_scale_train = 1
0.00.114.783 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.784 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.786 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.787 I llm_load_print_meta: model type       = 2.8B
0.00.114.788 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.789 I llm_load_print_meta: model params     = 2.78 B
0.00.114.790 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.114.791 I llm_load_print_meta: general.name     = 2.8B
0.00.114.792 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.793 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.794 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.795 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.795 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.796 I llm_load_print_meta: max token length = 1024
0.00.219.322 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.328 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.329 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.433 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.493.150 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.623.140 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.623.163 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.623.163 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.623.172 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.623.174 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.970.309 I llama_new_context_with_model: n_ctx      = 2048
0.00.970.314 I llama_new_context_with_model: n_batch    = 512
0.00.970.315 I llama_new_context_with_model: n_ubatch   = 512
0.00.970.316 I llama_new_context_with_model: flash_attn = 0
0.00.970.321 I llama_new_context_with_model: freq_base  = 10000.0
0.00.970.322 I llama_new_context_with_model: freq_scale = 1
0.00.971.607 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.971.621 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.972.990 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.981.560 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.981.570 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.981.573 I llama_new_context_with_model: graph nodes  = 1287
0.00.981.573 I llama_new_context_with_model: graph splits = 2
0.00.981.576 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.052.780 I 
0.01.052.886 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.052.920 I perplexity: tokenizing the input ..
0.02.261.483 I perplexity: tokenization took 1208.58 ms
0.02.261.810 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.906.464 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.688.352 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.689.963 I llama_perf_context_print:        load time =    1044.92 ms
0.04.689.966 I llama_perf_context_print: prompt eval time =    2069.70 ms /  8192 tokens (    0.25 ms per token,  3958.06 tokens per second)
0.04.689.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.689.970 I llama_perf_context_print:       total time =    3637.18 ms /  8193 tokens

real	0m4.894s
user	0m4.868s
sys	0m1.021s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.717 I build: 3808 (1e7b9299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.041 I main: llama backend init
0.00.002.593 I main: load the model and apply lora adapter, if any
0.00.016.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.193 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.193 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.194 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.970 I llama_model_loader: - type  f32:  258 tensors
0.00.033.972 I llama_model_loader: - type q6_K:  130 tensors
0.00.089.540 I llm_load_vocab: special tokens cache size = 25
0.00.111.593 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.609 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.610 I llm_load_print_meta: arch             = gptneox
0.00.111.611 I llm_load_print_meta: vocab type       = BPE
0.00.111.612 I llm_load_print_meta: n_vocab          = 50304
0.00.111.613 I llm_load_print_meta: n_merges         = 50009
0.00.111.613 I llm_load_print_meta: vocab_only       = 0
0.00.111.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.614 I llm_load_print_meta: n_embd           = 2560
0.00.111.614 I llm_load_print_meta: n_layer          = 32
0.00.111.629 I llm_load_print_meta: n_head           = 32
0.00.111.630 I llm_load_print_meta: n_head_kv        = 32
0.00.111.631 I llm_load_print_meta: n_rot            = 20
0.00.111.631 I llm_load_print_meta: n_swa            = 0
0.00.111.632 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.633 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.634 I llm_load_print_meta: n_gqa            = 1
0.00.111.636 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.640 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.642 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.643 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.643 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.646 I llm_load_print_meta: n_ff             = 10240
0.00.111.646 I llm_load_print_meta: n_expert         = 0
0.00.111.647 I llm_load_print_meta: n_expert_used    = 0
0.00.111.647 I llm_load_print_meta: causal attn      = 1
0.00.111.647 I llm_load_print_meta: pooling type     = 0
0.00.111.649 I llm_load_print_meta: rope type        = 2
0.00.111.649 I llm_load_print_meta: rope scaling     = linear
0.00.111.650 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.651 I llm_load_print_meta: freq_scale_train = 1
0.00.111.653 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.653 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.654 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.654 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.655 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.656 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.658 I llm_load_print_meta: model type       = 2.8B
0.00.111.659 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.660 I llm_load_print_meta: model params     = 2.78 B
0.00.111.662 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.111.662 I llm_load_print_meta: general.name     = 2.8B
0.00.111.662 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.663 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.663 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.664 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.664 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.665 I llm_load_print_meta: max token length = 1024
0.00.228.793 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.228.800 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.228.801 I ggml_cuda_init: found 1 CUDA devices:
0.00.228.905 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.068 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.638.936 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.638.949 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.638.950 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.638.959 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.638.960 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.056.556 I llama_new_context_with_model: n_ctx      = 2048
0.01.056.562 I llama_new_context_with_model: n_batch    = 2048
0.01.056.563 I llama_new_context_with_model: n_ubatch   = 512
0.01.056.563 I llama_new_context_with_model: flash_attn = 0
0.01.056.569 I llama_new_context_with_model: freq_base  = 10000.0
0.01.056.570 I llama_new_context_with_model: freq_scale = 1
0.01.057.853 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.057.867 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.058.900 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.068.471 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.068.477 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.068.480 I llama_new_context_with_model: graph nodes  = 1287
0.01.068.481 I llama_new_context_with_model: graph splits = 2
0.01.068.485 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.016 I main: llama threadpool init, n_threads = 1
0.01.136.032 I 
0.01.136.129 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.136.134 I 
0.01.136.286 I sampler seed: 1234
0.01.136.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.136.301 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.136.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.057.945 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23876.53 tokens per second)
0.03.057.952 I llama_perf_context_print:        load time =    1133.40 ms
0.03.057.953 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   607.06 tokens per second)
0.03.057.955 I llama_perf_context_print:        eval time =    1875.94 ms /   255 runs   (    7.36 ms per token,   135.93 tokens per second)
0.03.057.957 I llama_perf_context_print:       total time =    1921.94 ms /   262 tokens

real	0m3.238s
user	0m2.444s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.933 I build: 3808 (1e7b9299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.020.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.848 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.848 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.849 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.037.839 I llama_model_loader: - type  f32:  258 tensors
0.00.037.841 I llama_model_loader: - type q6_K:  130 tensors
0.00.093.897 I llm_load_vocab: special tokens cache size = 25
0.00.116.318 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.334 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.334 I llm_load_print_meta: arch             = gptneox
0.00.116.337 I llm_load_print_meta: vocab type       = BPE
0.00.116.338 I llm_load_print_meta: n_vocab          = 50304
0.00.116.338 I llm_load_print_meta: n_merges         = 50009
0.00.116.339 I llm_load_print_meta: vocab_only       = 0
0.00.116.339 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.340 I llm_load_print_meta: n_embd           = 2560
0.00.116.340 I llm_load_print_meta: n_layer          = 32
0.00.116.352 I llm_load_print_meta: n_head           = 32
0.00.116.354 I llm_load_print_meta: n_head_kv        = 32
0.00.116.354 I llm_load_print_meta: n_rot            = 20
0.00.116.354 I llm_load_print_meta: n_swa            = 0
0.00.116.355 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.355 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.357 I llm_load_print_meta: n_gqa            = 1
0.00.116.358 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.360 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.362 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.363 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.364 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.365 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.366 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.367 I llm_load_print_meta: n_ff             = 10240
0.00.116.368 I llm_load_print_meta: n_expert         = 0
0.00.116.369 I llm_load_print_meta: n_expert_used    = 0
0.00.116.370 I llm_load_print_meta: causal attn      = 1
0.00.116.370 I llm_load_print_meta: pooling type     = 0
0.00.116.371 I llm_load_print_meta: rope type        = 2
0.00.116.371 I llm_load_print_meta: rope scaling     = linear
0.00.116.373 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.373 I llm_load_print_meta: freq_scale_train = 1
0.00.116.374 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.375 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.375 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.376 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.376 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.376 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.378 I llm_load_print_meta: model type       = 2.8B
0.00.116.379 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.380 I llm_load_print_meta: model params     = 2.78 B
0.00.116.381 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.116.381 I llm_load_print_meta: general.name     = 2.8B
0.00.116.382 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.383 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.384 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.385 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.386 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.387 I llm_load_print_meta: max token length = 1024
0.00.222.269 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.277 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.277 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.381 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.504.162 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.648.587 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.648.610 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.648.611 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.648.620 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.648.621 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.034.498 I llama_new_context_with_model: n_ctx      = 2048
0.01.034.503 I llama_new_context_with_model: n_batch    = 512
0.01.034.504 I llama_new_context_with_model: n_ubatch   = 512
0.01.034.505 I llama_new_context_with_model: flash_attn = 0
0.01.034.510 I llama_new_context_with_model: freq_base  = 10000.0
0.01.034.511 I llama_new_context_with_model: freq_scale = 1
0.01.035.800 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.035.812 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.037.157 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.045.731 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.045.739 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.045.743 I llama_new_context_with_model: graph nodes  = 1287
0.01.045.743 I llama_new_context_with_model: graph splits = 2
0.01.045.746 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.283 I 
0.01.116.389 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.116.401 I perplexity: tokenizing the input ..
0.02.366.561 I perplexity: tokenization took 1250.15 ms
0.02.366.887 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.022.552 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.810.989 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.812.613 I llama_perf_context_print:        load time =    1108.90 ms
0.04.812.616 I llama_perf_context_print: prompt eval time =    2085.45 ms /  8192 tokens (    0.25 ms per token,  3928.18 tokens per second)
0.04.812.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.812.619 I llama_perf_context_print:       total time =    3696.33 ms /  8193 tokens

real	0m5.017s
user	0m4.946s
sys	0m1.055s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3808 (1e7b9299)
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
0.00.993.547 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.091s
user	0m15.905s
sys	0m1.704s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3808 (1e7b9299)
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
0.01.014.143 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.892s
user	0m14.170s
sys	0m1.673s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3808 (1e7b9299)
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
0.00.875.813 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.927s
user	0m4.153s
sys	0m0.767s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3808 (1e7b9299)
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
0.00.900.004 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.640s
user	0m0.909s
sys	0m0.728s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.75 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.64 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.39 sec*proc (2 tests)

Total Test time (real) =   6.40 sec
1.00user 5.41system 0:06.43elapsed 99%CPU (0avgtext+0avgdata 5874804maxresident)k
0inputs+48outputs (0major+1514752minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.31 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.66 sec*proc (2 tests)

Total Test time (real) =   5.67 sec
0.36user 5.31system 0:05.70elapsed 99%CPU (0avgtext+0avgdata 5868584maxresident)k
0inputs+48outputs (0major+1514546minor)pagefaults 0swaps
```
