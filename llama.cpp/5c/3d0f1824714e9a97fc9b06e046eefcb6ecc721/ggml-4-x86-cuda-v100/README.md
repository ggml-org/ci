## Summary

- status:  SUCCESS ✅
- runtime: 16:19.41
- date:    Mon Sep 16 07:28:07 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5c3d0f1824714e9a97fc9b06e046eefcb6ecc721
- author:  Eve
```
ggml : IQ4_NL sgemm + Q4_0 AVX optimization (#9422)

* squashed

readd my iq4_nl sgemm PR https://github.com/ggerganov/llama.cpp/pull/8049

have ggml_vec_dot_q4_0 do two blocks per loop for avx

try out f16c ggml_vec_dot_iq4_nl, but it's not really faster. as per https://github.com/ggerganov/llama.cpp/pull/8549 we can calculate several blocks at a time with no issue

* shuffle

* remove f16c iq4_nl as i cant make it faster than before
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.17 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.13 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.92 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   36.17 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed   10.65 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.09 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/27 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/27 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/27 Test #24: test-grad0 ........................   Passed    0.80 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  248.46 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.11 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.73 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 312.69 sec*proc (27 tests)

Total Test time (real) = 312.71 sec

real	5m12.746s
user	9m24.497s
sys	0m5.356s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.13 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.33 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.16 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.17 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.16 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   20.21 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    5.78 sec
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
24/27 Test #24: test-grad0 ........................   Passed    0.54 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   53.40 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.09 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.70 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  86.90 sec*proc (27 tests)

Total Test time (real) =  86.92 sec

real	1m26.954s
user	1m31.275s
sys	0m5.096s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.824 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.794 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.817 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.819 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.820 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.820 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.824 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.825 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.826 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.827 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.829 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.833 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.833 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.834 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.835 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.835 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.836 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.837 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.832 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.839 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.840 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.841 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.841 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.842 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.842 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.845 I llama_model_loader: - type  f32:  124 tensors
0.00.012.846 I llama_model_loader: - type  f16:   73 tensors
0.00.023.897 I llm_load_vocab: special tokens cache size = 5
0.00.027.214 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.226 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.227 I llm_load_print_meta: arch             = bert
0.00.027.227 I llm_load_print_meta: vocab type       = WPM
0.00.027.228 I llm_load_print_meta: n_vocab          = 30522
0.00.027.228 I llm_load_print_meta: n_merges         = 0
0.00.027.229 I llm_load_print_meta: vocab_only       = 0
0.00.027.229 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.229 I llm_load_print_meta: n_embd           = 384
0.00.027.230 I llm_load_print_meta: n_layer          = 12
0.00.027.238 I llm_load_print_meta: n_head           = 12
0.00.027.239 I llm_load_print_meta: n_head_kv        = 12
0.00.027.239 I llm_load_print_meta: n_rot            = 32
0.00.027.240 I llm_load_print_meta: n_swa            = 0
0.00.027.240 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.241 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.242 I llm_load_print_meta: n_gqa            = 1
0.00.027.243 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.244 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.245 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.247 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.250 I llm_load_print_meta: n_ff             = 1536
0.00.027.250 I llm_load_print_meta: n_expert         = 0
0.00.027.251 I llm_load_print_meta: n_expert_used    = 0
0.00.027.251 I llm_load_print_meta: causal attn      = 0
0.00.027.252 I llm_load_print_meta: pooling type     = 2
0.00.027.252 I llm_load_print_meta: rope type        = 2
0.00.027.253 I llm_load_print_meta: rope scaling     = linear
0.00.027.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.255 I llm_load_print_meta: freq_scale_train = 1
0.00.027.256 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.256 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.256 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.257 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.257 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.259 I llm_load_print_meta: model type       = 33M
0.00.027.260 I llm_load_print_meta: model ftype      = F16
0.00.027.261 I llm_load_print_meta: model params     = 33.21 M
0.00.027.262 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.027.262 I llm_load_print_meta: general.name     = Bge Small
0.00.027.263 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.263 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.264 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.264 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.265 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.266 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.266 I llm_load_print_meta: max token length = 21
0.00.135.815 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.135.823 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.135.824 I ggml_cuda_init: found 1 CUDA devices:
0.00.135.926 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.433.189 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.437.952 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.437.960 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.437.965 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.439.082 I llama_new_context_with_model: n_ctx      = 512
0.00.439.087 I llama_new_context_with_model: n_batch    = 2048
0.00.439.088 I llama_new_context_with_model: n_ubatch   = 2048
0.00.439.089 I llama_new_context_with_model: flash_attn = 0
0.00.439.091 I llama_new_context_with_model: freq_base  = 10000.0
0.00.439.092 I llama_new_context_with_model: freq_scale = 1
0.00.445.077 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.445.092 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.445.103 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.450.180 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.450.190 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.450.192 I llama_new_context_with_model: graph nodes  = 429
0.00.450.193 I llama_new_context_with_model: graph splits = 196
0.00.450.199 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.279 I 
0.00.455.398 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.457.496 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.464.135 I llama_perf_context_print:        load time =     452.82 ms
0.00.464.137 I llama_perf_context_print: prompt eval time =       4.56 ms /     9 tokens (    0.51 ms per token,  1973.68 tokens per second)
0.00.464.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.464.140 I llama_perf_context_print:       total time =       8.86 ms /    10 tokens

real	0m0.620s
user	0m0.110s
sys	0m0.538s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.847 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.804 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.832 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.834 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.834 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.835 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.839 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.839 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.840 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.841 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.842 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.845 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.846 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.847 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.847 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.848 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.848 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.850 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.777 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.783 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.784 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.784 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.785 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.785 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.786 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.789 I llama_model_loader: - type  f32:  124 tensors
0.00.012.790 I llama_model_loader: - type q8_0:   73 tensors
0.00.023.610 I llm_load_vocab: special tokens cache size = 5
0.00.027.004 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.020 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.020 I llm_load_print_meta: arch             = bert
0.00.027.021 I llm_load_print_meta: vocab type       = WPM
0.00.027.022 I llm_load_print_meta: n_vocab          = 30522
0.00.027.022 I llm_load_print_meta: n_merges         = 0
0.00.027.023 I llm_load_print_meta: vocab_only       = 0
0.00.027.023 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.024 I llm_load_print_meta: n_embd           = 384
0.00.027.024 I llm_load_print_meta: n_layer          = 12
0.00.027.034 I llm_load_print_meta: n_head           = 12
0.00.027.035 I llm_load_print_meta: n_head_kv        = 12
0.00.027.036 I llm_load_print_meta: n_rot            = 32
0.00.027.037 I llm_load_print_meta: n_swa            = 0
0.00.027.038 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.038 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.040 I llm_load_print_meta: n_gqa            = 1
0.00.027.041 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.043 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.044 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.045 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.045 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.046 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.047 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.048 I llm_load_print_meta: n_ff             = 1536
0.00.027.049 I llm_load_print_meta: n_expert         = 0
0.00.027.049 I llm_load_print_meta: n_expert_used    = 0
0.00.027.050 I llm_load_print_meta: causal attn      = 0
0.00.027.051 I llm_load_print_meta: pooling type     = 2
0.00.027.052 I llm_load_print_meta: rope type        = 2
0.00.027.052 I llm_load_print_meta: rope scaling     = linear
0.00.027.054 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.054 I llm_load_print_meta: freq_scale_train = 1
0.00.027.055 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.055 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.056 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.056 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.058 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.059 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.060 I llm_load_print_meta: model type       = 33M
0.00.027.060 I llm_load_print_meta: model ftype      = Q8_0
0.00.027.062 I llm_load_print_meta: model params     = 33.21 M
0.00.027.063 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.027.064 I llm_load_print_meta: general.name     = Bge Small
0.00.027.065 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.065 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.065 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.066 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.067 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.068 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.069 I llm_load_print_meta: max token length = 21
0.00.131.527 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.131.534 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.131.535 I ggml_cuda_init: found 1 CUDA devices:
0.00.131.637 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.403.132 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.405.795 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.405.801 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.405.805 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.406.931 I llama_new_context_with_model: n_ctx      = 512
0.00.406.936 I llama_new_context_with_model: n_batch    = 2048
0.00.406.937 I llama_new_context_with_model: n_ubatch   = 2048
0.00.406.938 I llama_new_context_with_model: flash_attn = 0
0.00.406.940 I llama_new_context_with_model: freq_base  = 10000.0
0.00.406.941 I llama_new_context_with_model: freq_scale = 1
0.00.412.245 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.412.260 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.412.271 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.417.886 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.417.895 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.417.897 I llama_new_context_with_model: graph nodes  = 429
0.00.417.897 I llama_new_context_with_model: graph splits = 196
0.00.417.899 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.428 I 
0.00.422.567 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.425.614 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.431.491 I llama_perf_context_print:        load time =     420.01 ms
0.00.431.493 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2160.86 tokens per second)
0.00.431.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.431.495 I llama_perf_context_print:       total time =       9.07 ms /    10 tokens

real	0m0.579s
user	0m0.113s
sys	0m0.506s
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
0.00.000.707 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.045 I main: llama backend init
0.00.002.544 I main: load the model and apply lora adapter, if any
0.00.016.124 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.150 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.151 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.152 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.144 I llama_model_loader: - type  f32:  258 tensors
0.00.033.146 I llama_model_loader: - type  f16:  130 tensors
0.00.090.110 I llm_load_vocab: special tokens cache size = 25
0.00.113.989 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.017 I llm_load_print_meta: arch             = gptneox
0.00.114.033 I llm_load_print_meta: vocab type       = BPE
0.00.114.036 I llm_load_print_meta: n_vocab          = 50304
0.00.114.036 I llm_load_print_meta: n_merges         = 50009
0.00.114.037 I llm_load_print_meta: vocab_only       = 0
0.00.114.037 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.038 I llm_load_print_meta: n_embd           = 2560
0.00.114.038 I llm_load_print_meta: n_layer          = 32
0.00.114.057 I llm_load_print_meta: n_head           = 32
0.00.114.058 I llm_load_print_meta: n_head_kv        = 32
0.00.114.059 I llm_load_print_meta: n_rot            = 20
0.00.114.059 I llm_load_print_meta: n_swa            = 0
0.00.114.060 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.060 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.062 I llm_load_print_meta: n_gqa            = 1
0.00.114.063 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.064 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.066 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.067 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.068 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.070 I llm_load_print_meta: n_ff             = 10240
0.00.114.070 I llm_load_print_meta: n_expert         = 0
0.00.114.071 I llm_load_print_meta: n_expert_used    = 0
0.00.114.071 I llm_load_print_meta: causal attn      = 1
0.00.114.071 I llm_load_print_meta: pooling type     = 0
0.00.114.073 I llm_load_print_meta: rope type        = 2
0.00.114.074 I llm_load_print_meta: rope scaling     = linear
0.00.114.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.076 I llm_load_print_meta: freq_scale_train = 1
0.00.114.076 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.077 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.077 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.077 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.078 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.083 I llm_load_print_meta: model type       = 2.8B
0.00.114.085 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.086 I llm_load_print_meta: model params     = 2.78 B
0.00.114.087 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.114.088 I llm_load_print_meta: general.name     = 2.8B
0.00.114.089 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.090 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.090 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.091 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.092 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.092 I llm_load_print_meta: max token length = 1024
0.00.220.643 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.650 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.651 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.755 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.544.130 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.896.201 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.896.212 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.896.212 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.896.221 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.896.223 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.765.233 I llama_new_context_with_model: n_ctx      = 2048
0.01.765.240 I llama_new_context_with_model: n_batch    = 2048
0.01.765.240 I llama_new_context_with_model: n_ubatch   = 512
0.01.765.241 I llama_new_context_with_model: flash_attn = 0
0.01.765.246 I llama_new_context_with_model: freq_base  = 10000.0
0.01.765.248 I llama_new_context_with_model: freq_scale = 1
0.01.766.509 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.766.524 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.767.640 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.776.470 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.776.480 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.776.486 I llama_new_context_with_model: graph nodes  = 1287
0.01.776.488 I llama_new_context_with_model: graph splits = 2
0.01.776.494 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.854.003 I main: llama threadpool init, n_threads = 1
0.01.854.020 I 
0.01.854.123 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.854.138 I 
0.01.854.287 I sampler seed: 1234
0.01.854.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.854.306 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.854.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.661.509 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24331.58 tokens per second)
0.04.661.514 I llama_perf_context_print:        load time =    1851.43 ms
0.04.661.516 I llama_perf_context_print: prompt eval time =      14.32 ms /     7 tokens (    2.05 ms per token,   488.96 tokens per second)
0.04.661.518 I llama_perf_context_print:        eval time =    2758.23 ms /   255 runs   (   10.82 ms per token,    92.45 tokens per second)
0.04.661.519 I llama_perf_context_print:       total time =    2807.51 ms /   262 tokens

real	0m4.845s
user	0m3.681s
sys	0m1.119s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.758 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.024.322 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.367 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.024.368 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.024.369 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.024.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.024.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.024.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.024.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.024.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.024.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.986 I llama_model_loader: - type  f32:  258 tensors
0.00.042.989 I llama_model_loader: - type  f16:  130 tensors
0.00.106.491 I llm_load_vocab: special tokens cache size = 25
0.00.130.583 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.601 I llm_load_print_meta: arch             = gptneox
0.00.130.602 I llm_load_print_meta: vocab type       = BPE
0.00.130.603 I llm_load_print_meta: n_vocab          = 50304
0.00.130.604 I llm_load_print_meta: n_merges         = 50009
0.00.130.604 I llm_load_print_meta: vocab_only       = 0
0.00.130.605 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.605 I llm_load_print_meta: n_embd           = 2560
0.00.130.606 I llm_load_print_meta: n_layer          = 32
0.00.130.620 I llm_load_print_meta: n_head           = 32
0.00.130.621 I llm_load_print_meta: n_head_kv        = 32
0.00.130.622 I llm_load_print_meta: n_rot            = 20
0.00.130.622 I llm_load_print_meta: n_swa            = 0
0.00.130.622 I llm_load_print_meta: n_embd_head_k    = 80
0.00.130.623 I llm_load_print_meta: n_embd_head_v    = 80
0.00.130.624 I llm_load_print_meta: n_gqa            = 1
0.00.130.625 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.130.627 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.130.628 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.630 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.631 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.632 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.633 I llm_load_print_meta: n_ff             = 10240
0.00.130.634 I llm_load_print_meta: n_expert         = 0
0.00.130.634 I llm_load_print_meta: n_expert_used    = 0
0.00.130.634 I llm_load_print_meta: causal attn      = 1
0.00.130.635 I llm_load_print_meta: pooling type     = 0
0.00.130.635 I llm_load_print_meta: rope type        = 2
0.00.130.636 I llm_load_print_meta: rope scaling     = linear
0.00.130.638 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.639 I llm_load_print_meta: freq_scale_train = 1
0.00.130.639 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.643 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.643 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.644 I llm_load_print_meta: model type       = 2.8B
0.00.130.646 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.130.647 I llm_load_print_meta: model params     = 2.78 B
0.00.130.649 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.130.649 I llm_load_print_meta: general.name     = 2.8B
0.00.130.651 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.651 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.651 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.652 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.653 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.654 I llm_load_print_meta: max token length = 1024
0.00.241.634 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.241.641 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.241.642 I ggml_cuda_init: found 1 CUDA devices:
0.00.241.747 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.541.777 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.899.703 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.899.714 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.899.714 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.899.725 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.899.726 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.857.009 I llama_new_context_with_model: n_ctx      = 2048
0.01.857.015 I llama_new_context_with_model: n_batch    = 512
0.01.857.016 I llama_new_context_with_model: n_ubatch   = 512
0.01.857.017 I llama_new_context_with_model: flash_attn = 0
0.01.857.022 I llama_new_context_with_model: freq_base  = 10000.0
0.01.857.023 I llama_new_context_with_model: freq_scale = 1
0.01.858.493 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.858.507 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.859.778 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.868.502 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.868.511 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.868.514 I llama_new_context_with_model: graph nodes  = 1287
0.01.868.514 I llama_new_context_with_model: graph splits = 2
0.01.868.517 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.950.178 I 
0.01.950.300 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.950.313 I perplexity: tokenizing the input ..
0.03.281.634 I perplexity: tokenization took 1331.31 ms
0.03.281.968 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.857.884 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes

[1]9.6667,
[2]11.4286,
[3]11.6311,
[4]10.3475,
0.05.444.376 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.446.288 I llama_perf_context_print:        load time =    1940.72 ms
0.05.446.292 I llama_perf_context_print: prompt eval time =    1802.20 ms /  8192 tokens (    0.22 ms per token,  4545.56 tokens per second)
0.05.446.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.446.295 I llama_perf_context_print:       total time =    3496.11 ms /  8193 tokens

real	0m5.650s
user	0m5.292s
sys	0m1.337s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.718 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.036 I main: llama backend init
0.00.002.589 I main: load the model and apply lora adapter, if any
0.00.017.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.095 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.096 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.097 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.730 I llama_model_loader: - type  f32:  258 tensors
0.00.034.732 I llama_model_loader: - type q8_0:  130 tensors
0.00.090.466 I llm_load_vocab: special tokens cache size = 25
0.00.112.576 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.592 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.593 I llm_load_print_meta: arch             = gptneox
0.00.112.594 I llm_load_print_meta: vocab type       = BPE
0.00.112.595 I llm_load_print_meta: n_vocab          = 50304
0.00.112.595 I llm_load_print_meta: n_merges         = 50009
0.00.112.596 I llm_load_print_meta: vocab_only       = 0
0.00.112.596 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.597 I llm_load_print_meta: n_embd           = 2560
0.00.112.597 I llm_load_print_meta: n_layer          = 32
0.00.112.612 I llm_load_print_meta: n_head           = 32
0.00.112.613 I llm_load_print_meta: n_head_kv        = 32
0.00.112.614 I llm_load_print_meta: n_rot            = 20
0.00.112.614 I llm_load_print_meta: n_swa            = 0
0.00.112.615 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.616 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.618 I llm_load_print_meta: n_gqa            = 1
0.00.112.619 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.620 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.622 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.623 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.624 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.624 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.627 I llm_load_print_meta: n_ff             = 10240
0.00.112.627 I llm_load_print_meta: n_expert         = 0
0.00.112.628 I llm_load_print_meta: n_expert_used    = 0
0.00.112.628 I llm_load_print_meta: causal attn      = 1
0.00.112.629 I llm_load_print_meta: pooling type     = 0
0.00.112.629 I llm_load_print_meta: rope type        = 2
0.00.112.630 I llm_load_print_meta: rope scaling     = linear
0.00.112.632 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.632 I llm_load_print_meta: freq_scale_train = 1
0.00.112.633 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.634 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.634 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.635 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.637 I llm_load_print_meta: model type       = 2.8B
0.00.112.641 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.642 I llm_load_print_meta: model params     = 2.78 B
0.00.112.643 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.112.643 I llm_load_print_meta: general.name     = 2.8B
0.00.112.644 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.644 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.645 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.646 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.646 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.647 I llm_load_print_meta: max token length = 1024
0.00.219.051 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.058 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.059 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.163 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.495.944 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.676.213 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.676.226 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.676.227 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.676.237 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.676.251 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.201.440 I llama_new_context_with_model: n_ctx      = 2048
0.01.201.446 I llama_new_context_with_model: n_batch    = 2048
0.01.201.447 I llama_new_context_with_model: n_ubatch   = 512
0.01.201.448 I llama_new_context_with_model: flash_attn = 0
0.01.201.453 I llama_new_context_with_model: freq_base  = 10000.0
0.01.201.456 I llama_new_context_with_model: freq_scale = 1
0.01.202.716 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.202.727 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.203.810 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.212.900 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.212.910 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.212.913 I llama_new_context_with_model: graph nodes  = 1287
0.01.212.913 I llama_new_context_with_model: graph splits = 2
0.01.212.918 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.280.319 I main: llama threadpool init, n_threads = 1
0.01.280.336 I 
0.01.280.428 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.280.434 I 
0.01.280.576 I sampler seed: 1234
0.01.280.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.280.598 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.280.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.351.297 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24235.16 tokens per second)
0.03.351.300 I llama_perf_context_print:        load time =    1277.71 ms
0.03.351.302 I llama_perf_context_print: prompt eval time =      11.32 ms /     7 tokens (    1.62 ms per token,   618.54 tokens per second)
0.03.351.304 I llama_perf_context_print:        eval time =    2024.98 ms /   255 runs   (    7.94 ms per token,   125.93 tokens per second)
0.03.351.305 I llama_perf_context_print:       total time =    2070.98 ms /   262 tokens

real	0m3.533s
user	0m2.674s
sys	0m0.862s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.210 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.334 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.335 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.336 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.545 I llama_model_loader: - type  f32:  258 tensors
0.00.038.547 I llama_model_loader: - type q8_0:  130 tensors
0.00.093.238 I llm_load_vocab: special tokens cache size = 25
0.00.116.816 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.833 I llm_load_print_meta: arch             = gptneox
0.00.116.833 I llm_load_print_meta: vocab type       = BPE
0.00.116.834 I llm_load_print_meta: n_vocab          = 50304
0.00.116.835 I llm_load_print_meta: n_merges         = 50009
0.00.116.836 I llm_load_print_meta: vocab_only       = 0
0.00.116.836 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.838 I llm_load_print_meta: n_embd           = 2560
0.00.116.839 I llm_load_print_meta: n_layer          = 32
0.00.116.853 I llm_load_print_meta: n_head           = 32
0.00.116.854 I llm_load_print_meta: n_head_kv        = 32
0.00.116.854 I llm_load_print_meta: n_rot            = 20
0.00.116.855 I llm_load_print_meta: n_swa            = 0
0.00.116.855 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.856 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.857 I llm_load_print_meta: n_gqa            = 1
0.00.116.858 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.859 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.863 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.864 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.865 I llm_load_print_meta: n_ff             = 10240
0.00.116.867 I llm_load_print_meta: n_expert         = 0
0.00.116.868 I llm_load_print_meta: n_expert_used    = 0
0.00.116.868 I llm_load_print_meta: causal attn      = 1
0.00.116.869 I llm_load_print_meta: pooling type     = 0
0.00.116.870 I llm_load_print_meta: rope type        = 2
0.00.116.870 I llm_load_print_meta: rope scaling     = linear
0.00.116.872 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.873 I llm_load_print_meta: freq_scale_train = 1
0.00.116.874 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.874 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.875 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.875 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.875 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.876 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.876 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.877 I llm_load_print_meta: model type       = 2.8B
0.00.116.878 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.879 I llm_load_print_meta: model params     = 2.78 B
0.00.116.881 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.116.881 I llm_load_print_meta: general.name     = 2.8B
0.00.116.882 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.883 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.883 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.884 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.884 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.885 I llm_load_print_meta: max token length = 1024
0.00.222.389 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.396 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.397 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.500 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.506.946 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.687.228 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.687.242 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.687.243 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.687.252 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.687.253 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.162.456 I llama_new_context_with_model: n_ctx      = 2048
0.01.162.463 I llama_new_context_with_model: n_batch    = 512
0.01.162.464 I llama_new_context_with_model: n_ubatch   = 512
0.01.162.465 I llama_new_context_with_model: flash_attn = 0
0.01.162.471 I llama_new_context_with_model: freq_base  = 10000.0
0.01.162.472 I llama_new_context_with_model: freq_scale = 1
0.01.163.747 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.163.761 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.165.123 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.173.865 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.173.874 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.173.877 I llama_new_context_with_model: graph nodes  = 1287
0.01.173.878 I llama_new_context_with_model: graph splits = 2
0.01.173.880 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.244.760 I 
0.01.244.856 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.244.883 I perplexity: tokenizing the input ..
0.02.472.076 I perplexity: tokenization took 1227.2 ms
0.02.472.393 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.094.352 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.7126,
[2]11.4535,
[3]11.6553,
[4]10.3702,
0.04.801.142 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.802.702 I llama_perf_context_print:        load time =    1235.95 ms
0.04.802.705 I llama_perf_context_print: prompt eval time =    1976.31 ms /  8192 tokens (    0.24 ms per token,  4145.10 tokens per second)
0.04.802.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.802.708 I llama_perf_context_print:       total time =    3557.94 ms /  8193 tokens

real	0m4.998s
user	0m4.884s
sys	0m1.117s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.709 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.171 I main: llama backend init
0.00.002.810 I main: load the model and apply lora adapter, if any
0.00.016.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.610 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.611 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.321 I llama_model_loader: - type  f32:  258 tensors
0.00.034.323 I llama_model_loader: - type q4_0:  129 tensors
0.00.034.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.262 I llm_load_vocab: special tokens cache size = 25
0.00.113.039 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.061 I llm_load_print_meta: arch             = gptneox
0.00.113.062 I llm_load_print_meta: vocab type       = BPE
0.00.113.063 I llm_load_print_meta: n_vocab          = 50304
0.00.113.063 I llm_load_print_meta: n_merges         = 50009
0.00.113.064 I llm_load_print_meta: vocab_only       = 0
0.00.113.065 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.065 I llm_load_print_meta: n_embd           = 2560
0.00.113.066 I llm_load_print_meta: n_layer          = 32
0.00.113.082 I llm_load_print_meta: n_head           = 32
0.00.113.083 I llm_load_print_meta: n_head_kv        = 32
0.00.113.084 I llm_load_print_meta: n_rot            = 20
0.00.113.084 I llm_load_print_meta: n_swa            = 0
0.00.113.085 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.085 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.086 I llm_load_print_meta: n_gqa            = 1
0.00.113.088 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.089 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.090 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.093 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.094 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.095 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.096 I llm_load_print_meta: n_ff             = 10240
0.00.113.097 I llm_load_print_meta: n_expert         = 0
0.00.113.097 I llm_load_print_meta: n_expert_used    = 0
0.00.113.098 I llm_load_print_meta: causal attn      = 1
0.00.113.098 I llm_load_print_meta: pooling type     = 0
0.00.113.099 I llm_load_print_meta: rope type        = 2
0.00.113.099 I llm_load_print_meta: rope scaling     = linear
0.00.113.100 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.101 I llm_load_print_meta: freq_scale_train = 1
0.00.113.102 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.103 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.103 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.104 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.104 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.105 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.110 I llm_load_print_meta: model type       = 2.8B
0.00.113.112 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.114 I llm_load_print_meta: model params     = 2.78 B
0.00.113.114 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.113.115 I llm_load_print_meta: general.name     = 2.8B
0.00.113.116 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.116 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.117 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.118 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.118 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.119 I llm_load_print_meta: max token length = 1024
0.00.218.321 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.328 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.329 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.433 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.503.427 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.601.768 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.601.780 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.601.781 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.601.790 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.601.792 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.899.187 I llama_new_context_with_model: n_ctx      = 2048
0.00.899.193 I llama_new_context_with_model: n_batch    = 2048
0.00.899.194 I llama_new_context_with_model: n_ubatch   = 512
0.00.899.195 I llama_new_context_with_model: flash_attn = 0
0.00.899.200 I llama_new_context_with_model: freq_base  = 10000.0
0.00.899.201 I llama_new_context_with_model: freq_scale = 1
0.00.900.485 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.498 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.540 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.183 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.192 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.195 I llama_new_context_with_model: graph nodes  = 1287
0.00.910.195 I llama_new_context_with_model: graph splits = 2
0.00.910.199 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.662 I main: llama threadpool init, n_threads = 1
0.00.976.679 I 
0.00.976.772 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.976.777 I 
0.00.976.945 I sampler seed: 1234
0.00.976.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.962 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.976.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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


0.02.649.065 I llama_perf_sampler_print:    sampling time =      12.62 ms /   263 runs   (    0.05 ms per token, 20843.24 tokens per second)
0.02.649.068 I llama_perf_context_print:        load time =     973.83 ms
0.02.649.070 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   743.81 tokens per second)
0.02.649.072 I llama_perf_context_print:        eval time =    1624.00 ms /   255 runs   (    6.37 ms per token,   157.02 tokens per second)
0.02.649.074 I llama_perf_context_print:       total time =    1672.41 ms /   262 tokens

real	0m2.839s
user	0m2.122s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.245 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.278 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.279 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.279 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.597 I llama_model_loader: - type  f32:  258 tensors
0.00.038.599 I llama_model_loader: - type q4_0:  129 tensors
0.00.038.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.639 I llm_load_vocab: special tokens cache size = 25
0.00.116.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.833 I llm_load_print_meta: arch             = gptneox
0.00.116.834 I llm_load_print_meta: vocab type       = BPE
0.00.116.834 I llm_load_print_meta: n_vocab          = 50304
0.00.116.835 I llm_load_print_meta: n_merges         = 50009
0.00.116.835 I llm_load_print_meta: vocab_only       = 0
0.00.116.836 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.836 I llm_load_print_meta: n_embd           = 2560
0.00.116.837 I llm_load_print_meta: n_layer          = 32
0.00.116.849 I llm_load_print_meta: n_head           = 32
0.00.116.850 I llm_load_print_meta: n_head_kv        = 32
0.00.116.851 I llm_load_print_meta: n_rot            = 20
0.00.116.851 I llm_load_print_meta: n_swa            = 0
0.00.116.852 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.853 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.854 I llm_load_print_meta: n_gqa            = 1
0.00.116.856 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.857 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.862 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.863 I llm_load_print_meta: n_ff             = 10240
0.00.116.864 I llm_load_print_meta: n_expert         = 0
0.00.116.864 I llm_load_print_meta: n_expert_used    = 0
0.00.116.864 I llm_load_print_meta: causal attn      = 1
0.00.116.865 I llm_load_print_meta: pooling type     = 0
0.00.116.866 I llm_load_print_meta: rope type        = 2
0.00.116.867 I llm_load_print_meta: rope scaling     = linear
0.00.116.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.869 I llm_load_print_meta: freq_scale_train = 1
0.00.116.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.873 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.874 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.874 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.874 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.875 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.876 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.877 I llm_load_print_meta: model type       = 2.8B
0.00.116.878 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.879 I llm_load_print_meta: model params     = 2.78 B
0.00.116.880 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.116.881 I llm_load_print_meta: general.name     = 2.8B
0.00.116.882 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.882 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.883 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.884 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.885 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.885 I llm_load_print_meta: max token length = 1024
0.00.221.026 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.034 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.035 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.156 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.493.000 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.592.198 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.592.213 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.592.214 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.592.224 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.592.226 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.862.136 I llama_new_context_with_model: n_ctx      = 2048
0.00.862.141 I llama_new_context_with_model: n_batch    = 512
0.00.862.142 I llama_new_context_with_model: n_ubatch   = 512
0.00.862.143 I llama_new_context_with_model: flash_attn = 0
0.00.862.148 I llama_new_context_with_model: freq_base  = 10000.0
0.00.862.149 I llama_new_context_with_model: freq_scale = 1
0.00.863.407 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.422 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.710 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.962 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.971 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.974 I llama_new_context_with_model: graph nodes  = 1287
0.00.873.974 I llama_new_context_with_model: graph splits = 2
0.00.873.976 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.706 I 
0.00.940.818 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.940.832 I perplexity: tokenizing the input ..
0.02.176.760 I perplexity: tokenization took 1235.92 ms
0.02.177.096 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.843.593 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes

[1]10.2888,
[2]12.0611,
[3]12.3179,
[4]10.9644,
0.04.679.774 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.681.655 I llama_perf_context_print:        load time =     931.97 ms
0.04.681.657 I llama_perf_context_print: prompt eval time =    2150.65 ms /  8192 tokens (    0.26 ms per token,  3809.08 tokens per second)
0.04.681.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.681.660 I llama_perf_context_print:       total time =    3740.95 ms /  8193 tokens

real	0m4.875s
user	0m4.795s
sys	0m1.045s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.705 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.031 I main: llama backend init
0.00.002.730 I main: load the model and apply lora adapter, if any
0.00.017.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.650 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.651 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.667 I llama_model_loader: - type  f32:  258 tensors
0.00.036.670 I llama_model_loader: - type q4_1:  129 tensors
0.00.036.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.405 I llm_load_vocab: special tokens cache size = 25
0.00.120.461 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.477 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.477 I llm_load_print_meta: arch             = gptneox
0.00.120.478 I llm_load_print_meta: vocab type       = BPE
0.00.120.479 I llm_load_print_meta: n_vocab          = 50304
0.00.120.479 I llm_load_print_meta: n_merges         = 50009
0.00.120.480 I llm_load_print_meta: vocab_only       = 0
0.00.120.481 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.481 I llm_load_print_meta: n_embd           = 2560
0.00.120.481 I llm_load_print_meta: n_layer          = 32
0.00.120.493 I llm_load_print_meta: n_head           = 32
0.00.120.494 I llm_load_print_meta: n_head_kv        = 32
0.00.120.495 I llm_load_print_meta: n_rot            = 20
0.00.120.495 I llm_load_print_meta: n_swa            = 0
0.00.120.496 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.496 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.497 I llm_load_print_meta: n_gqa            = 1
0.00.120.499 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.500 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.501 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.502 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.504 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.504 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.505 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.506 I llm_load_print_meta: n_ff             = 10240
0.00.120.507 I llm_load_print_meta: n_expert         = 0
0.00.120.507 I llm_load_print_meta: n_expert_used    = 0
0.00.120.508 I llm_load_print_meta: causal attn      = 1
0.00.120.509 I llm_load_print_meta: pooling type     = 0
0.00.120.513 I llm_load_print_meta: rope type        = 2
0.00.120.513 I llm_load_print_meta: rope scaling     = linear
0.00.120.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.517 I llm_load_print_meta: freq_scale_train = 1
0.00.120.518 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.519 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.523 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.523 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.523 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.524 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.525 I llm_load_print_meta: model type       = 2.8B
0.00.120.526 I llm_load_print_meta: model ftype      = Q4_1
0.00.120.527 I llm_load_print_meta: model params     = 2.78 B
0.00.120.528 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.120.528 I llm_load_print_meta: general.name     = 2.8B
0.00.120.529 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.529 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.529 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.530 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.531 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.532 I llm_load_print_meta: max token length = 1024
0.00.228.788 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.228.796 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.228.796 I ggml_cuda_init: found 1 CUDA devices:
0.00.228.900 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.506.165 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.615.376 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.615.386 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.615.387 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.615.396 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.615.398 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.955.479 I llama_new_context_with_model: n_ctx      = 2048
0.00.955.486 I llama_new_context_with_model: n_batch    = 2048
0.00.955.487 I llama_new_context_with_model: n_ubatch   = 512
0.00.955.488 I llama_new_context_with_model: flash_attn = 0
0.00.955.493 I llama_new_context_with_model: freq_base  = 10000.0
0.00.955.496 I llama_new_context_with_model: freq_scale = 1
0.00.956.780 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.956.794 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.958.022 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.967.335 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.967.344 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.967.347 I llama_new_context_with_model: graph nodes  = 1287
0.00.967.348 I llama_new_context_with_model: graph splits = 2
0.00.967.351 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.038.305 I main: llama threadpool init, n_threads = 1
0.01.038.321 I 
0.01.038.414 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.038.420 I 
0.01.038.567 I sampler seed: 1234
0.01.038.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.038.589 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.038.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.730.493 I llama_perf_sampler_print:    sampling time =      12.55 ms /   263 runs   (    0.05 ms per token, 20952.84 tokens per second)
0.02.730.496 I llama_perf_context_print:        load time =    1035.55 ms
0.02.730.498 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.42 tokens per second)
0.02.730.502 I llama_perf_context_print:        eval time =    1643.24 ms /   255 runs   (    6.44 ms per token,   155.18 tokens per second)
0.02.730.503 I llama_perf_context_print:       total time =    1692.20 ms /   262 tokens

real	0m2.914s
user	0m2.144s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.085 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.008 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.009 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.009 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.038.151 I llama_model_loader: - type  f32:  258 tensors
0.00.038.153 I llama_model_loader: - type q4_1:  129 tensors
0.00.038.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.240 I llm_load_vocab: special tokens cache size = 25
0.00.119.533 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.562 I llm_load_print_meta: arch             = gptneox
0.00.119.563 I llm_load_print_meta: vocab type       = BPE
0.00.119.564 I llm_load_print_meta: n_vocab          = 50304
0.00.119.565 I llm_load_print_meta: n_merges         = 50009
0.00.119.566 I llm_load_print_meta: vocab_only       = 0
0.00.119.567 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.567 I llm_load_print_meta: n_embd           = 2560
0.00.119.568 I llm_load_print_meta: n_layer          = 32
0.00.119.582 I llm_load_print_meta: n_head           = 32
0.00.119.583 I llm_load_print_meta: n_head_kv        = 32
0.00.119.584 I llm_load_print_meta: n_rot            = 20
0.00.119.584 I llm_load_print_meta: n_swa            = 0
0.00.119.585 I llm_load_print_meta: n_embd_head_k    = 80
0.00.119.585 I llm_load_print_meta: n_embd_head_v    = 80
0.00.119.586 I llm_load_print_meta: n_gqa            = 1
0.00.119.587 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.119.589 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.119.591 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.592 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.592 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.593 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.598 I llm_load_print_meta: n_ff             = 10240
0.00.119.599 I llm_load_print_meta: n_expert         = 0
0.00.119.599 I llm_load_print_meta: n_expert_used    = 0
0.00.119.600 I llm_load_print_meta: causal attn      = 1
0.00.119.600 I llm_load_print_meta: pooling type     = 0
0.00.119.600 I llm_load_print_meta: rope type        = 2
0.00.119.601 I llm_load_print_meta: rope scaling     = linear
0.00.119.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.603 I llm_load_print_meta: freq_scale_train = 1
0.00.119.605 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.605 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.606 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.606 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.606 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.607 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.607 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.608 I llm_load_print_meta: model type       = 2.8B
0.00.119.609 I llm_load_print_meta: model ftype      = Q4_1
0.00.119.610 I llm_load_print_meta: model params     = 2.78 B
0.00.119.611 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.119.612 I llm_load_print_meta: general.name     = 2.8B
0.00.119.612 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.612 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.613 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.614 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.614 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.615 I llm_load_print_meta: max token length = 1024
0.00.223.481 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.489 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.490 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.605 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.510.340 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.619.363 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.619.375 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.619.376 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.619.385 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.619.388 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.909.875 I llama_new_context_with_model: n_ctx      = 2048
0.00.909.882 I llama_new_context_with_model: n_batch    = 512
0.00.909.883 I llama_new_context_with_model: n_ubatch   = 512
0.00.909.884 I llama_new_context_with_model: flash_attn = 0
0.00.909.889 I llama_new_context_with_model: freq_base  = 10000.0
0.00.909.890 I llama_new_context_with_model: freq_scale = 1
0.00.911.141 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.155 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.499 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.080 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.089 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.092 I llama_new_context_with_model: graph nodes  = 1287
0.00.921.093 I llama_new_context_with_model: graph splits = 2
0.00.921.095 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.834 I 
0.00.988.939 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.988.967 I perplexity: tokenizing the input ..
0.02.220.457 I perplexity: tokenization took 1231.5 ms
0.02.220.770 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.892.640 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes

[1]9.9584,
[2]11.8211,
[3]12.1418,
[4]10.8426,
0.04.728.404 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.730.100 I llama_perf_context_print:        load time =     980.26 ms
0.04.730.103 I llama_perf_context_print: prompt eval time =    2152.59 ms /  8192 tokens (    0.26 ms per token,  3805.65 tokens per second)
0.04.730.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.730.105 I llama_perf_context_print:       total time =    3741.26 ms /  8193 tokens

real	0m4.928s
user	0m4.932s
sys	0m0.973s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.702 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.032 I main: llama backend init
0.00.002.527 I main: load the model and apply lora adapter, if any
0.00.016.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.624 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.625 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.625 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.562 I llama_model_loader: - type  f32:  258 tensors
0.00.033.564 I llama_model_loader: - type q5_0:  129 tensors
0.00.033.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.909 I llm_load_vocab: special tokens cache size = 25
0.00.110.128 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.143 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.143 I llm_load_print_meta: arch             = gptneox
0.00.110.144 I llm_load_print_meta: vocab type       = BPE
0.00.110.145 I llm_load_print_meta: n_vocab          = 50304
0.00.110.145 I llm_load_print_meta: n_merges         = 50009
0.00.110.146 I llm_load_print_meta: vocab_only       = 0
0.00.110.146 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.147 I llm_load_print_meta: n_embd           = 2560
0.00.110.147 I llm_load_print_meta: n_layer          = 32
0.00.110.159 I llm_load_print_meta: n_head           = 32
0.00.110.161 I llm_load_print_meta: n_head_kv        = 32
0.00.110.161 I llm_load_print_meta: n_rot            = 20
0.00.110.162 I llm_load_print_meta: n_swa            = 0
0.00.110.162 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.162 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.164 I llm_load_print_meta: n_gqa            = 1
0.00.110.165 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.166 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.168 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.168 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.169 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.170 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.173 I llm_load_print_meta: n_ff             = 10240
0.00.110.174 I llm_load_print_meta: n_expert         = 0
0.00.110.174 I llm_load_print_meta: n_expert_used    = 0
0.00.110.174 I llm_load_print_meta: causal attn      = 1
0.00.110.175 I llm_load_print_meta: pooling type     = 0
0.00.110.175 I llm_load_print_meta: rope type        = 2
0.00.110.176 I llm_load_print_meta: rope scaling     = linear
0.00.110.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.178 I llm_load_print_meta: freq_scale_train = 1
0.00.110.179 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.179 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.179 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.182 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.183 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.183 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.184 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.185 I llm_load_print_meta: model type       = 2.8B
0.00.110.186 I llm_load_print_meta: model ftype      = Q5_0
0.00.110.187 I llm_load_print_meta: model params     = 2.78 B
0.00.110.187 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.110.188 I llm_load_print_meta: general.name     = 2.8B
0.00.110.188 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.190 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.190 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.191 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.191 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.192 I llm_load_print_meta: max token length = 1024
0.00.213.735 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.213.743 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.213.744 I ggml_cuda_init: found 1 CUDA devices:
0.00.213.847 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.488.646 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.608.823 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.608.835 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.608.836 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.608.844 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.608.846 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.967.498 I llama_new_context_with_model: n_ctx      = 2048
0.00.967.504 I llama_new_context_with_model: n_batch    = 2048
0.00.967.504 I llama_new_context_with_model: n_ubatch   = 512
0.00.967.505 I llama_new_context_with_model: flash_attn = 0
0.00.967.512 I llama_new_context_with_model: freq_base  = 10000.0
0.00.967.514 I llama_new_context_with_model: freq_scale = 1
0.00.968.772 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.968.786 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.969.826 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.978.358 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.978.367 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.978.370 I llama_new_context_with_model: graph nodes  = 1287
0.00.978.370 I llama_new_context_with_model: graph splits = 2
0.00.978.374 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.045.268 I main: llama threadpool init, n_threads = 1
0.01.045.287 I 
0.01.045.384 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.045.390 I 
0.01.045.544 I sampler seed: 1234
0.01.045.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.045.560 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.045.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.825.408 I llama_perf_sampler_print:    sampling time =      12.39 ms /   263 runs   (    0.05 ms per token, 21221.66 tokens per second)
0.02.825.411 I llama_perf_context_print:        load time =    1042.72 ms
0.02.825.413 I llama_perf_context_print: prompt eval time =       9.92 ms /     7 tokens (    1.42 ms per token,   705.86 tokens per second)
0.02.825.417 I llama_perf_context_print:        eval time =    1733.76 ms /   255 runs   (    6.80 ms per token,   147.08 tokens per second)
0.02.825.418 I llama_perf_context_print:       total time =    1780.15 ms /   262 tokens

real	0m3.004s
user	0m2.246s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.144 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.022.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.501 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.502 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.503 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.039.878 I llama_model_loader: - type  f32:  258 tensors
0.00.039.880 I llama_model_loader: - type q5_0:  129 tensors
0.00.039.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.206 I llm_load_vocab: special tokens cache size = 25
0.00.117.616 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.631 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.632 I llm_load_print_meta: arch             = gptneox
0.00.117.632 I llm_load_print_meta: vocab type       = BPE
0.00.117.649 I llm_load_print_meta: n_vocab          = 50304
0.00.117.650 I llm_load_print_meta: n_merges         = 50009
0.00.117.650 I llm_load_print_meta: vocab_only       = 0
0.00.117.651 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.651 I llm_load_print_meta: n_embd           = 2560
0.00.117.652 I llm_load_print_meta: n_layer          = 32
0.00.117.667 I llm_load_print_meta: n_head           = 32
0.00.117.669 I llm_load_print_meta: n_head_kv        = 32
0.00.117.683 I llm_load_print_meta: n_rot            = 20
0.00.117.690 I llm_load_print_meta: n_swa            = 0
0.00.117.690 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.691 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.694 I llm_load_print_meta: n_gqa            = 1
0.00.117.696 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.697 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.699 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.700 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.701 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.702 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.703 I llm_load_print_meta: n_ff             = 10240
0.00.117.703 I llm_load_print_meta: n_expert         = 0
0.00.117.704 I llm_load_print_meta: n_expert_used    = 0
0.00.117.704 I llm_load_print_meta: causal attn      = 1
0.00.117.704 I llm_load_print_meta: pooling type     = 0
0.00.117.705 I llm_load_print_meta: rope type        = 2
0.00.117.705 I llm_load_print_meta: rope scaling     = linear
0.00.117.707 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.707 I llm_load_print_meta: freq_scale_train = 1
0.00.117.708 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.708 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.710 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.711 I llm_load_print_meta: model type       = 2.8B
0.00.117.712 I llm_load_print_meta: model ftype      = Q5_0
0.00.117.713 I llm_load_print_meta: model params     = 2.78 B
0.00.117.714 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.117.714 I llm_load_print_meta: general.name     = 2.8B
0.00.117.715 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.715 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.717 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.718 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.719 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.720 I llm_load_print_meta: max token length = 1024
0.00.222.481 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.488 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.489 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.597 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.500.884 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.618.969 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.618.980 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.618.981 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.618.989 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.618.991 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.943.778 I llama_new_context_with_model: n_ctx      = 2048
0.00.943.783 I llama_new_context_with_model: n_batch    = 512
0.00.943.784 I llama_new_context_with_model: n_ubatch   = 512
0.00.943.785 I llama_new_context_with_model: flash_attn = 0
0.00.943.791 I llama_new_context_with_model: freq_base  = 10000.0
0.00.943.793 I llama_new_context_with_model: freq_scale = 1
0.00.945.087 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.102 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.946.507 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.954.844 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.954.853 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.856 I llama_new_context_with_model: graph nodes  = 1287
0.00.954.856 I llama_new_context_with_model: graph splits = 2
0.00.954.859 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.023.779 I 
0.01.023.887 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.023.916 I perplexity: tokenizing the input ..
0.02.237.389 I perplexity: tokenization took 1213.48 ms
0.02.237.719 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.859.516 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.8047,
[2]11.5245,
[3]11.8234,
[4]10.5057,
0.04.578.795 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.580.428 I llama_perf_context_print:        load time =    1014.79 ms
0.04.580.430 I llama_perf_context_print: prompt eval time =    1981.02 ms /  8192 tokens (    0.24 ms per token,  4135.24 tokens per second)
0.04.580.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.580.433 I llama_perf_context_print:       total time =    3556.64 ms /  8193 tokens

real	0m4.797s
user	0m4.770s
sys	0m0.992s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.701 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.033 I main: llama backend init
0.00.002.552 I main: load the model and apply lora adapter, if any
0.00.016.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.117 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.118 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.118 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.217 I llama_model_loader: - type  f32:  258 tensors
0.00.033.219 I llama_model_loader: - type q5_1:  129 tensors
0.00.033.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.623 I llm_load_vocab: special tokens cache size = 25
0.00.112.728 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.746 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.747 I llm_load_print_meta: arch             = gptneox
0.00.112.747 I llm_load_print_meta: vocab type       = BPE
0.00.112.748 I llm_load_print_meta: n_vocab          = 50304
0.00.112.749 I llm_load_print_meta: n_merges         = 50009
0.00.112.749 I llm_load_print_meta: vocab_only       = 0
0.00.112.750 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.752 I llm_load_print_meta: n_embd           = 2560
0.00.112.766 I llm_load_print_meta: n_layer          = 32
0.00.112.781 I llm_load_print_meta: n_head           = 32
0.00.112.783 I llm_load_print_meta: n_head_kv        = 32
0.00.112.784 I llm_load_print_meta: n_rot            = 20
0.00.112.785 I llm_load_print_meta: n_swa            = 0
0.00.112.785 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.785 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.787 I llm_load_print_meta: n_gqa            = 1
0.00.112.788 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.790 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.792 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.792 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.795 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.796 I llm_load_print_meta: n_ff             = 10240
0.00.112.796 I llm_load_print_meta: n_expert         = 0
0.00.112.798 I llm_load_print_meta: n_expert_used    = 0
0.00.112.798 I llm_load_print_meta: causal attn      = 1
0.00.112.799 I llm_load_print_meta: pooling type     = 0
0.00.112.799 I llm_load_print_meta: rope type        = 2
0.00.112.800 I llm_load_print_meta: rope scaling     = linear
0.00.112.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.802 I llm_load_print_meta: freq_scale_train = 1
0.00.112.802 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.803 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.803 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.804 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.804 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.804 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.805 I llm_load_print_meta: model type       = 2.8B
0.00.112.807 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.808 I llm_load_print_meta: model params     = 2.78 B
0.00.112.808 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.112.809 I llm_load_print_meta: general.name     = 2.8B
0.00.112.810 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.810 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.811 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.811 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.812 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.812 I llm_load_print_meta: max token length = 1024
0.00.217.435 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.443 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.444 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.551 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.493.181 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.623.342 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.623.353 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.623.354 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.623.376 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.623.379 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.001.126 I llama_new_context_with_model: n_ctx      = 2048
0.01.001.134 I llama_new_context_with_model: n_batch    = 2048
0.01.001.135 I llama_new_context_with_model: n_ubatch   = 512
0.01.001.135 I llama_new_context_with_model: flash_attn = 0
0.01.001.141 I llama_new_context_with_model: freq_base  = 10000.0
0.01.001.142 I llama_new_context_with_model: freq_scale = 1
0.01.002.417 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.002.429 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.003.506 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.012.164 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.012.173 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.012.176 I llama_new_context_with_model: graph nodes  = 1287
0.01.012.177 I llama_new_context_with_model: graph splits = 2
0.01.012.180 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.078.016 I main: llama threadpool init, n_threads = 1
0.01.078.033 I 
0.01.078.128 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.078.134 I 
0.01.078.317 I sampler seed: 1234
0.01.078.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.078.336 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.078.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.841.314 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23155.49 tokens per second)
0.02.841.317 I llama_perf_context_print:        load time =    1075.45 ms
0.02.841.319 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   724.11 tokens per second)
0.02.841.321 I llama_perf_context_print:        eval time =    1718.30 ms /   255 runs   (    6.74 ms per token,   148.40 tokens per second)
0.02.841.322 I llama_perf_context_print:       total time =    1763.30 ms /   262 tokens

real	0m3.018s
user	0m2.257s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.164 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.022.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.148 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.148 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.149 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.038.404 I llama_model_loader: - type  f32:  258 tensors
0.00.038.406 I llama_model_loader: - type q5_1:  129 tensors
0.00.038.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.058 I llm_load_vocab: special tokens cache size = 25
0.00.119.340 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.359 I llm_load_print_meta: arch             = gptneox
0.00.119.360 I llm_load_print_meta: vocab type       = BPE
0.00.119.360 I llm_load_print_meta: n_vocab          = 50304
0.00.119.361 I llm_load_print_meta: n_merges         = 50009
0.00.119.361 I llm_load_print_meta: vocab_only       = 0
0.00.119.362 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.362 I llm_load_print_meta: n_embd           = 2560
0.00.119.363 I llm_load_print_meta: n_layer          = 32
0.00.119.377 I llm_load_print_meta: n_head           = 32
0.00.119.379 I llm_load_print_meta: n_head_kv        = 32
0.00.119.379 I llm_load_print_meta: n_rot            = 20
0.00.119.379 I llm_load_print_meta: n_swa            = 0
0.00.119.380 I llm_load_print_meta: n_embd_head_k    = 80
0.00.119.380 I llm_load_print_meta: n_embd_head_v    = 80
0.00.119.382 I llm_load_print_meta: n_gqa            = 1
0.00.119.383 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.119.384 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.119.386 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.387 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.388 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.389 I llm_load_print_meta: n_ff             = 10240
0.00.119.390 I llm_load_print_meta: n_expert         = 0
0.00.119.390 I llm_load_print_meta: n_expert_used    = 0
0.00.119.390 I llm_load_print_meta: causal attn      = 1
0.00.119.391 I llm_load_print_meta: pooling type     = 0
0.00.119.391 I llm_load_print_meta: rope type        = 2
0.00.119.392 I llm_load_print_meta: rope scaling     = linear
0.00.119.393 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.394 I llm_load_print_meta: freq_scale_train = 1
0.00.119.394 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.395 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.397 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.397 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.398 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.403 I llm_load_print_meta: model type       = 2.8B
0.00.119.404 I llm_load_print_meta: model ftype      = Q5_1
0.00.119.406 I llm_load_print_meta: model params     = 2.78 B
0.00.119.407 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.119.407 I llm_load_print_meta: general.name     = 2.8B
0.00.119.408 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.408 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.409 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.409 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.410 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.410 I llm_load_print_meta: max token length = 1024
0.00.224.667 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.224.673 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.224.674 I ggml_cuda_init: found 1 CUDA devices:
0.00.224.776 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.530.167 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.669.238 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.669.251 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.669.252 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.669.261 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.669.263 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.041.316 I llama_new_context_with_model: n_ctx      = 2048
0.01.041.324 I llama_new_context_with_model: n_batch    = 512
0.01.041.324 I llama_new_context_with_model: n_ubatch   = 512
0.01.041.325 I llama_new_context_with_model: flash_attn = 0
0.01.041.330 I llama_new_context_with_model: freq_base  = 10000.0
0.01.041.331 I llama_new_context_with_model: freq_scale = 1
0.01.042.681 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.042.695 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.043.978 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.052.691 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.052.701 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.052.704 I llama_new_context_with_model: graph nodes  = 1287
0.01.052.705 I llama_new_context_with_model: graph splits = 2
0.01.052.708 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.349 I 
0.01.127.456 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.127.483 I perplexity: tokenizing the input ..
0.02.471.728 I perplexity: tokenization took 1344.25 ms
0.02.472.061 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.106.394 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes

[1]9.7281,
[2]11.5056,
[3]11.7212,
[4]10.4307,
0.04.817.878 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.819.491 I llama_perf_context_print:        load time =    1118.73 ms
0.04.819.493 I llama_perf_context_print: prompt eval time =    1986.75 ms /  8192 tokens (    0.24 ms per token,  4123.33 tokens per second)
0.04.819.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.819.496 I llama_perf_context_print:       total time =    3692.14 ms /  8193 tokens

real	0m5.017s
user	0m4.927s
sys	0m1.078s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.762 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.092 I main: llama backend init
0.00.002.724 I main: load the model and apply lora adapter, if any
0.00.016.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.530 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.530 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.531 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.694 I llama_model_loader: - type  f32:  258 tensors
0.00.033.695 I llama_model_loader: - type q2_K:   65 tensors
0.00.033.696 I llama_model_loader: - type q3_K:   64 tensors
0.00.033.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.479 I llm_load_vocab: special tokens cache size = 25
0.00.112.686 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.702 I llm_load_print_meta: arch             = gptneox
0.00.112.702 I llm_load_print_meta: vocab type       = BPE
0.00.112.703 I llm_load_print_meta: n_vocab          = 50304
0.00.112.705 I llm_load_print_meta: n_merges         = 50009
0.00.112.706 I llm_load_print_meta: vocab_only       = 0
0.00.112.707 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.707 I llm_load_print_meta: n_embd           = 2560
0.00.112.708 I llm_load_print_meta: n_layer          = 32
0.00.112.723 I llm_load_print_meta: n_head           = 32
0.00.112.724 I llm_load_print_meta: n_head_kv        = 32
0.00.112.724 I llm_load_print_meta: n_rot            = 20
0.00.112.725 I llm_load_print_meta: n_swa            = 0
0.00.112.725 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.726 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.728 I llm_load_print_meta: n_gqa            = 1
0.00.112.730 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.731 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.733 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.734 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.734 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.738 I llm_load_print_meta: n_ff             = 10240
0.00.112.739 I llm_load_print_meta: n_expert         = 0
0.00.112.740 I llm_load_print_meta: n_expert_used    = 0
0.00.112.741 I llm_load_print_meta: causal attn      = 1
0.00.112.741 I llm_load_print_meta: pooling type     = 0
0.00.112.741 I llm_load_print_meta: rope type        = 2
0.00.112.743 I llm_load_print_meta: rope scaling     = linear
0.00.112.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.745 I llm_load_print_meta: freq_scale_train = 1
0.00.112.746 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.748 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.750 I llm_load_print_meta: model type       = 2.8B
0.00.112.751 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.112.753 I llm_load_print_meta: model params     = 2.78 B
0.00.112.754 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.112.754 I llm_load_print_meta: general.name     = 2.8B
0.00.112.755 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.755 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.755 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.756 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.757 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.758 I llm_load_print_meta: max token length = 1024
0.00.217.882 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.888 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.889 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.991 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.500.776 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.567.611 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.567.621 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.567.622 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.567.631 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.567.632 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.774.749 I llama_new_context_with_model: n_ctx      = 2048
0.00.774.755 I llama_new_context_with_model: n_batch    = 2048
0.00.774.756 I llama_new_context_with_model: n_ubatch   = 512
0.00.774.757 I llama_new_context_with_model: flash_attn = 0
0.00.774.762 I llama_new_context_with_model: freq_base  = 10000.0
0.00.774.763 I llama_new_context_with_model: freq_scale = 1
0.00.776.014 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.025 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.056 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.378 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.387 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.390 I llama_new_context_with_model: graph nodes  = 1287
0.00.786.391 I llama_new_context_with_model: graph splits = 2
0.00.786.394 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.819 I main: llama threadpool init, n_threads = 1
0.00.854.837 I 
0.00.854.934 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.854.940 I 
0.00.855.090 I sampler seed: 1234
0.00.855.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.109 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.855.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.671.641 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24112.95 tokens per second)
0.02.671.644 I llama_perf_context_print:        load time =     852.08 ms
0.02.671.646 I llama_perf_context_print: prompt eval time =      14.22 ms /     7 tokens (    2.03 ms per token,   492.20 tokens per second)
0.02.671.647 I llama_perf_context_print:        eval time =    1768.12 ms /   255 runs   (    6.93 ms per token,   144.22 tokens per second)
0.02.671.649 I llama_perf_context_print:       total time =    1816.83 ms /   262 tokens

real	0m2.850s
user	0m2.180s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.170 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.022.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.170 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.171 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.173 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.038.742 I llama_model_loader: - type  f32:  258 tensors
0.00.038.744 I llama_model_loader: - type q2_K:   65 tensors
0.00.038.744 I llama_model_loader: - type q3_K:   64 tensors
0.00.038.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.922 I llm_load_vocab: special tokens cache size = 25
0.00.117.124 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.139 I llm_load_print_meta: arch             = gptneox
0.00.117.140 I llm_load_print_meta: vocab type       = BPE
0.00.117.140 I llm_load_print_meta: n_vocab          = 50304
0.00.117.141 I llm_load_print_meta: n_merges         = 50009
0.00.117.141 I llm_load_print_meta: vocab_only       = 0
0.00.117.142 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.142 I llm_load_print_meta: n_embd           = 2560
0.00.117.143 I llm_load_print_meta: n_layer          = 32
0.00.117.154 I llm_load_print_meta: n_head           = 32
0.00.117.156 I llm_load_print_meta: n_head_kv        = 32
0.00.117.156 I llm_load_print_meta: n_rot            = 20
0.00.117.156 I llm_load_print_meta: n_swa            = 0
0.00.117.157 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.157 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.159 I llm_load_print_meta: n_gqa            = 1
0.00.117.161 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.163 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.165 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.167 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.168 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.168 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.169 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.170 I llm_load_print_meta: n_ff             = 10240
0.00.117.171 I llm_load_print_meta: n_expert         = 0
0.00.117.171 I llm_load_print_meta: n_expert_used    = 0
0.00.117.171 I llm_load_print_meta: causal attn      = 1
0.00.117.172 I llm_load_print_meta: pooling type     = 0
0.00.117.172 I llm_load_print_meta: rope type        = 2
0.00.117.173 I llm_load_print_meta: rope scaling     = linear
0.00.117.174 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.175 I llm_load_print_meta: freq_scale_train = 1
0.00.117.176 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.176 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.180 I llm_load_print_meta: model type       = 2.8B
0.00.117.181 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.182 I llm_load_print_meta: model params     = 2.78 B
0.00.117.183 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.117.184 I llm_load_print_meta: general.name     = 2.8B
0.00.117.185 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.186 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.186 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.187 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.187 I llm_load_print_meta: max token length = 1024
0.00.224.607 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.224.613 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.224.614 I ggml_cuda_init: found 1 CUDA devices:
0.00.224.724 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.499.475 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.566.644 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.566.653 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.566.654 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.566.663 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.566.665 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.755.389 I llama_new_context_with_model: n_ctx      = 2048
0.00.755.395 I llama_new_context_with_model: n_batch    = 512
0.00.755.395 I llama_new_context_with_model: n_ubatch   = 512
0.00.755.396 I llama_new_context_with_model: flash_attn = 0
0.00.755.402 I llama_new_context_with_model: freq_base  = 10000.0
0.00.755.403 I llama_new_context_with_model: freq_scale = 1
0.00.756.636 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.646 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.916 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.735 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.744 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.747 I llama_new_context_with_model: graph nodes  = 1287
0.00.766.747 I llama_new_context_with_model: graph splits = 2
0.00.766.750 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.016 I 
0.00.836.139 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.836.152 I perplexity: tokenizing the input ..
0.02.073.705 I perplexity: tokenization took 1237.54 ms
0.02.074.038 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.731.326 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]55.7748,
[2]67.1016,
[3]74.2544,
[4]74.3759,
0.04.531.691 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.533.299 I llama_perf_context_print:        load time =     827.27 ms
0.04.533.302 I llama_perf_context_print: prompt eval time =    2096.89 ms /  8192 tokens (    0.26 ms per token,  3906.74 tokens per second)
0.04.533.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.533.305 I llama_perf_context_print:       total time =    3697.28 ms /  8193 tokens

real	0m4.724s
user	0m4.763s
sys	0m0.921s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.710 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.037 I main: llama backend init
0.00.002.579 I main: load the model and apply lora adapter, if any
0.00.016.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.682 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.683 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.683 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.677 I llama_model_loader: - type  f32:  258 tensors
0.00.034.679 I llama_model_loader: - type q3_K:   33 tensors
0.00.034.680 I llama_model_loader: - type q4_K:   94 tensors
0.00.034.680 I llama_model_loader: - type q5_K:    2 tensors
0.00.034.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.372 I llm_load_vocab: special tokens cache size = 25
0.00.111.557 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.571 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.572 I llm_load_print_meta: arch             = gptneox
0.00.111.572 I llm_load_print_meta: vocab type       = BPE
0.00.111.573 I llm_load_print_meta: n_vocab          = 50304
0.00.111.574 I llm_load_print_meta: n_merges         = 50009
0.00.111.575 I llm_load_print_meta: vocab_only       = 0
0.00.111.575 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.575 I llm_load_print_meta: n_embd           = 2560
0.00.111.576 I llm_load_print_meta: n_layer          = 32
0.00.111.587 I llm_load_print_meta: n_head           = 32
0.00.111.588 I llm_load_print_meta: n_head_kv        = 32
0.00.111.588 I llm_load_print_meta: n_rot            = 20
0.00.111.589 I llm_load_print_meta: n_swa            = 0
0.00.111.589 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.590 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.591 I llm_load_print_meta: n_gqa            = 1
0.00.111.593 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.594 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.595 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.596 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.601 I llm_load_print_meta: n_ff             = 10240
0.00.111.601 I llm_load_print_meta: n_expert         = 0
0.00.111.602 I llm_load_print_meta: n_expert_used    = 0
0.00.111.602 I llm_load_print_meta: causal attn      = 1
0.00.111.602 I llm_load_print_meta: pooling type     = 0
0.00.111.603 I llm_load_print_meta: rope type        = 2
0.00.111.604 I llm_load_print_meta: rope scaling     = linear
0.00.111.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.610 I llm_load_print_meta: freq_scale_train = 1
0.00.111.611 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.612 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.612 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.625 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.627 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.629 I llm_load_print_meta: model type       = 2.8B
0.00.111.631 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.632 I llm_load_print_meta: model params     = 2.78 B
0.00.111.633 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.111.637 I llm_load_print_meta: general.name     = 2.8B
0.00.111.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.638 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.639 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.640 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.640 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.641 I llm_load_print_meta: max token length = 1024
0.00.218.165 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.171 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.172 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.275 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.489.962 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.580.542 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.580.556 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.580.556 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.580.566 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.580.567 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.861.379 I llama_new_context_with_model: n_ctx      = 2048
0.00.861.386 I llama_new_context_with_model: n_batch    = 2048
0.00.861.386 I llama_new_context_with_model: n_ubatch   = 512
0.00.861.387 I llama_new_context_with_model: flash_attn = 0
0.00.861.393 I llama_new_context_with_model: freq_base  = 10000.0
0.00.861.395 I llama_new_context_with_model: freq_scale = 1
0.00.862.647 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.661 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.682 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.398 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.408 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.411 I llama_new_context_with_model: graph nodes  = 1287
0.00.872.412 I llama_new_context_with_model: graph splits = 2
0.00.872.416 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.435 I main: llama threadpool init, n_threads = 1
0.00.939.452 I 
0.00.939.545 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.939.551 I 
0.00.939.700 I sampler seed: 1234
0.00.939.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.719 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.939.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.780.109 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23194.29 tokens per second)
0.02.780.112 I llama_perf_context_print:        load time =     936.84 ms
0.02.780.114 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.18 tokens per second)
0.02.780.115 I llama_perf_context_print:        eval time =    1792.43 ms /   255 runs   (    7.03 ms per token,   142.26 tokens per second)
0.02.780.117 I llama_perf_context_print:       total time =    1840.68 ms /   262 tokens

real	0m2.956s
user	0m2.227s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.149 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.024.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.024.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.332 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.024.332 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.024.333 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.024.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.024.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.024.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.024.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.024.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.024.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.040.764 I llama_model_loader: - type  f32:  258 tensors
0.00.040.766 I llama_model_loader: - type q3_K:   33 tensors
0.00.040.766 I llama_model_loader: - type q4_K:   94 tensors
0.00.040.767 I llama_model_loader: - type q5_K:    2 tensors
0.00.040.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.542 I llm_load_vocab: special tokens cache size = 25
0.00.119.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.073 I llm_load_print_meta: arch             = gptneox
0.00.119.074 I llm_load_print_meta: vocab type       = BPE
0.00.119.075 I llm_load_print_meta: n_vocab          = 50304
0.00.119.075 I llm_load_print_meta: n_merges         = 50009
0.00.119.076 I llm_load_print_meta: vocab_only       = 0
0.00.119.077 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.077 I llm_load_print_meta: n_embd           = 2560
0.00.119.077 I llm_load_print_meta: n_layer          = 32
0.00.119.271 I llm_load_print_meta: n_head           = 32
0.00.119.280 I llm_load_print_meta: n_head_kv        = 32
0.00.119.281 I llm_load_print_meta: n_rot            = 20
0.00.119.282 I llm_load_print_meta: n_swa            = 0
0.00.119.282 I llm_load_print_meta: n_embd_head_k    = 80
0.00.119.282 I llm_load_print_meta: n_embd_head_v    = 80
0.00.119.284 I llm_load_print_meta: n_gqa            = 1
0.00.119.285 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.119.286 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.119.288 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.289 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.292 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.293 I llm_load_print_meta: n_ff             = 10240
0.00.119.294 I llm_load_print_meta: n_expert         = 0
0.00.119.294 I llm_load_print_meta: n_expert_used    = 0
0.00.119.295 I llm_load_print_meta: causal attn      = 1
0.00.119.295 I llm_load_print_meta: pooling type     = 0
0.00.119.295 I llm_load_print_meta: rope type        = 2
0.00.119.296 I llm_load_print_meta: rope scaling     = linear
0.00.119.298 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.298 I llm_load_print_meta: freq_scale_train = 1
0.00.119.299 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.299 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.300 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.303 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.303 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.304 I llm_load_print_meta: model type       = 2.8B
0.00.119.305 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.119.306 I llm_load_print_meta: model params     = 2.78 B
0.00.119.307 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.119.307 I llm_load_print_meta: general.name     = 2.8B
0.00.119.308 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.308 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.309 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.310 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.311 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.312 I llm_load_print_meta: max token length = 1024
0.00.226.997 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.227.005 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.227.005 I ggml_cuda_init: found 1 CUDA devices:
0.00.227.109 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.505.932 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.597.215 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.597.229 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.597.229 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.597.238 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.597.240 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.843.876 I llama_new_context_with_model: n_ctx      = 2048
0.00.843.883 I llama_new_context_with_model: n_batch    = 512
0.00.843.884 I llama_new_context_with_model: n_ubatch   = 512
0.00.843.885 I llama_new_context_with_model: flash_attn = 0
0.00.843.889 I llama_new_context_with_model: freq_base  = 10000.0
0.00.843.891 I llama_new_context_with_model: freq_scale = 1
0.00.845.143 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.157 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.440 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.792 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.801 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.804 I llama_new_context_with_model: graph nodes  = 1287
0.00.854.805 I llama_new_context_with_model: graph splits = 2
0.00.854.807 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.673 I 
0.00.925.780 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.925.793 I perplexity: tokenizing the input ..
0.02.165.602 I perplexity: tokenization took 1239.8 ms
0.02.165.940 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.852.897 I perplexity: 0.69 seconds per pass - ETA 0.03 minutes

[1]10.3341,
[2]12.1669,
[3]12.5532,
[4]11.2762,
0.04.702.146 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.703.811 I llama_perf_context_print:        load time =     917.01 ms
0.04.703.814 I llama_perf_context_print: prompt eval time =    2156.48 ms /  8192 tokens (    0.26 ms per token,  3798.78 tokens per second)
0.04.703.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.703.817 I llama_perf_context_print:       total time =    3778.14 ms /  8193 tokens

real	0m4.899s
user	0m4.915s
sys	0m1.004s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.764 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.096 I main: llama backend init
0.00.002.598 I main: load the model and apply lora adapter, if any
0.00.016.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.312 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.313 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.313 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.521 I llama_model_loader: - type  f32:  258 tensors
0.00.033.523 I llama_model_loader: - type q4_K:   81 tensors
0.00.033.523 I llama_model_loader: - type q5_K:   32 tensors
0.00.033.524 I llama_model_loader: - type q6_K:   17 tensors
0.00.088.738 I llm_load_vocab: special tokens cache size = 25
0.00.110.945 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.959 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.960 I llm_load_print_meta: arch             = gptneox
0.00.110.961 I llm_load_print_meta: vocab type       = BPE
0.00.110.961 I llm_load_print_meta: n_vocab          = 50304
0.00.110.962 I llm_load_print_meta: n_merges         = 50009
0.00.110.963 I llm_load_print_meta: vocab_only       = 0
0.00.110.964 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.964 I llm_load_print_meta: n_embd           = 2560
0.00.110.965 I llm_load_print_meta: n_layer          = 32
0.00.110.977 I llm_load_print_meta: n_head           = 32
0.00.110.979 I llm_load_print_meta: n_head_kv        = 32
0.00.110.979 I llm_load_print_meta: n_rot            = 20
0.00.110.980 I llm_load_print_meta: n_swa            = 0
0.00.110.983 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.984 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.997 I llm_load_print_meta: n_gqa            = 1
0.00.111.002 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.003 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.005 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.006 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.006 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.007 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.007 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.009 I llm_load_print_meta: n_ff             = 10240
0.00.111.009 I llm_load_print_meta: n_expert         = 0
0.00.111.010 I llm_load_print_meta: n_expert_used    = 0
0.00.111.010 I llm_load_print_meta: causal attn      = 1
0.00.111.011 I llm_load_print_meta: pooling type     = 0
0.00.111.012 I llm_load_print_meta: rope type        = 2
0.00.111.013 I llm_load_print_meta: rope scaling     = linear
0.00.111.014 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.015 I llm_load_print_meta: freq_scale_train = 1
0.00.111.016 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.017 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.018 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.018 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.019 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.019 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.020 I llm_load_print_meta: model type       = 2.8B
0.00.111.021 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.111.022 I llm_load_print_meta: model params     = 2.78 B
0.00.111.024 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.111.024 I llm_load_print_meta: general.name     = 2.8B
0.00.111.024 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.025 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.025 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.026 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.027 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.027 I llm_load_print_meta: max token length = 1024
0.00.214.227 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.214.234 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.214.235 I ggml_cuda_init: found 1 CUDA devices:
0.00.214.339 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.488.960 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.599.437 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.599.451 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.599.452 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.599.460 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.599.462 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.945.035 I llama_new_context_with_model: n_ctx      = 2048
0.00.945.041 I llama_new_context_with_model: n_batch    = 2048
0.00.945.042 I llama_new_context_with_model: n_ubatch   = 512
0.00.945.042 I llama_new_context_with_model: flash_attn = 0
0.00.945.048 I llama_new_context_with_model: freq_base  = 10000.0
0.00.945.049 I llama_new_context_with_model: freq_scale = 1
0.00.946.327 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.946.342 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.947.400 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.956.183 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.956.195 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.956.198 I llama_new_context_with_model: graph nodes  = 1287
0.00.956.199 I llama_new_context_with_model: graph splits = 2
0.00.956.202 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.023.722 I main: llama threadpool init, n_threads = 1
0.01.023.739 I 
0.01.023.841 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.023.846 I 
0.01.023.995 I sampler seed: 1234
0.01.024.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.024.014 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.024.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.784.943 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23175.89 tokens per second)
0.02.784.945 I llama_perf_context_print:        load time =    1021.11 ms
0.02.784.947 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   552.88 tokens per second)
0.02.784.949 I llama_perf_context_print:        eval time =    1712.35 ms /   255 runs   (    6.72 ms per token,   148.92 tokens per second)
0.02.784.950 I llama_perf_context_print:       total time =    1761.23 ms /   262 tokens

real	0m2.962s
user	0m2.240s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.113 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.022.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.232 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.233 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.234 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.038.844 I llama_model_loader: - type  f32:  258 tensors
0.00.038.846 I llama_model_loader: - type q4_K:   81 tensors
0.00.038.847 I llama_model_loader: - type q5_K:   32 tensors
0.00.038.847 I llama_model_loader: - type q6_K:   17 tensors
0.00.096.026 I llm_load_vocab: special tokens cache size = 25
0.00.118.223 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.240 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.241 I llm_load_print_meta: arch             = gptneox
0.00.118.241 I llm_load_print_meta: vocab type       = BPE
0.00.118.243 I llm_load_print_meta: n_vocab          = 50304
0.00.118.244 I llm_load_print_meta: n_merges         = 50009
0.00.118.245 I llm_load_print_meta: vocab_only       = 0
0.00.118.245 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.246 I llm_load_print_meta: n_embd           = 2560
0.00.118.246 I llm_load_print_meta: n_layer          = 32
0.00.118.259 I llm_load_print_meta: n_head           = 32
0.00.118.261 I llm_load_print_meta: n_head_kv        = 32
0.00.118.262 I llm_load_print_meta: n_rot            = 20
0.00.118.262 I llm_load_print_meta: n_swa            = 0
0.00.118.263 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.263 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.264 I llm_load_print_meta: n_gqa            = 1
0.00.118.266 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.267 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.269 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.269 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.270 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.270 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.271 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.272 I llm_load_print_meta: n_ff             = 10240
0.00.118.272 I llm_load_print_meta: n_expert         = 0
0.00.118.273 I llm_load_print_meta: n_expert_used    = 0
0.00.118.273 I llm_load_print_meta: causal attn      = 1
0.00.118.273 I llm_load_print_meta: pooling type     = 0
0.00.118.274 I llm_load_print_meta: rope type        = 2
0.00.118.275 I llm_load_print_meta: rope scaling     = linear
0.00.118.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.280 I llm_load_print_meta: freq_scale_train = 1
0.00.118.281 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.282 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.282 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.285 I llm_load_print_meta: model type       = 2.8B
0.00.118.286 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.287 I llm_load_print_meta: model params     = 2.78 B
0.00.118.287 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.118.288 I llm_load_print_meta: general.name     = 2.8B
0.00.118.289 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.289 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.290 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.290 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.291 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.291 I llm_load_print_meta: max token length = 1024
0.00.226.405 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.226.412 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.226.413 I ggml_cuda_init: found 1 CUDA devices:
0.00.226.516 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.505.010 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.614.171 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.614.183 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.614.184 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.614.193 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.614.195 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.906.283 I llama_new_context_with_model: n_ctx      = 2048
0.00.906.290 I llama_new_context_with_model: n_batch    = 512
0.00.906.290 I llama_new_context_with_model: n_ubatch   = 512
0.00.906.291 I llama_new_context_with_model: flash_attn = 0
0.00.906.296 I llama_new_context_with_model: freq_base  = 10000.0
0.00.906.297 I llama_new_context_with_model: freq_scale = 1
0.00.907.544 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.558 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.875 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.129 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.138 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.141 I llama_new_context_with_model: graph nodes  = 1287
0.00.917.142 I llama_new_context_with_model: graph splits = 2
0.00.917.144 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.577 I 
0.00.985.687 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.985.714 I perplexity: tokenizing the input ..
0.02.228.695 I perplexity: tokenization took 1242.98 ms
0.02.229.021 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.882.827 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]9.8572,
[2]11.6301,
[3]11.8902,
[4]10.6112,
0.04.697.415 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.699.047 I llama_perf_context_print:        load time =     976.97 ms
0.04.699.050 I llama_perf_context_print: prompt eval time =    2110.68 ms /  8192 tokens (    0.26 ms per token,  3881.21 tokens per second)
0.04.699.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.699.052 I llama_perf_context_print:       total time =    3713.47 ms /  8193 tokens

real	0m4.897s
user	0m4.868s
sys	0m1.008s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.705 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.029 I main: llama backend init
0.00.002.630 I main: load the model and apply lora adapter, if any
0.00.016.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.109 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.110 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.111 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.926 I llama_model_loader: - type  f32:  258 tensors
0.00.032.928 I llama_model_loader: - type q5_K:   81 tensors
0.00.032.929 I llama_model_loader: - type q6_K:   49 tensors
0.00.087.352 I llm_load_vocab: special tokens cache size = 25
0.00.110.043 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.059 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.060 I llm_load_print_meta: arch             = gptneox
0.00.110.061 I llm_load_print_meta: vocab type       = BPE
0.00.110.062 I llm_load_print_meta: n_vocab          = 50304
0.00.110.062 I llm_load_print_meta: n_merges         = 50009
0.00.110.063 I llm_load_print_meta: vocab_only       = 0
0.00.110.063 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.064 I llm_load_print_meta: n_embd           = 2560
0.00.110.064 I llm_load_print_meta: n_layer          = 32
0.00.110.077 I llm_load_print_meta: n_head           = 32
0.00.110.079 I llm_load_print_meta: n_head_kv        = 32
0.00.110.079 I llm_load_print_meta: n_rot            = 20
0.00.110.080 I llm_load_print_meta: n_swa            = 0
0.00.110.080 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.080 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.082 I llm_load_print_meta: n_gqa            = 1
0.00.110.083 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.084 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.086 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.087 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.087 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.088 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.088 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.090 I llm_load_print_meta: n_ff             = 10240
0.00.110.090 I llm_load_print_meta: n_expert         = 0
0.00.110.090 I llm_load_print_meta: n_expert_used    = 0
0.00.110.091 I llm_load_print_meta: causal attn      = 1
0.00.110.091 I llm_load_print_meta: pooling type     = 0
0.00.110.092 I llm_load_print_meta: rope type        = 2
0.00.110.093 I llm_load_print_meta: rope scaling     = linear
0.00.110.095 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.096 I llm_load_print_meta: freq_scale_train = 1
0.00.110.096 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.098 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.099 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.101 I llm_load_print_meta: model type       = 2.8B
0.00.110.102 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.110.104 I llm_load_print_meta: model params     = 2.78 B
0.00.110.105 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.110.105 I llm_load_print_meta: general.name     = 2.8B
0.00.110.106 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.106 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.106 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.107 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.108 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.109 I llm_load_print_meta: max token length = 1024
0.00.212.632 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.212.638 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.212.639 I ggml_cuda_init: found 1 CUDA devices:
0.00.212.754 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.487.095 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.615.603 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.615.615 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.615.616 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.615.626 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.615.629 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.991.006 I llama_new_context_with_model: n_ctx      = 2048
0.00.991.014 I llama_new_context_with_model: n_batch    = 2048
0.00.991.015 I llama_new_context_with_model: n_ubatch   = 512
0.00.991.016 I llama_new_context_with_model: flash_attn = 0
0.00.991.022 I llama_new_context_with_model: freq_base  = 10000.0
0.00.991.023 I llama_new_context_with_model: freq_scale = 1
0.00.992.316 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.992.330 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.993.333 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.002.024 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.002.033 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.002.036 I llama_new_context_with_model: graph nodes  = 1287
0.01.002.037 I llama_new_context_with_model: graph splits = 2
0.01.002.040 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.071.119 I main: llama threadpool init, n_threads = 1
0.01.071.134 I 
0.01.071.260 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.071.267 I 
0.01.071.407 I sampler seed: 1234
0.01.071.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.071.424 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.071.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.922.171 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24166.13 tokens per second)
0.02.922.174 I llama_perf_context_print:        load time =    1068.47 ms
0.02.922.176 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.31 tokens per second)
0.02.922.178 I llama_perf_context_print:        eval time =    1803.65 ms /   255 runs   (    7.07 ms per token,   141.38 tokens per second)
0.02.922.179 I llama_perf_context_print:       total time =    1851.06 ms /   262 tokens

real	0m3.101s
user	0m2.339s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.068 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.962 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.963 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.964 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.038.181 I llama_model_loader: - type  f32:  258 tensors
0.00.038.183 I llama_model_loader: - type q5_K:   81 tensors
0.00.038.184 I llama_model_loader: - type q6_K:   49 tensors
0.00.092.220 I llm_load_vocab: special tokens cache size = 25
0.00.114.413 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.427 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.428 I llm_load_print_meta: arch             = gptneox
0.00.114.429 I llm_load_print_meta: vocab type       = BPE
0.00.114.429 I llm_load_print_meta: n_vocab          = 50304
0.00.114.430 I llm_load_print_meta: n_merges         = 50009
0.00.114.430 I llm_load_print_meta: vocab_only       = 0
0.00.114.432 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.433 I llm_load_print_meta: n_embd           = 2560
0.00.114.434 I llm_load_print_meta: n_layer          = 32
0.00.114.444 I llm_load_print_meta: n_head           = 32
0.00.114.445 I llm_load_print_meta: n_head_kv        = 32
0.00.114.445 I llm_load_print_meta: n_rot            = 20
0.00.114.446 I llm_load_print_meta: n_swa            = 0
0.00.114.446 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.447 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.449 I llm_load_print_meta: n_gqa            = 1
0.00.114.450 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.452 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.453 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.454 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.455 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.456 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.457 I llm_load_print_meta: n_ff             = 10240
0.00.114.458 I llm_load_print_meta: n_expert         = 0
0.00.114.459 I llm_load_print_meta: n_expert_used    = 0
0.00.114.459 I llm_load_print_meta: causal attn      = 1
0.00.114.460 I llm_load_print_meta: pooling type     = 0
0.00.114.460 I llm_load_print_meta: rope type        = 2
0.00.114.460 I llm_load_print_meta: rope scaling     = linear
0.00.114.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.463 I llm_load_print_meta: freq_scale_train = 1
0.00.114.463 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.464 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.470 I llm_load_print_meta: model type       = 2.8B
0.00.114.471 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.472 I llm_load_print_meta: model params     = 2.78 B
0.00.114.473 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.114.473 I llm_load_print_meta: general.name     = 2.8B
0.00.114.474 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.474 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.475 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.476 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.477 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.477 I llm_load_print_meta: max token length = 1024
0.00.218.264 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.270 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.271 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.376 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.503.330 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.632.997 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.633.009 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.633.010 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.633.018 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.633.020 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.972.169 I llama_new_context_with_model: n_ctx      = 2048
0.00.972.174 I llama_new_context_with_model: n_batch    = 512
0.00.972.175 I llama_new_context_with_model: n_ubatch   = 512
0.00.972.176 I llama_new_context_with_model: flash_attn = 0
0.00.972.181 I llama_new_context_with_model: freq_base  = 10000.0
0.00.972.182 I llama_new_context_with_model: freq_scale = 1
0.00.973.548 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.973.561 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.974.933 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.984.001 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.984.010 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.984.014 I llama_new_context_with_model: graph nodes  = 1287
0.00.984.015 I llama_new_context_with_model: graph splits = 2
0.00.984.017 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.439 I 
0.01.053.545 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.053.572 I perplexity: tokenizing the input ..
0.02.260.783 I perplexity: tokenization took 1207.22 ms
0.02.261.104 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.904.385 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes

[1]9.7086,
[2]11.4170,
[3]11.6331,
[4]10.3824,
0.04.680.815 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.682.598 I llama_perf_context_print:        load time =    1044.91 ms
0.04.682.601 I llama_perf_context_print: prompt eval time =    2063.35 ms /  8192 tokens (    0.25 ms per token,  3970.25 tokens per second)
0.04.682.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.682.604 I llama_perf_context_print:       total time =    3629.16 ms /  8193 tokens

real	0m4.890s
user	0m4.832s
sys	0m1.036s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.709 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.047 I main: llama backend init
0.00.002.614 I main: load the model and apply lora adapter, if any
0.00.017.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.344 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.346 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.347 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.676 I llama_model_loader: - type  f32:  258 tensors
0.00.034.679 I llama_model_loader: - type q6_K:  130 tensors
0.00.089.713 I llm_load_vocab: special tokens cache size = 25
0.00.111.930 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.945 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.946 I llm_load_print_meta: arch             = gptneox
0.00.111.947 I llm_load_print_meta: vocab type       = BPE
0.00.111.947 I llm_load_print_meta: n_vocab          = 50304
0.00.111.948 I llm_load_print_meta: n_merges         = 50009
0.00.111.948 I llm_load_print_meta: vocab_only       = 0
0.00.111.949 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.949 I llm_load_print_meta: n_embd           = 2560
0.00.111.950 I llm_load_print_meta: n_layer          = 32
0.00.111.959 I llm_load_print_meta: n_head           = 32
0.00.111.960 I llm_load_print_meta: n_head_kv        = 32
0.00.111.961 I llm_load_print_meta: n_rot            = 20
0.00.111.961 I llm_load_print_meta: n_swa            = 0
0.00.111.962 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.962 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.963 I llm_load_print_meta: n_gqa            = 1
0.00.111.965 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.966 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.967 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.969 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.970 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.971 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.971 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.973 I llm_load_print_meta: n_ff             = 10240
0.00.111.973 I llm_load_print_meta: n_expert         = 0
0.00.111.974 I llm_load_print_meta: n_expert_used    = 0
0.00.111.974 I llm_load_print_meta: causal attn      = 1
0.00.111.975 I llm_load_print_meta: pooling type     = 0
0.00.111.975 I llm_load_print_meta: rope type        = 2
0.00.111.975 I llm_load_print_meta: rope scaling     = linear
0.00.111.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.978 I llm_load_print_meta: freq_scale_train = 1
0.00.111.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.979 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.981 I llm_load_print_meta: model type       = 2.8B
0.00.111.982 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.983 I llm_load_print_meta: model params     = 2.78 B
0.00.111.984 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.111.984 I llm_load_print_meta: general.name     = 2.8B
0.00.111.985 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.986 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.986 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.987 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.988 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.988 I llm_load_print_meta: max token length = 1024
0.00.215.539 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.215.546 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.215.547 I ggml_cuda_init: found 1 CUDA devices:
0.00.215.649 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.503.897 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.646.229 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.646.243 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.646.244 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.646.253 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.646.268 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.063.543 I llama_new_context_with_model: n_ctx      = 2048
0.01.063.549 I llama_new_context_with_model: n_batch    = 2048
0.01.063.549 I llama_new_context_with_model: n_ubatch   = 512
0.01.063.550 I llama_new_context_with_model: flash_attn = 0
0.01.063.555 I llama_new_context_with_model: freq_base  = 10000.0
0.01.063.556 I llama_new_context_with_model: freq_scale = 1
0.01.064.830 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.064.844 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.065.887 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.074.801 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.074.810 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.074.813 I llama_new_context_with_model: graph nodes  = 1287
0.01.074.814 I llama_new_context_with_model: graph splits = 2
0.01.074.818 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.321 I main: llama threadpool init, n_threads = 1
0.01.142.338 I 
0.01.142.430 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.142.436 I 
0.01.142.583 I sampler seed: 1234
0.01.142.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.142.602 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.142.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.081.356 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23344.58 tokens per second)
0.03.081.359 I llama_perf_context_print:        load time =    1139.68 ms
0.03.081.362 I llama_perf_context_print: prompt eval time =      11.58 ms /     7 tokens (    1.65 ms per token,   604.49 tokens per second)
0.03.081.364 I llama_perf_context_print:        eval time =    1890.94 ms /   255 runs   (    7.42 ms per token,   134.85 tokens per second)
0.03.081.365 I llama_perf_context_print:       total time =    1939.04 ms /   262 tokens

real	0m3.271s
user	0m2.496s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.008.396 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.024.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.024.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.676 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.024.677 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.024.677 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.024.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.024.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.024.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.024.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.024.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.024.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.042.229 I llama_model_loader: - type  f32:  258 tensors
0.00.042.231 I llama_model_loader: - type q6_K:  130 tensors
0.00.102.904 I llm_load_vocab: special tokens cache size = 25
0.00.126.713 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.730 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.730 I llm_load_print_meta: arch             = gptneox
0.00.126.731 I llm_load_print_meta: vocab type       = BPE
0.00.126.732 I llm_load_print_meta: n_vocab          = 50304
0.00.126.732 I llm_load_print_meta: n_merges         = 50009
0.00.126.733 I llm_load_print_meta: vocab_only       = 0
0.00.126.733 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.734 I llm_load_print_meta: n_embd           = 2560
0.00.126.734 I llm_load_print_meta: n_layer          = 32
0.00.126.748 I llm_load_print_meta: n_head           = 32
0.00.126.750 I llm_load_print_meta: n_head_kv        = 32
0.00.126.750 I llm_load_print_meta: n_rot            = 20
0.00.126.750 I llm_load_print_meta: n_swa            = 0
0.00.126.752 I llm_load_print_meta: n_embd_head_k    = 80
0.00.126.753 I llm_load_print_meta: n_embd_head_v    = 80
0.00.126.754 I llm_load_print_meta: n_gqa            = 1
0.00.126.755 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.126.757 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.126.759 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.760 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.763 I llm_load_print_meta: n_ff             = 10240
0.00.126.763 I llm_load_print_meta: n_expert         = 0
0.00.126.765 I llm_load_print_meta: n_expert_used    = 0
0.00.126.765 I llm_load_print_meta: causal attn      = 1
0.00.126.765 I llm_load_print_meta: pooling type     = 0
0.00.126.766 I llm_load_print_meta: rope type        = 2
0.00.126.766 I llm_load_print_meta: rope scaling     = linear
0.00.126.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.768 I llm_load_print_meta: freq_scale_train = 1
0.00.126.769 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.769 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.773 I llm_load_print_meta: model type       = 2.8B
0.00.126.774 I llm_load_print_meta: model ftype      = Q6_K
0.00.126.775 I llm_load_print_meta: model params     = 2.78 B
0.00.126.776 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.126.777 I llm_load_print_meta: general.name     = 2.8B
0.00.126.777 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.778 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.778 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.778 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.779 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.783 I llm_load_print_meta: max token length = 1024
0.00.237.595 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.237.602 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.237.602 I ggml_cuda_init: found 1 CUDA devices:
0.00.237.705 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.532.937 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.686.650 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.686.663 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.686.663 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.686.673 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.686.674 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.089.330 I llama_new_context_with_model: n_ctx      = 2048
0.01.089.336 I llama_new_context_with_model: n_batch    = 512
0.01.089.337 I llama_new_context_with_model: n_ubatch   = 512
0.01.089.337 I llama_new_context_with_model: flash_attn = 0
0.01.089.343 I llama_new_context_with_model: freq_base  = 10000.0
0.01.089.344 I llama_new_context_with_model: freq_scale = 1
0.01.090.819 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.090.834 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.092.319 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.101.077 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.101.087 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.101.090 I llama_new_context_with_model: graph nodes  = 1287
0.01.101.090 I llama_new_context_with_model: graph splits = 2
0.01.101.093 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.177.249 I 
0.01.177.356 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.177.370 I perplexity: tokenizing the input ..
0.02.499.221 I perplexity: tokenization took 1321.84 ms
0.02.499.746 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.159.621 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]9.6946,
[2]11.4591,
[3]11.6563,
[4]10.3851,
0.04.940.566 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.942.195 I llama_perf_context_print:        load time =    1167.23 ms
0.04.942.197 I llama_perf_context_print: prompt eval time =    2080.86 ms /  8192 tokens (    0.25 ms per token,  3936.84 tokens per second)
0.04.942.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.942.200 I llama_perf_context_print:       total time =    3764.94 ms /  8193 tokens

real	0m5.138s
user	0m5.100s
sys	0m1.029s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3767 (5c3d0f18)
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
0.00.979.110 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.151s
user	0m16.277s
sys	0m1.701s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3767 (5c3d0f18)
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
0.01.080.183 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.904s
user	0m14.077s
sys	0m1.720s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3767 (5c3d0f18)
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
0.00.861.511 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.835s
user	0m4.093s
sys	0m0.735s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3767 (5c3d0f18)
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
0.00.882.174 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.598s
user	0m0.884s
sys	0m0.708s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.62 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.61 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.23 sec*proc (2 tests)

Total Test time (real) =   6.23 sec
1.01user 5.24system 0:06.26elapsed 99%CPU (0avgtext+0avgdata 5874744maxresident)k
0inputs+48outputs (0major+1514226minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.14 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.57 sec*proc (2 tests)

Total Test time (real) =   5.58 sec
0.38user 5.19system 0:05.61elapsed 99%CPU (0avgtext+0avgdata 5868156maxresident)k
0inputs+48outputs (0major+1514256minor)pagefaults 0swaps
```
