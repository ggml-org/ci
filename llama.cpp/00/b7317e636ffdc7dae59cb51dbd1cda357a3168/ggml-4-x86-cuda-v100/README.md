## Summary

- status:  SUCCESS ✅
- runtime: 14:55.95
- date:    Wed Oct  2 11:09:12 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/00b7317e636ffdc7dae59cb51dbd1cda357a3168
- author:  Radoslav Gerganov
```
vulkan : do not use tensor->extra (#9407)

* vulkan : do not use tensor->extra

This patch allows using the Vulkan backend with the RPC backend as
tensor->extra is no longer used.

Ref: #8536

* Adapt GGML_VULKAN_CHECK_RESULTS to extra removal (#2)

---------

Co-authored-by: 0cc4m <picard12@live.de>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.50 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.51 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.49 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.49 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.59 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   35.50 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   11.38 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.36 sec
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
25/28 Test #25: test-barrier ......................   Passed    2.64 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  206.57 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.12 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.85 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 282.11 sec*proc (28 tests)

Total Test time (real) = 282.13 sec

real	4m42.163s
user	14m42.834s
sys	0m38.530s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.13 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.16 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.16 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.16 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.05 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.71 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.68 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.76 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.55 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.47 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   42.26 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.67 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  78.23 sec*proc (28 tests)

Total Test time (real) =  78.24 sec

real	1m18.276s
user	2m2.733s
sys	0m23.022s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.875 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.007.006 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.028 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.030 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.031 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.031 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.036 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.037 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.037 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.038 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.039 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.042 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.043 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.044 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.045 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.045 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.046 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.047 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.203 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.210 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.210 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.211 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.212 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.212 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.213 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.215 I llama_model_loader: - type  f32:  124 tensors
0.00.013.217 I llama_model_loader: - type  f16:   73 tensors
0.00.025.331 I llm_load_vocab: special tokens cache size = 5
0.00.029.252 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.029.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.029.265 I llm_load_print_meta: arch             = bert
0.00.029.269 I llm_load_print_meta: vocab type       = WPM
0.00.029.269 I llm_load_print_meta: n_vocab          = 30522
0.00.029.270 I llm_load_print_meta: n_merges         = 0
0.00.029.270 I llm_load_print_meta: vocab_only       = 0
0.00.029.270 I llm_load_print_meta: n_ctx_train      = 512
0.00.029.271 I llm_load_print_meta: n_embd           = 384
0.00.029.271 I llm_load_print_meta: n_layer          = 12
0.00.029.278 I llm_load_print_meta: n_head           = 12
0.00.029.279 I llm_load_print_meta: n_head_kv        = 12
0.00.029.280 I llm_load_print_meta: n_rot            = 32
0.00.029.280 I llm_load_print_meta: n_swa            = 0
0.00.029.281 I llm_load_print_meta: n_embd_head_k    = 32
0.00.029.282 I llm_load_print_meta: n_embd_head_v    = 32
0.00.029.283 I llm_load_print_meta: n_gqa            = 1
0.00.029.284 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.029.286 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.029.288 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.029.288 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.029.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.029.289 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.029.289 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.029.290 I llm_load_print_meta: n_ff             = 1536
0.00.029.291 I llm_load_print_meta: n_expert         = 0
0.00.029.292 I llm_load_print_meta: n_expert_used    = 0
0.00.029.293 I llm_load_print_meta: causal attn      = 0
0.00.029.293 I llm_load_print_meta: pooling type     = 2
0.00.029.293 I llm_load_print_meta: rope type        = 2
0.00.029.294 I llm_load_print_meta: rope scaling     = linear
0.00.029.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.029.296 I llm_load_print_meta: freq_scale_train = 1
0.00.029.296 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.029.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.029.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.029.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.029.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.029.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.029.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.029.300 I llm_load_print_meta: model type       = 33M
0.00.029.301 I llm_load_print_meta: model ftype      = F16
0.00.029.303 I llm_load_print_meta: model params     = 33.21 M
0.00.029.305 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.029.305 I llm_load_print_meta: general.name     = Bge Small
0.00.029.306 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.029.306 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.029.307 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.029.308 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.029.308 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.029.309 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.029.309 I llm_load_print_meta: max token length = 21
0.00.138.728 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.138.735 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.138.736 I ggml_cuda_init: found 1 CUDA devices:
0.00.138.840 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.444.843 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.449.618 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.449.625 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.449.630 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.450.779 I llama_new_context_with_model: n_ctx      = 512
0.00.450.785 I llama_new_context_with_model: n_batch    = 2048
0.00.450.785 I llama_new_context_with_model: n_ubatch   = 2048
0.00.450.786 I llama_new_context_with_model: flash_attn = 0
0.00.450.788 I llama_new_context_with_model: freq_base  = 10000.0
0.00.450.789 I llama_new_context_with_model: freq_scale = 1
0.00.455.974 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.455.988 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.455.998 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.461.736 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.461.746 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.461.748 I llama_new_context_with_model: graph nodes  = 429
0.00.461.749 I llama_new_context_with_model: graph splits = 196
0.00.461.751 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.388 I 
0.00.466.501 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.468.604 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.477.402 I llama_perf_context_print:        load time =     463.88 ms
0.00.477.404 I llama_perf_context_print: prompt eval time =       6.46 ms /     9 tokens (    0.72 ms per token,  1392.33 tokens per second)
0.00.477.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.477.408 I llama_perf_context_print:       total time =      11.02 ms /    10 tokens

real	0m0.630s
user	0m0.136s
sys	0m0.528s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.821 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.918 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.946 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.948 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.949 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.949 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.954 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.956 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.957 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.958 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.958 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.962 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.963 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.964 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.964 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.965 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.966 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.966 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.133 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.142 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.143 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.143 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.144 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.146 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.146 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.149 I llama_model_loader: - type  f32:  124 tensors
0.00.013.150 I llama_model_loader: - type q8_0:   73 tensors
0.00.024.835 I llm_load_vocab: special tokens cache size = 5
0.00.028.816 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.028.830 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.028.830 I llm_load_print_meta: arch             = bert
0.00.028.831 I llm_load_print_meta: vocab type       = WPM
0.00.028.832 I llm_load_print_meta: n_vocab          = 30522
0.00.028.832 I llm_load_print_meta: n_merges         = 0
0.00.028.833 I llm_load_print_meta: vocab_only       = 0
0.00.028.833 I llm_load_print_meta: n_ctx_train      = 512
0.00.028.833 I llm_load_print_meta: n_embd           = 384
0.00.028.834 I llm_load_print_meta: n_layer          = 12
0.00.028.841 I llm_load_print_meta: n_head           = 12
0.00.028.842 I llm_load_print_meta: n_head_kv        = 12
0.00.028.842 I llm_load_print_meta: n_rot            = 32
0.00.028.843 I llm_load_print_meta: n_swa            = 0
0.00.028.843 I llm_load_print_meta: n_embd_head_k    = 32
0.00.028.843 I llm_load_print_meta: n_embd_head_v    = 32
0.00.028.844 I llm_load_print_meta: n_gqa            = 1
0.00.028.846 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.028.847 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.028.848 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.028.848 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.028.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.028.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.028.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.028.851 I llm_load_print_meta: n_ff             = 1536
0.00.028.851 I llm_load_print_meta: n_expert         = 0
0.00.028.852 I llm_load_print_meta: n_expert_used    = 0
0.00.028.853 I llm_load_print_meta: causal attn      = 0
0.00.028.853 I llm_load_print_meta: pooling type     = 2
0.00.028.854 I llm_load_print_meta: rope type        = 2
0.00.028.855 I llm_load_print_meta: rope scaling     = linear
0.00.028.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.028.857 I llm_load_print_meta: freq_scale_train = 1
0.00.028.857 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.028.858 I llm_load_print_meta: rope_finetuned   = unknown
0.00.028.858 I llm_load_print_meta: ssm_d_conv       = 0
0.00.028.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.028.859 I llm_load_print_meta: ssm_d_state      = 0
0.00.028.859 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.028.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.028.860 I llm_load_print_meta: model type       = 33M
0.00.028.861 I llm_load_print_meta: model ftype      = Q8_0
0.00.028.862 I llm_load_print_meta: model params     = 33.21 M
0.00.028.863 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.028.864 I llm_load_print_meta: general.name     = Bge Small
0.00.028.864 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.028.865 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.028.865 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.028.865 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.028.866 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.028.867 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.028.867 I llm_load_print_meta: max token length = 21
0.00.132.368 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.132.375 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.132.376 I ggml_cuda_init: found 1 CUDA devices:
0.00.132.477 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.407.924 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.410.814 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.410.822 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.410.828 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.411.989 I llama_new_context_with_model: n_ctx      = 512
0.00.411.995 I llama_new_context_with_model: n_batch    = 2048
0.00.411.995 I llama_new_context_with_model: n_ubatch   = 2048
0.00.411.996 I llama_new_context_with_model: flash_attn = 0
0.00.411.998 I llama_new_context_with_model: freq_base  = 10000.0
0.00.411.999 I llama_new_context_with_model: freq_scale = 1
0.00.417.295 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.417.310 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.417.321 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.422.377 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.422.387 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.422.389 I llama_new_context_with_model: graph nodes  = 429
0.00.422.390 I llama_new_context_with_model: graph splits = 196
0.00.422.392 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.522 I 
0.00.427.619 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.429.714 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.435.771 I llama_perf_context_print:        load time =     425.09 ms
0.00.435.775 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2066.12 tokens per second)
0.00.435.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.777 I llama_perf_context_print:       total time =       8.25 ms /    10 tokens

real	0m0.582s
user	0m0.098s
sys	0m0.520s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.845 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.015.025 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.047 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.050 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.050 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.051 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.056 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.058 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.059 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.060 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.061 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.065 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.066 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.067 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.499 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.500 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.501 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.031.502 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.503 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.504 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.504 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.505 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.031.507 I llama_model_loader: - type  f32:   41 tensors
0.00.031.510 I llama_model_loader: - type  f16:   29 tensors
0.00.058.279 W llm_load_vocab: empty token at index 5
0.00.073.993 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.082.865 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.977 I llm_load_vocab: special tokens cache size = 5
0.00.597.336 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.597.367 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.597.368 I llm_load_print_meta: arch             = jina-bert-v2
0.00.597.375 I llm_load_print_meta: vocab type       = BPE
0.00.597.375 I llm_load_print_meta: n_vocab          = 61056
0.00.597.376 I llm_load_print_meta: n_merges         = 39382
0.00.597.377 I llm_load_print_meta: vocab_only       = 0
0.00.597.377 I llm_load_print_meta: n_ctx_train      = 8192
0.00.597.377 I llm_load_print_meta: n_embd           = 384
0.00.597.378 I llm_load_print_meta: n_layer          = 4
0.00.597.392 I llm_load_print_meta: n_head           = 12
0.00.597.394 I llm_load_print_meta: n_head_kv        = 12
0.00.597.394 I llm_load_print_meta: n_rot            = 32
0.00.597.395 I llm_load_print_meta: n_swa            = 0
0.00.597.395 I llm_load_print_meta: n_embd_head_k    = 32
0.00.597.395 I llm_load_print_meta: n_embd_head_v    = 32
0.00.597.397 I llm_load_print_meta: n_gqa            = 1
0.00.597.398 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.597.399 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.597.402 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.597.403 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.597.403 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.597.404 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.597.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.597.406 I llm_load_print_meta: n_ff             = 1536
0.00.597.408 I llm_load_print_meta: n_expert         = 0
0.00.597.408 I llm_load_print_meta: n_expert_used    = 0
0.00.597.409 I llm_load_print_meta: causal attn      = 0
0.00.597.410 I llm_load_print_meta: pooling type     = -1
0.00.597.417 I llm_load_print_meta: rope type        = -1
0.00.597.417 I llm_load_print_meta: rope scaling     = linear
0.00.597.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.597.423 I llm_load_print_meta: freq_scale_train = 1
0.00.597.423 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.597.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.597.424 I llm_load_print_meta: ssm_d_conv       = 0
0.00.597.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.597.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.597.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.597.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.597.427 I llm_load_print_meta: model type       = 33M
0.00.597.430 I llm_load_print_meta: model ftype      = F16
0.00.597.431 I llm_load_print_meta: model params     = 32.90 M
0.00.597.433 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.597.434 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.597.435 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.597.436 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.597.437 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.597.437 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.597.438 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.597.439 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.597.440 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.597.441 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.597.441 I llm_load_print_meta: max token length = 45
0.00.706.363 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.706.370 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.706.371 I ggml_cuda_init: found 1 CUDA devices:
0.00.706.474 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.01.007.816 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.01.012.168 I llm_load_tensors: offloading 0 repeating layers to GPU
0.01.012.175 I llm_load_tensors: offloaded 0/5 layers to GPU
0.01.012.180 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.01.014.944 I llama_new_context_with_model: n_ctx      = 8192
0.01.014.950 I llama_new_context_with_model: n_batch    = 2048
0.01.014.951 I llama_new_context_with_model: n_ubatch   = 2048
0.01.014.951 I llama_new_context_with_model: flash_attn = 0
0.01.014.953 I llama_new_context_with_model: freq_base  = 10000.0
0.01.014.954 I llama_new_context_with_model: freq_scale = 1
0.01.048.370 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.01.048.396 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.048.439 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.01.061.773 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.01.061.783 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.01.061.785 I llama_new_context_with_model: graph nodes  = 154
0.01.061.785 I llama_new_context_with_model: graph splits = 70
0.01.061.788 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.073.081 I 
0.01.073.204 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.073.524 I main: prompt 0: 'what is panda?</s><s>hi'
0.01.073.530 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.073.539 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.01.073.539 I main: number of tokens in prompt = 13
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


0.01.073.548 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.073.548 I main: number of tokens in prompt = 40
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


0.01.082.065 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.01.141.551 I llama_perf_context_print:        load time =    1070.65 ms
0.01.141.557 I llama_perf_context_print: prompt eval time =      59.24 ms /    62 tokens (    0.96 ms per token,  1046.66 tokens per second)
0.01.141.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.141.560 I llama_perf_context_print:       total time =      68.47 ms /    63 tokens

real	0m1.327s
user	0m0.734s
sys	0m0.596s
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
0.00.000.760 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.084 I main: llama backend init
0.00.002.589 I main: load the model and apply lora adapter, if any
0.00.016.176 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.218 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.219 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.220 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.441 I llama_model_loader: - type  f32:  258 tensors
0.00.033.442 I llama_model_loader: - type  f16:  130 tensors
0.00.089.462 I llm_load_vocab: special tokens cache size = 25
0.00.112.470 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.493 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.493 I llm_load_print_meta: arch             = gptneox
0.00.112.494 I llm_load_print_meta: vocab type       = BPE
0.00.112.495 I llm_load_print_meta: n_vocab          = 50304
0.00.112.496 I llm_load_print_meta: n_merges         = 50009
0.00.112.496 I llm_load_print_meta: vocab_only       = 0
0.00.112.496 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.497 I llm_load_print_meta: n_embd           = 2560
0.00.112.497 I llm_load_print_meta: n_layer          = 32
0.00.112.513 I llm_load_print_meta: n_head           = 32
0.00.112.514 I llm_load_print_meta: n_head_kv        = 32
0.00.112.515 I llm_load_print_meta: n_rot            = 20
0.00.112.517 I llm_load_print_meta: n_swa            = 0
0.00.112.517 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.518 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.520 I llm_load_print_meta: n_gqa            = 1
0.00.112.522 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.523 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.525 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.526 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.526 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.527 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.527 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.528 I llm_load_print_meta: n_ff             = 10240
0.00.112.528 I llm_load_print_meta: n_expert         = 0
0.00.112.529 I llm_load_print_meta: n_expert_used    = 0
0.00.112.529 I llm_load_print_meta: causal attn      = 1
0.00.112.530 I llm_load_print_meta: pooling type     = 0
0.00.112.530 I llm_load_print_meta: rope type        = 2
0.00.112.531 I llm_load_print_meta: rope scaling     = linear
0.00.112.532 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.533 I llm_load_print_meta: freq_scale_train = 1
0.00.112.534 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.534 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.535 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.536 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.536 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.536 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.537 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.537 I llm_load_print_meta: model type       = 2.8B
0.00.112.544 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.545 I llm_load_print_meta: model params     = 2.78 B
0.00.112.547 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.112.547 I llm_load_print_meta: general.name     = 2.8B
0.00.112.549 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.550 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.550 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.551 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.551 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.552 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.552 I llm_load_print_meta: max token length = 1024
0.00.218.818 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.825 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.826 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.931 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.522.874 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.873.226 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.873.241 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.873.242 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.873.252 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.873.254 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.764.646 I llama_new_context_with_model: n_ctx      = 2048
0.01.764.653 I llama_new_context_with_model: n_batch    = 2048
0.01.764.654 I llama_new_context_with_model: n_ubatch   = 512
0.01.764.654 I llama_new_context_with_model: flash_attn = 0
0.01.764.660 I llama_new_context_with_model: freq_base  = 10000.0
0.01.764.661 I llama_new_context_with_model: freq_scale = 1
0.01.765.926 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.765.939 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.766.951 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.776.131 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.776.141 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.776.147 I llama_new_context_with_model: graph nodes  = 1287
0.01.776.148 I llama_new_context_with_model: graph splits = 2
0.01.776.151 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.853.806 I main: llama threadpool init, n_threads = 1
0.01.853.823 I 
0.01.853.928 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.853.933 I 
0.01.854.090 I sampler seed: 1234
0.01.854.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.854.111 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.854.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.854.117 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.673.102 I llama_perf_sampler_print:    sampling time =      10.76 ms /   263 runs   (    0.04 ms per token, 24437.84 tokens per second)
0.04.673.106 I llama_perf_context_print:        load time =    1851.20 ms
0.04.673.108 I llama_perf_context_print: prompt eval time =      14.28 ms /     7 tokens (    2.04 ms per token,   490.23 tokens per second)
0.04.673.109 I llama_perf_context_print:        eval time =    2769.78 ms /   255 runs   (   10.86 ms per token,    92.07 tokens per second)
0.04.673.110 I llama_perf_context_print:       total time =    2819.30 ms /   262 tokens

real	0m4.857s
user	0m3.726s
sys	0m1.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.088 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.039 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.067 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.068 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.069 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.934 I llama_model_loader: - type  f32:  258 tensors
0.00.037.936 I llama_model_loader: - type  f16:  130 tensors
0.00.093.800 I llm_load_vocab: special tokens cache size = 25
0.00.115.855 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.871 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.871 I llm_load_print_meta: arch             = gptneox
0.00.115.872 I llm_load_print_meta: vocab type       = BPE
0.00.115.873 I llm_load_print_meta: n_vocab          = 50304
0.00.115.873 I llm_load_print_meta: n_merges         = 50009
0.00.115.874 I llm_load_print_meta: vocab_only       = 0
0.00.115.874 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.874 I llm_load_print_meta: n_embd           = 2560
0.00.115.875 I llm_load_print_meta: n_layer          = 32
0.00.115.885 I llm_load_print_meta: n_head           = 32
0.00.115.887 I llm_load_print_meta: n_head_kv        = 32
0.00.115.887 I llm_load_print_meta: n_rot            = 20
0.00.115.888 I llm_load_print_meta: n_swa            = 0
0.00.115.888 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.889 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.890 I llm_load_print_meta: n_gqa            = 1
0.00.115.891 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.892 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.894 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.895 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.895 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.897 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.898 I llm_load_print_meta: n_ff             = 10240
0.00.115.899 I llm_load_print_meta: n_expert         = 0
0.00.115.899 I llm_load_print_meta: n_expert_used    = 0
0.00.115.900 I llm_load_print_meta: causal attn      = 1
0.00.115.900 I llm_load_print_meta: pooling type     = 0
0.00.115.901 I llm_load_print_meta: rope type        = 2
0.00.115.902 I llm_load_print_meta: rope scaling     = linear
0.00.115.904 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.905 I llm_load_print_meta: freq_scale_train = 1
0.00.115.905 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.909 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.913 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.913 I llm_load_print_meta: model type       = 2.8B
0.00.115.915 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.916 I llm_load_print_meta: model params     = 2.78 B
0.00.115.917 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.115.919 I llm_load_print_meta: general.name     = 2.8B
0.00.115.919 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.920 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.920 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.921 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.921 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.921 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.923 I llm_load_print_meta: max token length = 1024
0.00.220.083 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.090 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.091 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.195 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.493.533 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.826.395 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.826.415 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.826.416 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.826.427 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.826.429 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.780.381 I llama_new_context_with_model: n_ctx      = 2048
0.01.780.388 I llama_new_context_with_model: n_batch    = 512
0.01.780.389 I llama_new_context_with_model: n_ubatch   = 512
0.01.780.389 I llama_new_context_with_model: flash_attn = 0
0.01.780.395 I llama_new_context_with_model: freq_base  = 10000.0
0.01.780.397 I llama_new_context_with_model: freq_scale = 1
0.01.781.866 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.781.880 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.783.347 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.792.871 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.792.880 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.792.883 I llama_new_context_with_model: graph nodes  = 1287
0.01.792.883 I llama_new_context_with_model: graph splits = 2
0.01.792.886 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.879.713 I 
0.01.879.821 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.879.839 I perplexity: tokenizing the input ..
0.03.331.152 I perplexity: tokenization took 1451.3 ms
0.03.331.496 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.933.695 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.516.542 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.518.300 I llama_perf_context_print:        load time =    1872.08 ms
0.05.518.303 I llama_perf_context_print: prompt eval time =    1821.83 ms /  8192 tokens (    0.22 ms per token,  4496.57 tokens per second)
0.05.518.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.518.306 I llama_perf_context_print:       total time =    3638.59 ms /  8193 tokens

real	0m5.722s
user	0m5.420s
sys	0m1.291s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.759 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.103 I main: llama backend init
0.00.002.623 I main: load the model and apply lora adapter, if any
0.00.016.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.603 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.604 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.604 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.388 I llama_model_loader: - type  f32:  258 tensors
0.00.034.390 I llama_model_loader: - type q8_0:  130 tensors
0.00.089.322 I llm_load_vocab: special tokens cache size = 25
0.00.111.549 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.566 I llm_load_print_meta: arch             = gptneox
0.00.111.567 I llm_load_print_meta: vocab type       = BPE
0.00.111.567 I llm_load_print_meta: n_vocab          = 50304
0.00.111.568 I llm_load_print_meta: n_merges         = 50009
0.00.111.568 I llm_load_print_meta: vocab_only       = 0
0.00.111.569 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.569 I llm_load_print_meta: n_embd           = 2560
0.00.111.569 I llm_load_print_meta: n_layer          = 32
0.00.111.583 I llm_load_print_meta: n_head           = 32
0.00.111.585 I llm_load_print_meta: n_head_kv        = 32
0.00.111.585 I llm_load_print_meta: n_rot            = 20
0.00.111.586 I llm_load_print_meta: n_swa            = 0
0.00.111.587 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.588 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.590 I llm_load_print_meta: n_gqa            = 1
0.00.111.592 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.594 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.595 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.596 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.598 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.599 I llm_load_print_meta: n_ff             = 10240
0.00.111.600 I llm_load_print_meta: n_expert         = 0
0.00.111.600 I llm_load_print_meta: n_expert_used    = 0
0.00.111.601 I llm_load_print_meta: causal attn      = 1
0.00.111.601 I llm_load_print_meta: pooling type     = 0
0.00.111.601 I llm_load_print_meta: rope type        = 2
0.00.111.603 I llm_load_print_meta: rope scaling     = linear
0.00.111.604 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.605 I llm_load_print_meta: freq_scale_train = 1
0.00.111.606 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.607 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.608 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.609 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.609 I llm_load_print_meta: model type       = 2.8B
0.00.111.611 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.611 I llm_load_print_meta: model params     = 2.78 B
0.00.111.613 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.111.613 I llm_load_print_meta: general.name     = 2.8B
0.00.111.614 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.614 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.615 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.616 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.617 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.617 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.618 I llm_load_print_meta: max token length = 1024
0.00.217.923 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.930 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.930 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.035 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.494.636 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.676.199 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.676.220 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.676.221 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.676.230 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.676.231 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.202.979 I llama_new_context_with_model: n_ctx      = 2048
0.01.202.986 I llama_new_context_with_model: n_batch    = 2048
0.01.202.987 I llama_new_context_with_model: n_ubatch   = 512
0.01.202.988 I llama_new_context_with_model: flash_attn = 0
0.01.202.993 I llama_new_context_with_model: freq_base  = 10000.0
0.01.202.994 I llama_new_context_with_model: freq_scale = 1
0.01.204.240 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.204.254 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.205.272 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.213.889 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.213.898 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.213.901 I llama_new_context_with_model: graph nodes  = 1287
0.01.213.902 I llama_new_context_with_model: graph splits = 2
0.01.213.905 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.280.669 I main: llama threadpool init, n_threads = 1
0.01.280.685 I 
0.01.280.780 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.280.786 I 
0.01.280.922 I sampler seed: 1234
0.01.280.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.280.942 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.280.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.280.946 I 
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

0.03.353.412 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23961.37 tokens per second)
0.03.353.415 I llama_perf_context_print:        load time =    1278.03 ms
0.03.353.419 I llama_perf_context_print: prompt eval time =      11.04 ms /     7 tokens (    1.58 ms per token,   634.29 tokens per second)
0.03.353.421 I llama_perf_context_print:        eval time =    2027.02 ms /   255 runs   (    7.95 ms per token,   125.80 tokens per second)
0.03.353.422 I llama_perf_context_print:       total time =    2072.75 ms /   262 tokens

real	0m3.535s
user	0m2.656s
sys	0m0.881s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.922 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.685 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.686 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.687 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.985 I llama_model_loader: - type  f32:  258 tensors
0.00.037.987 I llama_model_loader: - type q8_0:  130 tensors
0.00.094.532 I llm_load_vocab: special tokens cache size = 25
0.00.116.509 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.525 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.525 I llm_load_print_meta: arch             = gptneox
0.00.116.526 I llm_load_print_meta: vocab type       = BPE
0.00.116.527 I llm_load_print_meta: n_vocab          = 50304
0.00.116.527 I llm_load_print_meta: n_merges         = 50009
0.00.116.528 I llm_load_print_meta: vocab_only       = 0
0.00.116.529 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.532 I llm_load_print_meta: n_embd           = 2560
0.00.116.533 I llm_load_print_meta: n_layer          = 32
0.00.116.545 I llm_load_print_meta: n_head           = 32
0.00.116.547 I llm_load_print_meta: n_head_kv        = 32
0.00.116.547 I llm_load_print_meta: n_rot            = 20
0.00.116.549 I llm_load_print_meta: n_swa            = 0
0.00.116.550 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.550 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.552 I llm_load_print_meta: n_gqa            = 1
0.00.116.553 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.555 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.557 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.558 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.561 I llm_load_print_meta: n_ff             = 10240
0.00.116.562 I llm_load_print_meta: n_expert         = 0
0.00.116.563 I llm_load_print_meta: n_expert_used    = 0
0.00.116.563 I llm_load_print_meta: causal attn      = 1
0.00.116.563 I llm_load_print_meta: pooling type     = 0
0.00.116.564 I llm_load_print_meta: rope type        = 2
0.00.116.565 I llm_load_print_meta: rope scaling     = linear
0.00.116.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.568 I llm_load_print_meta: freq_scale_train = 1
0.00.116.568 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.569 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.569 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.570 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.572 I llm_load_print_meta: model type       = 2.8B
0.00.116.573 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.575 I llm_load_print_meta: model params     = 2.78 B
0.00.116.576 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.116.576 I llm_load_print_meta: general.name     = 2.8B
0.00.116.577 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.579 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.579 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.580 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.581 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.581 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.581 I llm_load_print_meta: max token length = 1024
0.00.238.236 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.238.244 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.238.244 I ggml_cuda_init: found 1 CUDA devices:
0.00.238.347 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.525.809 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.712.908 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.712.928 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.712.929 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.712.938 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.712.939 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.194.489 I llama_new_context_with_model: n_ctx      = 2048
0.01.194.495 I llama_new_context_with_model: n_batch    = 512
0.01.194.495 I llama_new_context_with_model: n_ubatch   = 512
0.01.194.496 I llama_new_context_with_model: flash_attn = 0
0.01.194.501 I llama_new_context_with_model: freq_base  = 10000.0
0.01.194.503 I llama_new_context_with_model: freq_scale = 1
0.01.195.800 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.195.814 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.197.109 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.205.271 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.205.280 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.205.283 I llama_new_context_with_model: graph nodes  = 1287
0.01.205.284 I llama_new_context_with_model: graph splits = 2
0.01.205.286 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.276.736 I 
0.01.276.838 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.276.862 I perplexity: tokenizing the input ..
0.02.543.076 I perplexity: tokenization took 1266.21 ms
0.02.543.407 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.162.270 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.872.416 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.874.097 I llama_perf_context_print:        load time =    1269.37 ms
0.04.874.100 I llama_perf_context_print: prompt eval time =    1971.16 ms /  8192 tokens (    0.24 ms per token,  4155.92 tokens per second)
0.04.874.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.874.102 I llama_perf_context_print:       total time =    3597.36 ms /  8193 tokens

real	0m5.080s
user	0m4.885s
sys	0m1.158s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.700 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.034 I main: llama backend init
0.00.002.544 I main: load the model and apply lora adapter, if any
0.00.016.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.333 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.334 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.334 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.846 I llama_model_loader: - type  f32:  258 tensors
0.00.033.848 I llama_model_loader: - type q4_0:  129 tensors
0.00.033.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.378 I llm_load_vocab: special tokens cache size = 25
0.00.114.427 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.443 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.443 I llm_load_print_meta: arch             = gptneox
0.00.114.444 I llm_load_print_meta: vocab type       = BPE
0.00.114.445 I llm_load_print_meta: n_vocab          = 50304
0.00.114.447 I llm_load_print_meta: n_merges         = 50009
0.00.114.448 I llm_load_print_meta: vocab_only       = 0
0.00.114.449 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.449 I llm_load_print_meta: n_embd           = 2560
0.00.114.450 I llm_load_print_meta: n_layer          = 32
0.00.114.463 I llm_load_print_meta: n_head           = 32
0.00.114.464 I llm_load_print_meta: n_head_kv        = 32
0.00.114.465 I llm_load_print_meta: n_rot            = 20
0.00.114.466 I llm_load_print_meta: n_swa            = 0
0.00.114.467 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.467 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.469 I llm_load_print_meta: n_gqa            = 1
0.00.114.470 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.471 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.474 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.475 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.475 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.476 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.476 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.477 I llm_load_print_meta: n_ff             = 10240
0.00.114.478 I llm_load_print_meta: n_expert         = 0
0.00.114.478 I llm_load_print_meta: n_expert_used    = 0
0.00.114.479 I llm_load_print_meta: causal attn      = 1
0.00.114.480 I llm_load_print_meta: pooling type     = 0
0.00.114.480 I llm_load_print_meta: rope type        = 2
0.00.114.481 I llm_load_print_meta: rope scaling     = linear
0.00.114.482 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.483 I llm_load_print_meta: freq_scale_train = 1
0.00.114.484 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.484 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.485 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.485 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.486 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.488 I llm_load_print_meta: model type       = 2.8B
0.00.114.489 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.490 I llm_load_print_meta: model params     = 2.78 B
0.00.114.491 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.114.492 I llm_load_print_meta: general.name     = 2.8B
0.00.114.493 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.493 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.494 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.495 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.496 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.496 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.497 I llm_load_print_meta: max token length = 1024
0.00.220.406 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.412 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.413 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.516 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.501.819 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.600.651 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.600.663 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.600.664 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.600.673 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.600.674 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.905.944 I llama_new_context_with_model: n_ctx      = 2048
0.00.905.952 I llama_new_context_with_model: n_batch    = 2048
0.00.905.952 I llama_new_context_with_model: n_ubatch   = 512
0.00.905.953 I llama_new_context_with_model: flash_attn = 0
0.00.905.958 I llama_new_context_with_model: freq_base  = 10000.0
0.00.905.959 I llama_new_context_with_model: freq_scale = 1
0.00.907.234 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.244 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.392 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.502 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.512 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.514 I llama_new_context_with_model: graph nodes  = 1287
0.00.917.515 I llama_new_context_with_model: graph splits = 2
0.00.917.519 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.122 I main: llama threadpool init, n_threads = 1
0.00.985.139 I 
0.00.985.233 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.985.239 I 
0.00.985.385 I sampler seed: 1234
0.00.985.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.402 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.985.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.985.405 I 
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


0.02.613.035 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23126.98 tokens per second)
0.02.613.037 I llama_perf_context_print:        load time =     982.56 ms
0.02.613.039 I llama_perf_context_print: prompt eval time =       9.54 ms /     7 tokens (    1.36 ms per token,   733.60 tokens per second)
0.02.613.041 I llama_perf_context_print:        eval time =    1581.42 ms /   255 runs   (    6.20 ms per token,   161.25 tokens per second)
0.02.613.042 I llama_perf_context_print:       total time =    1627.92 ms /   262 tokens

real	0m2.791s
user	0m2.073s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.298 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.291 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.291 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.292 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.756 I llama_model_loader: - type  f32:  258 tensors
0.00.037.758 I llama_model_loader: - type q4_0:  129 tensors
0.00.037.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.863 I llm_load_vocab: special tokens cache size = 25
0.00.117.007 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.024 I llm_load_print_meta: arch             = gptneox
0.00.117.025 I llm_load_print_meta: vocab type       = BPE
0.00.117.026 I llm_load_print_meta: n_vocab          = 50304
0.00.117.027 I llm_load_print_meta: n_merges         = 50009
0.00.117.027 I llm_load_print_meta: vocab_only       = 0
0.00.117.028 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.028 I llm_load_print_meta: n_embd           = 2560
0.00.117.029 I llm_load_print_meta: n_layer          = 32
0.00.117.043 I llm_load_print_meta: n_head           = 32
0.00.117.044 I llm_load_print_meta: n_head_kv        = 32
0.00.117.045 I llm_load_print_meta: n_rot            = 20
0.00.117.045 I llm_load_print_meta: n_swa            = 0
0.00.117.045 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.046 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.047 I llm_load_print_meta: n_gqa            = 1
0.00.117.048 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.050 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.053 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.054 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.055 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.056 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.058 I llm_load_print_meta: n_ff             = 10240
0.00.117.058 I llm_load_print_meta: n_expert         = 0
0.00.117.058 I llm_load_print_meta: n_expert_used    = 0
0.00.117.059 I llm_load_print_meta: causal attn      = 1
0.00.117.059 I llm_load_print_meta: pooling type     = 0
0.00.117.060 I llm_load_print_meta: rope type        = 2
0.00.117.062 I llm_load_print_meta: rope scaling     = linear
0.00.117.064 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.064 I llm_load_print_meta: freq_scale_train = 1
0.00.117.065 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.066 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.066 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.071 I llm_load_print_meta: model type       = 2.8B
0.00.117.073 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.075 I llm_load_print_meta: model params     = 2.78 B
0.00.117.076 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.117.076 I llm_load_print_meta: general.name     = 2.8B
0.00.117.078 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.078 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.079 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.079 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.080 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.080 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.082 I llm_load_print_meta: max token length = 1024
0.00.221.554 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.560 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.561 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.666 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.509.397 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.608.223 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.608.245 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.608.246 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.608.257 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.608.259 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.876.801 I llama_new_context_with_model: n_ctx      = 2048
0.00.876.807 I llama_new_context_with_model: n_batch    = 512
0.00.876.807 I llama_new_context_with_model: n_ubatch   = 512
0.00.876.808 I llama_new_context_with_model: flash_attn = 0
0.00.876.814 I llama_new_context_with_model: freq_base  = 10000.0
0.00.876.815 I llama_new_context_with_model: freq_scale = 1
0.00.878.064 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.077 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.337 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.325 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.335 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.338 I llama_new_context_with_model: graph nodes  = 1287
0.00.890.338 I llama_new_context_with_model: graph splits = 2
0.00.890.341 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.805 I 
0.00.960.917 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.960.949 I perplexity: tokenizing the input ..
0.02.213.753 I perplexity: tokenization took 1252.81 ms
0.02.214.080 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.880.012 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.719.931 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.721.594 I llama_perf_context_print:        load time =     953.06 ms
0.04.721.597 I llama_perf_context_print: prompt eval time =    2153.45 ms /  8192 tokens (    0.26 ms per token,  3804.13 tokens per second)
0.04.721.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.721.600 I llama_perf_context_print:       total time =    3760.79 ms /  8193 tokens

real	0m4.916s
user	0m4.852s
sys	0m1.015s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.741 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.107 I main: llama backend init
0.00.002.654 I main: load the model and apply lora adapter, if any
0.00.016.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.380 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.381 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.382 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.620 I llama_model_loader: - type  f32:  258 tensors
0.00.033.622 I llama_model_loader: - type q4_1:  129 tensors
0.00.033.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.165 I llm_load_vocab: special tokens cache size = 25
0.00.111.162 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.178 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.178 I llm_load_print_meta: arch             = gptneox
0.00.111.179 I llm_load_print_meta: vocab type       = BPE
0.00.111.180 I llm_load_print_meta: n_vocab          = 50304
0.00.111.180 I llm_load_print_meta: n_merges         = 50009
0.00.111.181 I llm_load_print_meta: vocab_only       = 0
0.00.111.182 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.182 I llm_load_print_meta: n_embd           = 2560
0.00.111.182 I llm_load_print_meta: n_layer          = 32
0.00.111.195 I llm_load_print_meta: n_head           = 32
0.00.111.197 I llm_load_print_meta: n_head_kv        = 32
0.00.111.197 I llm_load_print_meta: n_rot            = 20
0.00.111.198 I llm_load_print_meta: n_swa            = 0
0.00.111.199 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.200 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.201 I llm_load_print_meta: n_gqa            = 1
0.00.111.203 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.204 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.209 I llm_load_print_meta: n_ff             = 10240
0.00.111.210 I llm_load_print_meta: n_expert         = 0
0.00.111.210 I llm_load_print_meta: n_expert_used    = 0
0.00.111.211 I llm_load_print_meta: causal attn      = 1
0.00.111.211 I llm_load_print_meta: pooling type     = 0
0.00.111.212 I llm_load_print_meta: rope type        = 2
0.00.111.213 I llm_load_print_meta: rope scaling     = linear
0.00.111.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.218 I llm_load_print_meta: freq_scale_train = 1
0.00.111.222 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.235 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.239 I llm_load_print_meta: model type       = 2.8B
0.00.111.240 I llm_load_print_meta: model ftype      = Q4_1
0.00.111.242 I llm_load_print_meta: model params     = 2.78 B
0.00.111.243 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.111.243 I llm_load_print_meta: general.name     = 2.8B
0.00.111.244 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.244 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.245 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.245 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.247 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.248 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.248 I llm_load_print_meta: max token length = 1024
0.00.214.991 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.214.998 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.214.999 I ggml_cuda_init: found 1 CUDA devices:
0.00.215.102 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.494.198 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.603.556 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.603.567 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.603.568 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.603.577 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.603.578 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.962.164 I llama_new_context_with_model: n_ctx      = 2048
0.00.962.172 I llama_new_context_with_model: n_batch    = 2048
0.00.962.173 I llama_new_context_with_model: n_ubatch   = 512
0.00.962.174 I llama_new_context_with_model: flash_attn = 0
0.00.962.179 I llama_new_context_with_model: freq_base  = 10000.0
0.00.962.181 I llama_new_context_with_model: freq_scale = 1
0.00.963.665 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.963.676 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.964.883 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.975.377 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.975.386 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.975.389 I llama_new_context_with_model: graph nodes  = 1287
0.00.975.389 I llama_new_context_with_model: graph splits = 2
0.00.975.393 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.049.922 I main: llama threadpool init, n_threads = 1
0.01.049.940 I 
0.01.050.034 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.050.040 I 
0.01.050.391 I sampler seed: 1234
0.01.050.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.050.410 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.050.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.050.412 I 
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

0.02.773.055 I llama_perf_sampler_print:    sampling time =      12.56 ms /   263 runs   (    0.05 ms per token, 20932.82 tokens per second)
0.02.773.058 I llama_perf_context_print:        load time =    1047.25 ms
0.02.773.060 I llama_perf_context_print: prompt eval time =       9.54 ms /     7 tokens (    1.36 ms per token,   733.45 tokens per second)
0.02.773.061 I llama_perf_context_print:        eval time =    1671.73 ms /   255 runs   (    6.56 ms per token,   152.54 tokens per second)
0.02.773.062 I llama_perf_context_print:       total time =    1723.14 ms /   262 tokens

real	0m2.970s
user	0m2.212s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.933 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.927 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.928 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.928 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.038.228 I llama_model_loader: - type  f32:  258 tensors
0.00.038.232 I llama_model_loader: - type q4_1:  129 tensors
0.00.038.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.560 I llm_load_vocab: special tokens cache size = 25
0.00.118.807 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.823 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.823 I llm_load_print_meta: arch             = gptneox
0.00.118.824 I llm_load_print_meta: vocab type       = BPE
0.00.118.825 I llm_load_print_meta: n_vocab          = 50304
0.00.118.826 I llm_load_print_meta: n_merges         = 50009
0.00.118.826 I llm_load_print_meta: vocab_only       = 0
0.00.118.827 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.827 I llm_load_print_meta: n_embd           = 2560
0.00.118.828 I llm_load_print_meta: n_layer          = 32
0.00.118.842 I llm_load_print_meta: n_head           = 32
0.00.118.843 I llm_load_print_meta: n_head_kv        = 32
0.00.118.844 I llm_load_print_meta: n_rot            = 20
0.00.118.845 I llm_load_print_meta: n_swa            = 0
0.00.118.846 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.846 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.848 I llm_load_print_meta: n_gqa            = 1
0.00.118.849 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.850 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.852 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.853 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.854 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.854 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.855 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.857 I llm_load_print_meta: n_ff             = 10240
0.00.118.857 I llm_load_print_meta: n_expert         = 0
0.00.118.857 I llm_load_print_meta: n_expert_used    = 0
0.00.118.858 I llm_load_print_meta: causal attn      = 1
0.00.118.858 I llm_load_print_meta: pooling type     = 0
0.00.118.860 I llm_load_print_meta: rope type        = 2
0.00.118.860 I llm_load_print_meta: rope scaling     = linear
0.00.118.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.863 I llm_load_print_meta: freq_scale_train = 1
0.00.118.863 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.864 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.865 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.866 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.867 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.868 I llm_load_print_meta: model type       = 2.8B
0.00.118.870 I llm_load_print_meta: model ftype      = Q4_1
0.00.118.871 I llm_load_print_meta: model params     = 2.78 B
0.00.118.872 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.118.872 I llm_load_print_meta: general.name     = 2.8B
0.00.118.873 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.873 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.874 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.874 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.875 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.875 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.876 I llm_load_print_meta: max token length = 1024
0.00.223.289 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.296 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.297 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.402 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.503.103 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.610.724 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.610.766 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.610.767 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.610.776 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.610.778 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.898.213 I llama_new_context_with_model: n_ctx      = 2048
0.00.898.218 I llama_new_context_with_model: n_batch    = 512
0.00.898.218 I llama_new_context_with_model: n_ubatch   = 512
0.00.898.219 I llama_new_context_with_model: flash_attn = 0
0.00.898.224 I llama_new_context_with_model: freq_base  = 10000.0
0.00.898.225 I llama_new_context_with_model: freq_scale = 1
0.00.899.495 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.510 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.772 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.547 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.557 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.560 I llama_new_context_with_model: graph nodes  = 1287
0.00.909.561 I llama_new_context_with_model: graph splits = 2
0.00.909.563 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.096 I 
0.00.977.204 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.977.239 I perplexity: tokenizing the input ..
0.02.205.885 I perplexity: tokenization took 1228.66 ms
0.02.206.210 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.872.433 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.707.028 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.708.719 I llama_perf_context_print:        load time =     969.53 ms
0.04.708.721 I llama_perf_context_print: prompt eval time =    2143.61 ms /  8192 tokens (    0.26 ms per token,  3821.59 tokens per second)
0.04.708.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.708.724 I llama_perf_context_print:       total time =    3731.62 ms /  8193 tokens

real	0m4.906s
user	0m4.922s
sys	0m0.987s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.876 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.232 I main: llama backend init
0.00.003.089 I main: load the model and apply lora adapter, if any
0.00.019.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.568 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.019.569 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.019.569 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.019.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.019.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.019.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.019.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.019.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.019.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.039.545 I llama_model_loader: - type  f32:  258 tensors
0.00.039.548 I llama_model_loader: - type q5_0:  129 tensors
0.00.039.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.716 I llm_load_vocab: special tokens cache size = 25
0.00.131.799 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.131.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.131.819 I llm_load_print_meta: arch             = gptneox
0.00.131.820 I llm_load_print_meta: vocab type       = BPE
0.00.131.821 I llm_load_print_meta: n_vocab          = 50304
0.00.131.821 I llm_load_print_meta: n_merges         = 50009
0.00.131.822 I llm_load_print_meta: vocab_only       = 0
0.00.131.823 I llm_load_print_meta: n_ctx_train      = 2048
0.00.131.823 I llm_load_print_meta: n_embd           = 2560
0.00.131.823 I llm_load_print_meta: n_layer          = 32
0.00.131.838 I llm_load_print_meta: n_head           = 32
0.00.131.839 I llm_load_print_meta: n_head_kv        = 32
0.00.131.840 I llm_load_print_meta: n_rot            = 20
0.00.131.840 I llm_load_print_meta: n_swa            = 0
0.00.131.841 I llm_load_print_meta: n_embd_head_k    = 80
0.00.131.841 I llm_load_print_meta: n_embd_head_v    = 80
0.00.131.842 I llm_load_print_meta: n_gqa            = 1
0.00.131.844 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.131.845 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.131.849 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.131.850 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.131.852 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.131.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.131.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.131.854 I llm_load_print_meta: n_ff             = 10240
0.00.131.855 I llm_load_print_meta: n_expert         = 0
0.00.131.856 I llm_load_print_meta: n_expert_used    = 0
0.00.131.856 I llm_load_print_meta: causal attn      = 1
0.00.131.857 I llm_load_print_meta: pooling type     = 0
0.00.131.857 I llm_load_print_meta: rope type        = 2
0.00.131.858 I llm_load_print_meta: rope scaling     = linear
0.00.131.860 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.131.861 I llm_load_print_meta: freq_scale_train = 1
0.00.131.862 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.131.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.131.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.131.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.131.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.131.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.131.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.132.030 I llm_load_print_meta: model type       = 2.8B
0.00.132.037 I llm_load_print_meta: model ftype      = Q5_0
0.00.132.039 I llm_load_print_meta: model params     = 2.78 B
0.00.132.040 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.132.041 I llm_load_print_meta: general.name     = 2.8B
0.00.132.042 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.132.042 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.132.043 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.132.043 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.132.044 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.132.044 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.132.045 I llm_load_print_meta: max token length = 1024
0.00.251.465 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.251.473 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.251.474 I ggml_cuda_init: found 1 CUDA devices:
0.00.251.580 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.574.285 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.712.653 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.712.666 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.712.666 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.712.675 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.712.677 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.01.121.812 I llama_new_context_with_model: n_ctx      = 2048
0.01.121.821 I llama_new_context_with_model: n_batch    = 2048
0.01.121.821 I llama_new_context_with_model: n_ubatch   = 512
0.01.121.822 I llama_new_context_with_model: flash_attn = 0
0.01.121.827 I llama_new_context_with_model: freq_base  = 10000.0
0.01.121.828 I llama_new_context_with_model: freq_scale = 1
0.01.123.223 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.123.237 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.124.297 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.135.034 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.135.043 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.135.046 I llama_new_context_with_model: graph nodes  = 1287
0.01.135.046 I llama_new_context_with_model: graph splits = 2
0.01.135.050 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.210.113 I main: llama threadpool init, n_threads = 1
0.01.210.130 I 
0.01.210.232 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.210.237 I 
0.01.210.386 I sampler seed: 1234
0.01.210.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.210.404 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.210.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.210.405 I 
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

0.02.982.533 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23770.79 tokens per second)
0.02.982.536 I llama_perf_context_print:        load time =    1207.00 ms
0.02.982.538 I llama_perf_context_print: prompt eval time =      10.05 ms /     7 tokens (    1.44 ms per token,   696.73 tokens per second)
0.02.982.543 I llama_perf_context_print:        eval time =    1725.80 ms /   255 runs   (    6.77 ms per token,   147.76 tokens per second)
0.02.982.544 I llama_perf_context_print:       total time =    1772.43 ms /   262 tokens

real	0m3.165s
user	0m2.330s
sys	0m0.840s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.978 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.166 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.167 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.168 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.037.560 I llama_model_loader: - type  f32:  258 tensors
0.00.037.563 I llama_model_loader: - type q5_0:  129 tensors
0.00.037.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.079 I llm_load_vocab: special tokens cache size = 25
0.00.114.948 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.965 I llm_load_print_meta: arch             = gptneox
0.00.114.966 I llm_load_print_meta: vocab type       = BPE
0.00.114.969 I llm_load_print_meta: n_vocab          = 50304
0.00.114.970 I llm_load_print_meta: n_merges         = 50009
0.00.114.971 I llm_load_print_meta: vocab_only       = 0
0.00.114.971 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.972 I llm_load_print_meta: n_embd           = 2560
0.00.114.972 I llm_load_print_meta: n_layer          = 32
0.00.114.983 I llm_load_print_meta: n_head           = 32
0.00.114.986 I llm_load_print_meta: n_head_kv        = 32
0.00.114.987 I llm_load_print_meta: n_rot            = 20
0.00.114.987 I llm_load_print_meta: n_swa            = 0
0.00.114.988 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.988 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.990 I llm_load_print_meta: n_gqa            = 1
0.00.114.994 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.995 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.998 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.998 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.000 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.001 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.002 I llm_load_print_meta: n_ff             = 10240
0.00.115.003 I llm_load_print_meta: n_expert         = 0
0.00.115.004 I llm_load_print_meta: n_expert_used    = 0
0.00.115.004 I llm_load_print_meta: causal attn      = 1
0.00.115.004 I llm_load_print_meta: pooling type     = 0
0.00.115.005 I llm_load_print_meta: rope type        = 2
0.00.115.005 I llm_load_print_meta: rope scaling     = linear
0.00.115.007 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.008 I llm_load_print_meta: freq_scale_train = 1
0.00.115.008 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.008 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.010 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.011 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.011 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.011 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.012 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.013 I llm_load_print_meta: model type       = 2.8B
0.00.115.015 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.016 I llm_load_print_meta: model params     = 2.78 B
0.00.115.017 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.115.018 I llm_load_print_meta: general.name     = 2.8B
0.00.115.018 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.019 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.019 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.020 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.021 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.022 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.022 I llm_load_print_meta: max token length = 1024
0.00.220.815 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.822 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.823 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.928 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.499.916 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.622.410 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.622.432 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.622.433 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.622.441 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.622.445 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.943.270 I llama_new_context_with_model: n_ctx      = 2048
0.00.943.276 I llama_new_context_with_model: n_batch    = 512
0.00.943.277 I llama_new_context_with_model: n_ubatch   = 512
0.00.943.277 I llama_new_context_with_model: flash_attn = 0
0.00.943.283 I llama_new_context_with_model: freq_base  = 10000.0
0.00.943.285 I llama_new_context_with_model: freq_scale = 1
0.00.944.571 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.944.581 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.916 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.954.831 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.954.841 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.844 I llama_new_context_with_model: graph nodes  = 1287
0.00.954.844 I llama_new_context_with_model: graph splits = 2
0.00.954.846 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.027.219 I 
0.01.027.327 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.027.339 I perplexity: tokenizing the input ..
0.02.248.329 I perplexity: tokenization took 1220.98 ms
0.02.248.667 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.872.941 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.584.435 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.586.011 I llama_perf_context_print:        load time =    1019.78 ms
0.04.586.013 I llama_perf_context_print: prompt eval time =    1981.21 ms /  8192 tokens (    0.24 ms per token,  4134.85 tokens per second)
0.04.586.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.586.017 I llama_perf_context_print:       total time =    3558.79 ms /  8193 tokens

real	0m4.789s
user	0m4.712s
sys	0m1.055s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.726 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.061 I main: llama backend init
0.00.002.583 I main: load the model and apply lora adapter, if any
0.00.016.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.507 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.507 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.508 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.673 I llama_model_loader: - type  f32:  258 tensors
0.00.033.675 I llama_model_loader: - type q5_1:  129 tensors
0.00.033.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.571 I llm_load_vocab: special tokens cache size = 25
0.00.111.986 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.003 I llm_load_print_meta: arch             = gptneox
0.00.112.004 I llm_load_print_meta: vocab type       = BPE
0.00.112.005 I llm_load_print_meta: n_vocab          = 50304
0.00.112.007 I llm_load_print_meta: n_merges         = 50009
0.00.112.008 I llm_load_print_meta: vocab_only       = 0
0.00.112.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.009 I llm_load_print_meta: n_embd           = 2560
0.00.112.009 I llm_load_print_meta: n_layer          = 32
0.00.112.021 I llm_load_print_meta: n_head           = 32
0.00.112.023 I llm_load_print_meta: n_head_kv        = 32
0.00.112.023 I llm_load_print_meta: n_rot            = 20
0.00.112.024 I llm_load_print_meta: n_swa            = 0
0.00.112.024 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.025 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.027 I llm_load_print_meta: n_gqa            = 1
0.00.112.028 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.029 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.031 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.032 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.033 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.033 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.034 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.035 I llm_load_print_meta: n_ff             = 10240
0.00.112.036 I llm_load_print_meta: n_expert         = 0
0.00.112.036 I llm_load_print_meta: n_expert_used    = 0
0.00.112.036 I llm_load_print_meta: causal attn      = 1
0.00.112.037 I llm_load_print_meta: pooling type     = 0
0.00.112.037 I llm_load_print_meta: rope type        = 2
0.00.112.039 I llm_load_print_meta: rope scaling     = linear
0.00.112.041 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.041 I llm_load_print_meta: freq_scale_train = 1
0.00.112.042 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.042 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.043 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.043 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.044 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.044 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.045 I llm_load_print_meta: model type       = 2.8B
0.00.112.046 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.047 I llm_load_print_meta: model params     = 2.78 B
0.00.112.048 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.112.048 I llm_load_print_meta: general.name     = 2.8B
0.00.112.050 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.050 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.051 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.051 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.052 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.053 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.054 I llm_load_print_meta: max token length = 1024
0.00.220.584 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.591 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.592 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.696 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.499.246 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.628.777 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.628.814 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.628.816 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.628.825 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.628.827 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.014.387 I llama_new_context_with_model: n_ctx      = 2048
0.01.014.395 I llama_new_context_with_model: n_batch    = 2048
0.01.014.395 I llama_new_context_with_model: n_ubatch   = 512
0.01.014.396 I llama_new_context_with_model: flash_attn = 0
0.01.014.401 I llama_new_context_with_model: freq_base  = 10000.0
0.01.014.402 I llama_new_context_with_model: freq_scale = 1
0.01.015.684 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.015.698 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.016.718 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.025.162 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.025.171 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.025.174 I llama_new_context_with_model: graph nodes  = 1287
0.01.025.174 I llama_new_context_with_model: graph splits = 2
0.01.025.179 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.374 I main: llama threadpool init, n_threads = 1
0.01.105.390 I 
0.01.105.487 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.105.493 I 
0.01.105.637 I sampler seed: 1234
0.01.105.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.105.654 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.105.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.105.655 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.860.403 I llama_perf_sampler_print:    sampling time =      10.70 ms /   263 runs   (    0.04 ms per token, 24586.33 tokens per second)
0.02.860.406 I llama_perf_context_print:        load time =    1102.77 ms
0.02.860.408 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   721.05 tokens per second)
0.02.860.409 I llama_perf_context_print:        eval time =    1710.94 ms /   255 runs   (    6.71 ms per token,   149.04 tokens per second)
0.02.860.411 I llama_perf_context_print:       total time =    1755.03 ms /   262 tokens

real	0m3.039s
user	0m2.243s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.036 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.021.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.888 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.889 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.890 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.038.568 I llama_model_loader: - type  f32:  258 tensors
0.00.038.570 I llama_model_loader: - type q5_1:  129 tensors
0.00.038.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.669 I llm_load_vocab: special tokens cache size = 25
0.00.115.625 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.639 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.640 I llm_load_print_meta: arch             = gptneox
0.00.115.658 I llm_load_print_meta: vocab type       = BPE
0.00.115.660 I llm_load_print_meta: n_vocab          = 50304
0.00.115.660 I llm_load_print_meta: n_merges         = 50009
0.00.115.661 I llm_load_print_meta: vocab_only       = 0
0.00.115.662 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.663 I llm_load_print_meta: n_embd           = 2560
0.00.115.663 I llm_load_print_meta: n_layer          = 32
0.00.115.675 I llm_load_print_meta: n_head           = 32
0.00.115.676 I llm_load_print_meta: n_head_kv        = 32
0.00.115.677 I llm_load_print_meta: n_rot            = 20
0.00.115.677 I llm_load_print_meta: n_swa            = 0
0.00.115.678 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.679 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.681 I llm_load_print_meta: n_gqa            = 1
0.00.115.682 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.683 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.685 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.690 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.690 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.691 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.691 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.693 I llm_load_print_meta: n_ff             = 10240
0.00.115.694 I llm_load_print_meta: n_expert         = 0
0.00.115.694 I llm_load_print_meta: n_expert_used    = 0
0.00.115.695 I llm_load_print_meta: causal attn      = 1
0.00.115.695 I llm_load_print_meta: pooling type     = 0
0.00.115.695 I llm_load_print_meta: rope type        = 2
0.00.115.696 I llm_load_print_meta: rope scaling     = linear
0.00.115.698 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.699 I llm_load_print_meta: freq_scale_train = 1
0.00.115.699 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.704 I llm_load_print_meta: model type       = 2.8B
0.00.115.704 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.706 I llm_load_print_meta: model params     = 2.78 B
0.00.115.707 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.115.708 I llm_load_print_meta: general.name     = 2.8B
0.00.115.708 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.709 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.709 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.710 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.710 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.711 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.712 I llm_load_print_meta: max token length = 1024
0.00.218.920 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.927 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.928 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.030 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.493.464 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.622.702 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.622.714 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.622.715 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.622.724 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.622.725 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.977.400 I llama_new_context_with_model: n_ctx      = 2048
0.00.977.405 I llama_new_context_with_model: n_batch    = 512
0.00.977.406 I llama_new_context_with_model: n_ubatch   = 512
0.00.977.407 I llama_new_context_with_model: flash_attn = 0
0.00.977.412 I llama_new_context_with_model: freq_base  = 10000.0
0.00.977.413 I llama_new_context_with_model: freq_scale = 1
0.00.978.674 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.978.687 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.980.051 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.988.284 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.988.293 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.988.297 I llama_new_context_with_model: graph nodes  = 1287
0.00.988.297 I llama_new_context_with_model: graph splits = 2
0.00.988.300 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.062.675 I 
0.01.062.784 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.062.798 I perplexity: tokenizing the input ..
0.02.338.731 I perplexity: tokenization took 1275.92 ms
0.02.339.059 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.961.358 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.681.974 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.683.617 I llama_perf_context_print:        load time =    1055.18 ms
0.04.683.621 I llama_perf_context_print: prompt eval time =    1984.28 ms /  8192 tokens (    0.24 ms per token,  4128.46 tokens per second)
0.04.683.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.683.624 I llama_perf_context_print:       total time =    3620.94 ms /  8193 tokens

real	0m4.892s
user	0m4.865s
sys	0m1.025s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.704 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.036 I main: llama backend init
0.00.002.529 I main: load the model and apply lora adapter, if any
0.00.016.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.220 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.220 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.893 I llama_model_loader: - type  f32:  258 tensors
0.00.033.895 I llama_model_loader: - type q2_K:   65 tensors
0.00.033.896 I llama_model_loader: - type q3_K:   64 tensors
0.00.033.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.665 I llm_load_vocab: special tokens cache size = 25
0.00.110.761 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.778 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.779 I llm_load_print_meta: arch             = gptneox
0.00.110.780 I llm_load_print_meta: vocab type       = BPE
0.00.110.780 I llm_load_print_meta: n_vocab          = 50304
0.00.110.781 I llm_load_print_meta: n_merges         = 50009
0.00.110.781 I llm_load_print_meta: vocab_only       = 0
0.00.110.782 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.782 I llm_load_print_meta: n_embd           = 2560
0.00.110.783 I llm_load_print_meta: n_layer          = 32
0.00.110.796 I llm_load_print_meta: n_head           = 32
0.00.110.798 I llm_load_print_meta: n_head_kv        = 32
0.00.110.798 I llm_load_print_meta: n_rot            = 20
0.00.110.799 I llm_load_print_meta: n_swa            = 0
0.00.110.799 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.799 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.801 I llm_load_print_meta: n_gqa            = 1
0.00.110.802 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.803 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.805 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.807 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.807 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.809 I llm_load_print_meta: n_ff             = 10240
0.00.110.809 I llm_load_print_meta: n_expert         = 0
0.00.110.810 I llm_load_print_meta: n_expert_used    = 0
0.00.110.810 I llm_load_print_meta: causal attn      = 1
0.00.110.811 I llm_load_print_meta: pooling type     = 0
0.00.110.811 I llm_load_print_meta: rope type        = 2
0.00.110.812 I llm_load_print_meta: rope scaling     = linear
0.00.110.813 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.814 I llm_load_print_meta: freq_scale_train = 1
0.00.110.815 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.816 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.816 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.816 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.818 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.819 I llm_load_print_meta: model type       = 2.8B
0.00.110.819 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.110.821 I llm_load_print_meta: model params     = 2.78 B
0.00.110.821 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.110.822 I llm_load_print_meta: general.name     = 2.8B
0.00.110.822 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.823 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.825 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.826 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.827 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.827 I llm_load_print_meta: max token length = 1024
0.00.214.904 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.214.911 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.214.912 I ggml_cuda_init: found 1 CUDA devices:
0.00.215.015 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.491.644 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.559.176 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.559.187 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.559.187 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.559.196 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.559.199 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.768.933 I llama_new_context_with_model: n_ctx      = 2048
0.00.768.940 I llama_new_context_with_model: n_batch    = 2048
0.00.768.940 I llama_new_context_with_model: n_ubatch   = 512
0.00.768.941 I llama_new_context_with_model: flash_attn = 0
0.00.768.947 I llama_new_context_with_model: freq_base  = 10000.0
0.00.768.949 I llama_new_context_with_model: freq_scale = 1
0.00.770.206 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.219 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.244 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.757 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.765 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.768 I llama_new_context_with_model: graph nodes  = 1287
0.00.779.769 I llama_new_context_with_model: graph splits = 2
0.00.779.773 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.710 I main: llama threadpool init, n_threads = 1
0.00.848.726 I 
0.00.848.820 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.848.825 I 
0.00.848.971 I sampler seed: 1234
0.00.848.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.988 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.848.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.991 I 
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

0.02.692.245 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23116.81 tokens per second)
0.02.692.248 I llama_perf_context_print:        load time =     846.16 ms
0.02.692.250 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.44 tokens per second)
0.02.692.252 I llama_perf_context_print:        eval time =    1792.86 ms /   255 runs   (    7.03 ms per token,   142.23 tokens per second)
0.02.692.254 I llama_perf_context_print:       total time =    1843.54 ms /   262 tokens

real	0m2.868s
user	0m2.226s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.950 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.021.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.048 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.049 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.050 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.039.058 I llama_model_loader: - type  f32:  258 tensors
0.00.039.061 I llama_model_loader: - type q2_K:   65 tensors
0.00.039.061 I llama_model_loader: - type q3_K:   64 tensors
0.00.039.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.572 I llm_load_vocab: special tokens cache size = 25
0.00.120.548 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.566 I llm_load_print_meta: arch             = gptneox
0.00.120.567 I llm_load_print_meta: vocab type       = BPE
0.00.120.567 I llm_load_print_meta: n_vocab          = 50304
0.00.120.568 I llm_load_print_meta: n_merges         = 50009
0.00.120.568 I llm_load_print_meta: vocab_only       = 0
0.00.120.569 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.569 I llm_load_print_meta: n_embd           = 2560
0.00.120.569 I llm_load_print_meta: n_layer          = 32
0.00.120.583 I llm_load_print_meta: n_head           = 32
0.00.120.584 I llm_load_print_meta: n_head_kv        = 32
0.00.120.584 I llm_load_print_meta: n_rot            = 20
0.00.120.585 I llm_load_print_meta: n_swa            = 0
0.00.120.585 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.586 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.587 I llm_load_print_meta: n_gqa            = 1
0.00.120.589 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.591 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.593 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.595 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.595 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.602 I llm_load_print_meta: n_ff             = 10240
0.00.120.603 I llm_load_print_meta: n_expert         = 0
0.00.120.604 I llm_load_print_meta: n_expert_used    = 0
0.00.120.604 I llm_load_print_meta: causal attn      = 1
0.00.120.605 I llm_load_print_meta: pooling type     = 0
0.00.120.605 I llm_load_print_meta: rope type        = 2
0.00.120.605 I llm_load_print_meta: rope scaling     = linear
0.00.120.607 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.608 I llm_load_print_meta: freq_scale_train = 1
0.00.120.608 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.612 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.612 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.613 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.613 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.613 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.614 I llm_load_print_meta: model type       = 2.8B
0.00.120.615 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.120.616 I llm_load_print_meta: model params     = 2.78 B
0.00.120.617 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.120.618 I llm_load_print_meta: general.name     = 2.8B
0.00.120.618 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.619 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.619 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.619 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.621 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.622 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.622 I llm_load_print_meta: max token length = 1024
0.00.228.291 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.228.298 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.228.299 I ggml_cuda_init: found 1 CUDA devices:
0.00.228.405 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.508.185 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.575.754 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.575.774 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.575.775 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.575.785 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.575.788 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.764.796 I llama_new_context_with_model: n_ctx      = 2048
0.00.764.803 I llama_new_context_with_model: n_batch    = 512
0.00.764.803 I llama_new_context_with_model: n_ubatch   = 512
0.00.764.804 I llama_new_context_with_model: flash_attn = 0
0.00.764.809 I llama_new_context_with_model: freq_base  = 10000.0
0.00.764.810 I llama_new_context_with_model: freq_scale = 1
0.00.766.048 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.062 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.324 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.929 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.938 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.941 I llama_new_context_with_model: graph nodes  = 1287
0.00.776.942 I llama_new_context_with_model: graph splits = 2
0.00.776.945 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.866 I 
0.00.845.971 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.845.985 I perplexity: tokenizing the input ..
0.02.070.577 I perplexity: tokenization took 1224.58 ms
0.02.070.915 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.722.696 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.517.238 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.519.128 I llama_perf_context_print:        load time =     838.25 ms
0.04.519.133 I llama_perf_context_print: prompt eval time =    2092.10 ms /  8192 tokens (    0.26 ms per token,  3915.69 tokens per second)
0.04.519.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.519.136 I llama_perf_context_print:       total time =    3673.26 ms /  8193 tokens

real	0m4.715s
user	0m4.741s
sys	0m0.946s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.705 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.084 I main: llama backend init
0.00.002.606 I main: load the model and apply lora adapter, if any
0.00.016.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.146 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.147 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.147 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.746 I llama_model_loader: - type  f32:  258 tensors
0.00.033.749 I llama_model_loader: - type q3_K:   33 tensors
0.00.033.749 I llama_model_loader: - type q4_K:   94 tensors
0.00.033.749 I llama_model_loader: - type q5_K:    2 tensors
0.00.033.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.691 I llm_load_vocab: special tokens cache size = 25
0.00.110.785 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.800 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.801 I llm_load_print_meta: arch             = gptneox
0.00.110.802 I llm_load_print_meta: vocab type       = BPE
0.00.110.802 I llm_load_print_meta: n_vocab          = 50304
0.00.110.803 I llm_load_print_meta: n_merges         = 50009
0.00.110.803 I llm_load_print_meta: vocab_only       = 0
0.00.110.804 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.804 I llm_load_print_meta: n_embd           = 2560
0.00.110.805 I llm_load_print_meta: n_layer          = 32
0.00.110.816 I llm_load_print_meta: n_head           = 32
0.00.110.818 I llm_load_print_meta: n_head_kv        = 32
0.00.110.818 I llm_load_print_meta: n_rot            = 20
0.00.110.819 I llm_load_print_meta: n_swa            = 0
0.00.110.819 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.820 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.821 I llm_load_print_meta: n_gqa            = 1
0.00.110.823 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.825 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.826 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.827 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.828 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.828 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.829 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.830 I llm_load_print_meta: n_ff             = 10240
0.00.110.831 I llm_load_print_meta: n_expert         = 0
0.00.110.831 I llm_load_print_meta: n_expert_used    = 0
0.00.110.832 I llm_load_print_meta: causal attn      = 1
0.00.110.832 I llm_load_print_meta: pooling type     = 0
0.00.110.833 I llm_load_print_meta: rope type        = 2
0.00.110.834 I llm_load_print_meta: rope scaling     = linear
0.00.110.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.836 I llm_load_print_meta: freq_scale_train = 1
0.00.110.836 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.838 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.838 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.838 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.839 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.839 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.840 I llm_load_print_meta: model type       = 2.8B
0.00.110.841 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.110.842 I llm_load_print_meta: model params     = 2.78 B
0.00.110.843 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.110.843 I llm_load_print_meta: general.name     = 2.8B
0.00.110.844 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.844 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.845 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.847 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.847 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.847 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.848 I llm_load_print_meta: max token length = 1024
0.00.215.542 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.215.549 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.215.550 I ggml_cuda_init: found 1 CUDA devices:
0.00.215.654 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.496.636 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.589.497 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.589.510 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.589.511 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.589.520 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.589.521 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.872.956 I llama_new_context_with_model: n_ctx      = 2048
0.00.872.963 I llama_new_context_with_model: n_batch    = 2048
0.00.872.964 I llama_new_context_with_model: n_ubatch   = 512
0.00.872.965 I llama_new_context_with_model: flash_attn = 0
0.00.872.972 I llama_new_context_with_model: freq_base  = 10000.0
0.00.872.973 I llama_new_context_with_model: freq_scale = 1
0.00.874.239 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.253 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.337 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.832 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.842 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.845 I llama_new_context_with_model: graph nodes  = 1287
0.00.883.846 I llama_new_context_with_model: graph splits = 2
0.00.883.849 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.251 I main: llama threadpool init, n_threads = 1
0.00.951.268 I 
0.00.951.361 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.951.366 I 
0.00.951.503 I sampler seed: 1234
0.00.951.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.526 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.951.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.951.528 I 
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

0.02.774.153 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23051.98 tokens per second)
0.02.774.155 I llama_perf_context_print:        load time =     948.63 ms
0.02.774.157 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.53 tokens per second)
0.02.774.159 I llama_perf_context_print:        eval time =    1775.13 ms /   255 runs   (    6.96 ms per token,   143.65 tokens per second)
0.02.774.162 I llama_perf_context_print:       total time =    1822.91 ms /   262 tokens

real	0m2.951s
user	0m2.259s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.068 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.021.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.134 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.134 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.135 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.037.902 I llama_model_loader: - type  f32:  258 tensors
0.00.037.904 I llama_model_loader: - type q3_K:   33 tensors
0.00.037.905 I llama_model_loader: - type q4_K:   94 tensors
0.00.037.905 I llama_model_loader: - type q5_K:    2 tensors
0.00.037.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.494 I llm_load_vocab: special tokens cache size = 25
0.00.115.858 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.880 I llm_load_print_meta: arch             = gptneox
0.00.115.881 I llm_load_print_meta: vocab type       = BPE
0.00.115.881 I llm_load_print_meta: n_vocab          = 50304
0.00.115.882 I llm_load_print_meta: n_merges         = 50009
0.00.115.883 I llm_load_print_meta: vocab_only       = 0
0.00.115.884 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.884 I llm_load_print_meta: n_embd           = 2560
0.00.115.885 I llm_load_print_meta: n_layer          = 32
0.00.115.900 I llm_load_print_meta: n_head           = 32
0.00.115.901 I llm_load_print_meta: n_head_kv        = 32
0.00.115.902 I llm_load_print_meta: n_rot            = 20
0.00.115.902 I llm_load_print_meta: n_swa            = 0
0.00.115.903 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.903 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.904 I llm_load_print_meta: n_gqa            = 1
0.00.115.906 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.907 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.909 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.909 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.910 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.912 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.913 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.914 I llm_load_print_meta: n_ff             = 10240
0.00.115.915 I llm_load_print_meta: n_expert         = 0
0.00.115.919 I llm_load_print_meta: n_expert_used    = 0
0.00.115.920 I llm_load_print_meta: causal attn      = 1
0.00.115.920 I llm_load_print_meta: pooling type     = 0
0.00.115.920 I llm_load_print_meta: rope type        = 2
0.00.115.921 I llm_load_print_meta: rope scaling     = linear
0.00.115.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.923 I llm_load_print_meta: freq_scale_train = 1
0.00.115.924 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.925 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.926 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.928 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.928 I llm_load_print_meta: model type       = 2.8B
0.00.115.929 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.931 I llm_load_print_meta: model params     = 2.78 B
0.00.115.932 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.115.932 I llm_load_print_meta: general.name     = 2.8B
0.00.115.933 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.933 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.934 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.935 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.936 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.936 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.937 I llm_load_print_meta: max token length = 1024
0.00.223.007 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.014 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.015 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.122 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.593 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.588.087 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.588.097 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.588.098 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.588.106 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.588.108 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.836.464 I llama_new_context_with_model: n_ctx      = 2048
0.00.836.469 I llama_new_context_with_model: n_batch    = 512
0.00.836.470 I llama_new_context_with_model: n_ubatch   = 512
0.00.836.471 I llama_new_context_with_model: flash_attn = 0
0.00.836.476 I llama_new_context_with_model: freq_base  = 10000.0
0.00.836.477 I llama_new_context_with_model: freq_scale = 1
0.00.837.724 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.735 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.209 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.498 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.507 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.511 I llama_new_context_with_model: graph nodes  = 1287
0.00.847.511 I llama_new_context_with_model: graph splits = 2
0.00.847.514 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.670 I 
0.00.916.780 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.916.807 I perplexity: tokenizing the input ..
0.02.137.642 I perplexity: tokenization took 1220.84 ms
0.02.138.005 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.805.991 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.645.126 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.646.879 I llama_perf_context_print:        load time =     909.16 ms
0.04.646.882 I llama_perf_context_print: prompt eval time =    2152.18 ms /  8192 tokens (    0.26 ms per token,  3806.37 tokens per second)
0.04.646.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.646.887 I llama_perf_context_print:       total time =    3730.21 ms /  8193 tokens

real	0m4.841s
user	0m4.801s
sys	0m1.004s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.755 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.128 I main: llama backend init
0.00.002.780 I main: load the model and apply lora adapter, if any
0.00.016.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.486 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.487 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.487 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.789 I llama_model_loader: - type  f32:  258 tensors
0.00.033.792 I llama_model_loader: - type q4_K:   81 tensors
0.00.033.792 I llama_model_loader: - type q5_K:   32 tensors
0.00.033.792 I llama_model_loader: - type q6_K:   17 tensors
0.00.088.639 I llm_load_vocab: special tokens cache size = 25
0.00.110.540 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.555 I llm_load_print_meta: arch             = gptneox
0.00.110.555 I llm_load_print_meta: vocab type       = BPE
0.00.110.556 I llm_load_print_meta: n_vocab          = 50304
0.00.110.557 I llm_load_print_meta: n_merges         = 50009
0.00.110.557 I llm_load_print_meta: vocab_only       = 0
0.00.110.558 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.560 I llm_load_print_meta: n_embd           = 2560
0.00.110.561 I llm_load_print_meta: n_layer          = 32
0.00.110.572 I llm_load_print_meta: n_head           = 32
0.00.110.574 I llm_load_print_meta: n_head_kv        = 32
0.00.110.574 I llm_load_print_meta: n_rot            = 20
0.00.110.575 I llm_load_print_meta: n_swa            = 0
0.00.110.575 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.576 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.578 I llm_load_print_meta: n_gqa            = 1
0.00.110.579 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.580 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.582 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.583 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.583 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.584 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.585 I llm_load_print_meta: n_ff             = 10240
0.00.110.586 I llm_load_print_meta: n_expert         = 0
0.00.110.586 I llm_load_print_meta: n_expert_used    = 0
0.00.110.586 I llm_load_print_meta: causal attn      = 1
0.00.110.587 I llm_load_print_meta: pooling type     = 0
0.00.110.587 I llm_load_print_meta: rope type        = 2
0.00.110.589 I llm_load_print_meta: rope scaling     = linear
0.00.110.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.592 I llm_load_print_meta: freq_scale_train = 1
0.00.110.593 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.593 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.594 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.594 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.595 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.597 I llm_load_print_meta: model type       = 2.8B
0.00.110.598 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.110.599 I llm_load_print_meta: model params     = 2.78 B
0.00.110.600 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.110.600 I llm_load_print_meta: general.name     = 2.8B
0.00.110.601 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.602 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.603 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.604 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.604 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.605 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.606 I llm_load_print_meta: max token length = 1024
0.00.215.924 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.215.931 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.215.932 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.035 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.583 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.616.578 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.616.600 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.616.601 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.616.611 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.616.612 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.949.434 I llama_new_context_with_model: n_ctx      = 2048
0.00.949.442 I llama_new_context_with_model: n_batch    = 2048
0.00.949.443 I llama_new_context_with_model: n_ubatch   = 512
0.00.949.444 I llama_new_context_with_model: flash_attn = 0
0.00.949.449 I llama_new_context_with_model: freq_base  = 10000.0
0.00.949.451 I llama_new_context_with_model: freq_scale = 1
0.00.950.707 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.950.716 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.951.721 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.960.477 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.960.486 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.960.489 I llama_new_context_with_model: graph nodes  = 1287
0.00.960.490 I llama_new_context_with_model: graph splits = 2
0.00.960.493 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.027.329 I main: llama threadpool init, n_threads = 1
0.01.027.344 I 
0.01.027.437 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.027.536 I 
0.01.027.679 I sampler seed: 1234
0.01.027.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.027.697 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.027.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.027.698 I 
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

0.02.772.458 I llama_perf_sampler_print:    sampling time =      11.93 ms /   263 runs   (    0.05 ms per token, 22052.66 tokens per second)
0.02.772.462 I llama_perf_context_print:        load time =    1024.53 ms
0.02.772.464 I llama_perf_context_print: prompt eval time =      12.30 ms /     7 tokens (    1.76 ms per token,   569.24 tokens per second)
0.02.772.466 I llama_perf_context_print:        eval time =    1693.22 ms /   255 runs   (    6.64 ms per token,   150.60 tokens per second)
0.02.772.467 I llama_perf_context_print:       total time =    1745.14 ms /   262 tokens

real	0m2.951s
user	0m2.199s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.938 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.020.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.822 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.823 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.823 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.037.287 I llama_model_loader: - type  f32:  258 tensors
0.00.037.289 I llama_model_loader: - type q4_K:   81 tensors
0.00.037.289 I llama_model_loader: - type q5_K:   32 tensors
0.00.037.289 I llama_model_loader: - type q6_K:   17 tensors
0.00.093.395 I llm_load_vocab: special tokens cache size = 25
0.00.115.401 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.417 I llm_load_print_meta: arch             = gptneox
0.00.115.418 I llm_load_print_meta: vocab type       = BPE
0.00.115.419 I llm_load_print_meta: n_vocab          = 50304
0.00.115.419 I llm_load_print_meta: n_merges         = 50009
0.00.115.420 I llm_load_print_meta: vocab_only       = 0
0.00.115.420 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.421 I llm_load_print_meta: n_embd           = 2560
0.00.115.421 I llm_load_print_meta: n_layer          = 32
0.00.115.435 I llm_load_print_meta: n_head           = 32
0.00.115.437 I llm_load_print_meta: n_head_kv        = 32
0.00.115.437 I llm_load_print_meta: n_rot            = 20
0.00.115.438 I llm_load_print_meta: n_swa            = 0
0.00.115.439 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.439 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.441 I llm_load_print_meta: n_gqa            = 1
0.00.115.442 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.444 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.446 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.447 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.447 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.448 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.450 I llm_load_print_meta: n_ff             = 10240
0.00.115.453 I llm_load_print_meta: n_expert         = 0
0.00.115.454 I llm_load_print_meta: n_expert_used    = 0
0.00.115.454 I llm_load_print_meta: causal attn      = 1
0.00.115.455 I llm_load_print_meta: pooling type     = 0
0.00.115.456 I llm_load_print_meta: rope type        = 2
0.00.115.458 I llm_load_print_meta: rope scaling     = linear
0.00.115.459 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.460 I llm_load_print_meta: freq_scale_train = 1
0.00.115.460 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.461 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.464 I llm_load_print_meta: model type       = 2.8B
0.00.115.466 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.467 I llm_load_print_meta: model params     = 2.78 B
0.00.115.468 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.115.468 I llm_load_print_meta: general.name     = 2.8B
0.00.115.469 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.469 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.469 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.470 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.470 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.471 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.471 I llm_load_print_meta: max token length = 1024
0.00.220.828 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.835 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.836 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.939 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.496.017 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.608.193 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.608.205 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.608.206 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.608.215 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.608.217 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.906.424 I llama_new_context_with_model: n_ctx      = 2048
0.00.906.431 I llama_new_context_with_model: n_batch    = 512
0.00.906.432 I llama_new_context_with_model: n_ubatch   = 512
0.00.906.432 I llama_new_context_with_model: flash_attn = 0
0.00.906.436 I llama_new_context_with_model: freq_base  = 10000.0
0.00.906.437 I llama_new_context_with_model: freq_scale = 1
0.00.907.704 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.732 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.011 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.089 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.098 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.101 I llama_new_context_with_model: graph nodes  = 1287
0.00.917.102 I llama_new_context_with_model: graph splits = 2
0.00.917.104 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.794 I 
0.00.986.906 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.986.938 I perplexity: tokenizing the input ..
0.02.234.435 I perplexity: tokenization took 1247.51 ms
0.02.234.752 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.888.727 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.706.451 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.708.721 I llama_perf_context_print:        load time =     979.41 ms
0.04.708.724 I llama_perf_context_print: prompt eval time =    2114.70 ms /  8192 tokens (    0.26 ms per token,  3873.84 tokens per second)
0.04.708.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.708.727 I llama_perf_context_print:       total time =    3721.92 ms /  8193 tokens

real	0m4.905s
user	0m4.889s
sys	0m1.002s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.704 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.058 I main: llama backend init
0.00.002.566 I main: load the model and apply lora adapter, if any
0.00.016.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.914 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.915 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.915 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.024 I llama_model_loader: - type  f32:  258 tensors
0.00.034.026 I llama_model_loader: - type q5_K:   81 tensors
0.00.034.026 I llama_model_loader: - type q6_K:   49 tensors
0.00.089.055 I llm_load_vocab: special tokens cache size = 25
0.00.111.023 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.039 I llm_load_print_meta: arch             = gptneox
0.00.111.040 I llm_load_print_meta: vocab type       = BPE
0.00.111.040 I llm_load_print_meta: n_vocab          = 50304
0.00.111.043 I llm_load_print_meta: n_merges         = 50009
0.00.111.044 I llm_load_print_meta: vocab_only       = 0
0.00.111.045 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.045 I llm_load_print_meta: n_embd           = 2560
0.00.111.045 I llm_load_print_meta: n_layer          = 32
0.00.111.055 I llm_load_print_meta: n_head           = 32
0.00.111.056 I llm_load_print_meta: n_head_kv        = 32
0.00.111.057 I llm_load_print_meta: n_rot            = 20
0.00.111.057 I llm_load_print_meta: n_swa            = 0
0.00.111.058 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.058 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.060 I llm_load_print_meta: n_gqa            = 1
0.00.111.062 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.063 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.065 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.069 I llm_load_print_meta: n_ff             = 10240
0.00.111.070 I llm_load_print_meta: n_expert         = 0
0.00.111.070 I llm_load_print_meta: n_expert_used    = 0
0.00.111.071 I llm_load_print_meta: causal attn      = 1
0.00.111.071 I llm_load_print_meta: pooling type     = 0
0.00.111.072 I llm_load_print_meta: rope type        = 2
0.00.111.072 I llm_load_print_meta: rope scaling     = linear
0.00.111.074 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.075 I llm_load_print_meta: freq_scale_train = 1
0.00.111.075 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.076 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.077 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.077 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.077 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.078 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.078 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.079 I llm_load_print_meta: model type       = 2.8B
0.00.111.080 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.111.081 I llm_load_print_meta: model params     = 2.78 B
0.00.111.082 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.111.082 I llm_load_print_meta: general.name     = 2.8B
0.00.111.083 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.084 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.084 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.085 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.085 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.089 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.089 I llm_load_print_meta: max token length = 1024
0.00.217.065 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.073 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.073 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.176 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.490.634 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.616.270 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.616.282 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.616.282 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.616.292 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.616.293 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.993.834 I llama_new_context_with_model: n_ctx      = 2048
0.00.993.840 I llama_new_context_with_model: n_batch    = 2048
0.00.993.841 I llama_new_context_with_model: n_ubatch   = 512
0.00.993.841 I llama_new_context_with_model: flash_attn = 0
0.00.993.847 I llama_new_context_with_model: freq_base  = 10000.0
0.00.993.848 I llama_new_context_with_model: freq_scale = 1
0.00.995.126 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.995.140 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.996.336 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.004.848 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.004.857 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.004.860 I llama_new_context_with_model: graph nodes  = 1287
0.01.004.861 I llama_new_context_with_model: graph splits = 2
0.01.004.864 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.071.456 I main: llama threadpool init, n_threads = 1
0.01.071.473 I 
0.01.071.568 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.071.573 I 
0.01.071.729 I sampler seed: 1234
0.01.071.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.071.749 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.071.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.071.752 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.908.520 I llama_perf_sampler_print:    sampling time =      16.59 ms /   263 runs   (    0.06 ms per token, 15853.88 tokens per second)
0.02.908.523 I llama_perf_context_print:        load time =    1068.87 ms
0.02.908.525 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.53 tokens per second)
0.02.908.527 I llama_perf_context_print:        eval time =    1783.96 ms /   255 runs   (    7.00 ms per token,   142.94 tokens per second)
0.02.908.528 I llama_perf_context_print:       total time =    1837.07 ms /   262 tokens

real	0m3.087s
user	0m2.323s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.993 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.198 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.199 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.200 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.037.670 I llama_model_loader: - type  f32:  258 tensors
0.00.037.672 I llama_model_loader: - type q5_K:   81 tensors
0.00.037.673 I llama_model_loader: - type q6_K:   49 tensors
0.00.094.141 I llm_load_vocab: special tokens cache size = 25
0.00.116.085 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.100 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.101 I llm_load_print_meta: arch             = gptneox
0.00.116.102 I llm_load_print_meta: vocab type       = BPE
0.00.116.102 I llm_load_print_meta: n_vocab          = 50304
0.00.116.103 I llm_load_print_meta: n_merges         = 50009
0.00.116.103 I llm_load_print_meta: vocab_only       = 0
0.00.116.104 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.106 I llm_load_print_meta: n_embd           = 2560
0.00.116.107 I llm_load_print_meta: n_layer          = 32
0.00.116.118 I llm_load_print_meta: n_head           = 32
0.00.116.119 I llm_load_print_meta: n_head_kv        = 32
0.00.116.119 I llm_load_print_meta: n_rot            = 20
0.00.116.120 I llm_load_print_meta: n_swa            = 0
0.00.116.121 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.122 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.123 I llm_load_print_meta: n_gqa            = 1
0.00.116.126 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.127 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.129 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.129 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.131 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.131 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.132 I llm_load_print_meta: n_ff             = 10240
0.00.116.133 I llm_load_print_meta: n_expert         = 0
0.00.116.134 I llm_load_print_meta: n_expert_used    = 0
0.00.116.134 I llm_load_print_meta: causal attn      = 1
0.00.116.135 I llm_load_print_meta: pooling type     = 0
0.00.116.135 I llm_load_print_meta: rope type        = 2
0.00.116.136 I llm_load_print_meta: rope scaling     = linear
0.00.116.137 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.138 I llm_load_print_meta: freq_scale_train = 1
0.00.116.138 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.139 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.142 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.143 I llm_load_print_meta: model type       = 2.8B
0.00.116.144 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.146 I llm_load_print_meta: model params     = 2.78 B
0.00.116.147 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.116.147 I llm_load_print_meta: general.name     = 2.8B
0.00.116.149 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.149 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.149 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.150 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.150 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.151 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.151 I llm_load_print_meta: max token length = 1024
0.00.223.477 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.484 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.485 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.595 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.502.561 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.628.979 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.628.990 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.628.991 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.629.000 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.629.001 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.965.172 I llama_new_context_with_model: n_ctx      = 2048
0.00.965.179 I llama_new_context_with_model: n_batch    = 512
0.00.965.179 I llama_new_context_with_model: n_ubatch   = 512
0.00.965.180 I llama_new_context_with_model: flash_attn = 0
0.00.965.185 I llama_new_context_with_model: freq_base  = 10000.0
0.00.965.186 I llama_new_context_with_model: freq_scale = 1
0.00.966.445 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.966.455 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.967.739 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.976.684 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.976.694 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.976.697 I llama_new_context_with_model: graph nodes  = 1287
0.00.976.698 I llama_new_context_with_model: graph splits = 2
0.00.976.700 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.055 I 
0.01.047.162 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.047.178 I perplexity: tokenizing the input ..
0.02.276.922 I perplexity: tokenization took 1229.74 ms
0.02.277.242 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.920.994 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.707.763 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.709.376 I llama_perf_context_print:        load time =    1039.54 ms
0.04.709.379 I llama_perf_context_print: prompt eval time =    2070.11 ms /  8192 tokens (    0.25 ms per token,  3957.28 tokens per second)
0.04.709.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.709.381 I llama_perf_context_print:       total time =    3662.32 ms /  8193 tokens

real	0m4.905s
user	0m4.810s
sys	0m1.087s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.688 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.023 I main: llama backend init
0.00.002.581 I main: load the model and apply lora adapter, if any
0.00.016.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.078 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.078 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.079 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.294 I llama_model_loader: - type  f32:  258 tensors
0.00.033.296 I llama_model_loader: - type q6_K:  130 tensors
0.00.088.129 I llm_load_vocab: special tokens cache size = 25
0.00.110.203 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.219 I llm_load_print_meta: arch             = gptneox
0.00.110.221 I llm_load_print_meta: vocab type       = BPE
0.00.110.222 I llm_load_print_meta: n_vocab          = 50304
0.00.110.222 I llm_load_print_meta: n_merges         = 50009
0.00.110.223 I llm_load_print_meta: vocab_only       = 0
0.00.110.223 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.223 I llm_load_print_meta: n_embd           = 2560
0.00.110.224 I llm_load_print_meta: n_layer          = 32
0.00.110.234 I llm_load_print_meta: n_head           = 32
0.00.110.235 I llm_load_print_meta: n_head_kv        = 32
0.00.110.236 I llm_load_print_meta: n_rot            = 20
0.00.110.237 I llm_load_print_meta: n_swa            = 0
0.00.110.240 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.240 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.242 I llm_load_print_meta: n_gqa            = 1
0.00.110.243 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.245 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.247 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.251 I llm_load_print_meta: n_ff             = 10240
0.00.110.252 I llm_load_print_meta: n_expert         = 0
0.00.110.252 I llm_load_print_meta: n_expert_used    = 0
0.00.110.253 I llm_load_print_meta: causal attn      = 1
0.00.110.253 I llm_load_print_meta: pooling type     = 0
0.00.110.254 I llm_load_print_meta: rope type        = 2
0.00.110.254 I llm_load_print_meta: rope scaling     = linear
0.00.110.256 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.257 I llm_load_print_meta: freq_scale_train = 1
0.00.110.257 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.260 I llm_load_print_meta: model type       = 2.8B
0.00.110.262 I llm_load_print_meta: model ftype      = Q6_K
0.00.110.263 I llm_load_print_meta: model params     = 2.78 B
0.00.110.263 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.110.265 I llm_load_print_meta: general.name     = 2.8B
0.00.110.265 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.266 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.266 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.267 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.267 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.269 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.270 I llm_load_print_meta: max token length = 1024
0.00.214.604 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.214.612 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.214.613 I ggml_cuda_init: found 1 CUDA devices:
0.00.214.716 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.499.066 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.643.272 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.643.281 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.643.282 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.643.292 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.643.294 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.060.343 I llama_new_context_with_model: n_ctx      = 2048
0.01.060.349 I llama_new_context_with_model: n_batch    = 2048
0.01.060.350 I llama_new_context_with_model: n_ubatch   = 512
0.01.060.351 I llama_new_context_with_model: flash_attn = 0
0.01.060.356 I llama_new_context_with_model: freq_base  = 10000.0
0.01.060.357 I llama_new_context_with_model: freq_scale = 1
0.01.061.637 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.061.651 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.062.669 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.071.461 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.071.471 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.071.474 I llama_new_context_with_model: graph nodes  = 1287
0.01.071.474 I llama_new_context_with_model: graph splits = 2
0.01.071.478 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.394 I main: llama threadpool init, n_threads = 1
0.01.138.411 I 
0.01.138.506 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.138.513 I 
0.01.138.655 I sampler seed: 1234
0.01.138.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.138.675 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.138.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.138.677 I 
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

0.03.070.554 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22849.70 tokens per second)
0.03.070.558 I llama_perf_context_print:        load time =    1135.79 ms
0.03.070.561 I llama_perf_context_print: prompt eval time =      11.59 ms /     7 tokens (    1.66 ms per token,   604.13 tokens per second)
0.03.070.563 I llama_perf_context_print:        eval time =    1885.35 ms /   255 runs   (    7.39 ms per token,   135.25 tokens per second)
0.03.070.564 I llama_perf_context_print:       total time =    1932.17 ms /   262 tokens

real	0m3.251s
user	0m2.445s
sys	0m0.808s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.014 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.021.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.196 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.197 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.037.634 I llama_model_loader: - type  f32:  258 tensors
0.00.037.636 I llama_model_loader: - type q6_K:  130 tensors
0.00.093.005 I llm_load_vocab: special tokens cache size = 25
0.00.115.627 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.646 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.646 I llm_load_print_meta: arch             = gptneox
0.00.115.647 I llm_load_print_meta: vocab type       = BPE
0.00.115.648 I llm_load_print_meta: n_vocab          = 50304
0.00.115.648 I llm_load_print_meta: n_merges         = 50009
0.00.115.649 I llm_load_print_meta: vocab_only       = 0
0.00.115.649 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.650 I llm_load_print_meta: n_embd           = 2560
0.00.115.650 I llm_load_print_meta: n_layer          = 32
0.00.115.665 I llm_load_print_meta: n_head           = 32
0.00.115.666 I llm_load_print_meta: n_head_kv        = 32
0.00.115.667 I llm_load_print_meta: n_rot            = 20
0.00.115.667 I llm_load_print_meta: n_swa            = 0
0.00.115.668 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.668 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.670 I llm_load_print_meta: n_gqa            = 1
0.00.115.671 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.672 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.675 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.675 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.676 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.677 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.679 I llm_load_print_meta: n_ff             = 10240
0.00.115.680 I llm_load_print_meta: n_expert         = 0
0.00.115.681 I llm_load_print_meta: n_expert_used    = 0
0.00.115.681 I llm_load_print_meta: causal attn      = 1
0.00.115.681 I llm_load_print_meta: pooling type     = 0
0.00.115.682 I llm_load_print_meta: rope type        = 2
0.00.115.682 I llm_load_print_meta: rope scaling     = linear
0.00.115.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.685 I llm_load_print_meta: freq_scale_train = 1
0.00.115.685 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.687 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.687 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.689 I llm_load_print_meta: model type       = 2.8B
0.00.115.690 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.691 I llm_load_print_meta: model params     = 2.78 B
0.00.115.691 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.115.692 I llm_load_print_meta: general.name     = 2.8B
0.00.115.693 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.694 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.694 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.696 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.696 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.696 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.697 I llm_load_print_meta: max token length = 1024
0.00.220.001 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.009 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.010 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.113 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.493.007 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.632.662 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.632.672 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.632.673 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.632.683 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.632.684 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.003.516 I llama_new_context_with_model: n_ctx      = 2048
0.01.003.522 I llama_new_context_with_model: n_batch    = 512
0.01.003.523 I llama_new_context_with_model: n_ubatch   = 512
0.01.003.524 I llama_new_context_with_model: flash_attn = 0
0.01.003.529 I llama_new_context_with_model: freq_base  = 10000.0
0.01.003.531 I llama_new_context_with_model: freq_scale = 1
0.01.004.824 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.004.834 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.006.103 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.014.490 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.014.500 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.014.503 I llama_new_context_with_model: graph nodes  = 1287
0.01.014.504 I llama_new_context_with_model: graph splits = 2
0.01.014.507 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.082.881 I 
0.01.082.989 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.083.004 I perplexity: tokenizing the input ..
0.02.526.789 I perplexity: tokenization took 1443.78 ms
0.02.527.285 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.201.913 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.998.778 I Final estimate: PPL = 10.3851 +/- 0.42530

0.05.000.795 I llama_perf_context_print:        load time =    1075.20 ms
0.05.000.798 I llama_perf_context_print: prompt eval time =    2095.94 ms /  8192 tokens (    0.26 ms per token,  3908.52 tokens per second)
0.05.000.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.000.805 I llama_perf_context_print:       total time =    3917.91 ms /  8193 tokens

real	0m5.196s
user	0m5.125s
sys	0m1.093s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3865 (00b7317e)
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
0.00.981.893 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.059s
user	0m16.112s
sys	0m1.669s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3865 (00b7317e)
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
0.01.133.547 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.275s
user	0m15.160s
sys	0m1.828s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3865 (00b7317e)
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
0.00.880.526 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.721s
user	0m3.979s
sys	0m0.732s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3865 (00b7317e)
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
0.00.874.748 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.595s
user	0m0.882s
sys	0m0.710s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.54 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.13 sec*proc (2 tests)

Total Test time (real) =   6.14 sec
0.92user 5.22system 0:06.17elapsed 99%CPU (0avgtext+0avgdata 5876788maxresident)k
0inputs+48outputs (0major+1515288minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.59 sec*proc (2 tests)

Total Test time (real) =   5.59 sec
0.35user 5.26system 0:05.62elapsed 99%CPU (0avgtext+0avgdata 5868368maxresident)k
0inputs+48outputs (0major+1514284minor)pagefaults 0swaps
```
