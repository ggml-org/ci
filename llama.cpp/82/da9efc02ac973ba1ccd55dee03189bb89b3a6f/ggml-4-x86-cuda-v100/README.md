## Summary

- status:  SUCCESS ✅
- runtime: 15:34.13
- date:    Mon Oct 21 06:34:09 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/82da9efc02ac973ba1ccd55dee03189bb89b3a6f
- author:  Georgi Gerganov
```
ggml : add asserts for type conversion in fattn kernels

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.84 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.66 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.38 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.65 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.75 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed   10.82 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.05 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.09 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.83 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.83 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  178.28 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.77 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 264.82 sec*proc (28 tests)

Total Test time (real) = 264.84 sec

real	4m24.876s
user	11m0.227s
sys	0m44.456s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.74 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.03 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.34 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.66 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    2.11 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.48 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   41.78 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.74 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  85.19 sec*proc (28 tests)

Total Test time (real) =  85.21 sec

real	1m25.239s
user	2m4.690s
sys	0m28.883s
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
0.00.000.297 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.863 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.164 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.194 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.304.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.200 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.304.201 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.304.202 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.304.208 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.304.209 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.304.209 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.304.210 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.304.211 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.304.218 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.219 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.220 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.304.220 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.304.222 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.223 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.304.224 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.308.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.309.835 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.841 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.309.842 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.309.842 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.309.843 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.309.844 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.309.845 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.309.847 I llama_model_loader: - type  f32:  124 tensors
0.00.309.849 I llama_model_loader: - type  f16:   73 tensors
0.00.328.298 I llm_load_vocab: special tokens cache size = 5
0.00.333.008 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.333.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.333.024 I llm_load_print_meta: arch             = bert
0.00.333.027 I llm_load_print_meta: vocab type       = WPM
0.00.333.028 I llm_load_print_meta: n_vocab          = 30522
0.00.333.028 I llm_load_print_meta: n_merges         = 0
0.00.333.030 I llm_load_print_meta: vocab_only       = 0
0.00.333.031 I llm_load_print_meta: n_ctx_train      = 512
0.00.333.031 I llm_load_print_meta: n_embd           = 384
0.00.333.031 I llm_load_print_meta: n_layer          = 12
0.00.333.041 I llm_load_print_meta: n_head           = 12
0.00.333.042 I llm_load_print_meta: n_head_kv        = 12
0.00.333.044 I llm_load_print_meta: n_rot            = 32
0.00.333.044 I llm_load_print_meta: n_swa            = 0
0.00.333.045 I llm_load_print_meta: n_embd_head_k    = 32
0.00.333.046 I llm_load_print_meta: n_embd_head_v    = 32
0.00.333.047 I llm_load_print_meta: n_gqa            = 1
0.00.333.048 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.333.049 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.333.050 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.333.051 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.333.054 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.333.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.333.055 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.333.056 I llm_load_print_meta: n_ff             = 1536
0.00.333.057 I llm_load_print_meta: n_expert         = 0
0.00.333.057 I llm_load_print_meta: n_expert_used    = 0
0.00.333.058 I llm_load_print_meta: causal attn      = 0
0.00.333.059 I llm_load_print_meta: pooling type     = 2
0.00.333.060 I llm_load_print_meta: rope type        = 2
0.00.333.060 I llm_load_print_meta: rope scaling     = linear
0.00.333.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.333.063 I llm_load_print_meta: freq_scale_train = 1
0.00.333.064 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.333.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.333.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.333.065 I llm_load_print_meta: ssm_d_inner      = 0
0.00.333.066 I llm_load_print_meta: ssm_d_state      = 0
0.00.333.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.333.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.333.067 I llm_load_print_meta: model type       = 33M
0.00.333.068 I llm_load_print_meta: model ftype      = F16
0.00.333.070 I llm_load_print_meta: model params     = 33.21 M
0.00.333.071 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.333.072 I llm_load_print_meta: general.name     = Bge Small
0.00.333.075 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.333.076 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.333.076 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.333.077 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.333.077 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.333.078 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.333.078 I llm_load_print_meta: max token length = 21
0.00.333.146 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.337.602 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.337.609 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.337.614 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.338.725 I llama_new_context_with_model: n_ctx      = 512
0.00.338.731 I llama_new_context_with_model: n_batch    = 2048
0.00.338.731 I llama_new_context_with_model: n_ubatch   = 2048
0.00.338.732 I llama_new_context_with_model: flash_attn = 0
0.00.338.734 I llama_new_context_with_model: freq_base  = 10000.0
0.00.338.735 I llama_new_context_with_model: freq_scale = 1
0.00.344.119 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.344.133 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.344.148 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.349.890 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.349.899 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.349.901 I llama_new_context_with_model: graph nodes  = 429
0.00.349.901 I llama_new_context_with_model: graph splits = 196
0.00.349.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.939 I 
0.00.355.051 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.056 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.363.366 I llama_perf_context_print:        load time =      55.05 ms
0.00.363.370 I llama_perf_context_print: prompt eval time =       4.60 ms /     9 tokens (    0.51 ms per token,  1957.80 tokens per second)
0.00.363.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.373 I llama_perf_context_print:       total time =       8.43 ms /    10 tokens

real	0m0.634s
user	0m0.121s
sys	0m0.529s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.456 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.926 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.955 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.957 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.958 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.959 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.965 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.966 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.967 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.968 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.969 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.976 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.977 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.288.978 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.288.978 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.979 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.980 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.288.981 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.527 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.532 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.533 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.533 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.534 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.294.535 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.536 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.294.538 I llama_model_loader: - type  f32:  124 tensors
0.00.294.540 I llama_model_loader: - type q8_0:   73 tensors
0.00.313.401 I llm_load_vocab: special tokens cache size = 5
0.00.317.374 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.317.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.317.390 I llm_load_print_meta: arch             = bert
0.00.317.391 I llm_load_print_meta: vocab type       = WPM
0.00.317.392 I llm_load_print_meta: n_vocab          = 30522
0.00.317.392 I llm_load_print_meta: n_merges         = 0
0.00.317.394 I llm_load_print_meta: vocab_only       = 0
0.00.317.395 I llm_load_print_meta: n_ctx_train      = 512
0.00.317.396 I llm_load_print_meta: n_embd           = 384
0.00.317.396 I llm_load_print_meta: n_layer          = 12
0.00.317.407 I llm_load_print_meta: n_head           = 12
0.00.317.408 I llm_load_print_meta: n_head_kv        = 12
0.00.317.409 I llm_load_print_meta: n_rot            = 32
0.00.317.409 I llm_load_print_meta: n_swa            = 0
0.00.317.410 I llm_load_print_meta: n_embd_head_k    = 32
0.00.317.410 I llm_load_print_meta: n_embd_head_v    = 32
0.00.317.412 I llm_load_print_meta: n_gqa            = 1
0.00.317.414 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.317.415 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.317.416 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.317.417 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.317.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.317.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.317.419 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.317.423 I llm_load_print_meta: n_ff             = 1536
0.00.317.424 I llm_load_print_meta: n_expert         = 0
0.00.317.424 I llm_load_print_meta: n_expert_used    = 0
0.00.317.425 I llm_load_print_meta: causal attn      = 0
0.00.317.425 I llm_load_print_meta: pooling type     = 2
0.00.317.425 I llm_load_print_meta: rope type        = 2
0.00.317.426 I llm_load_print_meta: rope scaling     = linear
0.00.317.428 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.317.429 I llm_load_print_meta: freq_scale_train = 1
0.00.317.430 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.317.430 I llm_load_print_meta: rope_finetuned   = unknown
0.00.317.430 I llm_load_print_meta: ssm_d_conv       = 0
0.00.317.431 I llm_load_print_meta: ssm_d_inner      = 0
0.00.317.431 I llm_load_print_meta: ssm_d_state      = 0
0.00.317.431 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.317.432 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.317.432 I llm_load_print_meta: model type       = 33M
0.00.317.433 I llm_load_print_meta: model ftype      = Q8_0
0.00.317.435 I llm_load_print_meta: model params     = 33.21 M
0.00.317.436 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.317.436 I llm_load_print_meta: general.name     = Bge Small
0.00.317.437 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.317.438 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.317.439 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.317.439 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.317.440 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.317.440 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.317.440 I llm_load_print_meta: max token length = 21
0.00.317.521 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.320.250 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.320.256 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.320.261 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.321.325 I llama_new_context_with_model: n_ctx      = 512
0.00.321.330 I llama_new_context_with_model: n_batch    = 2048
0.00.321.330 I llama_new_context_with_model: n_ubatch   = 2048
0.00.321.331 I llama_new_context_with_model: flash_attn = 0
0.00.321.333 I llama_new_context_with_model: freq_base  = 10000.0
0.00.321.334 I llama_new_context_with_model: freq_scale = 1
0.00.326.758 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.326.772 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.326.784 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.331.770 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.331.780 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.331.782 I llama_new_context_with_model: graph nodes  = 429
0.00.331.783 I llama_new_context_with_model: graph splits = 196
0.00.331.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.621 I 
0.00.335.776 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.781 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.343.827 I llama_perf_context_print:        load time =      51.14 ms
0.00.343.829 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2066.59 tokens per second)
0.00.343.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.343.831 I llama_perf_context_print:       total time =       8.21 ms /    10 tokens

real	0m0.595s
user	0m0.140s
sys	0m0.495s
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
0.00.000.314 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.312.121 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.649 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.324.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.680 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.324.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.687 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.324.688 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.324.689 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.324.695 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.324.699 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.324.700 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.324.702 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.324.703 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.324.709 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.324.710 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.324.712 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.324.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.333.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.335.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.340.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.340.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.340.525 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.340.526 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.340.526 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.340.527 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.340.527 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.340.528 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.340.529 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.340.530 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.340.532 I llama_model_loader: - type  f32:   41 tensors
0.00.340.534 I llama_model_loader: - type  f16:   29 tensors
0.00.366.991 W llm_load_vocab: empty token at index 5
0.00.382.260 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.404.565 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.404.650 I llm_load_vocab: special tokens cache size = 5
0.00.905.342 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.905.393 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.905.395 I llm_load_print_meta: arch             = jina-bert-v2
0.00.905.396 I llm_load_print_meta: vocab type       = BPE
0.00.905.397 I llm_load_print_meta: n_vocab          = 61056
0.00.905.398 I llm_load_print_meta: n_merges         = 39382
0.00.905.398 I llm_load_print_meta: vocab_only       = 0
0.00.905.399 I llm_load_print_meta: n_ctx_train      = 8192
0.00.905.399 I llm_load_print_meta: n_embd           = 384
0.00.905.400 I llm_load_print_meta: n_layer          = 4
0.00.905.416 I llm_load_print_meta: n_head           = 12
0.00.905.417 I llm_load_print_meta: n_head_kv        = 12
0.00.905.418 I llm_load_print_meta: n_rot            = 32
0.00.905.419 I llm_load_print_meta: n_swa            = 0
0.00.905.420 I llm_load_print_meta: n_embd_head_k    = 32
0.00.905.420 I llm_load_print_meta: n_embd_head_v    = 32
0.00.905.422 I llm_load_print_meta: n_gqa            = 1
0.00.905.436 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.905.438 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.905.441 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.905.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.905.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.905.444 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.905.444 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.905.446 I llm_load_print_meta: n_ff             = 1536
0.00.905.449 I llm_load_print_meta: n_expert         = 0
0.00.905.450 I llm_load_print_meta: n_expert_used    = 0
0.00.905.450 I llm_load_print_meta: causal attn      = 0
0.00.905.451 I llm_load_print_meta: pooling type     = -1
0.00.905.451 I llm_load_print_meta: rope type        = -1
0.00.905.452 I llm_load_print_meta: rope scaling     = linear
0.00.905.453 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.905.454 I llm_load_print_meta: freq_scale_train = 1
0.00.905.455 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.905.455 I llm_load_print_meta: rope_finetuned   = unknown
0.00.905.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.905.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.905.457 I llm_load_print_meta: ssm_d_state      = 0
0.00.905.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.905.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.905.459 I llm_load_print_meta: model type       = 33M
0.00.905.463 I llm_load_print_meta: model ftype      = F16
0.00.905.464 I llm_load_print_meta: model params     = 32.90 M
0.00.905.466 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.905.466 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.905.467 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.905.468 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.905.469 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.905.470 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.905.470 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.905.471 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.905.472 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.905.473 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.905.474 I llm_load_print_meta: max token length = 45
0.00.905.590 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.910.156 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.910.163 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.910.168 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.912.732 I llama_new_context_with_model: n_ctx      = 8192
0.00.912.738 I llama_new_context_with_model: n_batch    = 2048
0.00.912.738 I llama_new_context_with_model: n_ubatch   = 2048
0.00.912.739 I llama_new_context_with_model: flash_attn = 0
0.00.912.741 I llama_new_context_with_model: freq_base  = 10000.0
0.00.912.742 I llama_new_context_with_model: freq_scale = 1
0.00.947.479 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.947.505 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.947.544 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.961.610 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.961.621 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.961.624 I llama_new_context_with_model: graph nodes  = 154
0.00.961.625 I llama_new_context_with_model: graph splits = 70
0.00.961.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.283 I 
0.00.973.411 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.973.766 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.973.771 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.973.781 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.973.781 I main: number of tokens in prompt = 13
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


0.00.973.791 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.973.792 I main: number of tokens in prompt = 40
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


0.00.982.663 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.050.306 I llama_perf_context_print:        load time =     661.13 ms
0.01.050.308 I llama_perf_context_print: prompt eval time =      67.40 ms /    62 tokens (    1.09 ms per token,   919.91 tokens per second)
0.01.050.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.050.311 I llama_perf_context_print:       total time =      77.03 ms /    63 tokens

real	0m1.349s
user	0m0.740s
sys	0m0.599s
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
0.00.000.703 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.046 I main: llama backend init
0.00.002.597 I main: load the model and apply lora adapter, if any
0.00.320.747 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.334.554 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.334.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.334.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.334.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.334.594 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.334.595 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.334.596 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.334.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.334.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.334.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.334.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.334.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.334.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.334.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.334.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.334.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.334.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.342.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.344.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.351.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.351.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.351.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.351.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.351.745 I llama_model_loader: - type  f32:  258 tensors
0.00.351.749 I llama_model_loader: - type  f16:  130 tensors
0.00.420.934 I llm_load_vocab: special tokens cache size = 25
0.00.442.789 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.442.814 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.442.815 I llm_load_print_meta: arch             = gptneox
0.00.442.816 I llm_load_print_meta: vocab type       = BPE
0.00.442.817 I llm_load_print_meta: n_vocab          = 50304
0.00.442.817 I llm_load_print_meta: n_merges         = 50009
0.00.442.818 I llm_load_print_meta: vocab_only       = 0
0.00.442.818 I llm_load_print_meta: n_ctx_train      = 2048
0.00.442.819 I llm_load_print_meta: n_embd           = 2560
0.00.442.819 I llm_load_print_meta: n_layer          = 32
0.00.442.836 I llm_load_print_meta: n_head           = 32
0.00.442.837 I llm_load_print_meta: n_head_kv        = 32
0.00.442.838 I llm_load_print_meta: n_rot            = 20
0.00.442.838 I llm_load_print_meta: n_swa            = 0
0.00.442.839 I llm_load_print_meta: n_embd_head_k    = 80
0.00.442.840 I llm_load_print_meta: n_embd_head_v    = 80
0.00.442.842 I llm_load_print_meta: n_gqa            = 1
0.00.442.844 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.442.846 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.442.848 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.442.848 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.442.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.442.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.442.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.442.851 I llm_load_print_meta: n_ff             = 10240
0.00.442.852 I llm_load_print_meta: n_expert         = 0
0.00.442.852 I llm_load_print_meta: n_expert_used    = 0
0.00.442.852 I llm_load_print_meta: causal attn      = 1
0.00.442.853 I llm_load_print_meta: pooling type     = 0
0.00.442.857 I llm_load_print_meta: rope type        = 2
0.00.442.857 I llm_load_print_meta: rope scaling     = linear
0.00.442.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.442.860 I llm_load_print_meta: freq_scale_train = 1
0.00.442.860 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.442.861 I llm_load_print_meta: rope_finetuned   = unknown
0.00.442.861 I llm_load_print_meta: ssm_d_conv       = 0
0.00.442.862 I llm_load_print_meta: ssm_d_inner      = 0
0.00.442.863 I llm_load_print_meta: ssm_d_state      = 0
0.00.442.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.442.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.442.866 I llm_load_print_meta: model type       = 2.8B
0.00.442.867 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.442.869 I llm_load_print_meta: model params     = 2.78 B
0.00.442.870 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.442.871 I llm_load_print_meta: general.name     = 2.8B
0.00.442.872 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.442.873 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.442.873 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.442.874 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.442.874 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.442.876 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.442.877 I llm_load_print_meta: max token length = 1024
0.00.443.005 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.794.777 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.794.788 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.794.789 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.794.798 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.794.799 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.685.499 I llama_new_context_with_model: n_ctx      = 2048
0.01.685.504 I llama_new_context_with_model: n_batch    = 2048
0.01.685.505 I llama_new_context_with_model: n_ubatch   = 512
0.01.685.506 I llama_new_context_with_model: flash_attn = 0
0.01.685.511 I llama_new_context_with_model: freq_base  = 10000.0
0.01.685.512 I llama_new_context_with_model: freq_scale = 1
0.01.686.803 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.686.817 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.688.097 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.697.048 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.697.058 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.697.061 I llama_new_context_with_model: graph nodes  = 1287
0.01.697.062 I llama_new_context_with_model: graph splits = 2
0.01.697.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.790.938 I main: llama threadpool init, n_threads = 1
0.01.790.956 I 
0.01.791.060 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.791.066 I 
0.01.791.232 I sampler seed: 1234
0.01.791.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.791.251 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.791.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.791.252 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.457.190 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22987.50 tokens per second)
0.04.457.194 I llama_perf_context_print:        load time =    1470.16 ms
0.04.457.196 I llama_perf_context_print: prompt eval time =      14.26 ms /     7 tokens (    2.04 ms per token,   490.81 tokens per second)
0.04.457.198 I llama_perf_context_print:        eval time =    2615.04 ms /   255 runs   (   10.26 ms per token,    97.51 tokens per second)
0.04.457.199 I llama_perf_context_print:       total time =    2666.26 ms /   262 tokens

real	0m4.782s
user	0m3.605s
sys	0m1.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.826 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.314 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.369 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.406 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.407 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.407 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.701 I llama_model_loader: - type  f32:  258 tensors
0.00.337.703 I llama_model_loader: - type  f16:  130 tensors
0.00.409.262 I llm_load_vocab: special tokens cache size = 25
0.00.437.604 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.437.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.437.631 I llm_load_print_meta: arch             = gptneox
0.00.437.632 I llm_load_print_meta: vocab type       = BPE
0.00.437.632 I llm_load_print_meta: n_vocab          = 50304
0.00.437.633 I llm_load_print_meta: n_merges         = 50009
0.00.437.633 I llm_load_print_meta: vocab_only       = 0
0.00.437.634 I llm_load_print_meta: n_ctx_train      = 2048
0.00.437.634 I llm_load_print_meta: n_embd           = 2560
0.00.437.635 I llm_load_print_meta: n_layer          = 32
0.00.437.651 I llm_load_print_meta: n_head           = 32
0.00.437.652 I llm_load_print_meta: n_head_kv        = 32
0.00.437.653 I llm_load_print_meta: n_rot            = 20
0.00.437.653 I llm_load_print_meta: n_swa            = 0
0.00.437.653 I llm_load_print_meta: n_embd_head_k    = 80
0.00.437.654 I llm_load_print_meta: n_embd_head_v    = 80
0.00.437.655 I llm_load_print_meta: n_gqa            = 1
0.00.437.657 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.437.658 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.437.660 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.437.660 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.437.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.437.662 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.437.663 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.437.664 I llm_load_print_meta: n_ff             = 10240
0.00.437.665 I llm_load_print_meta: n_expert         = 0
0.00.437.666 I llm_load_print_meta: n_expert_used    = 0
0.00.437.666 I llm_load_print_meta: causal attn      = 1
0.00.437.666 I llm_load_print_meta: pooling type     = 0
0.00.437.667 I llm_load_print_meta: rope type        = 2
0.00.437.668 I llm_load_print_meta: rope scaling     = linear
0.00.437.670 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.437.671 I llm_load_print_meta: freq_scale_train = 1
0.00.437.671 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.437.672 I llm_load_print_meta: rope_finetuned   = unknown
0.00.437.673 I llm_load_print_meta: ssm_d_conv       = 0
0.00.437.673 I llm_load_print_meta: ssm_d_inner      = 0
0.00.437.674 I llm_load_print_meta: ssm_d_state      = 0
0.00.437.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.437.674 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.437.675 I llm_load_print_meta: model type       = 2.8B
0.00.437.676 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.437.677 I llm_load_print_meta: model params     = 2.78 B
0.00.437.679 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.437.679 I llm_load_print_meta: general.name     = 2.8B
0.00.437.680 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.437.681 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.437.681 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.437.682 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.437.682 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.437.683 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.437.684 I llm_load_print_meta: max token length = 1024
0.00.437.816 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.794.705 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.794.717 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.794.718 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.794.727 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.794.728 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.764.127 I llama_new_context_with_model: n_ctx      = 2048
0.01.764.134 I llama_new_context_with_model: n_batch    = 512
0.01.764.135 I llama_new_context_with_model: n_ubatch   = 512
0.01.764.136 I llama_new_context_with_model: flash_attn = 0
0.01.764.141 I llama_new_context_with_model: freq_base  = 10000.0
0.01.764.142 I llama_new_context_with_model: freq_scale = 1
0.01.765.467 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.765.480 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.767.189 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.776.759 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.776.769 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.776.772 I llama_new_context_with_model: graph nodes  = 1287
0.01.776.773 I llama_new_context_with_model: graph splits = 2
0.01.776.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.857.873 I 
0.01.857.994 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.858.007 I perplexity: tokenizing the input ..
0.03.186.198 I perplexity: tokenization took 1328.17 ms
0.03.186.529 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.768.517 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.356.831 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.358.582 I llama_perf_context_print:        load time =    1552.53 ms
0.05.358.584 I llama_perf_context_print: prompt eval time =    1811.99 ms /  8192 tokens (    0.22 ms per token,  4520.99 tokens per second)
0.05.358.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.358.587 I llama_perf_context_print:       total time =    3500.71 ms /  8193 tokens

real	0m5.689s
user	0m5.310s
sys	0m1.363s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.002.038 I main: load the model and apply lora adapter, if any
0.00.288.405 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.394 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.394 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.395 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.660 I llama_model_loader: - type  f32:  258 tensors
0.00.318.663 I llama_model_loader: - type q8_0:  130 tensors
0.00.386.039 I llm_load_vocab: special tokens cache size = 25
0.00.407.851 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.867 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.867 I llm_load_print_meta: arch             = gptneox
0.00.407.868 I llm_load_print_meta: vocab type       = BPE
0.00.407.869 I llm_load_print_meta: n_vocab          = 50304
0.00.407.870 I llm_load_print_meta: n_merges         = 50009
0.00.407.881 I llm_load_print_meta: vocab_only       = 0
0.00.407.883 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.883 I llm_load_print_meta: n_embd           = 2560
0.00.407.884 I llm_load_print_meta: n_layer          = 32
0.00.407.897 I llm_load_print_meta: n_head           = 32
0.00.407.898 I llm_load_print_meta: n_head_kv        = 32
0.00.407.899 I llm_load_print_meta: n_rot            = 20
0.00.407.899 I llm_load_print_meta: n_swa            = 0
0.00.407.900 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.900 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.902 I llm_load_print_meta: n_gqa            = 1
0.00.407.903 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.904 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.906 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.907 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.907 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.908 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.909 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.911 I llm_load_print_meta: n_ff             = 10240
0.00.407.911 I llm_load_print_meta: n_expert         = 0
0.00.407.912 I llm_load_print_meta: n_expert_used    = 0
0.00.407.913 I llm_load_print_meta: causal attn      = 1
0.00.407.913 I llm_load_print_meta: pooling type     = 0
0.00.407.914 I llm_load_print_meta: rope type        = 2
0.00.407.914 I llm_load_print_meta: rope scaling     = linear
0.00.407.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.917 I llm_load_print_meta: freq_scale_train = 1
0.00.407.917 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.918 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.919 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.920 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.920 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.921 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.921 I llm_load_print_meta: model type       = 2.8B
0.00.407.922 I llm_load_print_meta: model ftype      = Q8_0
0.00.407.923 I llm_load_print_meta: model params     = 2.78 B
0.00.407.925 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.407.925 I llm_load_print_meta: general.name     = 2.8B
0.00.407.926 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.926 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.928 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.929 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.929 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.930 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.931 I llm_load_print_meta: max token length = 1024
0.00.408.039 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.599.630 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.599.642 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.599.642 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.599.652 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.599.654 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.132.078 I llama_new_context_with_model: n_ctx      = 2048
0.01.132.085 I llama_new_context_with_model: n_batch    = 2048
0.01.132.085 I llama_new_context_with_model: n_ubatch   = 512
0.01.132.086 I llama_new_context_with_model: flash_attn = 0
0.01.132.092 I llama_new_context_with_model: freq_base  = 10000.0
0.01.132.093 I llama_new_context_with_model: freq_scale = 1
0.01.133.429 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.133.439 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.134.704 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.143.290 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.143.299 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.143.302 I llama_new_context_with_model: graph nodes  = 1287
0.01.143.303 I llama_new_context_with_model: graph splits = 2
0.01.143.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.211.856 I main: llama threadpool init, n_threads = 1
0.01.211.873 I 
0.01.211.970 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.211.976 I 
0.01.212.132 I sampler seed: 1234
0.01.212.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.212.150 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.212.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.212.151 I 
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

0.03.294.632 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23475.85 tokens per second)
0.03.294.635 I llama_perf_context_print:        load time =     923.43 ms
0.03.294.637 I llama_perf_context_print: prompt eval time =      11.11 ms /     7 tokens (    1.59 ms per token,   630.29 tokens per second)
0.03.294.639 I llama_perf_context_print:        eval time =    2035.02 ms /   255 runs   (    7.98 ms per token,   125.31 tokens per second)
0.03.294.640 I llama_perf_context_print:       total time =    2082.78 ms /   262 tokens

real	0m3.592s
user	0m2.703s
sys	0m0.889s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.488 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.336 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.304.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.270 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.271 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.273 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.320.488 I llama_model_loader: - type  f32:  258 tensors
0.00.320.490 I llama_model_loader: - type q8_0:  130 tensors
0.00.387.642 I llm_load_vocab: special tokens cache size = 25
0.00.409.576 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.594 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.595 I llm_load_print_meta: arch             = gptneox
0.00.409.596 I llm_load_print_meta: vocab type       = BPE
0.00.409.598 I llm_load_print_meta: n_vocab          = 50304
0.00.409.599 I llm_load_print_meta: n_merges         = 50009
0.00.409.600 I llm_load_print_meta: vocab_only       = 0
0.00.409.600 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.601 I llm_load_print_meta: n_embd           = 2560
0.00.409.602 I llm_load_print_meta: n_layer          = 32
0.00.409.616 I llm_load_print_meta: n_head           = 32
0.00.409.618 I llm_load_print_meta: n_head_kv        = 32
0.00.409.619 I llm_load_print_meta: n_rot            = 20
0.00.409.620 I llm_load_print_meta: n_swa            = 0
0.00.409.620 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.620 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.622 I llm_load_print_meta: n_gqa            = 1
0.00.409.623 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.624 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.626 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.627 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.628 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.628 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.629 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.631 I llm_load_print_meta: n_ff             = 10240
0.00.409.632 I llm_load_print_meta: n_expert         = 0
0.00.409.632 I llm_load_print_meta: n_expert_used    = 0
0.00.409.633 I llm_load_print_meta: causal attn      = 1
0.00.409.633 I llm_load_print_meta: pooling type     = 0
0.00.409.634 I llm_load_print_meta: rope type        = 2
0.00.409.635 I llm_load_print_meta: rope scaling     = linear
0.00.409.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.638 I llm_load_print_meta: freq_scale_train = 1
0.00.409.639 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.640 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.640 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.641 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.643 I llm_load_print_meta: model type       = 2.8B
0.00.409.644 I llm_load_print_meta: model ftype      = Q8_0
0.00.409.645 I llm_load_print_meta: model params     = 2.78 B
0.00.409.646 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.409.646 I llm_load_print_meta: general.name     = 2.8B
0.00.409.647 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.647 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.648 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.649 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.649 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.650 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.650 I llm_load_print_meta: max token length = 1024
0.00.409.771 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.596.623 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.596.637 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.596.638 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.596.647 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.596.648 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.080.272 I llama_new_context_with_model: n_ctx      = 2048
0.01.080.279 I llama_new_context_with_model: n_batch    = 512
0.01.080.279 I llama_new_context_with_model: n_ubatch   = 512
0.01.080.280 I llama_new_context_with_model: flash_attn = 0
0.01.080.286 I llama_new_context_with_model: freq_base  = 10000.0
0.01.080.287 I llama_new_context_with_model: freq_scale = 1
0.01.081.851 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.081.865 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.083.159 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.091.003 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.091.012 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.091.015 I llama_new_context_with_model: graph nodes  = 1287
0.01.091.015 I llama_new_context_with_model: graph splits = 2
0.01.091.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.158.555 I 
0.01.158.674 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.158.702 I perplexity: tokenizing the input ..
0.02.393.162 I perplexity: tokenization took 1234.46 ms
0.02.393.490 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.019.413 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.728.263 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.730.112 I llama_perf_context_print:        load time =     868.19 ms
0.04.730.116 I llama_perf_context_print: prompt eval time =    1980.06 ms /  8192 tokens (    0.24 ms per token,  4137.24 tokens per second)
0.04.730.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.730.119 I llama_perf_context_print:       total time =    3571.56 ms /  8193 tokens

real	0m5.037s
user	0m4.848s
sys	0m1.159s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.002.012 I main: load the model and apply lora adapter, if any
0.00.277.743 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.773 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.773 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.774 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.865 I llama_model_loader: - type  f32:  258 tensors
0.00.308.868 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.105 I llm_load_vocab: special tokens cache size = 25
0.00.397.010 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.026 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.027 I llm_load_print_meta: arch             = gptneox
0.00.397.028 I llm_load_print_meta: vocab type       = BPE
0.00.397.029 I llm_load_print_meta: n_vocab          = 50304
0.00.397.029 I llm_load_print_meta: n_merges         = 50009
0.00.397.030 I llm_load_print_meta: vocab_only       = 0
0.00.397.030 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.030 I llm_load_print_meta: n_embd           = 2560
0.00.397.031 I llm_load_print_meta: n_layer          = 32
0.00.397.044 I llm_load_print_meta: n_head           = 32
0.00.397.046 I llm_load_print_meta: n_head_kv        = 32
0.00.397.047 I llm_load_print_meta: n_rot            = 20
0.00.397.047 I llm_load_print_meta: n_swa            = 0
0.00.397.048 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.048 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.050 I llm_load_print_meta: n_gqa            = 1
0.00.397.052 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.053 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.055 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.056 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.059 I llm_load_print_meta: n_ff             = 10240
0.00.397.059 I llm_load_print_meta: n_expert         = 0
0.00.397.060 I llm_load_print_meta: n_expert_used    = 0
0.00.397.061 I llm_load_print_meta: causal attn      = 1
0.00.397.061 I llm_load_print_meta: pooling type     = 0
0.00.397.062 I llm_load_print_meta: rope type        = 2
0.00.397.062 I llm_load_print_meta: rope scaling     = linear
0.00.397.064 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.065 I llm_load_print_meta: freq_scale_train = 1
0.00.397.065 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.066 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.066 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.068 I llm_load_print_meta: model type       = 2.8B
0.00.397.070 I llm_load_print_meta: model ftype      = Q4_0
0.00.397.071 I llm_load_print_meta: model params     = 2.78 B
0.00.397.072 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.397.072 I llm_load_print_meta: general.name     = 2.8B
0.00.397.073 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.074 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.076 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.077 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.078 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.078 I llm_load_print_meta: max token length = 1024
0.00.397.197 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.495.248 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.261 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.495.262 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.270 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.495.272 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.801.650 I llama_new_context_with_model: n_ctx      = 2048
0.00.801.655 I llama_new_context_with_model: n_batch    = 2048
0.00.801.656 I llama_new_context_with_model: n_ubatch   = 512
0.00.801.656 I llama_new_context_with_model: flash_attn = 0
0.00.801.663 I llama_new_context_with_model: freq_base  = 10000.0
0.00.801.664 I llama_new_context_with_model: freq_scale = 1
0.00.802.947 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.959 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.282 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.696 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.706 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.709 I llama_new_context_with_model: graph nodes  = 1287
0.00.812.709 I llama_new_context_with_model: graph splits = 2
0.00.812.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.997 I main: llama threadpool init, n_threads = 1
0.00.883.016 I 
0.00.883.112 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.883.118 I 
0.00.883.281 I sampler seed: 1234
0.00.883.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.300 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.883.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.301 I 
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


0.02.852.322 I llama_perf_sampler_print:    sampling time =      11.96 ms /   263 runs   (    0.05 ms per token, 21999.16 tokens per second)
0.02.852.325 I llama_perf_context_print:        load time =     605.23 ms
0.02.852.327 I llama_perf_context_print: prompt eval time =       9.45 ms /     7 tokens (    1.35 ms per token,   740.74 tokens per second)
0.02.852.329 I llama_perf_context_print:        eval time =    1920.31 ms /   255 runs   (    7.53 ms per token,   132.79 tokens per second)
0.02.852.330 I llama_perf_context_print:       total time =    1969.33 ms /   262 tokens

real	0m3.139s
user	0m2.333s
sys	0m0.805s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.520 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.352 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.421 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.422 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.422 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.484 I llama_model_loader: - type  f32:  258 tensors
0.00.312.487 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.861 I llm_load_vocab: special tokens cache size = 25
0.00.400.747 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.765 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.765 I llm_load_print_meta: arch             = gptneox
0.00.400.766 I llm_load_print_meta: vocab type       = BPE
0.00.400.767 I llm_load_print_meta: n_vocab          = 50304
0.00.400.768 I llm_load_print_meta: n_merges         = 50009
0.00.400.768 I llm_load_print_meta: vocab_only       = 0
0.00.400.769 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.769 I llm_load_print_meta: n_embd           = 2560
0.00.400.770 I llm_load_print_meta: n_layer          = 32
0.00.400.783 I llm_load_print_meta: n_head           = 32
0.00.400.785 I llm_load_print_meta: n_head_kv        = 32
0.00.400.785 I llm_load_print_meta: n_rot            = 20
0.00.400.786 I llm_load_print_meta: n_swa            = 0
0.00.400.786 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.786 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.788 I llm_load_print_meta: n_gqa            = 1
0.00.400.789 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.792 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.793 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.794 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.794 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.795 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.795 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.797 I llm_load_print_meta: n_ff             = 10240
0.00.400.797 I llm_load_print_meta: n_expert         = 0
0.00.400.798 I llm_load_print_meta: n_expert_used    = 0
0.00.400.798 I llm_load_print_meta: causal attn      = 1
0.00.400.798 I llm_load_print_meta: pooling type     = 0
0.00.400.799 I llm_load_print_meta: rope type        = 2
0.00.400.799 I llm_load_print_meta: rope scaling     = linear
0.00.400.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.802 I llm_load_print_meta: freq_scale_train = 1
0.00.400.802 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.803 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.804 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.804 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.806 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.807 I llm_load_print_meta: model type       = 2.8B
0.00.400.807 I llm_load_print_meta: model ftype      = Q4_0
0.00.400.809 I llm_load_print_meta: model params     = 2.78 B
0.00.400.810 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.400.810 I llm_load_print_meta: general.name     = 2.8B
0.00.400.811 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.811 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.812 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.813 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.814 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.815 I llm_load_print_meta: max token length = 1024
0.00.400.939 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.499.291 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.303 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.499.304 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.313 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.499.315 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.768.917 I llama_new_context_with_model: n_ctx      = 2048
0.00.768.923 I llama_new_context_with_model: n_batch    = 512
0.00.768.923 I llama_new_context_with_model: n_ubatch   = 512
0.00.768.924 I llama_new_context_with_model: flash_attn = 0
0.00.768.930 I llama_new_context_with_model: freq_base  = 10000.0
0.00.768.931 I llama_new_context_with_model: freq_scale = 1
0.00.770.196 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.209 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.538 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.557 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.566 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.570 I llama_new_context_with_model: graph nodes  = 1287
0.00.779.571 I llama_new_context_with_model: graph splits = 2
0.00.779.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.772 I 
0.00.844.883 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.844.904 I perplexity: tokenizing the input ..
0.02.070.959 I perplexity: tokenization took 1226.05 ms
0.02.071.285 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.745.792 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.579.277 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.580.981 I llama_perf_context_print:        load time =     562.39 ms
0.04.580.983 I llama_perf_context_print: prompt eval time =    2148.01 ms /  8192 tokens (    0.26 ms per token,  3813.76 tokens per second)
0.04.580.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.580.986 I llama_perf_context_print:       total time =    3736.21 ms /  8193 tokens

real	0m4.880s
user	0m4.895s
sys	0m0.970s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.002.070 I main: load the model and apply lora adapter, if any
0.00.279.691 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.447 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.448 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.448 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.488 I llama_model_loader: - type  f32:  258 tensors
0.00.309.490 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.700 I llm_load_vocab: special tokens cache size = 25
0.00.398.594 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.612 I llm_load_print_meta: arch             = gptneox
0.00.398.613 I llm_load_print_meta: vocab type       = BPE
0.00.398.614 I llm_load_print_meta: n_vocab          = 50304
0.00.398.615 I llm_load_print_meta: n_merges         = 50009
0.00.398.615 I llm_load_print_meta: vocab_only       = 0
0.00.398.616 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.616 I llm_load_print_meta: n_embd           = 2560
0.00.398.616 I llm_load_print_meta: n_layer          = 32
0.00.398.632 I llm_load_print_meta: n_head           = 32
0.00.398.634 I llm_load_print_meta: n_head_kv        = 32
0.00.398.634 I llm_load_print_meta: n_rot            = 20
0.00.398.636 I llm_load_print_meta: n_swa            = 0
0.00.398.637 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.637 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.638 I llm_load_print_meta: n_gqa            = 1
0.00.398.640 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.641 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.643 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.643 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.645 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.648 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.649 I llm_load_print_meta: n_ff             = 10240
0.00.398.651 I llm_load_print_meta: n_expert         = 0
0.00.398.651 I llm_load_print_meta: n_expert_used    = 0
0.00.398.652 I llm_load_print_meta: causal attn      = 1
0.00.398.652 I llm_load_print_meta: pooling type     = 0
0.00.398.653 I llm_load_print_meta: rope type        = 2
0.00.398.653 I llm_load_print_meta: rope scaling     = linear
0.00.398.656 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.656 I llm_load_print_meta: freq_scale_train = 1
0.00.398.657 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.659 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.659 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.660 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.660 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.661 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.662 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.663 I llm_load_print_meta: model type       = 2.8B
0.00.398.665 I llm_load_print_meta: model ftype      = Q4_1
0.00.398.666 I llm_load_print_meta: model params     = 2.78 B
0.00.398.666 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.398.669 I llm_load_print_meta: general.name     = 2.8B
0.00.398.670 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.670 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.671 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.675 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.675 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.676 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.677 I llm_load_print_meta: max token length = 1024
0.00.398.802 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.508.570 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.582 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.508.582 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.591 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.508.593 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.833.112 I llama_new_context_with_model: n_ctx      = 2048
0.00.833.118 I llama_new_context_with_model: n_batch    = 2048
0.00.833.118 I llama_new_context_with_model: n_ubatch   = 512
0.00.833.119 I llama_new_context_with_model: flash_attn = 0
0.00.833.124 I llama_new_context_with_model: freq_base  = 10000.0
0.00.833.125 I llama_new_context_with_model: freq_scale = 1
0.00.834.407 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.421 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.709 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.249 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.258 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.262 I llama_new_context_with_model: graph nodes  = 1287
0.00.844.262 I llama_new_context_with_model: graph splits = 2
0.00.844.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.641 I main: llama threadpool init, n_threads = 1
0.00.910.669 I 
0.00.910.769 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.910.775 I 
0.00.910.925 I sampler seed: 1234
0.00.910.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.943 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.910.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.910.945 I 
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

0.02.569.447 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23124.95 tokens per second)
0.02.569.450 I llama_perf_context_print:        load time =     630.92 ms
0.02.569.452 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.09 tokens per second)
0.02.569.454 I llama_perf_context_print:        eval time =    1612.24 ms /   255 runs   (    6.32 ms per token,   158.17 tokens per second)
0.02.569.455 I llama_perf_context_print:       total time =    1658.81 ms /   262 tokens

real	0m2.851s
user	0m2.130s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.964 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.981 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.726 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.727 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.728 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.754 I llama_model_loader: - type  f32:  258 tensors
0.00.307.756 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.321 I llm_load_vocab: special tokens cache size = 25
0.00.395.582 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.604 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.604 I llm_load_print_meta: arch             = gptneox
0.00.395.606 I llm_load_print_meta: vocab type       = BPE
0.00.395.606 I llm_load_print_meta: n_vocab          = 50304
0.00.395.607 I llm_load_print_meta: n_merges         = 50009
0.00.395.608 I llm_load_print_meta: vocab_only       = 0
0.00.395.609 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.628 I llm_load_print_meta: n_embd           = 2560
0.00.395.630 I llm_load_print_meta: n_layer          = 32
0.00.395.647 I llm_load_print_meta: n_head           = 32
0.00.395.648 I llm_load_print_meta: n_head_kv        = 32
0.00.395.649 I llm_load_print_meta: n_rot            = 20
0.00.395.649 I llm_load_print_meta: n_swa            = 0
0.00.395.650 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.650 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.652 I llm_load_print_meta: n_gqa            = 1
0.00.395.654 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.656 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.658 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.658 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.659 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.660 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.660 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.662 I llm_load_print_meta: n_ff             = 10240
0.00.395.666 I llm_load_print_meta: n_expert         = 0
0.00.395.666 I llm_load_print_meta: n_expert_used    = 0
0.00.395.667 I llm_load_print_meta: causal attn      = 1
0.00.395.667 I llm_load_print_meta: pooling type     = 0
0.00.395.668 I llm_load_print_meta: rope type        = 2
0.00.395.668 I llm_load_print_meta: rope scaling     = linear
0.00.395.670 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.671 I llm_load_print_meta: freq_scale_train = 1
0.00.395.671 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.672 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.672 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.672 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.673 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.673 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.673 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.674 I llm_load_print_meta: model type       = 2.8B
0.00.395.675 I llm_load_print_meta: model ftype      = Q4_1
0.00.395.676 I llm_load_print_meta: model params     = 2.78 B
0.00.395.677 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.395.678 I llm_load_print_meta: general.name     = 2.8B
0.00.395.678 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.679 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.679 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.679 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.681 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.681 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.682 I llm_load_print_meta: max token length = 1024
0.00.395.815 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.504.771 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.783 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.504.784 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.793 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.504.794 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.796.319 I llama_new_context_with_model: n_ctx      = 2048
0.00.796.324 I llama_new_context_with_model: n_batch    = 512
0.00.796.325 I llama_new_context_with_model: n_ubatch   = 512
0.00.796.326 I llama_new_context_with_model: flash_attn = 0
0.00.796.330 I llama_new_context_with_model: freq_base  = 10000.0
0.00.796.332 I llama_new_context_with_model: freq_scale = 1
0.00.797.654 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.667 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.940 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.333 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.342 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.345 I llama_new_context_with_model: graph nodes  = 1287
0.00.807.346 I llama_new_context_with_model: graph splits = 2
0.00.807.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.582 I 
0.00.873.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.873.724 I perplexity: tokenizing the input ..
0.02.089.609 I perplexity: tokenization took 1215.89 ms
0.02.089.956 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.754.995 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.587.886 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.589.562 I llama_perf_context_print:        load time =     595.58 ms
0.04.589.565 I llama_perf_context_print: prompt eval time =    2145.24 ms /  8192 tokens (    0.26 ms per token,  3818.68 tokens per second)
0.04.589.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.589.568 I llama_perf_context_print:       total time =    3715.98 ms /  8193 tokens

real	0m4.893s
user	0m4.874s
sys	0m0.966s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.699 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.024 I main: llama backend init
0.00.002.552 I main: load the model and apply lora adapter, if any
0.00.280.530 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.228 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.229 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.229 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.318 I llama_model_loader: - type  f32:  258 tensors
0.00.310.321 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.580 I llm_load_vocab: special tokens cache size = 25
0.00.398.335 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.354 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.354 I llm_load_print_meta: arch             = gptneox
0.00.398.355 I llm_load_print_meta: vocab type       = BPE
0.00.398.357 I llm_load_print_meta: n_vocab          = 50304
0.00.398.358 I llm_load_print_meta: n_merges         = 50009
0.00.398.358 I llm_load_print_meta: vocab_only       = 0
0.00.398.358 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.359 I llm_load_print_meta: n_embd           = 2560
0.00.398.359 I llm_load_print_meta: n_layer          = 32
0.00.398.373 I llm_load_print_meta: n_head           = 32
0.00.398.374 I llm_load_print_meta: n_head_kv        = 32
0.00.398.375 I llm_load_print_meta: n_rot            = 20
0.00.398.376 I llm_load_print_meta: n_swa            = 0
0.00.398.379 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.379 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.381 I llm_load_print_meta: n_gqa            = 1
0.00.398.382 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.383 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.385 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.386 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.386 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.387 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.388 I llm_load_print_meta: n_ff             = 10240
0.00.398.389 I llm_load_print_meta: n_expert         = 0
0.00.398.390 I llm_load_print_meta: n_expert_used    = 0
0.00.398.391 I llm_load_print_meta: causal attn      = 1
0.00.398.391 I llm_load_print_meta: pooling type     = 0
0.00.398.392 I llm_load_print_meta: rope type        = 2
0.00.398.392 I llm_load_print_meta: rope scaling     = linear
0.00.398.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.395 I llm_load_print_meta: freq_scale_train = 1
0.00.398.395 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.397 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.397 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.397 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.398 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.398 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.398 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.399 I llm_load_print_meta: model type       = 2.8B
0.00.398.401 I llm_load_print_meta: model ftype      = Q5_0
0.00.398.402 I llm_load_print_meta: model params     = 2.78 B
0.00.398.403 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.398.404 I llm_load_print_meta: general.name     = 2.8B
0.00.398.405 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.406 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.406 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.406 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.407 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.408 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.408 I llm_load_print_meta: max token length = 1024
0.00.398.530 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.518.735 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.749 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.518.750 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.758 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.518.760 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.877.182 I llama_new_context_with_model: n_ctx      = 2048
0.00.877.188 I llama_new_context_with_model: n_batch    = 2048
0.00.877.189 I llama_new_context_with_model: n_ubatch   = 512
0.00.877.190 I llama_new_context_with_model: flash_attn = 0
0.00.877.194 I llama_new_context_with_model: freq_base  = 10000.0
0.00.877.196 I llama_new_context_with_model: freq_scale = 1
0.00.878.479 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.491 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.776 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.226 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.235 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.239 I llama_new_context_with_model: graph nodes  = 1287
0.00.888.239 I llama_new_context_with_model: graph splits = 2
0.00.888.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.859 I main: llama threadpool init, n_threads = 1
0.00.953.880 I 
0.00.953.978 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.953.984 I 
0.00.954.136 I sampler seed: 1234
0.00.954.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.154 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.954.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.156 I 
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

0.02.715.969 I llama_perf_sampler_print:    sampling time =      10.69 ms /   263 runs   (    0.04 ms per token, 24593.23 tokens per second)
0.02.715.972 I llama_perf_context_print:        load time =     673.30 ms
0.02.715.974 I llama_perf_context_print: prompt eval time =       9.92 ms /     7 tokens (    1.42 ms per token,   705.79 tokens per second)
0.02.715.976 I llama_perf_context_print:        eval time =    1715.94 ms /   255 runs   (    6.73 ms per token,   148.61 tokens per second)
0.02.715.977 I llama_perf_context_print:       total time =    1762.12 ms /   262 tokens

real	0m3.002s
user	0m2.270s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.587 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.846 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.309.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.421 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.422 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.423 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.325.422 I llama_model_loader: - type  f32:  258 tensors
0.00.325.424 I llama_model_loader: - type q5_0:  129 tensors
0.00.325.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.879 I llm_load_vocab: special tokens cache size = 25
0.00.412.832 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.848 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.849 I llm_load_print_meta: arch             = gptneox
0.00.412.850 I llm_load_print_meta: vocab type       = BPE
0.00.412.850 I llm_load_print_meta: n_vocab          = 50304
0.00.412.851 I llm_load_print_meta: n_merges         = 50009
0.00.412.851 I llm_load_print_meta: vocab_only       = 0
0.00.412.852 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.853 I llm_load_print_meta: n_embd           = 2560
0.00.412.855 I llm_load_print_meta: n_layer          = 32
0.00.412.866 I llm_load_print_meta: n_head           = 32
0.00.412.867 I llm_load_print_meta: n_head_kv        = 32
0.00.412.868 I llm_load_print_meta: n_rot            = 20
0.00.412.869 I llm_load_print_meta: n_swa            = 0
0.00.412.870 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.870 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.872 I llm_load_print_meta: n_gqa            = 1
0.00.412.873 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.875 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.876 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.877 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.878 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.879 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.880 I llm_load_print_meta: n_ff             = 10240
0.00.412.881 I llm_load_print_meta: n_expert         = 0
0.00.412.881 I llm_load_print_meta: n_expert_used    = 0
0.00.412.882 I llm_load_print_meta: causal attn      = 1
0.00.412.883 I llm_load_print_meta: pooling type     = 0
0.00.412.883 I llm_load_print_meta: rope type        = 2
0.00.412.884 I llm_load_print_meta: rope scaling     = linear
0.00.412.886 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.887 I llm_load_print_meta: freq_scale_train = 1
0.00.412.887 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.888 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.888 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.889 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.889 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.889 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.890 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.891 I llm_load_print_meta: model type       = 2.8B
0.00.412.894 I llm_load_print_meta: model ftype      = Q5_0
0.00.412.895 I llm_load_print_meta: model params     = 2.78 B
0.00.412.896 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.412.897 I llm_load_print_meta: general.name     = 2.8B
0.00.412.897 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.898 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.898 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.899 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.900 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.901 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.901 I llm_load_print_meta: max token length = 1024
0.00.413.010 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.532.246 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.258 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.532.259 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.268 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.532.269 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.859.560 I llama_new_context_with_model: n_ctx      = 2048
0.00.859.567 I llama_new_context_with_model: n_batch    = 512
0.00.859.567 I llama_new_context_with_model: n_ubatch   = 512
0.00.859.568 I llama_new_context_with_model: flash_attn = 0
0.00.859.574 I llama_new_context_with_model: freq_base  = 10000.0
0.00.859.575 I llama_new_context_with_model: freq_scale = 1
0.00.860.863 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.877 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.141 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.731 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.740 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.744 I llama_new_context_with_model: graph nodes  = 1287
0.00.870.744 I llama_new_context_with_model: graph splits = 2
0.00.870.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.496 I 
0.00.938.604 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.938.616 I perplexity: tokenizing the input ..
0.02.172.577 I perplexity: tokenization took 1233.95 ms
0.02.172.906 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.794.671 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.521.669 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.523.549 I llama_perf_context_print:        load time =     642.62 ms
0.04.523.552 I llama_perf_context_print: prompt eval time =    1985.22 ms /  8192 tokens (    0.24 ms per token,  4126.49 tokens per second)
0.04.523.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.523.555 I llama_perf_context_print:       total time =    3585.05 ms /  8193 tokens

real	0m4.832s
user	0m4.758s
sys	0m1.060s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.002.010 I main: load the model and apply lora adapter, if any
0.00.279.861 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.643 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.643 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.644 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.823 I llama_model_loader: - type  f32:  258 tensors
0.00.310.825 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.061 I llm_load_vocab: special tokens cache size = 25
0.00.400.071 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.090 I llm_load_print_meta: arch             = gptneox
0.00.400.091 I llm_load_print_meta: vocab type       = BPE
0.00.400.092 I llm_load_print_meta: n_vocab          = 50304
0.00.400.092 I llm_load_print_meta: n_merges         = 50009
0.00.400.093 I llm_load_print_meta: vocab_only       = 0
0.00.400.093 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.094 I llm_load_print_meta: n_embd           = 2560
0.00.400.094 I llm_load_print_meta: n_layer          = 32
0.00.400.108 I llm_load_print_meta: n_head           = 32
0.00.400.109 I llm_load_print_meta: n_head_kv        = 32
0.00.400.110 I llm_load_print_meta: n_rot            = 20
0.00.400.110 I llm_load_print_meta: n_swa            = 0
0.00.400.111 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.111 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.113 I llm_load_print_meta: n_gqa            = 1
0.00.400.114 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.115 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.117 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.118 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.121 I llm_load_print_meta: n_ff             = 10240
0.00.400.121 I llm_load_print_meta: n_expert         = 0
0.00.400.122 I llm_load_print_meta: n_expert_used    = 0
0.00.400.122 I llm_load_print_meta: causal attn      = 1
0.00.400.122 I llm_load_print_meta: pooling type     = 0
0.00.400.123 I llm_load_print_meta: rope type        = 2
0.00.400.123 I llm_load_print_meta: rope scaling     = linear
0.00.400.125 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.126 I llm_load_print_meta: freq_scale_train = 1
0.00.400.126 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.127 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.127 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.128 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.128 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.130 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.130 I llm_load_print_meta: model type       = 2.8B
0.00.400.131 I llm_load_print_meta: model ftype      = Q5_1
0.00.400.133 I llm_load_print_meta: model params     = 2.78 B
0.00.400.134 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.400.134 I llm_load_print_meta: general.name     = 2.8B
0.00.400.135 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.136 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.138 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.138 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.139 I llm_load_print_meta: max token length = 1024
0.00.400.271 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.528.529 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.540 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.528.541 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.550 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.528.551 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.914.541 I llama_new_context_with_model: n_ctx      = 2048
0.00.914.547 I llama_new_context_with_model: n_batch    = 2048
0.00.914.548 I llama_new_context_with_model: n_ubatch   = 512
0.00.914.548 I llama_new_context_with_model: flash_attn = 0
0.00.914.554 I llama_new_context_with_model: freq_base  = 10000.0
0.00.914.556 I llama_new_context_with_model: freq_scale = 1
0.00.915.849 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.859 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.210 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.977 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.925.987 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.990 I llama_new_context_with_model: graph nodes  = 1287
0.00.925.991 I llama_new_context_with_model: graph splits = 2
0.00.925.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.358 I main: llama threadpool init, n_threads = 1
0.00.991.376 I 
0.00.991.481 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.991.487 I 
0.00.991.640 I sampler seed: 1234
0.00.991.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.670 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.991.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.991.672 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.769.355 I llama_perf_sampler_print:    sampling time =      10.63 ms /   263 runs   (    0.04 ms per token, 24743.63 tokens per second)
0.02.769.358 I llama_perf_context_print:        load time =     711.47 ms
0.02.769.360 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   718.24 tokens per second)
0.02.769.362 I llama_perf_context_print:        eval time =    1728.66 ms /   255 runs   (    6.78 ms per token,   147.51 tokens per second)
0.02.769.363 I llama_perf_context_print:       total time =    1778.00 ms /   262 tokens

real	0m3.054s
user	0m2.285s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.054 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.668 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.318.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.895 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.896 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.896 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.336.490 I llama_model_loader: - type  f32:  258 tensors
0.00.336.492 I llama_model_loader: - type q5_1:  129 tensors
0.00.336.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.412.480 I llm_load_vocab: special tokens cache size = 25
0.00.436.078 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.436.100 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.436.101 I llm_load_print_meta: arch             = gptneox
0.00.436.102 I llm_load_print_meta: vocab type       = BPE
0.00.436.103 I llm_load_print_meta: n_vocab          = 50304
0.00.436.103 I llm_load_print_meta: n_merges         = 50009
0.00.436.104 I llm_load_print_meta: vocab_only       = 0
0.00.436.104 I llm_load_print_meta: n_ctx_train      = 2048
0.00.436.105 I llm_load_print_meta: n_embd           = 2560
0.00.436.105 I llm_load_print_meta: n_layer          = 32
0.00.436.121 I llm_load_print_meta: n_head           = 32
0.00.436.122 I llm_load_print_meta: n_head_kv        = 32
0.00.436.123 I llm_load_print_meta: n_rot            = 20
0.00.436.124 I llm_load_print_meta: n_swa            = 0
0.00.436.125 I llm_load_print_meta: n_embd_head_k    = 80
0.00.436.125 I llm_load_print_meta: n_embd_head_v    = 80
0.00.436.127 I llm_load_print_meta: n_gqa            = 1
0.00.436.128 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.436.130 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.436.131 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.436.132 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.436.133 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.436.134 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.436.134 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.436.136 I llm_load_print_meta: n_ff             = 10240
0.00.436.137 I llm_load_print_meta: n_expert         = 0
0.00.436.137 I llm_load_print_meta: n_expert_used    = 0
0.00.436.138 I llm_load_print_meta: causal attn      = 1
0.00.436.138 I llm_load_print_meta: pooling type     = 0
0.00.436.138 I llm_load_print_meta: rope type        = 2
0.00.436.139 I llm_load_print_meta: rope scaling     = linear
0.00.436.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.436.141 I llm_load_print_meta: freq_scale_train = 1
0.00.436.142 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.436.142 I llm_load_print_meta: rope_finetuned   = unknown
0.00.436.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.436.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.436.146 I llm_load_print_meta: ssm_d_state      = 0
0.00.436.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.436.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.436.148 I llm_load_print_meta: model type       = 2.8B
0.00.436.149 I llm_load_print_meta: model ftype      = Q5_1
0.00.436.151 I llm_load_print_meta: model params     = 2.78 B
0.00.436.152 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.436.152 I llm_load_print_meta: general.name     = 2.8B
0.00.436.153 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.436.153 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.436.153 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.436.154 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.436.154 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.436.155 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.436.155 I llm_load_print_meta: max token length = 1024
0.00.436.290 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.575.709 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.575.720 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.575.721 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.575.730 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.575.732 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.958.365 I llama_new_context_with_model: n_ctx      = 2048
0.00.958.371 I llama_new_context_with_model: n_batch    = 512
0.00.958.371 I llama_new_context_with_model: n_ubatch   = 512
0.00.958.372 I llama_new_context_with_model: flash_attn = 0
0.00.958.378 I llama_new_context_with_model: freq_base  = 10000.0
0.00.958.379 I llama_new_context_with_model: freq_scale = 1
0.00.959.807 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.959.822 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.961.194 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.970.788 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.970.797 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.800 I llama_new_context_with_model: graph nodes  = 1287
0.00.970.800 I llama_new_context_with_model: graph splits = 2
0.00.970.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.042.304 I 
0.01.042.417 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.042.446 I perplexity: tokenizing the input ..
0.02.363.359 I perplexity: tokenization took 1320.92 ms
0.02.363.692 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.989.588 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.705.246 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.706.886 I llama_perf_context_print:        load time =     738.61 ms
0.04.706.889 I llama_perf_context_print: prompt eval time =    1978.40 ms /  8192 tokens (    0.24 ms per token,  4140.71 tokens per second)
0.04.706.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.706.891 I llama_perf_context_print:       total time =    3664.58 ms /  8193 tokens

real	0m5.015s
user	0m4.946s
sys	0m1.060s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.213 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.002.018 I main: load the model and apply lora adapter, if any
0.00.276.978 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.835 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.836 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.837 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.283 I llama_model_loader: - type  f32:  258 tensors
0.00.307.286 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.287 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.083 I llm_load_vocab: special tokens cache size = 25
0.00.396.034 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.052 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.053 I llm_load_print_meta: arch             = gptneox
0.00.396.054 I llm_load_print_meta: vocab type       = BPE
0.00.396.055 I llm_load_print_meta: n_vocab          = 50304
0.00.396.055 I llm_load_print_meta: n_merges         = 50009
0.00.396.055 I llm_load_print_meta: vocab_only       = 0
0.00.396.056 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.056 I llm_load_print_meta: n_embd           = 2560
0.00.396.057 I llm_load_print_meta: n_layer          = 32
0.00.396.070 I llm_load_print_meta: n_head           = 32
0.00.396.072 I llm_load_print_meta: n_head_kv        = 32
0.00.396.072 I llm_load_print_meta: n_rot            = 20
0.00.396.073 I llm_load_print_meta: n_swa            = 0
0.00.396.073 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.073 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.075 I llm_load_print_meta: n_gqa            = 1
0.00.396.076 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.077 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.079 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.083 I llm_load_print_meta: n_ff             = 10240
0.00.396.084 I llm_load_print_meta: n_expert         = 0
0.00.396.084 I llm_load_print_meta: n_expert_used    = 0
0.00.396.084 I llm_load_print_meta: causal attn      = 1
0.00.396.085 I llm_load_print_meta: pooling type     = 0
0.00.396.085 I llm_load_print_meta: rope type        = 2
0.00.396.086 I llm_load_print_meta: rope scaling     = linear
0.00.396.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.088 I llm_load_print_meta: freq_scale_train = 1
0.00.396.089 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.090 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.092 I llm_load_print_meta: model type       = 2.8B
0.00.396.093 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.396.094 I llm_load_print_meta: model params     = 2.78 B
0.00.396.095 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.396.095 I llm_load_print_meta: general.name     = 2.8B
0.00.396.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.097 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.097 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.098 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.098 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.099 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.099 I llm_load_print_meta: max token length = 1024
0.00.396.235 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.463.469 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.463.479 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.463.480 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.463.487 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.463.489 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.675.940 I llama_new_context_with_model: n_ctx      = 2048
0.00.675.947 I llama_new_context_with_model: n_batch    = 2048
0.00.675.948 I llama_new_context_with_model: n_ubatch   = 512
0.00.675.949 I llama_new_context_with_model: flash_attn = 0
0.00.675.954 I llama_new_context_with_model: freq_base  = 10000.0
0.00.675.956 I llama_new_context_with_model: freq_scale = 1
0.00.677.253 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.677.267 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.678.537 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.695.565 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.695.576 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.695.579 I llama_new_context_with_model: graph nodes  = 1287
0.00.695.580 I llama_new_context_with_model: graph splits = 2
0.00.695.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.269 I main: llama threadpool init, n_threads = 1
0.00.765.286 I 
0.00.765.381 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.765.387 I 
0.00.765.549 I sampler seed: 1234
0.00.765.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.568 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.765.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.765.570 I 
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

0.02.581.203 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24250.81 tokens per second)
0.02.581.207 I llama_perf_context_print:        load time =     488.27 ms
0.02.581.209 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   494.18 tokens per second)
0.02.581.211 I llama_perf_context_print:        eval time =    1765.18 ms /   255 runs   (    6.92 ms per token,   144.46 tokens per second)
0.02.581.212 I llama_perf_context_print:       total time =    1815.94 ms /   262 tokens

real	0m2.866s
user	0m2.193s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.430 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.524 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.586 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.587 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.588 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.917 I llama_model_loader: - type  f32:  258 tensors
0.00.314.920 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.920 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.463 I llm_load_vocab: special tokens cache size = 25
0.00.403.279 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.294 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.295 I llm_load_print_meta: arch             = gptneox
0.00.403.296 I llm_load_print_meta: vocab type       = BPE
0.00.403.298 I llm_load_print_meta: n_vocab          = 50304
0.00.403.298 I llm_load_print_meta: n_merges         = 50009
0.00.403.299 I llm_load_print_meta: vocab_only       = 0
0.00.403.299 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.300 I llm_load_print_meta: n_embd           = 2560
0.00.403.300 I llm_load_print_meta: n_layer          = 32
0.00.403.311 I llm_load_print_meta: n_head           = 32
0.00.403.312 I llm_load_print_meta: n_head_kv        = 32
0.00.403.313 I llm_load_print_meta: n_rot            = 20
0.00.403.314 I llm_load_print_meta: n_swa            = 0
0.00.403.314 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.315 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.316 I llm_load_print_meta: n_gqa            = 1
0.00.403.317 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.319 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.320 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.320 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.326 I llm_load_print_meta: n_ff             = 10240
0.00.403.326 I llm_load_print_meta: n_expert         = 0
0.00.403.327 I llm_load_print_meta: n_expert_used    = 0
0.00.403.328 I llm_load_print_meta: causal attn      = 1
0.00.403.328 I llm_load_print_meta: pooling type     = 0
0.00.403.329 I llm_load_print_meta: rope type        = 2
0.00.403.329 I llm_load_print_meta: rope scaling     = linear
0.00.403.331 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.332 I llm_load_print_meta: freq_scale_train = 1
0.00.403.332 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.333 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.334 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.335 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.335 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.336 I llm_load_print_meta: model type       = 2.8B
0.00.403.337 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.403.341 I llm_load_print_meta: model params     = 2.78 B
0.00.403.342 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.403.343 I llm_load_print_meta: general.name     = 2.8B
0.00.403.343 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.344 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.344 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.344 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.345 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.346 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.346 I llm_load_print_meta: max token length = 1024
0.00.403.463 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.470.318 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.470.330 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.470.331 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.470.339 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.470.340 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.658.461 I llama_new_context_with_model: n_ctx      = 2048
0.00.658.468 I llama_new_context_with_model: n_batch    = 512
0.00.658.468 I llama_new_context_with_model: n_ubatch   = 512
0.00.658.469 I llama_new_context_with_model: flash_attn = 0
0.00.658.474 I llama_new_context_with_model: freq_base  = 10000.0
0.00.658.475 I llama_new_context_with_model: freq_scale = 1
0.00.659.719 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.659.733 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.106 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.669.048 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.669.057 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.669.060 I llama_new_context_with_model: graph nodes  = 1287
0.00.669.061 I llama_new_context_with_model: graph splits = 2
0.00.669.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.207 I 
0.00.737.313 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.737.328 I perplexity: tokenizing the input ..
0.01.955.777 I perplexity: tokenization took 1218.44 ms
0.01.956.101 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.612.423 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.404.264 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.405.858 I llama_perf_context_print:        load time =     452.66 ms
0.04.405.860 I llama_perf_context_print: prompt eval time =    2091.61 ms /  8192 tokens (    0.26 ms per token,  3916.59 tokens per second)
0.04.405.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.405.863 I llama_perf_context_print:       total time =    3668.65 ms /  8193 tokens

real	0m4.705s
user	0m4.684s
sys	0m1.000s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.002.009 I main: load the model and apply lora adapter, if any
0.00.282.509 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.409 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.409 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.410 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.472 I llama_model_loader: - type  f32:  258 tensors
0.00.312.474 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.475 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.476 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.250 I llm_load_vocab: special tokens cache size = 25
0.00.408.308 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.339 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.340 I llm_load_print_meta: arch             = gptneox
0.00.408.341 I llm_load_print_meta: vocab type       = BPE
0.00.408.342 I llm_load_print_meta: n_vocab          = 50304
0.00.408.342 I llm_load_print_meta: n_merges         = 50009
0.00.408.343 I llm_load_print_meta: vocab_only       = 0
0.00.408.343 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.344 I llm_load_print_meta: n_embd           = 2560
0.00.408.344 I llm_load_print_meta: n_layer          = 32
0.00.408.363 I llm_load_print_meta: n_head           = 32
0.00.408.365 I llm_load_print_meta: n_head_kv        = 32
0.00.408.365 I llm_load_print_meta: n_rot            = 20
0.00.408.366 I llm_load_print_meta: n_swa            = 0
0.00.408.366 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.367 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.368 I llm_load_print_meta: n_gqa            = 1
0.00.408.370 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.373 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.375 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.376 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.376 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.377 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.378 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.383 I llm_load_print_meta: n_ff             = 10240
0.00.408.384 I llm_load_print_meta: n_expert         = 0
0.00.408.387 I llm_load_print_meta: n_expert_used    = 0
0.00.408.387 I llm_load_print_meta: causal attn      = 1
0.00.408.388 I llm_load_print_meta: pooling type     = 0
0.00.408.388 I llm_load_print_meta: rope type        = 2
0.00.408.389 I llm_load_print_meta: rope scaling     = linear
0.00.408.391 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.392 I llm_load_print_meta: freq_scale_train = 1
0.00.408.392 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.392 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.393 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.394 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.396 I llm_load_print_meta: model type       = 2.8B
0.00.408.397 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.408.398 I llm_load_print_meta: model params     = 2.78 B
0.00.408.402 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.408.402 I llm_load_print_meta: general.name     = 2.8B
0.00.408.403 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.403 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.403 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.404 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.405 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.405 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.406 I llm_load_print_meta: max token length = 1024
0.00.408.527 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.500.834 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.848 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.500.848 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.857 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.500.858 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.782.604 I llama_new_context_with_model: n_ctx      = 2048
0.00.782.610 I llama_new_context_with_model: n_batch    = 2048
0.00.782.610 I llama_new_context_with_model: n_ubatch   = 512
0.00.782.611 I llama_new_context_with_model: flash_attn = 0
0.00.782.616 I llama_new_context_with_model: freq_base  = 10000.0
0.00.782.617 I llama_new_context_with_model: freq_scale = 1
0.00.783.891 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.901 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.172 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.786 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.795 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.798 I llama_new_context_with_model: graph nodes  = 1287
0.00.793.799 I llama_new_context_with_model: graph splits = 2
0.00.793.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.552 I main: llama threadpool init, n_threads = 1
0.00.862.571 I 
0.00.862.667 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.862.672 I 
0.00.862.818 I sampler seed: 1234
0.00.862.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.837 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.862.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.862.840 I 
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

0.02.711.731 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23112.75 tokens per second)
0.02.711.734 I llama_perf_context_print:        load time =     580.02 ms
0.02.711.736 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   549.84 tokens per second)
0.02.711.737 I llama_perf_context_print:        eval time =    1799.46 ms /   255 runs   (    7.06 ms per token,   141.71 tokens per second)
0.02.711.739 I llama_perf_context_print:       total time =    1849.19 ms /   262 tokens

real	0m3.001s
user	0m2.289s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.383 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.564 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.377 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.378 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.379 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.612 I llama_model_loader: - type  f32:  258 tensors
0.00.311.614 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.615 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.615 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.035 I llm_load_vocab: special tokens cache size = 25
0.00.401.053 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.070 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.071 I llm_load_print_meta: arch             = gptneox
0.00.401.072 I llm_load_print_meta: vocab type       = BPE
0.00.401.073 I llm_load_print_meta: n_vocab          = 50304
0.00.401.073 I llm_load_print_meta: n_merges         = 50009
0.00.401.074 I llm_load_print_meta: vocab_only       = 0
0.00.401.074 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.074 I llm_load_print_meta: n_embd           = 2560
0.00.401.075 I llm_load_print_meta: n_layer          = 32
0.00.401.087 I llm_load_print_meta: n_head           = 32
0.00.401.089 I llm_load_print_meta: n_head_kv        = 32
0.00.401.089 I llm_load_print_meta: n_rot            = 20
0.00.401.090 I llm_load_print_meta: n_swa            = 0
0.00.401.090 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.091 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.092 I llm_load_print_meta: n_gqa            = 1
0.00.401.093 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.095 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.101 I llm_load_print_meta: n_ff             = 10240
0.00.401.102 I llm_load_print_meta: n_expert         = 0
0.00.401.103 I llm_load_print_meta: n_expert_used    = 0
0.00.401.103 I llm_load_print_meta: causal attn      = 1
0.00.401.104 I llm_load_print_meta: pooling type     = 0
0.00.401.104 I llm_load_print_meta: rope type        = 2
0.00.401.105 I llm_load_print_meta: rope scaling     = linear
0.00.401.106 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.107 I llm_load_print_meta: freq_scale_train = 1
0.00.401.107 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.108 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.109 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.112 I llm_load_print_meta: model type       = 2.8B
0.00.401.113 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.401.114 I llm_load_print_meta: model params     = 2.78 B
0.00.401.116 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.401.117 I llm_load_print_meta: general.name     = 2.8B
0.00.401.118 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.118 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.119 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.119 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.120 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.120 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.121 I llm_load_print_meta: max token length = 1024
0.00.401.236 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.492.091 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.492.104 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.492.104 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.492.113 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.492.115 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.755.610 I llama_new_context_with_model: n_ctx      = 2048
0.00.755.616 I llama_new_context_with_model: n_batch    = 512
0.00.755.617 I llama_new_context_with_model: n_ubatch   = 512
0.00.755.617 I llama_new_context_with_model: flash_attn = 0
0.00.755.623 I llama_new_context_with_model: freq_base  = 10000.0
0.00.755.625 I llama_new_context_with_model: freq_scale = 1
0.00.756.930 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.944 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.231 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.053 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.062 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.065 I llama_new_context_with_model: graph nodes  = 1287
0.00.766.066 I llama_new_context_with_model: graph splits = 2
0.00.766.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.656 I 
0.00.833.771 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.833.784 I perplexity: tokenizing the input ..
0.02.082.986 I perplexity: tokenization took 1249.19 ms
0.02.083.314 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.750.120 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.587.397 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.589.002 I llama_perf_context_print:        load time =     552.07 ms
0.04.589.005 I llama_perf_context_print: prompt eval time =    2148.86 ms /  8192 tokens (    0.26 ms per token,  3812.25 tokens per second)
0.04.589.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.589.007 I llama_perf_context_print:       total time =    3755.35 ms /  8193 tokens

real	0m4.892s
user	0m4.916s
sys	0m0.958s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.002.021 I main: load the model and apply lora adapter, if any
0.00.271.938 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.782 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.783 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.784 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.784 I llama_model_loader: - type  f32:  258 tensors
0.00.301.787 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.787 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.788 I llama_model_loader: - type q6_K:   17 tensors
0.00.368.826 I llm_load_vocab: special tokens cache size = 25
0.00.390.551 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.570 I llm_load_print_meta: arch             = gptneox
0.00.390.571 I llm_load_print_meta: vocab type       = BPE
0.00.390.571 I llm_load_print_meta: n_vocab          = 50304
0.00.390.572 I llm_load_print_meta: n_merges         = 50009
0.00.390.572 I llm_load_print_meta: vocab_only       = 0
0.00.390.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.573 I llm_load_print_meta: n_embd           = 2560
0.00.390.573 I llm_load_print_meta: n_layer          = 32
0.00.390.589 I llm_load_print_meta: n_head           = 32
0.00.390.591 I llm_load_print_meta: n_head_kv        = 32
0.00.390.592 I llm_load_print_meta: n_rot            = 20
0.00.390.593 I llm_load_print_meta: n_swa            = 0
0.00.390.594 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.594 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.596 I llm_load_print_meta: n_gqa            = 1
0.00.390.597 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.598 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.600 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.601 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.607 I llm_load_print_meta: n_ff             = 10240
0.00.390.609 I llm_load_print_meta: n_expert         = 0
0.00.390.609 I llm_load_print_meta: n_expert_used    = 0
0.00.390.610 I llm_load_print_meta: causal attn      = 1
0.00.390.610 I llm_load_print_meta: pooling type     = 0
0.00.390.611 I llm_load_print_meta: rope type        = 2
0.00.390.611 I llm_load_print_meta: rope scaling     = linear
0.00.390.613 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.613 I llm_load_print_meta: freq_scale_train = 1
0.00.390.614 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.615 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.618 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.618 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.618 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.619 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.619 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.620 I llm_load_print_meta: model type       = 2.8B
0.00.390.621 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.390.623 I llm_load_print_meta: model params     = 2.78 B
0.00.390.624 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.390.624 I llm_load_print_meta: general.name     = 2.8B
0.00.390.625 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.625 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.626 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.626 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.627 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.628 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.629 I llm_load_print_meta: max token length = 1024
0.00.390.754 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.501.046 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.058 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.501.059 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.068 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.501.069 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.834.066 I llama_new_context_with_model: n_ctx      = 2048
0.00.834.072 I llama_new_context_with_model: n_batch    = 2048
0.00.834.072 I llama_new_context_with_model: n_ubatch   = 512
0.00.834.073 I llama_new_context_with_model: flash_attn = 0
0.00.834.078 I llama_new_context_with_model: freq_base  = 10000.0
0.00.834.079 I llama_new_context_with_model: freq_scale = 1
0.00.835.442 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.453 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.727 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.534 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.544 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.547 I llama_new_context_with_model: graph nodes  = 1287
0.00.844.547 I llama_new_context_with_model: graph splits = 2
0.00.844.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.245 I main: llama threadpool init, n_threads = 1
0.00.913.263 I 
0.00.913.365 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.913.370 I 
0.00.913.512 I sampler seed: 1234
0.00.913.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.533 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.913.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.535 I 
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

0.02.679.728 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22717.46 tokens per second)
0.02.679.730 I llama_perf_context_print:        load time =     641.28 ms
0.02.679.732 I llama_perf_context_print: prompt eval time =      12.87 ms /     7 tokens (    1.84 ms per token,   543.94 tokens per second)
0.02.679.734 I llama_perf_context_print:        eval time =    1715.83 ms /   255 runs   (    6.73 ms per token,   148.62 tokens per second)
0.02.679.735 I llama_perf_context_print:       total time =    1766.49 ms /   262 tokens

real	0m2.960s
user	0m2.247s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.426 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.003 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.044 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.045 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.601 I llama_model_loader: - type  f32:  258 tensors
0.00.313.603 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.606 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.607 I llama_model_loader: - type q6_K:   17 tensors
0.00.378.803 I llm_load_vocab: special tokens cache size = 25
0.00.401.542 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.562 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.563 I llm_load_print_meta: arch             = gptneox
0.00.401.565 I llm_load_print_meta: vocab type       = BPE
0.00.401.567 I llm_load_print_meta: n_vocab          = 50304
0.00.401.567 I llm_load_print_meta: n_merges         = 50009
0.00.401.568 I llm_load_print_meta: vocab_only       = 0
0.00.401.568 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.568 I llm_load_print_meta: n_embd           = 2560
0.00.401.569 I llm_load_print_meta: n_layer          = 32
0.00.401.584 I llm_load_print_meta: n_head           = 32
0.00.401.585 I llm_load_print_meta: n_head_kv        = 32
0.00.401.586 I llm_load_print_meta: n_rot            = 20
0.00.401.587 I llm_load_print_meta: n_swa            = 0
0.00.401.588 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.589 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.591 I llm_load_print_meta: n_gqa            = 1
0.00.401.592 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.593 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.595 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.596 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.599 I llm_load_print_meta: n_ff             = 10240
0.00.401.599 I llm_load_print_meta: n_expert         = 0
0.00.401.600 I llm_load_print_meta: n_expert_used    = 0
0.00.401.600 I llm_load_print_meta: causal attn      = 1
0.00.401.600 I llm_load_print_meta: pooling type     = 0
0.00.401.601 I llm_load_print_meta: rope type        = 2
0.00.401.601 I llm_load_print_meta: rope scaling     = linear
0.00.401.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.604 I llm_load_print_meta: freq_scale_train = 1
0.00.401.604 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.605 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.605 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.606 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.606 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.607 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.608 I llm_load_print_meta: model type       = 2.8B
0.00.401.609 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.401.610 I llm_load_print_meta: model params     = 2.78 B
0.00.401.611 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.401.612 I llm_load_print_meta: general.name     = 2.8B
0.00.401.612 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.613 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.613 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.613 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.617 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.618 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.619 I llm_load_print_meta: max token length = 1024
0.00.401.744 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.511.106 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.119 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.511.120 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.128 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.511.129 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.811.731 I llama_new_context_with_model: n_ctx      = 2048
0.00.811.736 I llama_new_context_with_model: n_batch    = 512
0.00.811.737 I llama_new_context_with_model: n_ubatch   = 512
0.00.811.738 I llama_new_context_with_model: flash_attn = 0
0.00.811.743 I llama_new_context_with_model: freq_base  = 10000.0
0.00.811.744 I llama_new_context_with_model: freq_scale = 1
0.00.813.014 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.028 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.377 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.862 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.872 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.874 I llama_new_context_with_model: graph nodes  = 1287
0.00.822.875 I llama_new_context_with_model: graph splits = 2
0.00.822.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.020 I 
0.00.890.126 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.890.139 I perplexity: tokenizing the input ..
0.02.426.619 I perplexity: tokenization took 1536.47 ms
0.02.426.942 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.087.095 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.910.842 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.912.538 I llama_perf_context_print:        load time =     606.99 ms
0.04.912.541 I llama_perf_context_print: prompt eval time =    2110.80 ms /  8192 tokens (    0.26 ms per token,  3880.99 tokens per second)
0.04.912.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.912.546 I llama_perf_context_print:       total time =    4022.52 ms /  8193 tokens

real	0m5.209s
user	0m5.185s
sys	0m1.024s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.002.054 I main: load the model and apply lora adapter, if any
0.00.281.384 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.217 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.218 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.218 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.276 I llama_model_loader: - type  f32:  258 tensors
0.00.311.278 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.278 I llama_model_loader: - type q6_K:   49 tensors
0.00.377.919 I llm_load_vocab: special tokens cache size = 25
0.00.400.155 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.177 I llm_load_print_meta: arch             = gptneox
0.00.400.178 I llm_load_print_meta: vocab type       = BPE
0.00.400.179 I llm_load_print_meta: n_vocab          = 50304
0.00.400.179 I llm_load_print_meta: n_merges         = 50009
0.00.400.180 I llm_load_print_meta: vocab_only       = 0
0.00.400.180 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.180 I llm_load_print_meta: n_embd           = 2560
0.00.400.181 I llm_load_print_meta: n_layer          = 32
0.00.400.196 I llm_load_print_meta: n_head           = 32
0.00.400.198 I llm_load_print_meta: n_head_kv        = 32
0.00.400.198 I llm_load_print_meta: n_rot            = 20
0.00.400.199 I llm_load_print_meta: n_swa            = 0
0.00.400.199 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.199 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.201 I llm_load_print_meta: n_gqa            = 1
0.00.400.203 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.204 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.206 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.209 I llm_load_print_meta: n_ff             = 10240
0.00.400.210 I llm_load_print_meta: n_expert         = 0
0.00.400.210 I llm_load_print_meta: n_expert_used    = 0
0.00.400.211 I llm_load_print_meta: causal attn      = 1
0.00.400.211 I llm_load_print_meta: pooling type     = 0
0.00.400.212 I llm_load_print_meta: rope type        = 2
0.00.400.213 I llm_load_print_meta: rope scaling     = linear
0.00.400.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.215 I llm_load_print_meta: freq_scale_train = 1
0.00.400.216 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.216 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.218 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.218 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.219 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.219 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.219 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.220 I llm_load_print_meta: model type       = 2.8B
0.00.400.221 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.400.222 I llm_load_print_meta: model params     = 2.78 B
0.00.400.224 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.400.224 I llm_load_print_meta: general.name     = 2.8B
0.00.400.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.226 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.227 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.227 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.228 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.229 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.229 I llm_load_print_meta: max token length = 1024
0.00.400.352 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.528.377 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.403 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.528.404 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.413 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.528.415 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.934.373 I llama_new_context_with_model: n_ctx      = 2048
0.00.934.379 I llama_new_context_with_model: n_batch    = 2048
0.00.934.380 I llama_new_context_with_model: n_ubatch   = 512
0.00.934.380 I llama_new_context_with_model: flash_attn = 0
0.00.934.386 I llama_new_context_with_model: freq_base  = 10000.0
0.00.934.387 I llama_new_context_with_model: freq_scale = 1
0.00.935.685 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.935.701 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.937.118 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.946.013 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.946.022 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.946.025 I llama_new_context_with_model: graph nodes  = 1287
0.00.946.026 I llama_new_context_with_model: graph splits = 2
0.00.946.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.741 I main: llama threadpool init, n_threads = 1
0.01.012.757 I 
0.01.012.851 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.012.856 I 
0.01.013.010 I sampler seed: 1234
0.01.013.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.028 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.013.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.013.029 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.876.718 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23553.64 tokens per second)
0.02.876.721 I llama_perf_context_print:        load time =     731.33 ms
0.02.876.723 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   549.93 tokens per second)
0.02.876.725 I llama_perf_context_print:        eval time =    1814.73 ms /   255 runs   (    7.12 ms per token,   140.52 tokens per second)
0.02.876.726 I llama_perf_context_print:       total time =    1863.98 ms /   262 tokens

real	0m3.159s
user	0m2.408s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.456 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.613 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.528 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.529 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.530 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.694 I llama_model_loader: - type  f32:  258 tensors
0.00.312.696 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.696 I llama_model_loader: - type q6_K:   49 tensors
0.00.378.760 I llm_load_vocab: special tokens cache size = 25
0.00.406.430 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.449 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.449 I llm_load_print_meta: arch             = gptneox
0.00.406.451 I llm_load_print_meta: vocab type       = BPE
0.00.406.466 I llm_load_print_meta: n_vocab          = 50304
0.00.406.468 I llm_load_print_meta: n_merges         = 50009
0.00.406.469 I llm_load_print_meta: vocab_only       = 0
0.00.406.469 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.469 I llm_load_print_meta: n_embd           = 2560
0.00.406.470 I llm_load_print_meta: n_layer          = 32
0.00.406.484 I llm_load_print_meta: n_head           = 32
0.00.406.486 I llm_load_print_meta: n_head_kv        = 32
0.00.406.486 I llm_load_print_meta: n_rot            = 20
0.00.406.487 I llm_load_print_meta: n_swa            = 0
0.00.406.488 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.488 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.490 I llm_load_print_meta: n_gqa            = 1
0.00.406.492 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.494 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.497 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.498 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.499 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.500 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.502 I llm_load_print_meta: n_ff             = 10240
0.00.406.503 I llm_load_print_meta: n_expert         = 0
0.00.406.503 I llm_load_print_meta: n_expert_used    = 0
0.00.406.504 I llm_load_print_meta: causal attn      = 1
0.00.406.504 I llm_load_print_meta: pooling type     = 0
0.00.406.506 I llm_load_print_meta: rope type        = 2
0.00.406.506 I llm_load_print_meta: rope scaling     = linear
0.00.406.508 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.509 I llm_load_print_meta: freq_scale_train = 1
0.00.406.509 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.510 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.510 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.510 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.510 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.511 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.512 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.513 I llm_load_print_meta: model type       = 2.8B
0.00.406.514 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.406.515 I llm_load_print_meta: model params     = 2.78 B
0.00.406.516 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.406.516 I llm_load_print_meta: general.name     = 2.8B
0.00.406.517 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.517 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.518 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.519 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.520 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.520 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.521 I llm_load_print_meta: max token length = 1024
0.00.406.642 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.532.198 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.209 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.532.210 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.219 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.532.220 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.875.763 I llama_new_context_with_model: n_ctx      = 2048
0.00.875.769 I llama_new_context_with_model: n_batch    = 512
0.00.875.769 I llama_new_context_with_model: n_ubatch   = 512
0.00.875.770 I llama_new_context_with_model: flash_attn = 0
0.00.875.775 I llama_new_context_with_model: freq_base  = 10000.0
0.00.875.776 I llama_new_context_with_model: freq_scale = 1
0.00.877.042 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.057 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.490 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.235 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.244 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.247 I llama_new_context_with_model: graph nodes  = 1287
0.00.887.247 I llama_new_context_with_model: graph splits = 2
0.00.887.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.045 I 
0.00.954.159 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.954.173 I perplexity: tokenizing the input ..
0.02.170.595 I perplexity: tokenization took 1216.41 ms
0.02.170.914 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.811.626 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.594.795 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.596.555 I llama_perf_context_print:        load time =     671.40 ms
0.04.596.558 I llama_perf_context_print: prompt eval time =    2066.17 ms /  8192 tokens (    0.25 ms per token,  3964.83 tokens per second)
0.04.596.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.596.560 I llama_perf_context_print:       total time =    3642.51 ms /  8193 tokens

real	0m4.905s
user	0m4.844s
sys	0m1.060s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.002.162 I main: load the model and apply lora adapter, if any
0.00.282.810 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.592 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.593 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.595 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.664 I llama_model_loader: - type  f32:  258 tensors
0.00.312.666 I llama_model_loader: - type q6_K:  130 tensors
0.00.378.780 I llm_load_vocab: special tokens cache size = 25
0.00.401.799 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.818 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.819 I llm_load_print_meta: arch             = gptneox
0.00.401.820 I llm_load_print_meta: vocab type       = BPE
0.00.401.821 I llm_load_print_meta: n_vocab          = 50304
0.00.401.821 I llm_load_print_meta: n_merges         = 50009
0.00.401.823 I llm_load_print_meta: vocab_only       = 0
0.00.401.827 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.828 I llm_load_print_meta: n_embd           = 2560
0.00.401.828 I llm_load_print_meta: n_layer          = 32
0.00.401.843 I llm_load_print_meta: n_head           = 32
0.00.401.844 I llm_load_print_meta: n_head_kv        = 32
0.00.401.845 I llm_load_print_meta: n_rot            = 20
0.00.401.845 I llm_load_print_meta: n_swa            = 0
0.00.401.846 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.847 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.849 I llm_load_print_meta: n_gqa            = 1
0.00.401.850 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.852 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.853 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.854 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.855 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.856 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.856 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.858 I llm_load_print_meta: n_ff             = 10240
0.00.401.859 I llm_load_print_meta: n_expert         = 0
0.00.401.859 I llm_load_print_meta: n_expert_used    = 0
0.00.401.859 I llm_load_print_meta: causal attn      = 1
0.00.401.860 I llm_load_print_meta: pooling type     = 0
0.00.401.860 I llm_load_print_meta: rope type        = 2
0.00.401.861 I llm_load_print_meta: rope scaling     = linear
0.00.401.863 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.863 I llm_load_print_meta: freq_scale_train = 1
0.00.401.864 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.865 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.866 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.867 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.868 I llm_load_print_meta: model type       = 2.8B
0.00.401.868 I llm_load_print_meta: model ftype      = Q6_K
0.00.401.870 I llm_load_print_meta: model params     = 2.78 B
0.00.401.870 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.401.871 I llm_load_print_meta: general.name     = 2.8B
0.00.401.872 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.872 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.872 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.873 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.874 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.875 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.876 I llm_load_print_meta: max token length = 1024
0.00.402.000 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.540.924 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.936 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.540.937 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.947 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.540.948 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.960.037 I llama_new_context_with_model: n_ctx      = 2048
0.00.960.044 I llama_new_context_with_model: n_batch    = 2048
0.00.960.044 I llama_new_context_with_model: n_ubatch   = 512
0.00.960.045 I llama_new_context_with_model: flash_attn = 0
0.00.960.051 I llama_new_context_with_model: freq_base  = 10000.0
0.00.960.052 I llama_new_context_with_model: freq_scale = 1
0.00.961.378 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.961.392 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.962.711 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.971.120 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.971.129 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.971.132 I llama_new_context_with_model: graph nodes  = 1287
0.00.971.133 I llama_new_context_with_model: graph splits = 2
0.00.971.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.139 I main: llama threadpool init, n_threads = 1
0.01.039.162 I 
0.01.039.258 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.039.264 I 
0.01.039.419 I sampler seed: 1234
0.01.039.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.039.438 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.039.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.039.440 I 
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

0.02.976.587 I llama_perf_sampler_print:    sampling time =      11.68 ms /   263 runs   (    0.04 ms per token, 22509.41 tokens per second)
0.02.976.590 I llama_perf_context_print:        load time =     756.30 ms
0.02.976.592 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.76 tokens per second)
0.02.976.595 I llama_perf_context_print:        eval time =    1887.25 ms /   255 runs   (    7.40 ms per token,   135.12 tokens per second)
0.02.976.597 I llama_perf_context_print:       total time =    1937.46 ms /   262 tokens

real	0m3.266s
user	0m2.470s
sys	0m0.803s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.439 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.947 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.301.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.620 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.625 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.626 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.660 I llama_model_loader: - type  f32:  258 tensors
0.00.317.662 I llama_model_loader: - type q6_K:  130 tensors
0.00.384.329 I llm_load_vocab: special tokens cache size = 25
0.00.406.157 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.173 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.174 I llm_load_print_meta: arch             = gptneox
0.00.406.175 I llm_load_print_meta: vocab type       = BPE
0.00.406.176 I llm_load_print_meta: n_vocab          = 50304
0.00.406.177 I llm_load_print_meta: n_merges         = 50009
0.00.406.177 I llm_load_print_meta: vocab_only       = 0
0.00.406.178 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.178 I llm_load_print_meta: n_embd           = 2560
0.00.406.199 I llm_load_print_meta: n_layer          = 32
0.00.406.216 I llm_load_print_meta: n_head           = 32
0.00.406.217 I llm_load_print_meta: n_head_kv        = 32
0.00.406.218 I llm_load_print_meta: n_rot            = 20
0.00.406.218 I llm_load_print_meta: n_swa            = 0
0.00.406.220 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.221 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.223 I llm_load_print_meta: n_gqa            = 1
0.00.406.224 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.225 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.227 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.229 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.230 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.230 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.233 I llm_load_print_meta: n_ff             = 10240
0.00.406.234 I llm_load_print_meta: n_expert         = 0
0.00.406.234 I llm_load_print_meta: n_expert_used    = 0
0.00.406.234 I llm_load_print_meta: causal attn      = 1
0.00.406.235 I llm_load_print_meta: pooling type     = 0
0.00.406.236 I llm_load_print_meta: rope type        = 2
0.00.406.237 I llm_load_print_meta: rope scaling     = linear
0.00.406.238 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.239 I llm_load_print_meta: freq_scale_train = 1
0.00.406.240 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.241 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.243 I llm_load_print_meta: model type       = 2.8B
0.00.406.248 I llm_load_print_meta: model ftype      = Q6_K
0.00.406.249 I llm_load_print_meta: model params     = 2.78 B
0.00.406.250 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.406.250 I llm_load_print_meta: general.name     = 2.8B
0.00.406.251 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.251 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.252 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.252 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.253 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.254 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.254 I llm_load_print_meta: max token length = 1024
0.00.406.384 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.547.260 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.273 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.547.274 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.283 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.547.284 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.939.426 I llama_new_context_with_model: n_ctx      = 2048
0.00.939.433 I llama_new_context_with_model: n_batch    = 512
0.00.939.434 I llama_new_context_with_model: n_ubatch   = 512
0.00.939.435 I llama_new_context_with_model: flash_attn = 0
0.00.939.441 I llama_new_context_with_model: freq_base  = 10000.0
0.00.939.442 I llama_new_context_with_model: freq_scale = 1
0.00.940.733 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.747 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.942.369 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.402 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.952.413 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.416 I llama_new_context_with_model: graph nodes  = 1287
0.00.952.416 I llama_new_context_with_model: graph splits = 2
0.00.952.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.025.163 I 
0.01.025.276 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.025.301 I perplexity: tokenizing the input ..
0.02.341.512 I perplexity: tokenization took 1316.21 ms
0.02.341.839 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.998.054 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.786.377 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.787.982 I llama_perf_context_print:        load time =     737.19 ms
0.04.787.984 I llama_perf_context_print: prompt eval time =    2089.28 ms /  8192 tokens (    0.26 ms per token,  3920.97 tokens per second)
0.04.787.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.787.987 I llama_perf_context_print:       total time =    3762.82 ms /  8193 tokens

real	0m5.090s
user	0m4.992s
sys	0m1.057s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3946 (82da9efc)
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
0.00.883.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.329s
user	0m16.567s
sys	0m1.767s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3946 (82da9efc)
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
0.00.896.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.925s
user	0m14.331s
sys	0m1.638s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3946 (82da9efc)
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
0.00.771.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.737s
user	0m4.008s
sys	0m0.728s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3946 (82da9efc)
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
0.00.775.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.604s
user	0m0.891s
sys	0m0.705s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.62 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.64 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.26 sec*proc (2 tests)

Total Test time (real) =   6.26 sec
1.05user 5.23system 0:06.29elapsed 99%CPU (0avgtext+0avgdata 5877328maxresident)k
0inputs+48outputs (0major+1514354minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.27 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.73 sec*proc (2 tests)

Total Test time (real) =   5.73 sec
0.39user 5.35system 0:05.76elapsed 99%CPU (0avgtext+0avgdata 5868840maxresident)k
0inputs+48outputs (0major+1513670minor)pagefaults 0swaps
```
