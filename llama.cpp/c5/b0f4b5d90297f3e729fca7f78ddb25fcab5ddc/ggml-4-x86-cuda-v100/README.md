## Summary

- status:  SUCCESS ✅
- runtime: 17:21.17
- date:    Wed Oct 30 01:18:50 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c5b0f4b5d90297f3e729fca7f78ddb25fcab5ddc
- author:  Diego Devesa
```
llama : refactor model loader with backend registry (#10026)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.51 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   35.50 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.52 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.27 sec
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
25/28 Test #25: test-barrier ......................   Passed    2.67 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  200.61 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.80 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 283.69 sec*proc (28 tests)

Total Test time (real) = 283.71 sec

real	4m43.742s
user	13m6.644s
sys	0m44.715s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.58 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.76 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.44 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.04 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.61 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.51 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   43.55 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  86.70 sec*proc (28 tests)

Total Test time (real) =  86.72 sec

real	1m26.754s
user	2m6.976s
sys	0m29.704s
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
0.00.000.308 I build: 3990 (c5b0f4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.320.420 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.770 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.324.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.795 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.324.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.801 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.324.801 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.324.802 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.324.808 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.324.809 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.324.810 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.324.811 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.324.812 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.324.819 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.324.820 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.324.821 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.324.822 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.324.823 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.324.824 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.324.825 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.329.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.330.896 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.902 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.330.903 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.330.904 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.330.904 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.330.905 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.330.906 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.330.908 I llama_model_loader: - type  f32:  124 tensors
0.00.330.910 I llama_model_loader: - type  f16:   73 tensors
0.00.349.148 I llm_load_vocab: special tokens cache size = 5
0.00.353.003 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.353.020 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.353.021 I llm_load_print_meta: arch             = bert
0.00.353.024 I llm_load_print_meta: vocab type       = WPM
0.00.353.024 I llm_load_print_meta: n_vocab          = 30522
0.00.353.026 I llm_load_print_meta: n_merges         = 0
0.00.353.026 I llm_load_print_meta: vocab_only       = 0
0.00.353.028 I llm_load_print_meta: n_ctx_train      = 512
0.00.353.028 I llm_load_print_meta: n_embd           = 384
0.00.353.029 I llm_load_print_meta: n_layer          = 12
0.00.353.036 I llm_load_print_meta: n_head           = 12
0.00.353.037 I llm_load_print_meta: n_head_kv        = 12
0.00.353.038 I llm_load_print_meta: n_rot            = 32
0.00.353.041 I llm_load_print_meta: n_swa            = 0
0.00.353.042 I llm_load_print_meta: n_embd_head_k    = 32
0.00.353.042 I llm_load_print_meta: n_embd_head_v    = 32
0.00.353.044 I llm_load_print_meta: n_gqa            = 1
0.00.353.045 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.353.046 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.353.048 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.353.048 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.353.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.353.049 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.353.050 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.353.051 I llm_load_print_meta: n_ff             = 1536
0.00.353.051 I llm_load_print_meta: n_expert         = 0
0.00.353.052 I llm_load_print_meta: n_expert_used    = 0
0.00.353.052 I llm_load_print_meta: causal attn      = 0
0.00.353.053 I llm_load_print_meta: pooling type     = 2
0.00.353.053 I llm_load_print_meta: rope type        = 2
0.00.353.055 I llm_load_print_meta: rope scaling     = linear
0.00.353.056 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.353.057 I llm_load_print_meta: freq_scale_train = 1
0.00.353.059 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.353.060 I llm_load_print_meta: rope_finetuned   = unknown
0.00.353.060 I llm_load_print_meta: ssm_d_conv       = 0
0.00.353.060 I llm_load_print_meta: ssm_d_inner      = 0
0.00.353.063 I llm_load_print_meta: ssm_d_state      = 0
0.00.353.064 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.353.064 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.353.065 I llm_load_print_meta: model type       = 33M
0.00.353.066 I llm_load_print_meta: model ftype      = F16
0.00.353.067 I llm_load_print_meta: model params     = 33.21 M
0.00.353.069 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.353.069 I llm_load_print_meta: general.name     = Bge Small
0.00.353.070 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.353.070 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.353.070 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.353.071 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.353.071 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.353.072 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.353.072 I llm_load_print_meta: max token length = 21
0.00.359.338 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.359.345 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.359.351 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.360.391 I llama_new_context_with_model: n_ctx      = 512
0.00.360.396 I llama_new_context_with_model: n_batch    = 2048
0.00.360.396 I llama_new_context_with_model: n_ubatch   = 2048
0.00.360.397 I llama_new_context_with_model: flash_attn = 0
0.00.360.399 I llama_new_context_with_model: freq_base  = 10000.0
0.00.360.400 I llama_new_context_with_model: freq_scale = 1
0.00.366.048 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.366.061 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.366.069 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.371.479 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.371.488 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.371.489 I llama_new_context_with_model: graph nodes  = 429
0.00.371.490 I llama_new_context_with_model: graph splits = 196 (with bs=512), 1 (with bs=1)
0.00.371.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.842 I 
0.00.376.966 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.379.169 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.385.323 I llama_perf_context_print:        load time =      56.40 ms
0.00.385.325 I llama_perf_context_print: prompt eval time =       4.47 ms /     9 tokens (    0.50 ms per token,  2015.23 tokens per second)
0.00.385.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.328 I llama_perf_context_print:       total time =       8.48 ms /    10 tokens

real	0m0.650s
user	0m0.130s
sys	0m0.535s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.001.180 I build: 3990 (c5b0f4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.708 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.074 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.109 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.115 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.116 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.117 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.123 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.124 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.125 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.127 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.127 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.134 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.135 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.284.136 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.284.137 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.284.138 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.139 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.284.140 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.985 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.993 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.994 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.995 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.996 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.289.996 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.997 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.289.999 I llama_model_loader: - type  f32:  124 tensors
0.00.290.001 I llama_model_loader: - type q8_0:   73 tensors
0.00.308.065 I llm_load_vocab: special tokens cache size = 5
0.00.311.917 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.311.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.311.930 I llm_load_print_meta: arch             = bert
0.00.311.931 I llm_load_print_meta: vocab type       = WPM
0.00.311.931 I llm_load_print_meta: n_vocab          = 30522
0.00.311.932 I llm_load_print_meta: n_merges         = 0
0.00.311.932 I llm_load_print_meta: vocab_only       = 0
0.00.311.933 I llm_load_print_meta: n_ctx_train      = 512
0.00.311.933 I llm_load_print_meta: n_embd           = 384
0.00.311.933 I llm_load_print_meta: n_layer          = 12
0.00.311.941 I llm_load_print_meta: n_head           = 12
0.00.311.942 I llm_load_print_meta: n_head_kv        = 12
0.00.311.943 I llm_load_print_meta: n_rot            = 32
0.00.311.943 I llm_load_print_meta: n_swa            = 0
0.00.311.944 I llm_load_print_meta: n_embd_head_k    = 32
0.00.311.944 I llm_load_print_meta: n_embd_head_v    = 32
0.00.311.945 I llm_load_print_meta: n_gqa            = 1
0.00.311.947 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.311.948 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.311.949 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.311.950 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.311.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.311.951 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.311.952 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.311.953 I llm_load_print_meta: n_ff             = 1536
0.00.311.953 I llm_load_print_meta: n_expert         = 0
0.00.311.954 I llm_load_print_meta: n_expert_used    = 0
0.00.311.954 I llm_load_print_meta: causal attn      = 0
0.00.311.954 I llm_load_print_meta: pooling type     = 2
0.00.311.956 I llm_load_print_meta: rope type        = 2
0.00.311.956 I llm_load_print_meta: rope scaling     = linear
0.00.311.958 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.311.959 I llm_load_print_meta: freq_scale_train = 1
0.00.311.959 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.311.960 I llm_load_print_meta: rope_finetuned   = unknown
0.00.311.961 I llm_load_print_meta: ssm_d_conv       = 0
0.00.311.961 I llm_load_print_meta: ssm_d_inner      = 0
0.00.311.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.311.962 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.311.963 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.311.964 I llm_load_print_meta: model type       = 33M
0.00.311.965 I llm_load_print_meta: model ftype      = Q8_0
0.00.311.966 I llm_load_print_meta: model params     = 33.21 M
0.00.311.967 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.311.968 I llm_load_print_meta: general.name     = Bge Small
0.00.311.969 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.311.969 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.311.969 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.311.970 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.311.970 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.311.971 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.311.971 I llm_load_print_meta: max token length = 21
0.00.314.950 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.314.956 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.314.961 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.316.013 I llama_new_context_with_model: n_ctx      = 512
0.00.316.018 I llama_new_context_with_model: n_batch    = 2048
0.00.316.019 I llama_new_context_with_model: n_ubatch   = 2048
0.00.316.019 I llama_new_context_with_model: flash_attn = 0
0.00.316.021 I llama_new_context_with_model: freq_base  = 10000.0
0.00.316.022 I llama_new_context_with_model: freq_scale = 1
0.00.321.705 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.321.718 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.321.724 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.327.094 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.327.104 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.327.105 I llama_new_context_with_model: graph nodes  = 429
0.00.327.105 I llama_new_context_with_model: graph splits = 196 (with bs=512), 1 (with bs=1)
0.00.327.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.963 I 
0.00.331.060 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.157 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.339.244 I llama_perf_context_print:        load time =      51.23 ms
0.00.339.246 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2057.61 tokens per second)
0.00.339.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.339.249 I llama_perf_context_print:       total time =       8.28 ms /    10 tokens

real	0m0.602s
user	0m0.111s
sys	0m0.525s
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
0.00.000.301 I build: 3990 (c5b0f4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.185 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.807 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.846 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.305.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.851 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.305.852 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.305.856 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.305.861 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.305.864 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.305.865 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.305.866 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.305.867 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.305.873 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.874 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.876 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.305.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.314.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.316.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.321.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.321.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.321.961 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.321.962 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.321.963 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.321.964 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.321.964 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.321.965 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.321.966 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.321.967 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.321.969 I llama_model_loader: - type  f32:   41 tensors
0.00.321.971 I llama_model_loader: - type  f16:   29 tensors
0.00.348.610 W llm_load_vocab: empty token at index 5
0.00.364.612 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.388.347 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.388.437 I llm_load_vocab: special tokens cache size = 5
0.00.902.501 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.902.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.902.532 I llm_load_print_meta: arch             = jina-bert-v2
0.00.902.539 I llm_load_print_meta: vocab type       = BPE
0.00.902.539 I llm_load_print_meta: n_vocab          = 61056
0.00.902.540 I llm_load_print_meta: n_merges         = 39382
0.00.902.540 I llm_load_print_meta: vocab_only       = 0
0.00.902.541 I llm_load_print_meta: n_ctx_train      = 8192
0.00.902.541 I llm_load_print_meta: n_embd           = 384
0.00.902.542 I llm_load_print_meta: n_layer          = 4
0.00.902.556 I llm_load_print_meta: n_head           = 12
0.00.902.557 I llm_load_print_meta: n_head_kv        = 12
0.00.902.558 I llm_load_print_meta: n_rot            = 32
0.00.902.558 I llm_load_print_meta: n_swa            = 0
0.00.902.559 I llm_load_print_meta: n_embd_head_k    = 32
0.00.902.559 I llm_load_print_meta: n_embd_head_v    = 32
0.00.902.561 I llm_load_print_meta: n_gqa            = 1
0.00.902.562 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.902.563 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.902.566 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.902.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.902.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.902.569 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.902.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.902.570 I llm_load_print_meta: n_ff             = 1536
0.00.902.570 I llm_load_print_meta: n_expert         = 0
0.00.902.571 I llm_load_print_meta: n_expert_used    = 0
0.00.902.571 I llm_load_print_meta: causal attn      = 0
0.00.902.572 I llm_load_print_meta: pooling type     = -1
0.00.902.572 I llm_load_print_meta: rope type        = -1
0.00.902.573 I llm_load_print_meta: rope scaling     = linear
0.00.902.575 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.902.576 I llm_load_print_meta: freq_scale_train = 1
0.00.902.577 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.902.578 I llm_load_print_meta: rope_finetuned   = unknown
0.00.902.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.902.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.902.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.902.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.902.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.902.581 I llm_load_print_meta: model type       = 33M
0.00.902.585 I llm_load_print_meta: model ftype      = F16
0.00.902.591 I llm_load_print_meta: model params     = 32.90 M
0.00.902.593 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.902.594 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.902.595 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.902.595 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.902.596 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.902.597 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.902.598 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.902.598 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.902.600 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.902.600 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.902.601 I llm_load_print_meta: max token length = 45
0.00.907.118 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.907.124 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.907.129 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.909.776 I llama_new_context_with_model: n_ctx      = 8192
0.00.909.782 I llama_new_context_with_model: n_batch    = 2048
0.00.909.783 I llama_new_context_with_model: n_ubatch   = 2048
0.00.909.783 I llama_new_context_with_model: flash_attn = 0
0.00.909.786 I llama_new_context_with_model: freq_base  = 10000.0
0.00.909.786 I llama_new_context_with_model: freq_scale = 1
0.00.944.348 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.944.373 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.944.397 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.958.366 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.958.378 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.958.379 I llama_new_context_with_model: graph nodes  = 154
0.00.958.380 I llama_new_context_with_model: graph splits = 70 (with bs=2048), 1 (with bs=1)
0.00.958.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.319 I 
0.00.970.455 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.970.777 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.970.783 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.970.792 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.970.793 I main: number of tokens in prompt = 13
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


0.00.970.803 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.970.803 I main: number of tokens in prompt = 40
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


0.00.979.428 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.037.149 I llama_perf_context_print:        load time =     677.11 ms
0.01.037.152 I llama_perf_context_print: prompt eval time =      57.50 ms /    62 tokens (    0.93 ms per token,  1078.30 tokens per second)
0.01.037.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.037.154 I llama_perf_context_print:       total time =      66.84 ms /    63 tokens

real	0m1.327s
user	0m0.771s
sys	0m0.563s
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
0.00.000.181 I build: 3990 (c5b0f4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.002.238 I main: load the model and apply lora adapter, if any
0.00.302.233 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.859 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.905 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.905 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.906 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.682 I llama_model_loader: - type  f32:  258 tensors
0.00.332.684 I llama_model_loader: - type  f16:  130 tensors
0.00.402.593 I llm_load_vocab: special tokens cache size = 25
0.00.424.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.549 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.550 I llm_load_print_meta: arch             = gptneox
0.00.424.551 I llm_load_print_meta: vocab type       = BPE
0.00.424.551 I llm_load_print_meta: n_vocab          = 50304
0.00.424.552 I llm_load_print_meta: n_merges         = 50009
0.00.424.552 I llm_load_print_meta: vocab_only       = 0
0.00.424.553 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.553 I llm_load_print_meta: n_embd           = 2560
0.00.424.554 I llm_load_print_meta: n_layer          = 32
0.00.424.569 I llm_load_print_meta: n_head           = 32
0.00.424.571 I llm_load_print_meta: n_head_kv        = 32
0.00.424.571 I llm_load_print_meta: n_rot            = 20
0.00.424.572 I llm_load_print_meta: n_swa            = 0
0.00.424.572 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.573 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.574 I llm_load_print_meta: n_gqa            = 1
0.00.424.576 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.577 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.579 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.579 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.580 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.580 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.581 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.582 I llm_load_print_meta: n_ff             = 10240
0.00.424.582 I llm_load_print_meta: n_expert         = 0
0.00.424.583 I llm_load_print_meta: n_expert_used    = 0
0.00.424.583 I llm_load_print_meta: causal attn      = 1
0.00.424.584 I llm_load_print_meta: pooling type     = 0
0.00.424.584 I llm_load_print_meta: rope type        = 2
0.00.424.585 I llm_load_print_meta: rope scaling     = linear
0.00.424.586 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.588 I llm_load_print_meta: freq_scale_train = 1
0.00.424.589 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.591 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.592 I llm_load_print_meta: model type       = 2.8B
0.00.424.593 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.424.595 I llm_load_print_meta: model params     = 2.78 B
0.00.424.597 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.424.597 I llm_load_print_meta: general.name     = 2.8B
0.00.424.598 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.599 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.599 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.599 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.600 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.601 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.602 I llm_load_print_meta: max token length = 1024
0.00.765.652 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.765.663 I llm_load_tensors: offloading output layer to GPU
0.00.765.664 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.765.673 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.765.675 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.623.639 I llama_new_context_with_model: n_ctx      = 2048
0.01.623.644 I llama_new_context_with_model: n_batch    = 2048
0.01.623.644 I llama_new_context_with_model: n_ubatch   = 512
0.01.623.645 I llama_new_context_with_model: flash_attn = 0
0.01.623.650 I llama_new_context_with_model: freq_base  = 10000.0
0.01.623.651 I llama_new_context_with_model: freq_scale = 1
0.01.624.929 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.624.944 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.626.264 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.637.194 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.637.204 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.637.205 I llama_new_context_with_model: graph nodes  = 1287
0.01.637.206 I llama_new_context_with_model: graph splits = 2
0.01.637.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.713.403 I main: llama threadpool init, n_threads = 1
0.01.713.420 I 
0.01.713.533 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.713.539 I 
0.01.713.704 I sampler seed: 1234
0.01.713.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.713.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.713.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.713.726 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.419.823 I llama_perf_sampler_print:    sampling time =      10.78 ms /   263 runs   (    0.04 ms per token, 24394.77 tokens per second)
0.04.419.827 I llama_perf_context_print:        load time =    1411.15 ms
0.04.419.828 I llama_perf_context_print: prompt eval time =      14.72 ms /     7 tokens (    2.10 ms per token,   475.38 tokens per second)
0.04.419.832 I llama_perf_context_print:        eval time =    2654.90 ms /   255 runs   (   10.41 ms per token,    96.05 tokens per second)
0.04.419.834 I llama_perf_context_print:       total time =    2706.43 ms /   262 tokens

real	0m4.719s
user	0m3.591s
sys	0m1.130s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.647 I build: 3990 (c5b0f4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.283 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.972 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.002 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.002 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.003 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.686 I llama_model_loader: - type  f32:  258 tensors
0.00.321.688 I llama_model_loader: - type  f16:  130 tensors
0.00.387.994 I llm_load_vocab: special tokens cache size = 25
0.00.419.699 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.720 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.720 I llm_load_print_meta: arch             = gptneox
0.00.419.721 I llm_load_print_meta: vocab type       = BPE
0.00.419.722 I llm_load_print_meta: n_vocab          = 50304
0.00.419.723 I llm_load_print_meta: n_merges         = 50009
0.00.419.723 I llm_load_print_meta: vocab_only       = 0
0.00.419.745 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.746 I llm_load_print_meta: n_embd           = 2560
0.00.419.748 I llm_load_print_meta: n_layer          = 32
0.00.419.763 I llm_load_print_meta: n_head           = 32
0.00.419.764 I llm_load_print_meta: n_head_kv        = 32
0.00.419.765 I llm_load_print_meta: n_rot            = 20
0.00.419.765 I llm_load_print_meta: n_swa            = 0
0.00.419.766 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.766 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.768 I llm_load_print_meta: n_gqa            = 1
0.00.419.769 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.770 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.777 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.777 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.781 I llm_load_print_meta: n_ff             = 10240
0.00.419.781 I llm_load_print_meta: n_expert         = 0
0.00.419.782 I llm_load_print_meta: n_expert_used    = 0
0.00.419.782 I llm_load_print_meta: causal attn      = 1
0.00.419.783 I llm_load_print_meta: pooling type     = 0
0.00.419.783 I llm_load_print_meta: rope type        = 2
0.00.419.785 I llm_load_print_meta: rope scaling     = linear
0.00.419.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.791 I llm_load_print_meta: freq_scale_train = 1
0.00.419.792 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.792 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.793 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.793 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.793 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.794 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.794 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.795 I llm_load_print_meta: model type       = 2.8B
0.00.419.796 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.419.797 I llm_load_print_meta: model params     = 2.78 B
0.00.419.800 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.419.801 I llm_load_print_meta: general.name     = 2.8B
0.00.419.801 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.802 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.803 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.803 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.804 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.804 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.805 I llm_load_print_meta: max token length = 1024
0.00.754.486 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.754.499 I llm_load_tensors: offloading output layer to GPU
0.00.754.500 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.754.509 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.754.511 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.621.831 I llama_new_context_with_model: n_ctx      = 2048
0.01.621.836 I llama_new_context_with_model: n_batch    = 512
0.01.621.836 I llama_new_context_with_model: n_ubatch   = 512
0.01.621.837 I llama_new_context_with_model: flash_attn = 0
0.01.621.843 I llama_new_context_with_model: freq_base  = 10000.0
0.01.621.844 I llama_new_context_with_model: freq_scale = 1
0.01.623.165 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.623.179 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.624.501 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.635.294 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.635.305 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.635.306 I llama_new_context_with_model: graph nodes  = 1287
0.01.635.307 I llama_new_context_with_model: graph splits = 2
0.01.635.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.711.389 I 
0.01.711.505 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.711.521 I perplexity: tokenizing the input ..
0.03.026.849 I perplexity: tokenization took 1315.15 ms
0.03.027.183 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.602.475 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.133.415 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.135.281 I llama_perf_context_print:        load time =    1420.08 ms
0.05.135.283 I llama_perf_context_print: prompt eval time =    1737.64 ms /  8192 tokens (    0.21 ms per token,  4714.44 tokens per second)
0.05.135.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.135.291 I llama_perf_context_print:       total time =    3423.89 ms /  8193 tokens

real	0m5.453s
user	0m5.141s
sys	0m1.310s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 3990 (c5b0f4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.002.254 I main: load the model and apply lora adapter, if any
0.00.281.809 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.266 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.267 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.267 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.447 I llama_model_loader: - type  f32:  258 tensors
0.00.311.450 I llama_model_loader: - type q8_0:  130 tensors
0.00.376.899 I llm_load_vocab: special tokens cache size = 25
0.00.402.618 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.709 I llm_load_print_meta: arch             = gptneox
0.00.402.710 I llm_load_print_meta: vocab type       = BPE
0.00.402.711 I llm_load_print_meta: n_vocab          = 50304
0.00.402.711 I llm_load_print_meta: n_merges         = 50009
0.00.402.712 I llm_load_print_meta: vocab_only       = 0
0.00.402.713 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.713 I llm_load_print_meta: n_embd           = 2560
0.00.402.714 I llm_load_print_meta: n_layer          = 32
0.00.402.735 I llm_load_print_meta: n_head           = 32
0.00.402.736 I llm_load_print_meta: n_head_kv        = 32
0.00.402.737 I llm_load_print_meta: n_rot            = 20
0.00.402.737 I llm_load_print_meta: n_swa            = 0
0.00.402.738 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.738 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.740 I llm_load_print_meta: n_gqa            = 1
0.00.402.741 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.743 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.745 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.746 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.746 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.747 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.748 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.749 I llm_load_print_meta: n_ff             = 10240
0.00.402.750 I llm_load_print_meta: n_expert         = 0
0.00.402.750 I llm_load_print_meta: n_expert_used    = 0
0.00.402.752 I llm_load_print_meta: causal attn      = 1
0.00.402.752 I llm_load_print_meta: pooling type     = 0
0.00.402.753 I llm_load_print_meta: rope type        = 2
0.00.402.753 I llm_load_print_meta: rope scaling     = linear
0.00.402.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.755 I llm_load_print_meta: freq_scale_train = 1
0.00.402.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.757 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.759 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.760 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.761 I llm_load_print_meta: model type       = 2.8B
0.00.402.761 I llm_load_print_meta: model ftype      = Q8_0
0.00.402.762 I llm_load_print_meta: model params     = 2.78 B
0.00.402.763 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.402.764 I llm_load_print_meta: general.name     = 2.8B
0.00.402.765 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.766 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.766 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.767 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.768 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.768 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.769 I llm_load_print_meta: max token length = 1024
0.00.590.658 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.590.670 I llm_load_tensors: offloading output layer to GPU
0.00.590.670 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.590.680 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.590.681 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.125.140 I llama_new_context_with_model: n_ctx      = 2048
0.01.125.146 I llama_new_context_with_model: n_batch    = 2048
0.01.125.146 I llama_new_context_with_model: n_ubatch   = 512
0.01.125.147 I llama_new_context_with_model: flash_attn = 0
0.01.125.154 I llama_new_context_with_model: freq_base  = 10000.0
0.01.125.155 I llama_new_context_with_model: freq_scale = 1
0.01.126.455 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.126.469 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.127.754 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.138.719 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.138.732 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.138.733 I llama_new_context_with_model: graph nodes  = 1287
0.01.138.734 I llama_new_context_with_model: graph splits = 2
0.01.138.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.206.322 I main: llama threadpool init, n_threads = 1
0.01.206.344 I 
0.01.206.448 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.206.454 I 
0.01.206.606 I sampler seed: 1234
0.01.206.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.206.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.206.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.206.626 I 
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

0.03.290.067 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23976.66 tokens per second)
0.03.290.071 I llama_perf_context_print:        load time =     924.49 ms
0.03.290.073 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   605.90 tokens per second)
0.03.290.075 I llama_perf_context_print:        eval time =    2035.84 ms /   255 runs   (    7.98 ms per token,   125.26 tokens per second)
0.03.290.077 I llama_perf_context_print:       total time =    2083.75 ms /   262 tokens

real	0m3.582s
user	0m2.700s
sys	0m0.882s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.827 I build: 3990 (c5b0f4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.704 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.157 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.158 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.800 I llama_model_loader: - type  f32:  258 tensors
0.00.315.802 I llama_model_loader: - type q8_0:  130 tensors
0.00.390.912 I llm_load_vocab: special tokens cache size = 25
0.00.414.935 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.956 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.957 I llm_load_print_meta: arch             = gptneox
0.00.414.958 I llm_load_print_meta: vocab type       = BPE
0.00.414.959 I llm_load_print_meta: n_vocab          = 50304
0.00.414.959 I llm_load_print_meta: n_merges         = 50009
0.00.414.962 I llm_load_print_meta: vocab_only       = 0
0.00.414.963 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.963 I llm_load_print_meta: n_embd           = 2560
0.00.414.963 I llm_load_print_meta: n_layer          = 32
0.00.414.979 I llm_load_print_meta: n_head           = 32
0.00.414.980 I llm_load_print_meta: n_head_kv        = 32
0.00.414.981 I llm_load_print_meta: n_rot            = 20
0.00.414.981 I llm_load_print_meta: n_swa            = 0
0.00.414.982 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.986 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.987 I llm_load_print_meta: n_gqa            = 1
0.00.414.989 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.990 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.992 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.993 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.994 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.994 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.995 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.997 I llm_load_print_meta: n_ff             = 10240
0.00.414.998 I llm_load_print_meta: n_expert         = 0
0.00.414.999 I llm_load_print_meta: n_expert_used    = 0
0.00.414.999 I llm_load_print_meta: causal attn      = 1
0.00.415.000 I llm_load_print_meta: pooling type     = 0
0.00.415.001 I llm_load_print_meta: rope type        = 2
0.00.415.001 I llm_load_print_meta: rope scaling     = linear
0.00.415.003 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.007 I llm_load_print_meta: freq_scale_train = 1
0.00.415.008 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.008 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.009 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.010 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.011 I llm_load_print_meta: model type       = 2.8B
0.00.415.012 I llm_load_print_meta: model ftype      = Q8_0
0.00.415.013 I llm_load_print_meta: model params     = 2.78 B
0.00.415.014 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.415.014 I llm_load_print_meta: general.name     = 2.8B
0.00.415.016 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.017 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.017 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.018 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.018 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.019 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.020 I llm_load_print_meta: max token length = 1024
0.00.598.704 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.598.717 I llm_load_tensors: offloading output layer to GPU
0.00.598.718 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.598.728 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.598.729 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.080.985 I llama_new_context_with_model: n_ctx      = 2048
0.01.080.990 I llama_new_context_with_model: n_batch    = 512
0.01.080.991 I llama_new_context_with_model: n_ubatch   = 512
0.01.080.992 I llama_new_context_with_model: flash_attn = 0
0.01.080.997 I llama_new_context_with_model: freq_base  = 10000.0
0.01.080.998 I llama_new_context_with_model: freq_scale = 1
0.01.082.340 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.082.354 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.083.642 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.093.864 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.093.874 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.093.875 I llama_new_context_with_model: graph nodes  = 1287
0.01.093.876 I llama_new_context_with_model: graph splits = 2
0.01.093.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.162.523 I 
0.01.162.637 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.162.662 I perplexity: tokenizing the input ..
0.02.389.883 I perplexity: tokenization took 1227.21 ms
0.02.390.216 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.991.148 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.635.515 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.637.176 I llama_perf_context_print:        load time =     876.80 ms
0.04.637.179 I llama_perf_context_print: prompt eval time =    1887.41 ms /  8192 tokens (    0.23 ms per token,  4340.33 tokens per second)
0.04.637.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.637.183 I llama_perf_context_print:       total time =    3474.65 ms /  8193 tokens

real	0m4.945s
user	0m4.831s
sys	0m1.093s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 3990 (c5b0f4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.002.302 I main: load the model and apply lora adapter, if any
0.00.274.864 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.666 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.667 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.668 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.785 I llama_model_loader: - type  f32:  258 tensors
0.00.304.787 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.204 I llm_load_vocab: special tokens cache size = 25
0.00.391.041 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.059 I llm_load_print_meta: arch             = gptneox
0.00.391.060 I llm_load_print_meta: vocab type       = BPE
0.00.391.061 I llm_load_print_meta: n_vocab          = 50304
0.00.391.061 I llm_load_print_meta: n_merges         = 50009
0.00.391.062 I llm_load_print_meta: vocab_only       = 0
0.00.391.062 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.063 I llm_load_print_meta: n_embd           = 2560
0.00.391.063 I llm_load_print_meta: n_layer          = 32
0.00.391.073 I llm_load_print_meta: n_head           = 32
0.00.391.075 I llm_load_print_meta: n_head_kv        = 32
0.00.391.076 I llm_load_print_meta: n_rot            = 20
0.00.391.076 I llm_load_print_meta: n_swa            = 0
0.00.391.078 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.078 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.080 I llm_load_print_meta: n_gqa            = 1
0.00.391.081 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.083 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.085 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.085 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.086 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.086 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.087 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.088 I llm_load_print_meta: n_ff             = 10240
0.00.391.089 I llm_load_print_meta: n_expert         = 0
0.00.391.090 I llm_load_print_meta: n_expert_used    = 0
0.00.391.091 I llm_load_print_meta: causal attn      = 1
0.00.391.091 I llm_load_print_meta: pooling type     = 0
0.00.391.092 I llm_load_print_meta: rope type        = 2
0.00.391.093 I llm_load_print_meta: rope scaling     = linear
0.00.391.095 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.096 I llm_load_print_meta: freq_scale_train = 1
0.00.391.097 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.097 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.099 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.100 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.101 I llm_load_print_meta: model type       = 2.8B
0.00.391.102 I llm_load_print_meta: model ftype      = Q4_0
0.00.391.104 I llm_load_print_meta: model params     = 2.78 B
0.00.391.105 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.391.105 I llm_load_print_meta: general.name     = 2.8B
0.00.391.106 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.107 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.107 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.108 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.109 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.110 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.110 I llm_load_print_meta: max token length = 1024
0.00.491.489 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.491.499 I llm_load_tensors: offloading output layer to GPU
0.00.491.500 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.491.508 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.491.510 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.786.594 I llama_new_context_with_model: n_ctx      = 2048
0.00.786.600 I llama_new_context_with_model: n_batch    = 2048
0.00.786.601 I llama_new_context_with_model: n_ubatch   = 512
0.00.786.602 I llama_new_context_with_model: flash_attn = 0
0.00.786.607 I llama_new_context_with_model: freq_base  = 10000.0
0.00.786.608 I llama_new_context_with_model: freq_scale = 1
0.00.787.895 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.907 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.182 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.878 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.886 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.886 I llama_new_context_with_model: graph nodes  = 1287
0.00.799.887 I llama_new_context_with_model: graph splits = 2
0.00.799.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.919 I main: llama threadpool init, n_threads = 1
0.00.865.939 I 
0.00.866.039 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.866.045 I 
0.00.866.205 I sampler seed: 1234
0.00.866.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.226 I 
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


0.02.526.963 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23826.78 tokens per second)
0.02.526.980 I llama_perf_context_print:        load time =     591.03 ms
0.02.526.982 I llama_perf_context_print: prompt eval time =       9.91 ms /     7 tokens (    1.42 ms per token,   706.64 tokens per second)
0.02.526.984 I llama_perf_context_print:        eval time =    1614.40 ms /   255 runs   (    6.33 ms per token,   157.95 tokens per second)
0.02.526.985 I llama_perf_context_print:       total time =    1661.06 ms /   262 tokens

real	0m2.810s
user	0m2.112s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.368 I build: 3990 (c5b0f4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.877 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.574 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.575 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.575 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.961 I llama_model_loader: - type  f32:  258 tensors
0.00.307.964 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.754 I llm_load_vocab: special tokens cache size = 25
0.00.394.633 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.648 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.649 I llm_load_print_meta: arch             = gptneox
0.00.394.650 I llm_load_print_meta: vocab type       = BPE
0.00.394.651 I llm_load_print_meta: n_vocab          = 50304
0.00.394.651 I llm_load_print_meta: n_merges         = 50009
0.00.394.652 I llm_load_print_meta: vocab_only       = 0
0.00.394.653 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.654 I llm_load_print_meta: n_embd           = 2560
0.00.394.655 I llm_load_print_meta: n_layer          = 32
0.00.394.672 I llm_load_print_meta: n_head           = 32
0.00.394.674 I llm_load_print_meta: n_head_kv        = 32
0.00.394.674 I llm_load_print_meta: n_rot            = 20
0.00.394.675 I llm_load_print_meta: n_swa            = 0
0.00.394.676 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.676 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.678 I llm_load_print_meta: n_gqa            = 1
0.00.394.679 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.680 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.682 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.683 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.683 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.684 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.686 I llm_load_print_meta: n_ff             = 10240
0.00.394.687 I llm_load_print_meta: n_expert         = 0
0.00.394.687 I llm_load_print_meta: n_expert_used    = 0
0.00.394.688 I llm_load_print_meta: causal attn      = 1
0.00.394.689 I llm_load_print_meta: pooling type     = 0
0.00.394.689 I llm_load_print_meta: rope type        = 2
0.00.394.691 I llm_load_print_meta: rope scaling     = linear
0.00.394.693 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.694 I llm_load_print_meta: freq_scale_train = 1
0.00.394.694 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.695 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.695 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.696 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.698 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.700 I llm_load_print_meta: model type       = 2.8B
0.00.394.701 I llm_load_print_meta: model ftype      = Q4_0
0.00.394.702 I llm_load_print_meta: model params     = 2.78 B
0.00.394.703 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.394.703 I llm_load_print_meta: general.name     = 2.8B
0.00.394.704 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.705 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.705 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.705 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.707 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.708 I llm_load_print_meta: max token length = 1024
0.00.503.876 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.889 I llm_load_tensors: offloading output layer to GPU
0.00.503.890 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.899 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.503.901 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.779.575 I llama_new_context_with_model: n_ctx      = 2048
0.00.779.581 I llama_new_context_with_model: n_batch    = 512
0.00.779.581 I llama_new_context_with_model: n_ubatch   = 512
0.00.779.582 I llama_new_context_with_model: flash_attn = 0
0.00.779.587 I llama_new_context_with_model: freq_base  = 10000.0
0.00.779.590 I llama_new_context_with_model: freq_scale = 1
0.00.780.925 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.939 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.219 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.387 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.397 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.398 I llama_new_context_with_model: graph nodes  = 1287
0.00.793.399 I llama_new_context_with_model: graph splits = 2
0.00.793.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.919 I 
0.00.858.009 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.858.037 I perplexity: tokenizing the input ..
0.02.101.071 I perplexity: tokenization took 1243.04 ms
0.02.101.392 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.746.552 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.507.571 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.509.264 I llama_perf_context_print:        load time =     580.02 ms
0.04.509.266 I llama_perf_context_print: prompt eval time =    2057.43 ms /  8192 tokens (    0.25 ms per token,  3981.67 tokens per second)
0.04.509.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.509.269 I llama_perf_context_print:       total time =    3651.34 ms /  8193 tokens

real	0m4.815s
user	0m4.868s
sys	0m0.923s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.220 I build: 3990 (c5b0f4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.618 I main: llama backend init
0.00.002.377 I main: load the model and apply lora adapter, if any
0.00.283.505 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.115 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.116 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.117 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.313 I llama_model_loader: - type  f32:  258 tensors
0.00.313.315 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.278 I llm_load_vocab: special tokens cache size = 25
0.00.400.361 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.383 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.384 I llm_load_print_meta: arch             = gptneox
0.00.400.385 I llm_load_print_meta: vocab type       = BPE
0.00.400.385 I llm_load_print_meta: n_vocab          = 50304
0.00.400.386 I llm_load_print_meta: n_merges         = 50009
0.00.400.386 I llm_load_print_meta: vocab_only       = 0
0.00.400.388 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.391 I llm_load_print_meta: n_embd           = 2560
0.00.400.392 I llm_load_print_meta: n_layer          = 32
0.00.400.408 I llm_load_print_meta: n_head           = 32
0.00.400.409 I llm_load_print_meta: n_head_kv        = 32
0.00.400.410 I llm_load_print_meta: n_rot            = 20
0.00.400.411 I llm_load_print_meta: n_swa            = 0
0.00.400.411 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.412 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.416 I llm_load_print_meta: n_gqa            = 1
0.00.400.417 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.419 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.420 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.421 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.422 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.422 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.423 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.424 I llm_load_print_meta: n_ff             = 10240
0.00.400.424 I llm_load_print_meta: n_expert         = 0
0.00.400.425 I llm_load_print_meta: n_expert_used    = 0
0.00.400.425 I llm_load_print_meta: causal attn      = 1
0.00.400.426 I llm_load_print_meta: pooling type     = 0
0.00.400.426 I llm_load_print_meta: rope type        = 2
0.00.400.427 I llm_load_print_meta: rope scaling     = linear
0.00.400.428 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.429 I llm_load_print_meta: freq_scale_train = 1
0.00.400.430 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.431 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.431 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.432 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.432 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.432 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.433 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.434 I llm_load_print_meta: model type       = 2.8B
0.00.400.435 I llm_load_print_meta: model ftype      = Q4_1
0.00.400.436 I llm_load_print_meta: model params     = 2.78 B
0.00.400.437 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.400.439 I llm_load_print_meta: general.name     = 2.8B
0.00.400.439 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.440 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.440 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.441 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.442 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.442 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.443 I llm_load_print_meta: max token length = 1024
0.00.510.466 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.479 I llm_load_tensors: offloading output layer to GPU
0.00.510.480 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.489 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.510.491 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.845.497 I llama_new_context_with_model: n_ctx      = 2048
0.00.845.502 I llama_new_context_with_model: n_batch    = 2048
0.00.845.503 I llama_new_context_with_model: n_ubatch   = 512
0.00.845.504 I llama_new_context_with_model: flash_attn = 0
0.00.845.510 I llama_new_context_with_model: freq_base  = 10000.0
0.00.845.512 I llama_new_context_with_model: freq_scale = 1
0.00.846.796 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.808 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.113 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.097 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.105 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.105 I llama_new_context_with_model: graph nodes  = 1287
0.00.859.106 I llama_new_context_with_model: graph splits = 2
0.00.859.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.132 I main: llama threadpool init, n_threads = 1
0.00.925.150 I 
0.00.925.248 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.925.253 I 
0.00.925.409 I sampler seed: 1234
0.00.925.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.433 I 
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

0.02.639.920 I llama_perf_sampler_print:    sampling time =      12.76 ms /   263 runs   (    0.05 ms per token, 20616.13 tokens per second)
0.02.639.923 I llama_perf_context_print:        load time =     641.60 ms
0.02.639.925 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.35 tokens per second)
0.02.639.927 I llama_perf_context_print:        eval time =    1664.10 ms /   255 runs   (    6.53 ms per token,   153.24 tokens per second)
0.02.639.929 I llama_perf_context_print:       total time =    1714.79 ms /   262 tokens

real	0m2.931s
user	0m2.196s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.391 I build: 3990 (c5b0f4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.390 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.931 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.932 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.933 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.203 I llama_model_loader: - type  f32:  258 tensors
0.00.312.205 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.421 I llm_load_vocab: special tokens cache size = 25
0.00.400.589 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.608 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.609 I llm_load_print_meta: arch             = gptneox
0.00.400.609 I llm_load_print_meta: vocab type       = BPE
0.00.400.611 I llm_load_print_meta: n_vocab          = 50304
0.00.400.612 I llm_load_print_meta: n_merges         = 50009
0.00.400.612 I llm_load_print_meta: vocab_only       = 0
0.00.400.613 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.613 I llm_load_print_meta: n_embd           = 2560
0.00.400.614 I llm_load_print_meta: n_layer          = 32
0.00.400.628 I llm_load_print_meta: n_head           = 32
0.00.400.629 I llm_load_print_meta: n_head_kv        = 32
0.00.400.630 I llm_load_print_meta: n_rot            = 20
0.00.400.630 I llm_load_print_meta: n_swa            = 0
0.00.400.631 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.631 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.633 I llm_load_print_meta: n_gqa            = 1
0.00.400.635 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.636 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.638 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.639 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.639 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.640 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.640 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.641 I llm_load_print_meta: n_ff             = 10240
0.00.400.642 I llm_load_print_meta: n_expert         = 0
0.00.400.643 I llm_load_print_meta: n_expert_used    = 0
0.00.400.646 I llm_load_print_meta: causal attn      = 1
0.00.400.646 I llm_load_print_meta: pooling type     = 0
0.00.400.647 I llm_load_print_meta: rope type        = 2
0.00.400.647 I llm_load_print_meta: rope scaling     = linear
0.00.400.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.650 I llm_load_print_meta: freq_scale_train = 1
0.00.400.650 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.651 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.652 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.653 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.654 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.654 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.655 I llm_load_print_meta: model type       = 2.8B
0.00.400.657 I llm_load_print_meta: model ftype      = Q4_1
0.00.400.659 I llm_load_print_meta: model params     = 2.78 B
0.00.400.660 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.400.661 I llm_load_print_meta: general.name     = 2.8B
0.00.400.661 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.662 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.662 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.662 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.663 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.664 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.664 I llm_load_print_meta: max token length = 1024
0.00.510.014 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.024 I llm_load_tensors: offloading output layer to GPU
0.00.510.025 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.034 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.510.035 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.800.492 I llama_new_context_with_model: n_ctx      = 2048
0.00.800.499 I llama_new_context_with_model: n_batch    = 512
0.00.800.499 I llama_new_context_with_model: n_ubatch   = 512
0.00.800.500 I llama_new_context_with_model: flash_attn = 0
0.00.800.505 I llama_new_context_with_model: freq_base  = 10000.0
0.00.800.506 I llama_new_context_with_model: freq_scale = 1
0.00.801.808 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.821 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.129 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.009 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.017 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.018 I llama_new_context_with_model: graph nodes  = 1287
0.00.814.019 I llama_new_context_with_model: graph splits = 2
0.00.814.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.484 I 
0.00.880.592 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.880.620 I perplexity: tokenizing the input ..
0.02.082.322 I perplexity: tokenization took 1201.71 ms
0.02.082.646 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.737.064 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.513.338 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.514.981 I llama_perf_context_print:        load time =     598.07 ms
0.04.514.984 I llama_perf_context_print: prompt eval time =    2056.90 ms /  8192 tokens (    0.25 ms per token,  3982.70 tokens per second)
0.04.514.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.514.987 I llama_perf_context_print:       total time =    3634.50 ms /  8193 tokens

real	0m4.812s
user	0m4.866s
sys	0m0.962s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 3990 (c5b0f4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.002.298 I main: load the model and apply lora adapter, if any
0.00.293.606 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.309.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.893 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.894 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.895 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.327.264 I llama_model_loader: - type  f32:  258 tensors
0.00.327.267 I llama_model_loader: - type q5_0:  129 tensors
0.00.327.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.400.198 I llm_load_vocab: special tokens cache size = 25
0.00.423.482 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.501 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.503 I llm_load_print_meta: arch             = gptneox
0.00.423.504 I llm_load_print_meta: vocab type       = BPE
0.00.423.504 I llm_load_print_meta: n_vocab          = 50304
0.00.423.505 I llm_load_print_meta: n_merges         = 50009
0.00.423.507 I llm_load_print_meta: vocab_only       = 0
0.00.423.508 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.508 I llm_load_print_meta: n_embd           = 2560
0.00.423.509 I llm_load_print_meta: n_layer          = 32
0.00.423.523 I llm_load_print_meta: n_head           = 32
0.00.423.525 I llm_load_print_meta: n_head_kv        = 32
0.00.423.526 I llm_load_print_meta: n_rot            = 20
0.00.423.527 I llm_load_print_meta: n_swa            = 0
0.00.423.527 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.528 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.529 I llm_load_print_meta: n_gqa            = 1
0.00.423.531 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.532 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.534 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.535 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.535 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.535 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.536 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.537 I llm_load_print_meta: n_ff             = 10240
0.00.423.538 I llm_load_print_meta: n_expert         = 0
0.00.423.541 I llm_load_print_meta: n_expert_used    = 0
0.00.423.542 I llm_load_print_meta: causal attn      = 1
0.00.423.542 I llm_load_print_meta: pooling type     = 0
0.00.423.543 I llm_load_print_meta: rope type        = 2
0.00.423.543 I llm_load_print_meta: rope scaling     = linear
0.00.423.548 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.549 I llm_load_print_meta: freq_scale_train = 1
0.00.423.549 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.550 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.550 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.551 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.553 I llm_load_print_meta: model type       = 2.8B
0.00.423.554 I llm_load_print_meta: model ftype      = Q5_0
0.00.423.554 I llm_load_print_meta: model params     = 2.78 B
0.00.423.555 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.423.556 I llm_load_print_meta: general.name     = 2.8B
0.00.423.556 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.557 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.557 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.558 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.559 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.560 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.561 I llm_load_print_meta: max token length = 1024
0.00.550.524 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.536 I llm_load_tensors: offloading output layer to GPU
0.00.550.537 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.545 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.550.547 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.939.189 I llama_new_context_with_model: n_ctx      = 2048
0.00.939.197 I llama_new_context_with_model: n_batch    = 2048
0.00.939.197 I llama_new_context_with_model: n_ubatch   = 512
0.00.939.198 I llama_new_context_with_model: flash_attn = 0
0.00.939.205 I llama_new_context_with_model: freq_base  = 10000.0
0.00.939.206 I llama_new_context_with_model: freq_scale = 1
0.00.940.702 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.717 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.942.005 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.954.161 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.954.171 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.172 I llama_new_context_with_model: graph nodes  = 1287
0.00.954.172 I llama_new_context_with_model: graph splits = 2
0.00.954.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.025.283 I main: llama threadpool init, n_threads = 1
0.01.025.308 I 
0.01.025.405 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.025.411 I 
0.01.025.587 I sampler seed: 1234
0.01.025.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.025.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.025.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.025.608 I 
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

0.02.864.941 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23623.46 tokens per second)
0.02.864.956 I llama_perf_context_print:        load time =     731.65 ms
0.02.864.959 I llama_perf_context_print: prompt eval time =      10.78 ms /     7 tokens (    1.54 ms per token,   649.11 tokens per second)
0.02.864.962 I llama_perf_context_print:        eval time =    1789.36 ms /   255 runs   (    7.02 ms per token,   142.51 tokens per second)
0.02.864.963 I llama_perf_context_print:       total time =    1839.67 ms /   262 tokens

real	0m3.158s
user	0m2.366s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.383 I build: 3990 (c5b0f4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.869 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.321 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.322 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.323 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.113 I llama_model_loader: - type  f32:  258 tensors
0.00.314.116 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.553 I llm_load_vocab: special tokens cache size = 25
0.00.402.657 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.674 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.675 I llm_load_print_meta: arch             = gptneox
0.00.402.676 I llm_load_print_meta: vocab type       = BPE
0.00.402.677 I llm_load_print_meta: n_vocab          = 50304
0.00.402.677 I llm_load_print_meta: n_merges         = 50009
0.00.402.678 I llm_load_print_meta: vocab_only       = 0
0.00.402.678 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.679 I llm_load_print_meta: n_embd           = 2560
0.00.402.679 I llm_load_print_meta: n_layer          = 32
0.00.402.694 I llm_load_print_meta: n_head           = 32
0.00.402.695 I llm_load_print_meta: n_head_kv        = 32
0.00.402.695 I llm_load_print_meta: n_rot            = 20
0.00.402.696 I llm_load_print_meta: n_swa            = 0
0.00.402.696 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.696 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.698 I llm_load_print_meta: n_gqa            = 1
0.00.402.699 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.700 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.703 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.705 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.705 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.707 I llm_load_print_meta: n_ff             = 10240
0.00.402.707 I llm_load_print_meta: n_expert         = 0
0.00.402.708 I llm_load_print_meta: n_expert_used    = 0
0.00.402.708 I llm_load_print_meta: causal attn      = 1
0.00.402.708 I llm_load_print_meta: pooling type     = 0
0.00.402.709 I llm_load_print_meta: rope type        = 2
0.00.402.710 I llm_load_print_meta: rope scaling     = linear
0.00.402.711 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.712 I llm_load_print_meta: freq_scale_train = 1
0.00.402.713 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.713 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.714 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.714 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.714 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.715 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.716 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.717 I llm_load_print_meta: model type       = 2.8B
0.00.402.717 I llm_load_print_meta: model ftype      = Q5_0
0.00.402.718 I llm_load_print_meta: model params     = 2.78 B
0.00.402.719 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.402.720 I llm_load_print_meta: general.name     = 2.8B
0.00.402.720 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.721 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.722 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.722 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.723 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.724 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.724 I llm_load_print_meta: max token length = 1024
0.00.521.204 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.215 I llm_load_tensors: offloading output layer to GPU
0.00.521.216 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.225 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.521.227 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.844.547 I llama_new_context_with_model: n_ctx      = 2048
0.00.844.553 I llama_new_context_with_model: n_batch    = 512
0.00.844.554 I llama_new_context_with_model: n_ubatch   = 512
0.00.844.555 I llama_new_context_with_model: flash_attn = 0
0.00.844.560 I llama_new_context_with_model: freq_base  = 10000.0
0.00.844.561 I llama_new_context_with_model: freq_scale = 1
0.00.845.844 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.857 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.143 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.300 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.311 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.312 I llama_new_context_with_model: graph nodes  = 1287
0.00.857.312 I llama_new_context_with_model: graph splits = 2
0.00.857.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.804 I 
0.00.925.910 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.925.945 I perplexity: tokenizing the input ..
0.02.151.544 I perplexity: tokenization took 1225.61 ms
0.02.152.570 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.757.707 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.399.814 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.401.449 I llama_perf_context_print:        load time =     642.91 ms
0.04.401.452 I llama_perf_context_print: prompt eval time =    1892.61 ms /  8192 tokens (    0.23 ms per token,  4328.42 tokens per second)
0.04.401.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.401.455 I llama_perf_context_print:       total time =    3475.65 ms /  8193 tokens

real	0m4.711s
user	0m4.736s
sys	0m0.966s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 3990 (c5b0f4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.002.262 I main: load the model and apply lora adapter, if any
0.00.275.783 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.560 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.561 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.562 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.265 I llama_model_loader: - type  f32:  258 tensors
0.00.306.267 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.347 I llm_load_vocab: special tokens cache size = 25
0.00.394.428 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.448 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.449 I llm_load_print_meta: arch             = gptneox
0.00.394.450 I llm_load_print_meta: vocab type       = BPE
0.00.394.450 I llm_load_print_meta: n_vocab          = 50304
0.00.394.451 I llm_load_print_meta: n_merges         = 50009
0.00.394.451 I llm_load_print_meta: vocab_only       = 0
0.00.394.452 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.452 I llm_load_print_meta: n_embd           = 2560
0.00.394.453 I llm_load_print_meta: n_layer          = 32
0.00.394.468 I llm_load_print_meta: n_head           = 32
0.00.394.469 I llm_load_print_meta: n_head_kv        = 32
0.00.394.469 I llm_load_print_meta: n_rot            = 20
0.00.394.470 I llm_load_print_meta: n_swa            = 0
0.00.394.471 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.471 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.474 I llm_load_print_meta: n_gqa            = 1
0.00.394.475 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.476 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.479 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.483 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.484 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.484 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.486 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.488 I llm_load_print_meta: n_ff             = 10240
0.00.394.489 I llm_load_print_meta: n_expert         = 0
0.00.394.490 I llm_load_print_meta: n_expert_used    = 0
0.00.394.490 I llm_load_print_meta: causal attn      = 1
0.00.394.490 I llm_load_print_meta: pooling type     = 0
0.00.394.491 I llm_load_print_meta: rope type        = 2
0.00.394.492 I llm_load_print_meta: rope scaling     = linear
0.00.394.494 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.495 I llm_load_print_meta: freq_scale_train = 1
0.00.394.495 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.499 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.499 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.499 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.500 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.500 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.501 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.502 I llm_load_print_meta: model type       = 2.8B
0.00.394.503 I llm_load_print_meta: model ftype      = Q5_1
0.00.394.504 I llm_load_print_meta: model params     = 2.78 B
0.00.394.505 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.394.506 I llm_load_print_meta: general.name     = 2.8B
0.00.394.506 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.507 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.507 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.508 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.510 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.511 I llm_load_print_meta: max token length = 1024
0.00.527.457 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.470 I llm_load_tensors: offloading output layer to GPU
0.00.527.471 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.481 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.527.482 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.913.512 I llama_new_context_with_model: n_ctx      = 2048
0.00.913.519 I llama_new_context_with_model: n_batch    = 2048
0.00.913.519 I llama_new_context_with_model: n_ubatch   = 512
0.00.913.520 I llama_new_context_with_model: flash_attn = 0
0.00.913.526 I llama_new_context_with_model: freq_base  = 10000.0
0.00.913.527 I llama_new_context_with_model: freq_scale = 1
0.00.914.867 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.880 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.166 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.092 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.103 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.104 I llama_new_context_with_model: graph nodes  = 1287
0.00.927.105 I llama_new_context_with_model: graph splits = 2
0.00.927.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.408 I main: llama threadpool init, n_threads = 1
0.00.995.426 I 
0.00.995.525 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.995.530 I 
0.00.995.687 I sampler seed: 1234
0.00.995.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.995.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.995.709 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.771.405 I llama_perf_sampler_print:    sampling time =      10.50 ms /   263 runs   (    0.04 ms per token, 25052.39 tokens per second)
0.02.771.409 I llama_perf_context_print:        load time =     719.60 ms
0.02.771.411 I llama_perf_context_print: prompt eval time =      10.13 ms /     7 tokens (    1.45 ms per token,   690.88 tokens per second)
0.02.771.412 I llama_perf_context_print:        eval time =    1730.38 ms /   255 runs   (    6.79 ms per token,   147.37 tokens per second)
0.02.771.414 I llama_perf_context_print:       total time =    1776.01 ms /   262 tokens

real	0m3.056s
user	0m2.276s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.418 I build: 3990 (c5b0f4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.953 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.857 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.857 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.858 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.115 I llama_model_loader: - type  f32:  258 tensors
0.00.309.118 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.204 I llm_load_vocab: special tokens cache size = 25
0.00.397.030 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.048 I llm_load_print_meta: arch             = gptneox
0.00.397.048 I llm_load_print_meta: vocab type       = BPE
0.00.397.049 I llm_load_print_meta: n_vocab          = 50304
0.00.397.049 I llm_load_print_meta: n_merges         = 50009
0.00.397.051 I llm_load_print_meta: vocab_only       = 0
0.00.397.054 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.054 I llm_load_print_meta: n_embd           = 2560
0.00.397.055 I llm_load_print_meta: n_layer          = 32
0.00.397.068 I llm_load_print_meta: n_head           = 32
0.00.397.069 I llm_load_print_meta: n_head_kv        = 32
0.00.397.070 I llm_load_print_meta: n_rot            = 20
0.00.397.071 I llm_load_print_meta: n_swa            = 0
0.00.397.072 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.072 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.074 I llm_load_print_meta: n_gqa            = 1
0.00.397.075 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.076 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.078 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.078 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.079 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.080 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.081 I llm_load_print_meta: n_ff             = 10240
0.00.397.081 I llm_load_print_meta: n_expert         = 0
0.00.397.082 I llm_load_print_meta: n_expert_used    = 0
0.00.397.082 I llm_load_print_meta: causal attn      = 1
0.00.397.083 I llm_load_print_meta: pooling type     = 0
0.00.397.083 I llm_load_print_meta: rope type        = 2
0.00.397.084 I llm_load_print_meta: rope scaling     = linear
0.00.397.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.087 I llm_load_print_meta: freq_scale_train = 1
0.00.397.087 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.088 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.090 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.090 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.091 I llm_load_print_meta: model type       = 2.8B
0.00.397.092 I llm_load_print_meta: model ftype      = Q5_1
0.00.397.093 I llm_load_print_meta: model params     = 2.78 B
0.00.397.094 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.397.094 I llm_load_print_meta: general.name     = 2.8B
0.00.397.098 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.098 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.099 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.099 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.100 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.100 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.101 I llm_load_print_meta: max token length = 1024
0.00.526.115 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.127 I llm_load_tensors: offloading output layer to GPU
0.00.526.128 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.136 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.526.138 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.866.555 I llama_new_context_with_model: n_ctx      = 2048
0.00.866.561 I llama_new_context_with_model: n_batch    = 512
0.00.866.561 I llama_new_context_with_model: n_ubatch   = 512
0.00.866.562 I llama_new_context_with_model: flash_attn = 0
0.00.866.568 I llama_new_context_with_model: freq_base  = 10000.0
0.00.866.569 I llama_new_context_with_model: freq_scale = 1
0.00.867.895 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.907 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.179 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.842 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.853 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.854 I llama_new_context_with_model: graph nodes  = 1287
0.00.879.854 I llama_new_context_with_model: graph splits = 2
0.00.879.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.128 I 
0.00.947.236 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.947.261 I perplexity: tokenizing the input ..
0.02.179.206 I perplexity: tokenization took 1231.95 ms
0.02.179.529 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.798.532 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.454.012 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.455.819 I llama_perf_context_print:        load time =     668.15 ms
0.04.455.822 I llama_perf_context_print: prompt eval time =    1904.81 ms /  8192 tokens (    0.23 ms per token,  4300.68 tokens per second)
0.04.455.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.455.827 I llama_perf_context_print:       total time =    3508.69 ms /  8193 tokens

real	0m4.762s
user	0m4.809s
sys	0m0.963s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 3990 (c5b0f4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.136 I main: llama backend init
0.00.002.908 I main: load the model and apply lora adapter, if any
0.00.282.075 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.579 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.580 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.581 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.056 I llama_model_loader: - type  f32:  258 tensors
0.00.312.058 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.059 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.268 I llm_load_vocab: special tokens cache size = 25
0.00.403.283 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.302 I llm_load_print_meta: arch             = gptneox
0.00.403.303 I llm_load_print_meta: vocab type       = BPE
0.00.403.304 I llm_load_print_meta: n_vocab          = 50304
0.00.403.305 I llm_load_print_meta: n_merges         = 50009
0.00.403.305 I llm_load_print_meta: vocab_only       = 0
0.00.403.305 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.306 I llm_load_print_meta: n_embd           = 2560
0.00.403.306 I llm_load_print_meta: n_layer          = 32
0.00.403.321 I llm_load_print_meta: n_head           = 32
0.00.403.323 I llm_load_print_meta: n_head_kv        = 32
0.00.403.323 I llm_load_print_meta: n_rot            = 20
0.00.403.324 I llm_load_print_meta: n_swa            = 0
0.00.403.325 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.326 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.328 I llm_load_print_meta: n_gqa            = 1
0.00.403.330 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.331 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.333 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.335 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.336 I llm_load_print_meta: n_ff             = 10240
0.00.403.337 I llm_load_print_meta: n_expert         = 0
0.00.403.338 I llm_load_print_meta: n_expert_used    = 0
0.00.403.339 I llm_load_print_meta: causal attn      = 1
0.00.403.339 I llm_load_print_meta: pooling type     = 0
0.00.403.339 I llm_load_print_meta: rope type        = 2
0.00.403.340 I llm_load_print_meta: rope scaling     = linear
0.00.403.342 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.342 I llm_load_print_meta: freq_scale_train = 1
0.00.403.343 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.344 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.345 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.347 I llm_load_print_meta: model type       = 2.8B
0.00.403.348 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.403.349 I llm_load_print_meta: model params     = 2.78 B
0.00.403.350 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.403.350 I llm_load_print_meta: general.name     = 2.8B
0.00.403.351 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.351 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.352 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.353 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.354 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.354 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.355 I llm_load_print_meta: max token length = 1024
0.00.472.498 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.472.512 I llm_load_tensors: offloading output layer to GPU
0.00.472.513 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.472.522 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.472.523 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.684.623 I llama_new_context_with_model: n_ctx      = 2048
0.00.684.629 I llama_new_context_with_model: n_batch    = 2048
0.00.684.630 I llama_new_context_with_model: n_ubatch   = 512
0.00.684.631 I llama_new_context_with_model: flash_attn = 0
0.00.684.636 I llama_new_context_with_model: freq_base  = 10000.0
0.00.684.637 I llama_new_context_with_model: freq_scale = 1
0.00.685.912 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.685.922 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.193 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.697.611 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.697.619 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.697.620 I llama_new_context_with_model: graph nodes  = 1287
0.00.697.620 I llama_new_context_with_model: graph splits = 2
0.00.697.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.939 I main: llama threadpool init, n_threads = 1
0.00.766.959 I 
0.00.767.055 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.767.061 I 
0.00.767.217 I sampler seed: 1234
0.00.767.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.767.237 I 
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

0.02.645.680 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22879.51 tokens per second)
0.02.645.684 I llama_perf_context_print:        load time =     484.84 ms
0.02.645.685 I llama_perf_context_print: prompt eval time =      14.80 ms /     7 tokens (    2.11 ms per token,   472.85 tokens per second)
0.02.645.687 I llama_perf_context_print:        eval time =    1826.77 ms /   255 runs   (    7.16 ms per token,   139.59 tokens per second)
0.02.645.689 I llama_perf_context_print:       total time =    1878.75 ms /   262 tokens

real	0m2.928s
user	0m2.276s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.541 I build: 3990 (c5b0f4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.235 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.302.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.503 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.504 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.504 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.318.781 I llama_model_loader: - type  f32:  258 tensors
0.00.318.783 I llama_model_loader: - type q2_K:   65 tensors
0.00.318.784 I llama_model_loader: - type q3_K:   64 tensors
0.00.318.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.958 I llm_load_vocab: special tokens cache size = 25
0.00.404.877 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.896 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.897 I llm_load_print_meta: arch             = gptneox
0.00.404.898 I llm_load_print_meta: vocab type       = BPE
0.00.404.901 I llm_load_print_meta: n_vocab          = 50304
0.00.404.902 I llm_load_print_meta: n_merges         = 50009
0.00.404.902 I llm_load_print_meta: vocab_only       = 0
0.00.404.903 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.903 I llm_load_print_meta: n_embd           = 2560
0.00.404.903 I llm_load_print_meta: n_layer          = 32
0.00.404.919 I llm_load_print_meta: n_head           = 32
0.00.404.921 I llm_load_print_meta: n_head_kv        = 32
0.00.404.922 I llm_load_print_meta: n_rot            = 20
0.00.404.922 I llm_load_print_meta: n_swa            = 0
0.00.404.922 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.923 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.926 I llm_load_print_meta: n_gqa            = 1
0.00.404.927 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.928 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.930 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.931 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.932 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.933 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.935 I llm_load_print_meta: n_ff             = 10240
0.00.404.935 I llm_load_print_meta: n_expert         = 0
0.00.404.936 I llm_load_print_meta: n_expert_used    = 0
0.00.404.938 I llm_load_print_meta: causal attn      = 1
0.00.404.938 I llm_load_print_meta: pooling type     = 0
0.00.404.939 I llm_load_print_meta: rope type        = 2
0.00.404.939 I llm_load_print_meta: rope scaling     = linear
0.00.404.941 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.942 I llm_load_print_meta: freq_scale_train = 1
0.00.404.943 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.944 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.945 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.945 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.946 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.947 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.948 I llm_load_print_meta: model type       = 2.8B
0.00.404.949 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.404.950 I llm_load_print_meta: model params     = 2.78 B
0.00.404.951 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.404.952 I llm_load_print_meta: general.name     = 2.8B
0.00.404.953 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.953 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.954 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.954 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.955 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.955 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.956 I llm_load_print_meta: max token length = 1024
0.00.475.917 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.475.928 I llm_load_tensors: offloading output layer to GPU
0.00.475.929 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.475.938 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.475.940 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.665.144 I llama_new_context_with_model: n_ctx      = 2048
0.00.665.150 I llama_new_context_with_model: n_batch    = 512
0.00.665.151 I llama_new_context_with_model: n_ubatch   = 512
0.00.665.152 I llama_new_context_with_model: flash_attn = 0
0.00.665.156 I llama_new_context_with_model: freq_base  = 10000.0
0.00.665.157 I llama_new_context_with_model: freq_scale = 1
0.00.666.418 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.666.428 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.667.705 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.677.834 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.677.841 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.677.842 I llama_new_context_with_model: graph nodes  = 1287
0.00.677.842 I llama_new_context_with_model: graph splits = 2
0.00.677.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.541 I 
0.00.757.655 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.757.685 I perplexity: tokenizing the input ..
0.02.061.466 I perplexity: tokenization took 1303.79 ms
0.02.061.813 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.695.726 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.416.679 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.418.286 I llama_perf_context_print:        load time =     469.29 ms
0.04.418.289 I llama_perf_context_print: prompt eval time =    2003.97 ms /  8192 tokens (    0.24 ms per token,  4087.90 tokens per second)
0.04.418.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.418.293 I llama_perf_context_print:       total time =    3660.75 ms /  8193 tokens

real	0m4.716s
user	0m4.733s
sys	0m0.938s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 3990 (c5b0f4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.002.263 I main: load the model and apply lora adapter, if any
0.00.288.712 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.302.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.232 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.233 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.234 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.318.710 I llama_model_loader: - type  f32:  258 tensors
0.00.318.713 I llama_model_loader: - type q3_K:   33 tensors
0.00.318.713 I llama_model_loader: - type q4_K:   94 tensors
0.00.318.714 I llama_model_loader: - type q5_K:    2 tensors
0.00.318.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.011 I llm_load_vocab: special tokens cache size = 25
0.00.406.435 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.457 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.458 I llm_load_print_meta: arch             = gptneox
0.00.406.459 I llm_load_print_meta: vocab type       = BPE
0.00.406.461 I llm_load_print_meta: n_vocab          = 50304
0.00.406.462 I llm_load_print_meta: n_merges         = 50009
0.00.406.463 I llm_load_print_meta: vocab_only       = 0
0.00.406.463 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.464 I llm_load_print_meta: n_embd           = 2560
0.00.406.464 I llm_load_print_meta: n_layer          = 32
0.00.406.481 I llm_load_print_meta: n_head           = 32
0.00.406.482 I llm_load_print_meta: n_head_kv        = 32
0.00.406.483 I llm_load_print_meta: n_rot            = 20
0.00.406.484 I llm_load_print_meta: n_swa            = 0
0.00.406.484 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.485 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.486 I llm_load_print_meta: n_gqa            = 1
0.00.406.488 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.489 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.491 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.491 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.492 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.494 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.494 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.495 I llm_load_print_meta: n_ff             = 10240
0.00.406.496 I llm_load_print_meta: n_expert         = 0
0.00.406.496 I llm_load_print_meta: n_expert_used    = 0
0.00.406.500 I llm_load_print_meta: causal attn      = 1
0.00.406.501 I llm_load_print_meta: pooling type     = 0
0.00.406.501 I llm_load_print_meta: rope type        = 2
0.00.406.502 I llm_load_print_meta: rope scaling     = linear
0.00.406.504 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.504 I llm_load_print_meta: freq_scale_train = 1
0.00.406.505 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.506 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.507 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.507 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.508 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.509 I llm_load_print_meta: model type       = 2.8B
0.00.406.510 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.406.511 I llm_load_print_meta: model params     = 2.78 B
0.00.406.513 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.406.513 I llm_load_print_meta: general.name     = 2.8B
0.00.406.514 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.514 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.515 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.516 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.517 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.518 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.519 I llm_load_print_meta: max token length = 1024
0.00.502.050 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.062 I llm_load_tensors: offloading output layer to GPU
0.00.502.063 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.072 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.502.073 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.791.160 I llama_new_context_with_model: n_ctx      = 2048
0.00.791.167 I llama_new_context_with_model: n_batch    = 2048
0.00.791.168 I llama_new_context_with_model: n_ubatch   = 512
0.00.791.168 I llama_new_context_with_model: flash_attn = 0
0.00.791.174 I llama_new_context_with_model: freq_base  = 10000.0
0.00.791.175 I llama_new_context_with_model: freq_scale = 1
0.00.792.573 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.585 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.849 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.720 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.728 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.729 I llama_new_context_with_model: graph nodes  = 1287
0.00.804.730 I llama_new_context_with_model: graph splits = 2
0.00.804.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.195 I main: llama threadpool init, n_threads = 1
0.00.873.212 I 
0.00.873.312 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.873.317 I 
0.00.873.465 I sampler seed: 1234
0.00.873.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.498 I 
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

0.02.740.825 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23348.72 tokens per second)
0.02.740.828 I llama_perf_context_print:        load time =     584.46 ms
0.02.740.830 I llama_perf_context_print: prompt eval time =      13.13 ms /     7 tokens (    1.88 ms per token,   533.29 tokens per second)
0.02.740.832 I llama_perf_context_print:        eval time =    1817.62 ms /   255 runs   (    7.13 ms per token,   140.29 tokens per second)
0.02.740.834 I llama_perf_context_print:       total time =    1867.64 ms /   262 tokens

real	0m3.027s
user	0m2.308s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.390 I build: 3990 (c5b0f4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.028 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.036 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.037 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.038 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.415 I llama_model_loader: - type  f32:  258 tensors
0.00.310.418 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.418 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.419 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.183 I llm_load_vocab: special tokens cache size = 25
0.00.398.142 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.159 I llm_load_print_meta: arch             = gptneox
0.00.398.161 I llm_load_print_meta: vocab type       = BPE
0.00.398.161 I llm_load_print_meta: n_vocab          = 50304
0.00.398.162 I llm_load_print_meta: n_merges         = 50009
0.00.398.162 I llm_load_print_meta: vocab_only       = 0
0.00.398.163 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.163 I llm_load_print_meta: n_embd           = 2560
0.00.398.164 I llm_load_print_meta: n_layer          = 32
0.00.398.176 I llm_load_print_meta: n_head           = 32
0.00.398.177 I llm_load_print_meta: n_head_kv        = 32
0.00.398.178 I llm_load_print_meta: n_rot            = 20
0.00.398.178 I llm_load_print_meta: n_swa            = 0
0.00.398.179 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.181 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.182 I llm_load_print_meta: n_gqa            = 1
0.00.398.184 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.186 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.187 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.188 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.189 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.190 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.191 I llm_load_print_meta: n_ff             = 10240
0.00.398.192 I llm_load_print_meta: n_expert         = 0
0.00.398.192 I llm_load_print_meta: n_expert_used    = 0
0.00.398.193 I llm_load_print_meta: causal attn      = 1
0.00.398.196 I llm_load_print_meta: pooling type     = 0
0.00.398.196 I llm_load_print_meta: rope type        = 2
0.00.398.197 I llm_load_print_meta: rope scaling     = linear
0.00.398.199 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.199 I llm_load_print_meta: freq_scale_train = 1
0.00.398.200 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.201 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.201 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.203 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.204 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.204 I llm_load_print_meta: model type       = 2.8B
0.00.398.205 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.398.206 I llm_load_print_meta: model params     = 2.78 B
0.00.398.207 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.398.207 I llm_load_print_meta: general.name     = 2.8B
0.00.398.209 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.209 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.209 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.210 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.210 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.211 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.213 I llm_load_print_meta: max token length = 1024
0.00.490.150 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.490.162 I llm_load_tensors: offloading output layer to GPU
0.00.490.163 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.490.172 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.490.174 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.738.601 I llama_new_context_with_model: n_ctx      = 2048
0.00.738.608 I llama_new_context_with_model: n_batch    = 512
0.00.738.609 I llama_new_context_with_model: n_ubatch   = 512
0.00.738.610 I llama_new_context_with_model: flash_attn = 0
0.00.738.615 I llama_new_context_with_model: freq_base  = 10000.0
0.00.738.616 I llama_new_context_with_model: freq_scale = 1
0.00.739.932 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.947 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.230 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.300 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.310 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.311 I llama_new_context_with_model: graph nodes  = 1287
0.00.751.311 I llama_new_context_with_model: graph splits = 2
0.00.751.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.724 I 
0.00.820.826 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.820.839 I perplexity: tokenizing the input ..
0.02.066.778 I perplexity: tokenization took 1245.93 ms
0.02.067.106 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.716.063 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.482.374 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.484.109 I llama_perf_context_print:        load time =     540.67 ms
0.04.484.112 I llama_perf_context_print: prompt eval time =    2062.49 ms /  8192 tokens (    0.25 ms per token,  3971.91 tokens per second)
0.04.484.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.484.127 I llama_perf_context_print:       total time =    3663.38 ms /  8193 tokens

real	0m4.781s
user	0m4.792s
sys	0m0.970s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.699 I build: 3990 (c5b0f4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.045 I main: llama backend init
0.00.002.823 I main: load the model and apply lora adapter, if any
0.00.285.613 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.601 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.602 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.603 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.914 I llama_model_loader: - type  f32:  258 tensors
0.00.315.916 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.917 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.917 I llama_model_loader: - type q6_K:   17 tensors
0.00.381.667 I llm_load_vocab: special tokens cache size = 25
0.00.403.599 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.618 I llm_load_print_meta: arch             = gptneox
0.00.403.619 I llm_load_print_meta: vocab type       = BPE
0.00.403.620 I llm_load_print_meta: n_vocab          = 50304
0.00.403.620 I llm_load_print_meta: n_merges         = 50009
0.00.403.636 I llm_load_print_meta: vocab_only       = 0
0.00.403.637 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.638 I llm_load_print_meta: n_embd           = 2560
0.00.403.638 I llm_load_print_meta: n_layer          = 32
0.00.403.653 I llm_load_print_meta: n_head           = 32
0.00.403.654 I llm_load_print_meta: n_head_kv        = 32
0.00.403.655 I llm_load_print_meta: n_rot            = 20
0.00.403.655 I llm_load_print_meta: n_swa            = 0
0.00.403.656 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.656 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.658 I llm_load_print_meta: n_gqa            = 1
0.00.403.659 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.660 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.662 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.663 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.663 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.664 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.664 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.665 I llm_load_print_meta: n_ff             = 10240
0.00.403.666 I llm_load_print_meta: n_expert         = 0
0.00.403.666 I llm_load_print_meta: n_expert_used    = 0
0.00.403.668 I llm_load_print_meta: causal attn      = 1
0.00.403.669 I llm_load_print_meta: pooling type     = 0
0.00.403.669 I llm_load_print_meta: rope type        = 2
0.00.403.671 I llm_load_print_meta: rope scaling     = linear
0.00.403.673 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.674 I llm_load_print_meta: freq_scale_train = 1
0.00.403.674 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.675 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.675 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.675 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.676 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.676 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.679 I llm_load_print_meta: model type       = 2.8B
0.00.403.680 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.403.681 I llm_load_print_meta: model params     = 2.78 B
0.00.403.682 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.403.682 I llm_load_print_meta: general.name     = 2.8B
0.00.403.684 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.684 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.685 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.685 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.686 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.687 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.687 I llm_load_print_meta: max token length = 1024
0.00.513.642 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.654 I llm_load_tensors: offloading output layer to GPU
0.00.513.655 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.664 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.513.666 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.844.472 I llama_new_context_with_model: n_ctx      = 2048
0.00.844.478 I llama_new_context_with_model: n_batch    = 2048
0.00.844.478 I llama_new_context_with_model: n_ubatch   = 512
0.00.844.479 I llama_new_context_with_model: flash_attn = 0
0.00.844.485 I llama_new_context_with_model: freq_base  = 10000.0
0.00.844.487 I llama_new_context_with_model: freq_scale = 1
0.00.845.795 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.809 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.134 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.210 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.220 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.221 I llama_new_context_with_model: graph nodes  = 1287
0.00.858.221 I llama_new_context_with_model: graph splits = 2
0.00.858.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.996 I main: llama threadpool init, n_threads = 1
0.00.925.016 I 
0.00.925.120 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.925.126 I 
0.00.925.286 I sampler seed: 1234
0.00.925.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.308 I 
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

0.02.694.521 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23653.21 tokens per second)
0.02.694.524 I llama_perf_context_print:        load time =     639.36 ms
0.02.694.526 I llama_perf_context_print: prompt eval time =      12.81 ms /     7 tokens (    1.83 ms per token,   546.58 tokens per second)
0.02.694.528 I llama_perf_context_print:        eval time =    1720.08 ms /   255 runs   (    6.75 ms per token,   148.25 tokens per second)
0.02.694.529 I llama_perf_context_print:       total time =    1769.53 ms /   262 tokens

real	0m2.984s
user	0m2.249s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.175 I build: 3990 (c5b0f4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.137 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.310.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.950 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.951 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.951 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.327.380 I llama_model_loader: - type  f32:  258 tensors
0.00.327.382 I llama_model_loader: - type q4_K:   81 tensors
0.00.327.383 I llama_model_loader: - type q5_K:   32 tensors
0.00.327.383 I llama_model_loader: - type q6_K:   17 tensors
0.00.392.579 I llm_load_vocab: special tokens cache size = 25
0.00.414.810 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.826 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.826 I llm_load_print_meta: arch             = gptneox
0.00.414.827 I llm_load_print_meta: vocab type       = BPE
0.00.414.828 I llm_load_print_meta: n_vocab          = 50304
0.00.414.828 I llm_load_print_meta: n_merges         = 50009
0.00.414.829 I llm_load_print_meta: vocab_only       = 0
0.00.414.829 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.830 I llm_load_print_meta: n_embd           = 2560
0.00.414.831 I llm_load_print_meta: n_layer          = 32
0.00.414.843 I llm_load_print_meta: n_head           = 32
0.00.414.844 I llm_load_print_meta: n_head_kv        = 32
0.00.414.845 I llm_load_print_meta: n_rot            = 20
0.00.414.845 I llm_load_print_meta: n_swa            = 0
0.00.414.845 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.846 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.848 I llm_load_print_meta: n_gqa            = 1
0.00.414.850 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.851 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.852 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.853 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.855 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.856 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.857 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.858 I llm_load_print_meta: n_ff             = 10240
0.00.414.862 I llm_load_print_meta: n_expert         = 0
0.00.414.862 I llm_load_print_meta: n_expert_used    = 0
0.00.414.863 I llm_load_print_meta: causal attn      = 1
0.00.414.863 I llm_load_print_meta: pooling type     = 0
0.00.414.864 I llm_load_print_meta: rope type        = 2
0.00.414.865 I llm_load_print_meta: rope scaling     = linear
0.00.414.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.868 I llm_load_print_meta: freq_scale_train = 1
0.00.414.868 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.883 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.886 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.887 I llm_load_print_meta: model type       = 2.8B
0.00.414.888 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.414.889 I llm_load_print_meta: model params     = 2.78 B
0.00.414.891 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.414.892 I llm_load_print_meta: general.name     = 2.8B
0.00.414.893 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.893 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.893 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.894 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.895 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.895 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.896 I llm_load_print_meta: max token length = 1024
0.00.534.284 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.296 I llm_load_tensors: offloading output layer to GPU
0.00.534.297 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.305 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.534.307 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.841.451 I llama_new_context_with_model: n_ctx      = 2048
0.00.841.456 I llama_new_context_with_model: n_batch    = 512
0.00.841.457 I llama_new_context_with_model: n_ubatch   = 512
0.00.841.458 I llama_new_context_with_model: flash_attn = 0
0.00.841.463 I llama_new_context_with_model: freq_base  = 10000.0
0.00.841.465 I llama_new_context_with_model: freq_scale = 1
0.00.842.796 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.810 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.145 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.520 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.530 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.531 I llama_new_context_with_model: graph nodes  = 1287
0.00.854.532 I llama_new_context_with_model: graph splits = 2
0.00.854.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.003 I 
0.00.922.108 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.922.120 I perplexity: tokenizing the input ..
0.02.161.986 I perplexity: tokenization took 1239.86 ms
0.02.162.316 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.799.500 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.540.790 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.542.449 I llama_perf_context_print:        load time =     624.84 ms
0.04.542.452 I llama_perf_context_print: prompt eval time =    2027.90 ms /  8192 tokens (    0.25 ms per token,  4039.64 tokens per second)
0.04.542.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.542.455 I llama_perf_context_print:       total time =    3620.44 ms /  8193 tokens

real	0m4.845s
user	0m4.812s
sys	0m1.016s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 3990 (c5b0f4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.002.265 I main: load the model and apply lora adapter, if any
0.00.285.255 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.886 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.887 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.888 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.316.442 I llama_model_loader: - type  f32:  258 tensors
0.00.316.445 I llama_model_loader: - type q5_K:   81 tensors
0.00.316.446 I llama_model_loader: - type q6_K:   49 tensors
0.00.383.067 I llm_load_vocab: special tokens cache size = 25
0.00.405.216 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.236 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.238 I llm_load_print_meta: arch             = gptneox
0.00.405.240 I llm_load_print_meta: vocab type       = BPE
0.00.405.241 I llm_load_print_meta: n_vocab          = 50304
0.00.405.241 I llm_load_print_meta: n_merges         = 50009
0.00.405.242 I llm_load_print_meta: vocab_only       = 0
0.00.405.242 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.243 I llm_load_print_meta: n_embd           = 2560
0.00.405.243 I llm_load_print_meta: n_layer          = 32
0.00.405.257 I llm_load_print_meta: n_head           = 32
0.00.405.258 I llm_load_print_meta: n_head_kv        = 32
0.00.405.258 I llm_load_print_meta: n_rot            = 20
0.00.405.259 I llm_load_print_meta: n_swa            = 0
0.00.405.260 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.260 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.262 I llm_load_print_meta: n_gqa            = 1
0.00.405.264 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.265 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.267 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.268 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.268 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.269 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.270 I llm_load_print_meta: n_ff             = 10240
0.00.405.271 I llm_load_print_meta: n_expert         = 0
0.00.405.271 I llm_load_print_meta: n_expert_used    = 0
0.00.405.272 I llm_load_print_meta: causal attn      = 1
0.00.405.272 I llm_load_print_meta: pooling type     = 0
0.00.405.273 I llm_load_print_meta: rope type        = 2
0.00.405.273 I llm_load_print_meta: rope scaling     = linear
0.00.405.275 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.276 I llm_load_print_meta: freq_scale_train = 1
0.00.405.277 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.278 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.279 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.279 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.279 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.280 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.280 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.282 I llm_load_print_meta: model type       = 2.8B
0.00.405.284 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.405.285 I llm_load_print_meta: model params     = 2.78 B
0.00.405.286 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.405.286 I llm_load_print_meta: general.name     = 2.8B
0.00.405.287 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.288 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.289 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.289 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.290 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.291 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.293 I llm_load_print_meta: max token length = 1024
0.00.532.362 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.373 I llm_load_tensors: offloading output layer to GPU
0.00.532.374 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.383 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.532.385 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.914.813 I llama_new_context_with_model: n_ctx      = 2048
0.00.914.819 I llama_new_context_with_model: n_batch    = 2048
0.00.914.819 I llama_new_context_with_model: n_ubatch   = 512
0.00.914.820 I llama_new_context_with_model: flash_attn = 0
0.00.914.825 I llama_new_context_with_model: freq_base  = 10000.0
0.00.914.826 I llama_new_context_with_model: freq_scale = 1
0.00.916.121 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.135 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.416 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.236 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.928.244 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.244 I llama_new_context_with_model: graph nodes  = 1287
0.00.928.245 I llama_new_context_with_model: graph splits = 2
0.00.928.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.932 I main: llama threadpool init, n_threads = 1
0.00.994.948 I 
0.00.995.045 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.995.051 I 
0.00.995.211 I sampler seed: 1234
0.00.995.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.995.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.995.232 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.848.727 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23885.21 tokens per second)
0.02.848.730 I llama_perf_context_print:        load time =     709.65 ms
0.02.848.732 I llama_perf_context_print: prompt eval time =      13.18 ms /     7 tokens (    1.88 ms per token,   531.23 tokens per second)
0.02.848.734 I llama_perf_context_print:        eval time =    1804.40 ms /   255 runs   (    7.08 ms per token,   141.32 tokens per second)
0.02.848.735 I llama_perf_context_print:       total time =    1853.80 ms /   262 tokens

real	0m3.135s
user	0m2.368s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.681 I build: 3990 (c5b0f4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.365 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.314.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.936 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.937 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.938 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.331.262 I llama_model_loader: - type  f32:  258 tensors
0.00.331.264 I llama_model_loader: - type q5_K:   81 tensors
0.00.331.264 I llama_model_loader: - type q6_K:   49 tensors
0.00.398.182 I llm_load_vocab: special tokens cache size = 25
0.00.420.277 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.297 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.297 I llm_load_print_meta: arch             = gptneox
0.00.420.298 I llm_load_print_meta: vocab type       = BPE
0.00.420.299 I llm_load_print_meta: n_vocab          = 50304
0.00.420.299 I llm_load_print_meta: n_merges         = 50009
0.00.420.300 I llm_load_print_meta: vocab_only       = 0
0.00.420.300 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.301 I llm_load_print_meta: n_embd           = 2560
0.00.420.301 I llm_load_print_meta: n_layer          = 32
0.00.420.315 I llm_load_print_meta: n_head           = 32
0.00.420.317 I llm_load_print_meta: n_head_kv        = 32
0.00.420.317 I llm_load_print_meta: n_rot            = 20
0.00.420.318 I llm_load_print_meta: n_swa            = 0
0.00.420.319 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.320 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.322 I llm_load_print_meta: n_gqa            = 1
0.00.420.324 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.325 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.327 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.328 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.328 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.329 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.329 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.331 I llm_load_print_meta: n_ff             = 10240
0.00.420.331 I llm_load_print_meta: n_expert         = 0
0.00.420.332 I llm_load_print_meta: n_expert_used    = 0
0.00.420.333 I llm_load_print_meta: causal attn      = 1
0.00.420.334 I llm_load_print_meta: pooling type     = 0
0.00.420.334 I llm_load_print_meta: rope type        = 2
0.00.420.335 I llm_load_print_meta: rope scaling     = linear
0.00.420.336 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.337 I llm_load_print_meta: freq_scale_train = 1
0.00.420.338 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.338 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.340 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.342 I llm_load_print_meta: model type       = 2.8B
0.00.420.343 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.420.344 I llm_load_print_meta: model params     = 2.78 B
0.00.420.345 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.420.345 I llm_load_print_meta: general.name     = 2.8B
0.00.420.347 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.347 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.348 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.348 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.349 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.349 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.351 I llm_load_print_meta: max token length = 1024
0.00.548.461 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.472 I llm_load_tensors: offloading output layer to GPU
0.00.548.473 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.483 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.548.484 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.888.604 I llama_new_context_with_model: n_ctx      = 2048
0.00.888.610 I llama_new_context_with_model: n_batch    = 512
0.00.888.610 I llama_new_context_with_model: n_ubatch   = 512
0.00.888.611 I llama_new_context_with_model: flash_attn = 0
0.00.888.617 I llama_new_context_with_model: freq_base  = 10000.0
0.00.888.619 I llama_new_context_with_model: freq_scale = 1
0.00.889.922 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.932 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.209 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.385 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.396 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.396 I llama_new_context_with_model: graph nodes  = 1287
0.00.901.397 I llama_new_context_with_model: graph splits = 2
0.00.901.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.518 I 
0.00.970.628 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.970.656 I perplexity: tokenizing the input ..
0.02.175.369 I perplexity: tokenization took 1204.72 ms
0.02.175.699 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.799.677 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.512.162 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.513.914 I llama_perf_context_print:        load time =     669.13 ms
0.04.513.917 I llama_perf_context_print: prompt eval time =    1978.18 ms /  8192 tokens (    0.24 ms per token,  4141.18 tokens per second)
0.04.513.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.513.920 I llama_perf_context_print:       total time =    3543.40 ms /  8193 tokens

real	0m4.818s
user	0m4.812s
sys	0m0.997s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 3990 (c5b0f4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.002.270 I main: load the model and apply lora adapter, if any
0.00.278.965 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.419 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.419 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.420 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.552 I llama_model_loader: - type  f32:  258 tensors
0.00.308.555 I llama_model_loader: - type q6_K:  130 tensors
0.00.373.470 I llm_load_vocab: special tokens cache size = 25
0.00.395.425 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.441 I llm_load_print_meta: arch             = gptneox
0.00.395.442 I llm_load_print_meta: vocab type       = BPE
0.00.395.442 I llm_load_print_meta: n_vocab          = 50304
0.00.395.443 I llm_load_print_meta: n_merges         = 50009
0.00.395.443 I llm_load_print_meta: vocab_only       = 0
0.00.395.444 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.444 I llm_load_print_meta: n_embd           = 2560
0.00.395.445 I llm_load_print_meta: n_layer          = 32
0.00.395.455 I llm_load_print_meta: n_head           = 32
0.00.395.457 I llm_load_print_meta: n_head_kv        = 32
0.00.395.457 I llm_load_print_meta: n_rot            = 20
0.00.395.460 I llm_load_print_meta: n_swa            = 0
0.00.395.461 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.461 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.463 I llm_load_print_meta: n_gqa            = 1
0.00.395.465 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.467 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.469 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.470 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.471 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.471 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.472 I llm_load_print_meta: n_ff             = 10240
0.00.395.473 I llm_load_print_meta: n_expert         = 0
0.00.395.473 I llm_load_print_meta: n_expert_used    = 0
0.00.395.474 I llm_load_print_meta: causal attn      = 1
0.00.395.474 I llm_load_print_meta: pooling type     = 0
0.00.395.475 I llm_load_print_meta: rope type        = 2
0.00.395.475 I llm_load_print_meta: rope scaling     = linear
0.00.395.477 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.478 I llm_load_print_meta: freq_scale_train = 1
0.00.395.478 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.479 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.479 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.480 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.480 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.480 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.481 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.482 I llm_load_print_meta: model type       = 2.8B
0.00.395.483 I llm_load_print_meta: model ftype      = Q6_K
0.00.395.484 I llm_load_print_meta: model params     = 2.78 B
0.00.395.484 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.395.485 I llm_load_print_meta: general.name     = 2.8B
0.00.395.487 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.487 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.488 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.489 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.490 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.491 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.491 I llm_load_print_meta: max token length = 1024
0.00.519.187 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.199 I llm_load_tensors: offloading output layer to GPU
0.00.519.200 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.209 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.519.210 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.927.376 I llama_new_context_with_model: n_ctx      = 2048
0.00.927.382 I llama_new_context_with_model: n_batch    = 2048
0.00.927.383 I llama_new_context_with_model: n_ubatch   = 512
0.00.927.384 I llama_new_context_with_model: flash_attn = 0
0.00.927.388 I llama_new_context_with_model: freq_base  = 10000.0
0.00.927.391 I llama_new_context_with_model: freq_scale = 1
0.00.928.745 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.928.759 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.930.028 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.940.872 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.940.882 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.940.883 I llama_new_context_with_model: graph nodes  = 1287
0.00.940.884 I llama_new_context_with_model: graph splits = 2
0.00.940.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.982 I main: llama threadpool init, n_threads = 1
0.01.009.001 I 
0.01.009.093 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.009.099 I 
0.01.009.251 I sampler seed: 1234
0.01.009.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.009.273 I 
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

0.02.978.489 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23149.37 tokens per second)
0.02.978.492 I llama_perf_context_print:        load time =     729.99 ms
0.02.978.494 I llama_perf_context_print: prompt eval time =      11.97 ms /     7 tokens (    1.71 ms per token,   584.75 tokens per second)
0.02.978.495 I llama_perf_context_print:        eval time =    1921.10 ms /   255 runs   (    7.53 ms per token,   132.74 tokens per second)
0.02.978.497 I llama_perf_context_print:       total time =    1969.51 ms /   262 tokens

real	0m3.264s
user	0m2.516s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.558 I build: 3990 (c5b0f4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.145 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.659 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.659 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.660 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.210 I llama_model_loader: - type  f32:  258 tensors
0.00.308.212 I llama_model_loader: - type q6_K:  130 tensors
0.00.373.311 I llm_load_vocab: special tokens cache size = 25
0.00.395.573 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.595 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.596 I llm_load_print_meta: arch             = gptneox
0.00.395.597 I llm_load_print_meta: vocab type       = BPE
0.00.395.597 I llm_load_print_meta: n_vocab          = 50304
0.00.395.598 I llm_load_print_meta: n_merges         = 50009
0.00.395.598 I llm_load_print_meta: vocab_only       = 0
0.00.395.599 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.599 I llm_load_print_meta: n_embd           = 2560
0.00.395.599 I llm_load_print_meta: n_layer          = 32
0.00.395.615 I llm_load_print_meta: n_head           = 32
0.00.395.617 I llm_load_print_meta: n_head_kv        = 32
0.00.395.618 I llm_load_print_meta: n_rot            = 20
0.00.395.618 I llm_load_print_meta: n_swa            = 0
0.00.395.619 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.619 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.621 I llm_load_print_meta: n_gqa            = 1
0.00.395.623 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.625 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.626 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.627 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.627 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.628 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.628 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.630 I llm_load_print_meta: n_ff             = 10240
0.00.395.630 I llm_load_print_meta: n_expert         = 0
0.00.395.631 I llm_load_print_meta: n_expert_used    = 0
0.00.395.631 I llm_load_print_meta: causal attn      = 1
0.00.395.633 I llm_load_print_meta: pooling type     = 0
0.00.395.634 I llm_load_print_meta: rope type        = 2
0.00.395.634 I llm_load_print_meta: rope scaling     = linear
0.00.395.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.637 I llm_load_print_meta: freq_scale_train = 1
0.00.395.637 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.639 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.639 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.640 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.641 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.641 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.641 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.642 I llm_load_print_meta: model type       = 2.8B
0.00.395.643 I llm_load_print_meta: model ftype      = Q6_K
0.00.395.644 I llm_load_print_meta: model params     = 2.78 B
0.00.395.646 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.395.646 I llm_load_print_meta: general.name     = 2.8B
0.00.395.647 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.647 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.648 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.649 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.650 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.650 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.651 I llm_load_print_meta: max token length = 1024
0.00.518.341 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.352 I llm_load_tensors: offloading output layer to GPU
0.00.518.353 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.362 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.518.364 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.868.921 I llama_new_context_with_model: n_ctx      = 2048
0.00.868.926 I llama_new_context_with_model: n_batch    = 512
0.00.868.927 I llama_new_context_with_model: n_ubatch   = 512
0.00.868.928 I llama_new_context_with_model: flash_attn = 0
0.00.868.933 I llama_new_context_with_model: freq_base  = 10000.0
0.00.868.934 I llama_new_context_with_model: freq_scale = 1
0.00.870.281 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.294 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.558 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.551 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.561 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.562 I llama_new_context_with_model: graph nodes  = 1287
0.00.882.562 I llama_new_context_with_model: graph splits = 2
0.00.882.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.180 I 
0.00.951.456 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.951.483 I perplexity: tokenizing the input ..
0.02.165.252 I perplexity: tokenization took 1213.77 ms
0.02.165.577 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.793.739 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.524.697 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.526.576 I llama_perf_context_print:        load time =     673.01 ms
0.04.526.579 I llama_perf_context_print: prompt eval time =    1997.65 ms /  8192 tokens (    0.24 ms per token,  4100.82 tokens per second)
0.04.526.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.526.582 I llama_perf_context_print:       total time =    3575.40 ms /  8193 tokens

real	0m4.855s
user	0m4.828s
sys	0m1.018s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3990 (c5b0f4b5)
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
llm_load_tensors: CPU_Mapped model buffer size =  1523.91 MiB
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
0.00.902.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.056s
user	0m15.776s
sys	0m1.716s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3990 (c5b0f4b5)
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
llm_load_tensors: CPU_Mapped model buffer size =  1523.91 MiB
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
0.00.879.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.126s
user	0m15.303s
sys	0m1.670s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3990 (c5b0f4b5)
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
0.00.783.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.763s
user	0m4.025s
sys	0m0.732s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3990 (c5b0f4b5)
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
0.00.771.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m0.908s
sys	0m0.700s
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
2/2 Test #29: test-autorelease .................   Passed    1.66 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.34 sec*proc (2 tests)

Total Test time (real) =   6.34 sec
1.07user 5.29system 0:06.37elapsed 99%CPU (0avgtext+0avgdata 5884928maxresident)k
0inputs+48outputs (0major+1518539minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.59 sec*proc (2 tests)

Total Test time (real) =   5.59 sec
0.37user 5.23system 0:05.62elapsed 99%CPU (0avgtext+0avgdata 5877812maxresident)k
0inputs+48outputs (0major+1518570minor)pagefaults 0swaps
```
