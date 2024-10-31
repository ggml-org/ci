## Summary

- status:  SUCCESS ✅
- runtime: 15:28.38
- date:    Thu Oct 31 09:25:34 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1329c0a75e6a7defc5c380eaf80d8e0f66d7da78
- author:  Sergio López
```
kompute: add mul_mat_q4_k shader (#10097)

This is a more or less direct translation from the Metal implementation
to GLSL.

Signed-off-by: Sergio Lopez <slp@redhat.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.78 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.18 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.16 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   37.17 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.69 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.35 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.86 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.72 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  218.45 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.87 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 303.45 sec*proc (28 tests)

Total Test time (real) = 303.47 sec

real	5m3.505s
user	15m19.017s
sys	0m45.205s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.07 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.39 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.81 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.50 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.47 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   43.46 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.84 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  86.70 sec*proc (28 tests)

Total Test time (real) =  86.72 sec

real	1m26.752s
user	2m5.251s
sys	0m29.965s
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
0.00.000.316 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.494 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.905 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.935 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.937 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.938 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.939 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.945 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.946 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.947 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.948 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.949 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.955 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.956 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.957 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.958 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.959 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.960 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.302.961 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.307.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.606 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.612 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.613 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.613 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.614 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.308.615 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.616 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.308.618 I llama_model_loader: - type  f32:  124 tensors
0.00.308.620 I llama_model_loader: - type  f16:   73 tensors
0.00.327.035 I llm_load_vocab: special tokens cache size = 5
0.00.330.934 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.330.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.330.950 I llm_load_print_meta: arch             = bert
0.00.330.951 I llm_load_print_meta: vocab type       = WPM
0.00.330.952 I llm_load_print_meta: n_vocab          = 30522
0.00.330.954 I llm_load_print_meta: n_merges         = 0
0.00.330.955 I llm_load_print_meta: vocab_only       = 0
0.00.330.955 I llm_load_print_meta: n_ctx_train      = 512
0.00.330.956 I llm_load_print_meta: n_embd           = 384
0.00.330.957 I llm_load_print_meta: n_layer          = 12
0.00.330.966 I llm_load_print_meta: n_head           = 12
0.00.330.968 I llm_load_print_meta: n_head_kv        = 12
0.00.330.968 I llm_load_print_meta: n_rot            = 32
0.00.330.969 I llm_load_print_meta: n_swa            = 0
0.00.330.969 I llm_load_print_meta: n_embd_head_k    = 32
0.00.330.970 I llm_load_print_meta: n_embd_head_v    = 32
0.00.330.971 I llm_load_print_meta: n_gqa            = 1
0.00.330.972 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.330.973 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.330.975 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.330.976 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.330.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.330.977 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.330.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.330.979 I llm_load_print_meta: n_ff             = 1536
0.00.330.979 I llm_load_print_meta: n_expert         = 0
0.00.330.980 I llm_load_print_meta: n_expert_used    = 0
0.00.330.980 I llm_load_print_meta: causal attn      = 0
0.00.330.981 I llm_load_print_meta: pooling type     = 2
0.00.330.981 I llm_load_print_meta: rope type        = 2
0.00.330.982 I llm_load_print_meta: rope scaling     = linear
0.00.330.983 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.330.984 I llm_load_print_meta: freq_scale_train = 1
0.00.330.985 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.330.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.330.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.330.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.330.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.330.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.330.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.330.990 I llm_load_print_meta: model type       = 33M
0.00.330.991 I llm_load_print_meta: model ftype      = F16
0.00.330.993 I llm_load_print_meta: model params     = 33.21 M
0.00.330.995 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.330.995 I llm_load_print_meta: general.name     = Bge Small
0.00.330.999 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.330.999 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.331.000 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.331.001 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.331.002 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.331.002 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.331.002 I llm_load_print_meta: max token length = 21
0.00.335.925 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.335.930 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.335.936 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.336.987 I llama_new_context_with_model: n_ctx      = 512
0.00.336.992 I llama_new_context_with_model: n_batch    = 2048
0.00.336.992 I llama_new_context_with_model: n_ubatch   = 2048
0.00.336.993 I llama_new_context_with_model: flash_attn = 0
0.00.336.995 I llama_new_context_with_model: freq_base  = 10000.0
0.00.337.009 I llama_new_context_with_model: freq_scale = 1
0.00.344.268 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.344.281 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.344.288 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.350.271 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.350.297 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.350.298 I llama_new_context_with_model: graph nodes  = 429
0.00.350.299 I llama_new_context_with_model: graph splits = 196 (with bs=512), 1 (with bs=1)
0.00.350.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.766 I 
0.00.354.875 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.356.886 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.363.174 I llama_perf_context_print:        load time =      56.25 ms
0.00.363.176 I llama_perf_context_print: prompt eval time =       4.60 ms /     9 tokens (    0.51 ms per token,  1955.67 tokens per second)
0.00.363.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.179 I llama_perf_context_print:       total time =       8.41 ms /    10 tokens

real	0m0.628s
user	0m0.131s
sys	0m0.512s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.515 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.991 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.015 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.018 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.018 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.019 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.026 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.027 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.028 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.029 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.030 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.037 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.038 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.293.040 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.041 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.042 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.043 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.293.044 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.852 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.858 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.859 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.860 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.861 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.298.862 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.862 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.298.864 I llama_model_loader: - type  f32:  124 tensors
0.00.298.867 I llama_model_loader: - type q8_0:   73 tensors
0.00.316.944 I llm_load_vocab: special tokens cache size = 5
0.00.320.791 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.320.804 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.320.804 I llm_load_print_meta: arch             = bert
0.00.320.805 I llm_load_print_meta: vocab type       = WPM
0.00.320.806 I llm_load_print_meta: n_vocab          = 30522
0.00.320.807 I llm_load_print_meta: n_merges         = 0
0.00.320.807 I llm_load_print_meta: vocab_only       = 0
0.00.320.807 I llm_load_print_meta: n_ctx_train      = 512
0.00.320.808 I llm_load_print_meta: n_embd           = 384
0.00.320.808 I llm_load_print_meta: n_layer          = 12
0.00.320.816 I llm_load_print_meta: n_head           = 12
0.00.320.817 I llm_load_print_meta: n_head_kv        = 12
0.00.320.818 I llm_load_print_meta: n_rot            = 32
0.00.320.819 I llm_load_print_meta: n_swa            = 0
0.00.320.819 I llm_load_print_meta: n_embd_head_k    = 32
0.00.320.819 I llm_load_print_meta: n_embd_head_v    = 32
0.00.320.821 I llm_load_print_meta: n_gqa            = 1
0.00.320.822 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.320.823 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.320.826 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.320.826 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.320.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.320.827 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.320.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.320.830 I llm_load_print_meta: n_ff             = 1536
0.00.320.830 I llm_load_print_meta: n_expert         = 0
0.00.320.830 I llm_load_print_meta: n_expert_used    = 0
0.00.320.831 I llm_load_print_meta: causal attn      = 0
0.00.320.831 I llm_load_print_meta: pooling type     = 2
0.00.320.832 I llm_load_print_meta: rope type        = 2
0.00.320.833 I llm_load_print_meta: rope scaling     = linear
0.00.320.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.320.835 I llm_load_print_meta: freq_scale_train = 1
0.00.320.839 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.320.839 I llm_load_print_meta: rope_finetuned   = unknown
0.00.320.840 I llm_load_print_meta: ssm_d_conv       = 0
0.00.320.840 I llm_load_print_meta: ssm_d_inner      = 0
0.00.320.841 I llm_load_print_meta: ssm_d_state      = 0
0.00.320.841 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.320.841 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.320.842 I llm_load_print_meta: model type       = 33M
0.00.320.843 I llm_load_print_meta: model ftype      = Q8_0
0.00.320.845 I llm_load_print_meta: model params     = 33.21 M
0.00.320.846 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.320.847 I llm_load_print_meta: general.name     = Bge Small
0.00.320.848 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.320.848 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.320.849 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.320.849 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.320.849 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.320.850 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.320.850 I llm_load_print_meta: max token length = 21
0.00.323.827 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.323.833 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.323.838 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.324.861 I llama_new_context_with_model: n_ctx      = 512
0.00.324.866 I llama_new_context_with_model: n_batch    = 2048
0.00.324.867 I llama_new_context_with_model: n_ubatch   = 2048
0.00.324.867 I llama_new_context_with_model: flash_attn = 0
0.00.324.869 I llama_new_context_with_model: freq_base  = 10000.0
0.00.324.870 I llama_new_context_with_model: freq_scale = 1
0.00.330.707 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.330.722 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.330.731 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.336.053 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.336.064 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.336.065 I llama_new_context_with_model: graph nodes  = 429
0.00.336.066 I llama_new_context_with_model: graph splits = 196 (with bs=512), 1 (with bs=1)
0.00.336.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.306 I 
0.00.340.413 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.501 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.348.453 I llama_perf_context_print:        load time =      51.77 ms
0.00.348.455 I llama_perf_context_print: prompt eval time =       4.18 ms /     9 tokens (    0.46 ms per token,  2152.60 tokens per second)
0.00.348.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.348.457 I llama_perf_context_print:       total time =       8.15 ms /    10 tokens

real	0m0.605s
user	0m0.114s
sys	0m0.534s
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
0.00.000.298 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.316.323 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.240 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.330.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.273 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.330.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.279 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.330.281 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.330.282 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.330.287 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.330.291 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.330.291 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.330.292 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.330.293 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.330.302 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.330.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.330.303 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.330.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.338.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.341.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.346.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.346.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.346.222 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.346.223 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.346.223 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.346.224 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.346.226 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.346.227 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.346.228 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.346.228 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.346.231 I llama_model_loader: - type  f32:   41 tensors
0.00.346.233 I llama_model_loader: - type  f16:   29 tensors
0.00.372.697 W llm_load_vocab: empty token at index 5
0.00.388.171 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.412.674 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.412.762 I llm_load_vocab: special tokens cache size = 5
0.00.936.994 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.937.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.937.024 I llm_load_print_meta: arch             = jina-bert-v2
0.00.937.029 I llm_load_print_meta: vocab type       = BPE
0.00.937.030 I llm_load_print_meta: n_vocab          = 61056
0.00.937.031 I llm_load_print_meta: n_merges         = 39382
0.00.937.031 I llm_load_print_meta: vocab_only       = 0
0.00.937.032 I llm_load_print_meta: n_ctx_train      = 8192
0.00.937.032 I llm_load_print_meta: n_embd           = 384
0.00.937.032 I llm_load_print_meta: n_layer          = 4
0.00.937.047 I llm_load_print_meta: n_head           = 12
0.00.937.048 I llm_load_print_meta: n_head_kv        = 12
0.00.937.049 I llm_load_print_meta: n_rot            = 32
0.00.937.049 I llm_load_print_meta: n_swa            = 0
0.00.937.050 I llm_load_print_meta: n_embd_head_k    = 32
0.00.937.050 I llm_load_print_meta: n_embd_head_v    = 32
0.00.937.051 I llm_load_print_meta: n_gqa            = 1
0.00.937.052 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.937.053 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.937.056 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.937.058 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.937.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.937.059 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.937.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.937.065 I llm_load_print_meta: n_ff             = 1536
0.00.937.066 I llm_load_print_meta: n_expert         = 0
0.00.937.066 I llm_load_print_meta: n_expert_used    = 0
0.00.937.068 I llm_load_print_meta: causal attn      = 0
0.00.937.069 I llm_load_print_meta: pooling type     = -1
0.00.937.069 I llm_load_print_meta: rope type        = -1
0.00.937.069 I llm_load_print_meta: rope scaling     = linear
0.00.937.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.937.072 I llm_load_print_meta: freq_scale_train = 1
0.00.937.072 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.937.073 I llm_load_print_meta: rope_finetuned   = unknown
0.00.937.074 I llm_load_print_meta: ssm_d_conv       = 0
0.00.937.075 I llm_load_print_meta: ssm_d_inner      = 0
0.00.937.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.937.076 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.937.076 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.937.078 I llm_load_print_meta: model type       = 33M
0.00.937.081 I llm_load_print_meta: model ftype      = F16
0.00.937.084 I llm_load_print_meta: model params     = 32.90 M
0.00.937.086 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.937.087 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.937.089 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.937.089 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.937.091 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.937.091 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.937.091 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.937.092 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.937.093 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.937.093 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.937.095 I llm_load_print_meta: max token length = 45
0.00.941.508 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.941.514 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.941.519 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.944.047 I llama_new_context_with_model: n_ctx      = 8192
0.00.944.052 I llama_new_context_with_model: n_batch    = 2048
0.00.944.052 I llama_new_context_with_model: n_ubatch   = 2048
0.00.944.053 I llama_new_context_with_model: flash_attn = 0
0.00.944.055 I llama_new_context_with_model: freq_base  = 10000.0
0.00.944.056 I llama_new_context_with_model: freq_scale = 1
0.00.978.533 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.978.562 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.978.587 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.991.943 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.991.954 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.991.955 I llama_new_context_with_model: graph nodes  = 154
0.00.991.956 I llama_new_context_with_model: graph splits = 70 (with bs=2048), 1 (with bs=1)
0.00.991.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.135 I 
0.01.004.257 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.004.576 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.004.581 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.004.589 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.004.589 I main: number of tokens in prompt = 13
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


0.01.004.598 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.004.598 I main: number of tokens in prompt = 40
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


0.01.013.093 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.070.880 I llama_perf_context_print:        load time =     687.79 ms
0.01.070.882 I llama_perf_context_print: prompt eval time =      57.56 ms /    62 tokens (    0.93 ms per token,  1077.12 tokens per second)
0.01.070.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.070.885 I llama_perf_context_print:       total time =      66.75 ms /    63 tokens

real	0m1.364s
user	0m0.750s
sys	0m0.611s
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
0.00.000.184 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.002.261 I main: load the model and apply lora adapter, if any
0.00.304.840 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.967 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.048 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.049 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.050 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.363 I llama_model_loader: - type  f32:  258 tensors
0.00.335.365 I llama_model_loader: - type  f16:  130 tensors
0.00.404.907 I llm_load_vocab: special tokens cache size = 25
0.00.427.797 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.818 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.819 I llm_load_print_meta: arch             = gptneox
0.00.427.824 I llm_load_print_meta: vocab type       = BPE
0.00.427.825 I llm_load_print_meta: n_vocab          = 50304
0.00.427.825 I llm_load_print_meta: n_merges         = 50009
0.00.427.825 I llm_load_print_meta: vocab_only       = 0
0.00.427.826 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.826 I llm_load_print_meta: n_embd           = 2560
0.00.427.827 I llm_load_print_meta: n_layer          = 32
0.00.427.844 I llm_load_print_meta: n_head           = 32
0.00.427.845 I llm_load_print_meta: n_head_kv        = 32
0.00.427.846 I llm_load_print_meta: n_rot            = 20
0.00.427.846 I llm_load_print_meta: n_swa            = 0
0.00.427.846 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.847 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.849 I llm_load_print_meta: n_gqa            = 1
0.00.427.850 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.851 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.853 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.855 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.856 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.857 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.857 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.859 I llm_load_print_meta: n_ff             = 10240
0.00.427.860 I llm_load_print_meta: n_expert         = 0
0.00.427.860 I llm_load_print_meta: n_expert_used    = 0
0.00.427.861 I llm_load_print_meta: causal attn      = 1
0.00.427.861 I llm_load_print_meta: pooling type     = 0
0.00.427.862 I llm_load_print_meta: rope type        = 2
0.00.427.863 I llm_load_print_meta: rope scaling     = linear
0.00.427.865 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.866 I llm_load_print_meta: freq_scale_train = 1
0.00.427.866 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.867 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.867 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.868 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.871 I llm_load_print_meta: model type       = 2.8B
0.00.427.872 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.427.873 I llm_load_print_meta: model params     = 2.78 B
0.00.427.875 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.427.876 I llm_load_print_meta: general.name     = 2.8B
0.00.427.876 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.877 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.881 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.882 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.883 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.883 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.884 I llm_load_print_meta: max token length = 1024
0.00.776.640 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.776.652 I llm_load_tensors: offloading output layer to GPU
0.00.776.653 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.776.662 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.776.664 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.670.918 I llama_new_context_with_model: n_ctx      = 2048
0.01.670.923 I llama_new_context_with_model: n_batch    = 2048
0.01.670.924 I llama_new_context_with_model: n_ubatch   = 512
0.01.670.925 I llama_new_context_with_model: flash_attn = 0
0.01.670.930 I llama_new_context_with_model: freq_base  = 10000.0
0.01.670.931 I llama_new_context_with_model: freq_scale = 1
0.01.672.278 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.672.291 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.673.558 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.685.328 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.685.411 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.685.412 I llama_new_context_with_model: graph nodes  = 1287
0.01.685.428 I llama_new_context_with_model: graph splits = 2
0.01.685.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.763.990 I main: llama threadpool init, n_threads = 1
0.01.764.015 I 
0.01.764.128 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.764.134 I 
0.01.764.314 I sampler seed: 1234
0.01.764.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.764.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.764.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.764.338 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.474.158 I llama_perf_sampler_print:    sampling time =      11.77 ms /   263 runs   (    0.04 ms per token, 22352.54 tokens per second)
0.04.474.163 I llama_perf_context_print:        load time =    1459.13 ms
0.04.474.164 I llama_perf_context_print: prompt eval time =      15.17 ms /     7 tokens (    2.17 ms per token,   461.38 tokens per second)
0.04.474.166 I llama_perf_context_print:        eval time =    2656.28 ms /   255 runs   (   10.42 ms per token,    96.00 tokens per second)
0.04.474.167 I llama_perf_context_print:       total time =    2710.18 ms /   262 tokens

real	0m4.771s
user	0m3.642s
sys	0m1.117s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.019 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.453 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.524 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.572 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.573 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.577 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.764 I llama_model_loader: - type  f32:  258 tensors
0.00.329.767 I llama_model_loader: - type  f16:  130 tensors
0.00.396.743 I llm_load_vocab: special tokens cache size = 25
0.00.418.588 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.605 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.606 I llm_load_print_meta: arch             = gptneox
0.00.418.607 I llm_load_print_meta: vocab type       = BPE
0.00.418.609 I llm_load_print_meta: n_vocab          = 50304
0.00.418.610 I llm_load_print_meta: n_merges         = 50009
0.00.418.610 I llm_load_print_meta: vocab_only       = 0
0.00.418.611 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.611 I llm_load_print_meta: n_embd           = 2560
0.00.418.612 I llm_load_print_meta: n_layer          = 32
0.00.418.626 I llm_load_print_meta: n_head           = 32
0.00.418.627 I llm_load_print_meta: n_head_kv        = 32
0.00.418.628 I llm_load_print_meta: n_rot            = 20
0.00.418.628 I llm_load_print_meta: n_swa            = 0
0.00.418.629 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.629 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.630 I llm_load_print_meta: n_gqa            = 1
0.00.418.632 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.633 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.635 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.637 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.638 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.641 I llm_load_print_meta: n_ff             = 10240
0.00.418.642 I llm_load_print_meta: n_expert         = 0
0.00.418.642 I llm_load_print_meta: n_expert_used    = 0
0.00.418.643 I llm_load_print_meta: causal attn      = 1
0.00.418.643 I llm_load_print_meta: pooling type     = 0
0.00.418.644 I llm_load_print_meta: rope type        = 2
0.00.418.645 I llm_load_print_meta: rope scaling     = linear
0.00.418.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.648 I llm_load_print_meta: freq_scale_train = 1
0.00.418.649 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.653 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.654 I llm_load_print_meta: model type       = 2.8B
0.00.418.655 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.418.656 I llm_load_print_meta: model params     = 2.78 B
0.00.418.657 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.418.658 I llm_load_print_meta: general.name     = 2.8B
0.00.418.658 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.659 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.659 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.660 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.662 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.662 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.663 I llm_load_print_meta: max token length = 1024
0.00.759.183 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.759.195 I llm_load_tensors: offloading output layer to GPU
0.00.759.195 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.759.205 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.759.207 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.638.362 I llama_new_context_with_model: n_ctx      = 2048
0.01.638.369 I llama_new_context_with_model: n_batch    = 512
0.01.638.369 I llama_new_context_with_model: n_ubatch   = 512
0.01.638.370 I llama_new_context_with_model: flash_attn = 0
0.01.638.375 I llama_new_context_with_model: freq_base  = 10000.0
0.01.638.376 I llama_new_context_with_model: freq_scale = 1
0.01.639.703 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.639.716 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.640.984 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.652.233 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.652.242 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.652.243 I llama_new_context_with_model: graph nodes  = 1287
0.01.652.244 I llama_new_context_with_model: graph splits = 2
0.01.652.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.728.143 I 
0.01.728.255 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.728.276 I perplexity: tokenizing the input ..
0.02.968.773 I perplexity: tokenization took 1240.49 ms
0.02.969.106 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.529.544 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.049.907 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.051.649 I llama_perf_context_print:        load time =    1432.67 ms
0.05.051.653 I llama_perf_context_print: prompt eval time =    1728.76 ms /  8192 tokens (    0.21 ms per token,  4738.66 tokens per second)
0.05.051.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.051.655 I llama_perf_context_print:       total time =    3323.51 ms /  8193 tokens

real	0m5.362s
user	0m5.046s
sys	0m1.289s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.002.246 I main: load the model and apply lora adapter, if any
0.00.276.074 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.216 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.217 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.218 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.230 I llama_model_loader: - type  f32:  258 tensors
0.00.307.232 I llama_model_loader: - type q8_0:  130 tensors
0.00.372.455 I llm_load_vocab: special tokens cache size = 25
0.00.394.582 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.598 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.599 I llm_load_print_meta: arch             = gptneox
0.00.394.599 I llm_load_print_meta: vocab type       = BPE
0.00.394.600 I llm_load_print_meta: n_vocab          = 50304
0.00.394.600 I llm_load_print_meta: n_merges         = 50009
0.00.394.601 I llm_load_print_meta: vocab_only       = 0
0.00.394.602 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.602 I llm_load_print_meta: n_embd           = 2560
0.00.394.602 I llm_load_print_meta: n_layer          = 32
0.00.394.619 I llm_load_print_meta: n_head           = 32
0.00.394.620 I llm_load_print_meta: n_head_kv        = 32
0.00.394.621 I llm_load_print_meta: n_rot            = 20
0.00.394.621 I llm_load_print_meta: n_swa            = 0
0.00.394.622 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.622 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.625 I llm_load_print_meta: n_gqa            = 1
0.00.394.626 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.627 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.629 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.630 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.630 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.631 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.631 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.632 I llm_load_print_meta: n_ff             = 10240
0.00.394.633 I llm_load_print_meta: n_expert         = 0
0.00.394.633 I llm_load_print_meta: n_expert_used    = 0
0.00.394.634 I llm_load_print_meta: causal attn      = 1
0.00.394.634 I llm_load_print_meta: pooling type     = 0
0.00.394.635 I llm_load_print_meta: rope type        = 2
0.00.394.636 I llm_load_print_meta: rope scaling     = linear
0.00.394.638 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.638 I llm_load_print_meta: freq_scale_train = 1
0.00.394.639 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.639 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.640 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.640 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.641 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.643 I llm_load_print_meta: model type       = 2.8B
0.00.394.644 I llm_load_print_meta: model ftype      = Q8_0
0.00.394.645 I llm_load_print_meta: model params     = 2.78 B
0.00.394.646 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.394.646 I llm_load_print_meta: general.name     = 2.8B
0.00.394.647 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.647 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.648 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.648 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.649 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.650 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.650 I llm_load_print_meta: max token length = 1024
0.00.577.228 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.577.241 I llm_load_tensors: offloading output layer to GPU
0.00.577.241 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.577.251 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.577.252 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.109.178 I llama_new_context_with_model: n_ctx      = 2048
0.01.109.184 I llama_new_context_with_model: n_batch    = 2048
0.01.109.185 I llama_new_context_with_model: n_ubatch   = 512
0.01.109.185 I llama_new_context_with_model: flash_attn = 0
0.01.109.190 I llama_new_context_with_model: freq_base  = 10000.0
0.01.109.191 I llama_new_context_with_model: freq_scale = 1
0.01.110.549 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.110.561 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.111.820 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.122.497 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.122.505 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.122.505 I llama_new_context_with_model: graph nodes  = 1287
0.01.122.506 I llama_new_context_with_model: graph splits = 2
0.01.122.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.190.003 I main: llama threadpool init, n_threads = 1
0.01.190.019 I 
0.01.190.115 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.190.120 I 
0.01.190.266 I sampler seed: 1234
0.01.190.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.190.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.190.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.190.285 I 
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

0.03.284.076 I llama_perf_sampler_print:    sampling time =      10.68 ms /   263 runs   (    0.04 ms per token, 24634.69 tokens per second)
0.03.284.080 I llama_perf_context_print:        load time =     913.91 ms
0.03.284.083 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   607.32 tokens per second)
0.03.284.085 I llama_perf_context_print:        eval time =    2047.05 ms /   255 runs   (    8.03 ms per token,   124.57 tokens per second)
0.03.284.086 I llama_perf_context_print:       total time =    2094.08 ms /   262 tokens

real	0m3.569s
user	0m2.718s
sys	0m0.848s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.514 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.436 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.212 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.213 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.214 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.371 I llama_model_loader: - type  f32:  258 tensors
0.00.313.373 I llama_model_loader: - type q8_0:  130 tensors
0.00.388.794 I llm_load_vocab: special tokens cache size = 25
0.00.410.632 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.651 I llm_load_print_meta: arch             = gptneox
0.00.410.653 I llm_load_print_meta: vocab type       = BPE
0.00.410.654 I llm_load_print_meta: n_vocab          = 50304
0.00.410.655 I llm_load_print_meta: n_merges         = 50009
0.00.410.655 I llm_load_print_meta: vocab_only       = 0
0.00.410.656 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.656 I llm_load_print_meta: n_embd           = 2560
0.00.410.657 I llm_load_print_meta: n_layer          = 32
0.00.410.672 I llm_load_print_meta: n_head           = 32
0.00.410.674 I llm_load_print_meta: n_head_kv        = 32
0.00.410.674 I llm_load_print_meta: n_rot            = 20
0.00.410.675 I llm_load_print_meta: n_swa            = 0
0.00.410.676 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.676 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.678 I llm_load_print_meta: n_gqa            = 1
0.00.410.679 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.681 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.682 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.684 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.688 I llm_load_print_meta: n_ff             = 10240
0.00.410.691 I llm_load_print_meta: n_expert         = 0
0.00.410.692 I llm_load_print_meta: n_expert_used    = 0
0.00.410.692 I llm_load_print_meta: causal attn      = 1
0.00.410.693 I llm_load_print_meta: pooling type     = 0
0.00.410.694 I llm_load_print_meta: rope type        = 2
0.00.410.695 I llm_load_print_meta: rope scaling     = linear
0.00.410.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.697 I llm_load_print_meta: freq_scale_train = 1
0.00.410.698 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.703 I llm_load_print_meta: model type       = 2.8B
0.00.410.704 I llm_load_print_meta: model ftype      = Q8_0
0.00.410.705 I llm_load_print_meta: model params     = 2.78 B
0.00.410.706 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.410.707 I llm_load_print_meta: general.name     = 2.8B
0.00.410.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.708 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.708 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.709 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.710 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.711 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.711 I llm_load_print_meta: max token length = 1024
0.00.591.454 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.591.506 I llm_load_tensors: offloading output layer to GPU
0.00.591.507 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.591.517 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.591.519 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.084.781 I llama_new_context_with_model: n_ctx      = 2048
0.01.084.788 I llama_new_context_with_model: n_batch    = 512
0.01.084.789 I llama_new_context_with_model: n_ubatch   = 512
0.01.084.790 I llama_new_context_with_model: flash_attn = 0
0.01.084.795 I llama_new_context_with_model: freq_base  = 10000.0
0.01.084.795 I llama_new_context_with_model: freq_scale = 1
0.01.086.090 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.086.103 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.087.382 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.097.402 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.097.413 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.097.414 I llama_new_context_with_model: graph nodes  = 1287
0.01.097.414 I llama_new_context_with_model: graph splits = 2
0.01.097.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.167.542 I 
0.01.167.656 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.167.669 I perplexity: tokenizing the input ..
0.02.408.106 I perplexity: tokenization took 1240.43 ms
0.02.408.436 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.012.037 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.666.618 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.668.260 I llama_perf_context_print:        load time =     884.09 ms
0.04.668.262 I llama_perf_context_print: prompt eval time =    1900.61 ms /  8192 tokens (    0.23 ms per token,  4310.19 tokens per second)
0.04.668.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.668.265 I llama_perf_context_print:       total time =    3500.72 ms /  8193 tokens

real	0m4.971s
user	0m4.854s
sys	0m1.100s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.002.313 I main: load the model and apply lora adapter, if any
0.00.279.924 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.928 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.929 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.930 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.036 I llama_model_loader: - type  f32:  258 tensors
0.00.310.038 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.034 I llm_load_vocab: special tokens cache size = 25
0.00.399.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.987 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.987 I llm_load_print_meta: arch             = gptneox
0.00.399.988 I llm_load_print_meta: vocab type       = BPE
0.00.399.991 I llm_load_print_meta: n_vocab          = 50304
0.00.399.992 I llm_load_print_meta: n_merges         = 50009
0.00.399.993 I llm_load_print_meta: vocab_only       = 0
0.00.399.993 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.994 I llm_load_print_meta: n_embd           = 2560
0.00.399.994 I llm_load_print_meta: n_layer          = 32
0.00.400.011 I llm_load_print_meta: n_head           = 32
0.00.400.012 I llm_load_print_meta: n_head_kv        = 32
0.00.400.013 I llm_load_print_meta: n_rot            = 20
0.00.400.013 I llm_load_print_meta: n_swa            = 0
0.00.400.015 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.015 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.017 I llm_load_print_meta: n_gqa            = 1
0.00.400.019 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.020 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.021 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.023 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.026 I llm_load_print_meta: n_ff             = 10240
0.00.400.026 I llm_load_print_meta: n_expert         = 0
0.00.400.027 I llm_load_print_meta: n_expert_used    = 0
0.00.400.027 I llm_load_print_meta: causal attn      = 1
0.00.400.027 I llm_load_print_meta: pooling type     = 0
0.00.400.028 I llm_load_print_meta: rope type        = 2
0.00.400.029 I llm_load_print_meta: rope scaling     = linear
0.00.400.030 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.035 I llm_load_print_meta: freq_scale_train = 1
0.00.400.036 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.037 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.041 I llm_load_print_meta: model type       = 2.8B
0.00.400.042 I llm_load_print_meta: model ftype      = Q4_0
0.00.400.043 I llm_load_print_meta: model params     = 2.78 B
0.00.400.043 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.400.044 I llm_load_print_meta: general.name     = 2.8B
0.00.400.045 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.045 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.046 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.047 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.047 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.048 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.049 I llm_load_print_meta: max token length = 1024
0.00.499.193 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.204 I llm_load_tensors: offloading output layer to GPU
0.00.499.205 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.214 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.499.216 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.795.109 I llama_new_context_with_model: n_ctx      = 2048
0.00.795.114 I llama_new_context_with_model: n_batch    = 2048
0.00.795.115 I llama_new_context_with_model: n_ubatch   = 512
0.00.795.115 I llama_new_context_with_model: flash_attn = 0
0.00.795.121 I llama_new_context_with_model: freq_base  = 10000.0
0.00.795.123 I llama_new_context_with_model: freq_scale = 1
0.00.796.468 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.481 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.746 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.480 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.492 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.493 I llama_new_context_with_model: graph nodes  = 1287
0.00.809.494 I llama_new_context_with_model: graph splits = 2
0.00.809.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.967 I main: llama threadpool init, n_threads = 1
0.00.875.985 I 
0.00.876.079 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.876.085 I 
0.00.876.252 I sampler seed: 1234
0.00.876.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.876.275 I 
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


0.02.552.106 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23317.67 tokens per second)
0.02.552.111 I llama_perf_context_print:        load time =     596.02 ms
0.02.552.112 I llama_perf_context_print: prompt eval time =       9.93 ms /     7 tokens (    1.42 ms per token,   704.86 tokens per second)
0.02.552.114 I llama_perf_context_print:        eval time =    1629.02 ms /   255 runs   (    6.39 ms per token,   156.54 tokens per second)
0.02.552.115 I llama_perf_context_print:       total time =    1676.15 ms /   262 tokens

real	0m2.830s
user	0m2.127s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.534 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.205 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.965 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.966 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.967 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.121 I llama_model_loader: - type  f32:  258 tensors
0.00.311.123 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.582 I llm_load_vocab: special tokens cache size = 25
0.00.400.754 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.779 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.780 I llm_load_print_meta: arch             = gptneox
0.00.400.781 I llm_load_print_meta: vocab type       = BPE
0.00.400.782 I llm_load_print_meta: n_vocab          = 50304
0.00.400.784 I llm_load_print_meta: n_merges         = 50009
0.00.400.785 I llm_load_print_meta: vocab_only       = 0
0.00.400.786 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.786 I llm_load_print_meta: n_embd           = 2560
0.00.400.786 I llm_load_print_meta: n_layer          = 32
0.00.400.807 I llm_load_print_meta: n_head           = 32
0.00.400.809 I llm_load_print_meta: n_head_kv        = 32
0.00.400.810 I llm_load_print_meta: n_rot            = 20
0.00.400.810 I llm_load_print_meta: n_swa            = 0
0.00.400.811 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.811 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.813 I llm_load_print_meta: n_gqa            = 1
0.00.400.814 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.815 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.817 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.818 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.818 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.819 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.819 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.820 I llm_load_print_meta: n_ff             = 10240
0.00.400.821 I llm_load_print_meta: n_expert         = 0
0.00.400.821 I llm_load_print_meta: n_expert_used    = 0
0.00.400.822 I llm_load_print_meta: causal attn      = 1
0.00.400.822 I llm_load_print_meta: pooling type     = 0
0.00.400.827 I llm_load_print_meta: rope type        = 2
0.00.400.827 I llm_load_print_meta: rope scaling     = linear
0.00.400.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.830 I llm_load_print_meta: freq_scale_train = 1
0.00.400.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.831 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.835 I llm_load_print_meta: model type       = 2.8B
0.00.400.836 I llm_load_print_meta: model ftype      = Q4_0
0.00.400.837 I llm_load_print_meta: model params     = 2.78 B
0.00.400.837 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.400.838 I llm_load_print_meta: general.name     = 2.8B
0.00.400.839 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.840 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.841 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.841 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.842 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.843 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.844 I llm_load_print_meta: max token length = 1024
0.00.500.593 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.606 I llm_load_tensors: offloading output layer to GPU
0.00.500.607 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.616 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.500.618 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.779.138 I llama_new_context_with_model: n_ctx      = 2048
0.00.779.144 I llama_new_context_with_model: n_batch    = 512
0.00.779.144 I llama_new_context_with_model: n_ubatch   = 512
0.00.779.145 I llama_new_context_with_model: flash_attn = 0
0.00.779.151 I llama_new_context_with_model: freq_base  = 10000.0
0.00.779.152 I llama_new_context_with_model: freq_scale = 1
0.00.780.561 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.576 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.856 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.703 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.713 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.714 I llama_new_context_with_model: graph nodes  = 1287
0.00.792.714 I llama_new_context_with_model: graph splits = 2
0.00.792.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.130 I 
0.00.859.239 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.859.273 I perplexity: tokenizing the input ..
0.02.089.549 I perplexity: tokenization took 1230.29 ms
0.02.089.883 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.739.314 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.546.510 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.548.391 I llama_perf_context_print:        load time =     577.90 ms
0.04.548.394 I llama_perf_context_print: prompt eval time =    2085.36 ms /  8192 tokens (    0.25 ms per token,  3928.34 tokens per second)
0.04.548.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.548.397 I llama_perf_context_print:       total time =    3689.26 ms /  8193 tokens

real	0m4.865s
user	0m4.882s
sys	0m0.982s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.002.313 I main: load the model and apply lora adapter, if any
0.00.285.122 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.998 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.999 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.999 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.320.395 I llama_model_loader: - type  f32:  258 tensors
0.00.320.398 I llama_model_loader: - type q4_1:  129 tensors
0.00.320.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.998 I llm_load_vocab: special tokens cache size = 25
0.00.411.413 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.433 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.434 I llm_load_print_meta: arch             = gptneox
0.00.411.435 I llm_load_print_meta: vocab type       = BPE
0.00.411.435 I llm_load_print_meta: n_vocab          = 50304
0.00.411.436 I llm_load_print_meta: n_merges         = 50009
0.00.411.436 I llm_load_print_meta: vocab_only       = 0
0.00.411.438 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.441 I llm_load_print_meta: n_embd           = 2560
0.00.411.442 I llm_load_print_meta: n_layer          = 32
0.00.411.457 I llm_load_print_meta: n_head           = 32
0.00.411.458 I llm_load_print_meta: n_head_kv        = 32
0.00.411.459 I llm_load_print_meta: n_rot            = 20
0.00.411.461 I llm_load_print_meta: n_swa            = 0
0.00.411.462 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.462 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.464 I llm_load_print_meta: n_gqa            = 1
0.00.411.466 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.467 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.469 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.470 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.471 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.472 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.472 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.473 I llm_load_print_meta: n_ff             = 10240
0.00.411.475 I llm_load_print_meta: n_expert         = 0
0.00.411.475 I llm_load_print_meta: n_expert_used    = 0
0.00.411.476 I llm_load_print_meta: causal attn      = 1
0.00.411.476 I llm_load_print_meta: pooling type     = 0
0.00.411.477 I llm_load_print_meta: rope type        = 2
0.00.411.477 I llm_load_print_meta: rope scaling     = linear
0.00.411.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.480 I llm_load_print_meta: freq_scale_train = 1
0.00.411.481 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.481 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.482 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.482 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.484 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.485 I llm_load_print_meta: model type       = 2.8B
0.00.411.486 I llm_load_print_meta: model ftype      = Q4_1
0.00.411.487 I llm_load_print_meta: model params     = 2.78 B
0.00.411.488 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.411.489 I llm_load_print_meta: general.name     = 2.8B
0.00.411.489 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.490 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.490 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.491 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.492 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.492 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.493 I llm_load_print_meta: max token length = 1024
0.00.519.559 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.572 I llm_load_tensors: offloading output layer to GPU
0.00.519.573 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.582 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.519.584 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.861.481 I llama_new_context_with_model: n_ctx      = 2048
0.00.861.572 I llama_new_context_with_model: n_batch    = 2048
0.00.861.665 I llama_new_context_with_model: n_ubatch   = 512
0.00.861.672 I llama_new_context_with_model: flash_attn = 0
0.00.861.722 I llama_new_context_with_model: freq_base  = 10000.0
0.00.861.728 I llama_new_context_with_model: freq_scale = 1
0.00.864.386 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.400 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.683 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.782 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.792 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.792 I llama_new_context_with_model: graph nodes  = 1287
0.00.876.793 I llama_new_context_with_model: graph splits = 2
0.00.876.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.368 I main: llama threadpool init, n_threads = 1
0.00.944.384 I 
0.00.944.483 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.944.488 I 
0.00.944.652 I sampler seed: 1234
0.00.944.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.944.676 I 
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

0.02.665.047 I llama_perf_sampler_print:    sampling time =      12.00 ms /   263 runs   (    0.05 ms per token, 21918.49 tokens per second)
0.02.665.050 I llama_perf_context_print:        load time =     659.22 ms
0.02.665.051 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.58 tokens per second)
0.02.665.055 I llama_perf_context_print:        eval time =    1671.08 ms /   255 runs   (    6.55 ms per token,   152.60 tokens per second)
0.02.665.057 I llama_perf_context_print:       total time =    1720.69 ms /   262 tokens

real	0m2.948s
user	0m2.232s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.707 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.325.174 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.340.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.340.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.340.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.340.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.340.634 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.340.635 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.340.635 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.340.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.340.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.340.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.340.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.340.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.340.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.340.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.340.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.340.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.340.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.349.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.350.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.359.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.359.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.359.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.359.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.359.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.359.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.359.052 I llama_model_loader: - type  f32:  258 tensors
0.00.359.055 I llama_model_loader: - type q4_1:  129 tensors
0.00.359.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.430.173 I llm_load_vocab: special tokens cache size = 25
0.00.454.588 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.454.612 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.454.613 I llm_load_print_meta: arch             = gptneox
0.00.454.614 I llm_load_print_meta: vocab type       = BPE
0.00.454.614 I llm_load_print_meta: n_vocab          = 50304
0.00.454.615 I llm_load_print_meta: n_merges         = 50009
0.00.454.615 I llm_load_print_meta: vocab_only       = 0
0.00.454.616 I llm_load_print_meta: n_ctx_train      = 2048
0.00.454.616 I llm_load_print_meta: n_embd           = 2560
0.00.454.617 I llm_load_print_meta: n_layer          = 32
0.00.454.635 I llm_load_print_meta: n_head           = 32
0.00.454.636 I llm_load_print_meta: n_head_kv        = 32
0.00.454.636 I llm_load_print_meta: n_rot            = 20
0.00.454.637 I llm_load_print_meta: n_swa            = 0
0.00.454.637 I llm_load_print_meta: n_embd_head_k    = 80
0.00.454.637 I llm_load_print_meta: n_embd_head_v    = 80
0.00.454.639 I llm_load_print_meta: n_gqa            = 1
0.00.454.640 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.454.641 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.454.643 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.454.644 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.454.645 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.454.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.454.646 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.454.648 I llm_load_print_meta: n_ff             = 10240
0.00.454.648 I llm_load_print_meta: n_expert         = 0
0.00.454.653 I llm_load_print_meta: n_expert_used    = 0
0.00.454.653 I llm_load_print_meta: causal attn      = 1
0.00.454.654 I llm_load_print_meta: pooling type     = 0
0.00.454.654 I llm_load_print_meta: rope type        = 2
0.00.454.656 I llm_load_print_meta: rope scaling     = linear
0.00.454.657 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.454.658 I llm_load_print_meta: freq_scale_train = 1
0.00.454.659 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.454.659 I llm_load_print_meta: rope_finetuned   = unknown
0.00.454.660 I llm_load_print_meta: ssm_d_conv       = 0
0.00.454.660 I llm_load_print_meta: ssm_d_inner      = 0
0.00.454.660 I llm_load_print_meta: ssm_d_state      = 0
0.00.454.661 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.454.662 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.454.663 I llm_load_print_meta: model type       = 2.8B
0.00.454.664 I llm_load_print_meta: model ftype      = Q4_1
0.00.454.665 I llm_load_print_meta: model params     = 2.78 B
0.00.454.666 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.454.666 I llm_load_print_meta: general.name     = 2.8B
0.00.454.667 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.454.668 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.454.669 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.454.669 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.454.670 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.454.671 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.454.672 I llm_load_print_meta: max token length = 1024
0.00.582.343 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.582.356 I llm_load_tensors: offloading output layer to GPU
0.00.582.357 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.582.367 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.582.368 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.914.175 I llama_new_context_with_model: n_ctx      = 2048
0.00.914.183 I llama_new_context_with_model: n_batch    = 512
0.00.914.183 I llama_new_context_with_model: n_ubatch   = 512
0.00.914.184 I llama_new_context_with_model: flash_attn = 0
0.00.914.189 I llama_new_context_with_model: freq_base  = 10000.0
0.00.914.190 I llama_new_context_with_model: freq_scale = 1
0.00.915.507 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.547 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.074 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.569 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.580 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.581 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.581 I llama_new_context_with_model: graph splits = 2
0.00.929.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.692 I 
0.01.001.805 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.001.826 I perplexity: tokenizing the input ..
0.02.362.919 I perplexity: tokenization took 1361.09 ms
0.02.363.254 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.012.344 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.781.779 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.783.469 I llama_perf_context_print:        load time =     676.50 ms
0.04.783.472 I llama_perf_context_print: prompt eval time =    2065.01 ms /  8192 tokens (    0.25 ms per token,  3967.05 tokens per second)
0.04.783.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.783.474 I llama_perf_context_print:       total time =    3781.78 ms /  8193 tokens

real	0m5.087s
user	0m5.049s
sys	0m1.006s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.002.257 I main: load the model and apply lora adapter, if any
0.00.279.014 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.123 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.124 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.125 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.196 I llama_model_loader: - type  f32:  258 tensors
0.00.309.199 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.103 I llm_load_vocab: special tokens cache size = 25
0.00.403.037 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.055 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.056 I llm_load_print_meta: arch             = gptneox
0.00.403.058 I llm_load_print_meta: vocab type       = BPE
0.00.403.059 I llm_load_print_meta: n_vocab          = 50304
0.00.403.060 I llm_load_print_meta: n_merges         = 50009
0.00.403.060 I llm_load_print_meta: vocab_only       = 0
0.00.403.061 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.061 I llm_load_print_meta: n_embd           = 2560
0.00.403.062 I llm_load_print_meta: n_layer          = 32
0.00.403.076 I llm_load_print_meta: n_head           = 32
0.00.403.077 I llm_load_print_meta: n_head_kv        = 32
0.00.403.078 I llm_load_print_meta: n_rot            = 20
0.00.403.078 I llm_load_print_meta: n_swa            = 0
0.00.403.079 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.080 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.081 I llm_load_print_meta: n_gqa            = 1
0.00.403.083 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.084 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.085 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.086 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.087 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.087 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.088 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.090 I llm_load_print_meta: n_ff             = 10240
0.00.403.091 I llm_load_print_meta: n_expert         = 0
0.00.403.091 I llm_load_print_meta: n_expert_used    = 0
0.00.403.092 I llm_load_print_meta: causal attn      = 1
0.00.403.092 I llm_load_print_meta: pooling type     = 0
0.00.403.093 I llm_load_print_meta: rope type        = 2
0.00.403.094 I llm_load_print_meta: rope scaling     = linear
0.00.403.096 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.100 I llm_load_print_meta: freq_scale_train = 1
0.00.403.100 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.101 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.102 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.103 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.103 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.104 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.104 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.105 I llm_load_print_meta: model type       = 2.8B
0.00.403.106 I llm_load_print_meta: model ftype      = Q5_0
0.00.403.107 I llm_load_print_meta: model params     = 2.78 B
0.00.403.108 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.403.109 I llm_load_print_meta: general.name     = 2.8B
0.00.403.109 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.110 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.123 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.126 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.127 I llm_load_print_meta: max token length = 1024
0.00.521.750 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.763 I llm_load_tensors: offloading output layer to GPU
0.00.521.764 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.773 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.521.774 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.877.085 I llama_new_context_with_model: n_ctx      = 2048
0.00.877.091 I llama_new_context_with_model: n_batch    = 2048
0.00.877.092 I llama_new_context_with_model: n_ubatch   = 512
0.00.877.093 I llama_new_context_with_model: flash_attn = 0
0.00.877.099 I llama_new_context_with_model: freq_base  = 10000.0
0.00.877.100 I llama_new_context_with_model: freq_scale = 1
0.00.878.390 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.401 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.687 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.305 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.315 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.316 I llama_new_context_with_model: graph nodes  = 1287
0.00.890.317 I llama_new_context_with_model: graph splits = 2
0.00.890.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.542 I main: llama threadpool init, n_threads = 1
0.00.957.557 I 
0.00.957.653 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.957.658 I 
0.00.957.816 I sampler seed: 1234
0.00.957.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.838 I 
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

0.02.737.469 I llama_perf_sampler_print:    sampling time =      10.70 ms /   263 runs   (    0.04 ms per token, 24572.55 tokens per second)
0.02.737.472 I llama_perf_context_print:        load time =     678.51 ms
0.02.737.474 I llama_perf_context_print: prompt eval time =      10.23 ms /     7 tokens (    1.46 ms per token,   684.06 tokens per second)
0.02.737.475 I llama_perf_context_print:        eval time =    1733.97 ms /   255 runs   (    6.80 ms per token,   147.06 tokens per second)
0.02.737.477 I llama_perf_context_print:       total time =    1779.93 ms /   262 tokens

real	0m3.026s
user	0m2.286s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.675 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.312.202 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.326.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.014 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.016 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.017 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.342.576 I llama_model_loader: - type  f32:  258 tensors
0.00.342.579 I llama_model_loader: - type q5_0:  129 tensors
0.00.342.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.409.192 I llm_load_vocab: special tokens cache size = 25
0.00.431.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.051 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.051 I llm_load_print_meta: arch             = gptneox
0.00.431.053 I llm_load_print_meta: vocab type       = BPE
0.00.431.053 I llm_load_print_meta: n_vocab          = 50304
0.00.431.054 I llm_load_print_meta: n_merges         = 50009
0.00.431.054 I llm_load_print_meta: vocab_only       = 0
0.00.431.055 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.055 I llm_load_print_meta: n_embd           = 2560
0.00.431.055 I llm_load_print_meta: n_layer          = 32
0.00.431.069 I llm_load_print_meta: n_head           = 32
0.00.431.070 I llm_load_print_meta: n_head_kv        = 32
0.00.431.070 I llm_load_print_meta: n_rot            = 20
0.00.431.071 I llm_load_print_meta: n_swa            = 0
0.00.431.071 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.072 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.073 I llm_load_print_meta: n_gqa            = 1
0.00.431.074 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.075 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.077 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.078 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.078 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.080 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.082 I llm_load_print_meta: n_ff             = 10240
0.00.431.082 I llm_load_print_meta: n_expert         = 0
0.00.431.083 I llm_load_print_meta: n_expert_used    = 0
0.00.431.084 I llm_load_print_meta: causal attn      = 1
0.00.431.084 I llm_load_print_meta: pooling type     = 0
0.00.431.085 I llm_load_print_meta: rope type        = 2
0.00.431.085 I llm_load_print_meta: rope scaling     = linear
0.00.431.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.087 I llm_load_print_meta: freq_scale_train = 1
0.00.431.088 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.090 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.092 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.093 I llm_load_print_meta: model type       = 2.8B
0.00.431.094 I llm_load_print_meta: model ftype      = Q5_0
0.00.431.095 I llm_load_print_meta: model params     = 2.78 B
0.00.431.096 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.431.097 I llm_load_print_meta: general.name     = 2.8B
0.00.431.097 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.431.101 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.431.101 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.431.102 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.431.102 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.431.104 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.431.104 I llm_load_print_meta: max token length = 1024
0.00.552.654 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.552.667 I llm_load_tensors: offloading output layer to GPU
0.00.552.668 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.552.677 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.552.679 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.879.426 I llama_new_context_with_model: n_ctx      = 2048
0.00.879.433 I llama_new_context_with_model: n_batch    = 512
0.00.879.434 I llama_new_context_with_model: n_ubatch   = 512
0.00.879.434 I llama_new_context_with_model: flash_attn = 0
0.00.879.440 I llama_new_context_with_model: freq_base  = 10000.0
0.00.879.443 I llama_new_context_with_model: freq_scale = 1
0.00.880.781 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.795 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.123 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.397 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.408 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.408 I llama_new_context_with_model: graph nodes  = 1287
0.00.892.409 I llama_new_context_with_model: graph splits = 2
0.00.892.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.206 I 
0.00.961.309 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.961.322 I perplexity: tokenizing the input ..
0.02.218.775 I perplexity: tokenization took 1257.44 ms
0.02.219.105 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.825.559 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.470.434 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.472.067 I llama_perf_context_print:        load time =     648.98 ms
0.04.472.070 I llama_perf_context_print: prompt eval time =    1892.54 ms /  8192 tokens (    0.23 ms per token,  4328.59 tokens per second)
0.04.472.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.472.073 I llama_perf_context_print:       total time =    3510.86 ms /  8193 tokens

real	0m4.786s
user	0m4.768s
sys	0m1.013s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.002.271 I main: load the model and apply lora adapter, if any
0.00.278.187 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.833 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.834 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.834 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.897 I llama_model_loader: - type  f32:  258 tensors
0.00.307.899 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.516 I llm_load_vocab: special tokens cache size = 25
0.00.397.920 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.956 I llm_load_print_meta: arch             = gptneox
0.00.397.958 I llm_load_print_meta: vocab type       = BPE
0.00.397.959 I llm_load_print_meta: n_vocab          = 50304
0.00.397.959 I llm_load_print_meta: n_merges         = 50009
0.00.397.960 I llm_load_print_meta: vocab_only       = 0
0.00.397.961 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.961 I llm_load_print_meta: n_embd           = 2560
0.00.397.962 I llm_load_print_meta: n_layer          = 32
0.00.397.979 I llm_load_print_meta: n_head           = 32
0.00.397.980 I llm_load_print_meta: n_head_kv        = 32
0.00.397.981 I llm_load_print_meta: n_rot            = 20
0.00.397.982 I llm_load_print_meta: n_swa            = 0
0.00.397.982 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.983 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.985 I llm_load_print_meta: n_gqa            = 1
0.00.397.989 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.990 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.992 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.993 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.994 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.995 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.996 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.997 I llm_load_print_meta: n_ff             = 10240
0.00.397.997 I llm_load_print_meta: n_expert         = 0
0.00.397.998 I llm_load_print_meta: n_expert_used    = 0
0.00.397.998 I llm_load_print_meta: causal attn      = 1
0.00.397.999 I llm_load_print_meta: pooling type     = 0
0.00.397.999 I llm_load_print_meta: rope type        = 2
0.00.398.000 I llm_load_print_meta: rope scaling     = linear
0.00.398.002 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.003 I llm_load_print_meta: freq_scale_train = 1
0.00.398.003 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.004 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.004 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.005 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.005 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.005 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.006 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.008 I llm_load_print_meta: model type       = 2.8B
0.00.398.009 I llm_load_print_meta: model ftype      = Q5_1
0.00.398.010 I llm_load_print_meta: model params     = 2.78 B
0.00.398.011 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.398.011 I llm_load_print_meta: general.name     = 2.8B
0.00.398.012 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.013 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.013 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.013 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.014 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.015 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.016 I llm_load_print_meta: max token length = 1024
0.00.528.247 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.258 I llm_load_tensors: offloading output layer to GPU
0.00.528.259 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.269 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.528.271 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.918.801 I llama_new_context_with_model: n_ctx      = 2048
0.00.918.807 I llama_new_context_with_model: n_batch    = 2048
0.00.918.808 I llama_new_context_with_model: n_ubatch   = 512
0.00.918.809 I llama_new_context_with_model: flash_attn = 0
0.00.918.814 I llama_new_context_with_model: freq_base  = 10000.0
0.00.918.815 I llama_new_context_with_model: freq_scale = 1
0.00.920.117 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.131 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.416 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.737 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.748 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.749 I llama_new_context_with_model: graph nodes  = 1287
0.00.932.750 I llama_new_context_with_model: graph splits = 2
0.00.932.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.619 I main: llama threadpool init, n_threads = 1
0.01.000.636 I 
0.01.000.737 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.000.742 I 
0.01.000.890 I sampler seed: 1234
0.01.000.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.000.929 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.798.869 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24024.85 tokens per second)
0.02.798.872 I llama_perf_context_print:        load time =     722.41 ms
0.02.798.874 I llama_perf_context_print: prompt eval time =      10.13 ms /     7 tokens (    1.45 ms per token,   691.15 tokens per second)
0.02.798.876 I llama_perf_context_print:        eval time =    1751.88 ms /   255 runs   (    6.87 ms per token,   145.56 tokens per second)
0.02.798.878 I llama_perf_context_print:       total time =    1798.26 ms /   262 tokens

real	0m3.088s
user	0m2.314s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.412 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.620 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.309.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.909 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.910 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.910 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.326.087 I llama_model_loader: - type  f32:  258 tensors
0.00.326.089 I llama_model_loader: - type q5_1:  129 tensors
0.00.326.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.495 I llm_load_vocab: special tokens cache size = 25
0.00.420.388 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.408 I llm_load_print_meta: arch             = gptneox
0.00.420.409 I llm_load_print_meta: vocab type       = BPE
0.00.420.409 I llm_load_print_meta: n_vocab          = 50304
0.00.420.411 I llm_load_print_meta: n_merges         = 50009
0.00.420.412 I llm_load_print_meta: vocab_only       = 0
0.00.420.413 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.414 I llm_load_print_meta: n_embd           = 2560
0.00.420.414 I llm_load_print_meta: n_layer          = 32
0.00.420.435 I llm_load_print_meta: n_head           = 32
0.00.420.436 I llm_load_print_meta: n_head_kv        = 32
0.00.420.437 I llm_load_print_meta: n_rot            = 20
0.00.420.437 I llm_load_print_meta: n_swa            = 0
0.00.420.437 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.438 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.439 I llm_load_print_meta: n_gqa            = 1
0.00.420.441 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.442 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.444 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.445 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.446 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.447 I llm_load_print_meta: n_ff             = 10240
0.00.420.448 I llm_load_print_meta: n_expert         = 0
0.00.420.449 I llm_load_print_meta: n_expert_used    = 0
0.00.420.449 I llm_load_print_meta: causal attn      = 1
0.00.420.454 I llm_load_print_meta: pooling type     = 0
0.00.420.454 I llm_load_print_meta: rope type        = 2
0.00.420.455 I llm_load_print_meta: rope scaling     = linear
0.00.420.457 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.457 I llm_load_print_meta: freq_scale_train = 1
0.00.420.458 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.458 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.460 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.461 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.462 I llm_load_print_meta: model type       = 2.8B
0.00.420.463 I llm_load_print_meta: model ftype      = Q5_1
0.00.420.464 I llm_load_print_meta: model params     = 2.78 B
0.00.420.465 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.420.465 I llm_load_print_meta: general.name     = 2.8B
0.00.420.467 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.467 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.467 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.468 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.469 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.469 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.470 I llm_load_print_meta: max token length = 1024
0.00.550.102 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.113 I llm_load_tensors: offloading output layer to GPU
0.00.550.115 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.124 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.550.126 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.899.970 I llama_new_context_with_model: n_ctx      = 2048
0.00.899.976 I llama_new_context_with_model: n_batch    = 512
0.00.899.977 I llama_new_context_with_model: n_ubatch   = 512
0.00.899.978 I llama_new_context_with_model: flash_attn = 0
0.00.899.982 I llama_new_context_with_model: freq_base  = 10000.0
0.00.899.983 I llama_new_context_with_model: freq_scale = 1
0.00.901.308 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.320 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.647 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.750 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.760 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.761 I llama_new_context_with_model: graph nodes  = 1287
0.00.913.761 I llama_new_context_with_model: graph splits = 2
0.00.913.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.277 I 
0.00.981.390 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.981.403 I perplexity: tokenizing the input ..
0.02.198.552 I perplexity: tokenization took 1217.14 ms
0.02.198.870 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.824.855 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.478.093 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.479.776 I llama_perf_context_print:        load time =     685.63 ms
0.04.479.780 I llama_perf_context_print: prompt eval time =    1925.40 ms /  8192 tokens (    0.24 ms per token,  4254.71 tokens per second)
0.04.479.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.479.782 I llama_perf_context_print:       total time =    3498.50 ms /  8193 tokens

real	0m4.781s
user	0m4.700s
sys	0m1.045s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.002.268 I main: load the model and apply lora adapter, if any
0.00.277.680 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.448 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.449 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.450 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.538 I llama_model_loader: - type  f32:  258 tensors
0.00.308.540 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.540 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.574 I llm_load_vocab: special tokens cache size = 25
0.00.395.414 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.428 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.429 I llm_load_print_meta: arch             = gptneox
0.00.395.431 I llm_load_print_meta: vocab type       = BPE
0.00.395.431 I llm_load_print_meta: n_vocab          = 50304
0.00.395.432 I llm_load_print_meta: n_merges         = 50009
0.00.395.432 I llm_load_print_meta: vocab_only       = 0
0.00.395.433 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.433 I llm_load_print_meta: n_embd           = 2560
0.00.395.433 I llm_load_print_meta: n_layer          = 32
0.00.395.443 I llm_load_print_meta: n_head           = 32
0.00.395.445 I llm_load_print_meta: n_head_kv        = 32
0.00.395.445 I llm_load_print_meta: n_rot            = 20
0.00.395.446 I llm_load_print_meta: n_swa            = 0
0.00.395.446 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.447 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.449 I llm_load_print_meta: n_gqa            = 1
0.00.395.451 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.453 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.454 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.455 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.455 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.456 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.456 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.457 I llm_load_print_meta: n_ff             = 10240
0.00.395.458 I llm_load_print_meta: n_expert         = 0
0.00.395.459 I llm_load_print_meta: n_expert_used    = 0
0.00.395.459 I llm_load_print_meta: causal attn      = 1
0.00.395.460 I llm_load_print_meta: pooling type     = 0
0.00.395.463 I llm_load_print_meta: rope type        = 2
0.00.395.463 I llm_load_print_meta: rope scaling     = linear
0.00.395.465 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.466 I llm_load_print_meta: freq_scale_train = 1
0.00.395.467 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.467 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.467 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.468 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.468 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.470 I llm_load_print_meta: model type       = 2.8B
0.00.395.471 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.395.472 I llm_load_print_meta: model params     = 2.78 B
0.00.395.473 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.395.473 I llm_load_print_meta: general.name     = 2.8B
0.00.395.474 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.474 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.476 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.476 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.477 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.478 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.478 I llm_load_print_meta: max token length = 1024
0.00.465.131 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.465.143 I llm_load_tensors: offloading output layer to GPU
0.00.465.144 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.465.153 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.465.154 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.674.494 I llama_new_context_with_model: n_ctx      = 2048
0.00.674.500 I llama_new_context_with_model: n_batch    = 2048
0.00.674.501 I llama_new_context_with_model: n_ubatch   = 512
0.00.674.502 I llama_new_context_with_model: flash_attn = 0
0.00.674.506 I llama_new_context_with_model: freq_base  = 10000.0
0.00.674.508 I llama_new_context_with_model: freq_scale = 1
0.00.675.828 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.675.841 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.677.141 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.688.043 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.688.054 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.688.055 I llama_new_context_with_model: graph nodes  = 1287
0.00.688.056 I llama_new_context_with_model: graph splits = 2
0.00.688.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.183 I main: llama threadpool init, n_threads = 1
0.00.757.200 I 
0.00.757.298 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.757.304 I 
0.00.757.461 I sampler seed: 1234
0.00.757.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.757.484 I 
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

0.02.617.450 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23762.20 tokens per second)
0.02.617.453 I llama_perf_context_print:        load time =     479.48 ms
0.02.617.455 I llama_perf_context_print: prompt eval time =      14.67 ms /     7 tokens (    2.10 ms per token,   477.20 tokens per second)
0.02.617.459 I llama_perf_context_print:        eval time =    1809.29 ms /   255 runs   (    7.10 ms per token,   140.94 tokens per second)
0.02.617.460 I llama_perf_context_print:       total time =    1860.27 ms /   262 tokens

real	0m2.898s
user	0m2.250s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.546 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.194 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.804 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.805 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.806 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.435 I llama_model_loader: - type  f32:  258 tensors
0.00.316.437 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.437 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.262 I llm_load_vocab: special tokens cache size = 25
0.00.403.034 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.050 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.051 I llm_load_print_meta: arch             = gptneox
0.00.403.052 I llm_load_print_meta: vocab type       = BPE
0.00.403.053 I llm_load_print_meta: n_vocab          = 50304
0.00.403.053 I llm_load_print_meta: n_merges         = 50009
0.00.403.054 I llm_load_print_meta: vocab_only       = 0
0.00.403.054 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.054 I llm_load_print_meta: n_embd           = 2560
0.00.403.055 I llm_load_print_meta: n_layer          = 32
0.00.403.066 I llm_load_print_meta: n_head           = 32
0.00.403.067 I llm_load_print_meta: n_head_kv        = 32
0.00.403.068 I llm_load_print_meta: n_rot            = 20
0.00.403.068 I llm_load_print_meta: n_swa            = 0
0.00.403.069 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.070 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.072 I llm_load_print_meta: n_gqa            = 1
0.00.403.073 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.075 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.076 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.077 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.078 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.078 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.079 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.080 I llm_load_print_meta: n_ff             = 10240
0.00.403.084 I llm_load_print_meta: n_expert         = 0
0.00.403.084 I llm_load_print_meta: n_expert_used    = 0
0.00.403.085 I llm_load_print_meta: causal attn      = 1
0.00.403.085 I llm_load_print_meta: pooling type     = 0
0.00.403.085 I llm_load_print_meta: rope type        = 2
0.00.403.087 I llm_load_print_meta: rope scaling     = linear
0.00.403.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.089 I llm_load_print_meta: freq_scale_train = 1
0.00.403.090 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.092 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.092 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.095 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.096 I llm_load_print_meta: model type       = 2.8B
0.00.403.097 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.403.099 I llm_load_print_meta: model params     = 2.78 B
0.00.403.099 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.403.100 I llm_load_print_meta: general.name     = 2.8B
0.00.403.101 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.101 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.101 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.102 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.102 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.103 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.103 I llm_load_print_meta: max token length = 1024
0.00.471.994 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.472.007 I llm_load_tensors: offloading output layer to GPU
0.00.472.008 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.472.016 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.472.018 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.660.145 I llama_new_context_with_model: n_ctx      = 2048
0.00.660.151 I llama_new_context_with_model: n_batch    = 512
0.00.660.151 I llama_new_context_with_model: n_ubatch   = 512
0.00.660.152 I llama_new_context_with_model: flash_attn = 0
0.00.660.158 I llama_new_context_with_model: freq_base  = 10000.0
0.00.660.159 I llama_new_context_with_model: freq_scale = 1
0.00.661.444 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.661.457 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.809 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.673.753 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.673.763 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.673.764 I llama_new_context_with_model: graph nodes  = 1287
0.00.673.764 I llama_new_context_with_model: graph splits = 2
0.00.673.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.180 I 
0.00.741.292 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.741.306 I perplexity: tokenizing the input ..
0.01.953.000 I perplexity: tokenization took 1211.68 ms
0.01.953.366 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.591.868 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.315.470 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.317.220 I llama_perf_context_print:        load time =     454.96 ms
0.04.317.223 I llama_perf_context_print: prompt eval time =    2007.19 ms /  8192 tokens (    0.25 ms per token,  4081.33 tokens per second)
0.04.317.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.317.227 I llama_perf_context_print:       total time =    3576.04 ms /  8193 tokens

real	0m4.614s
user	0m4.679s
sys	0m0.915s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.231 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.002.324 I main: load the model and apply lora adapter, if any
0.00.274.243 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.911 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.912 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.913 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.035 I llama_model_loader: - type  f32:  258 tensors
0.00.304.038 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.038 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.039 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.062 I llm_load_vocab: special tokens cache size = 25
0.00.392.143 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.160 I llm_load_print_meta: arch             = gptneox
0.00.392.161 I llm_load_print_meta: vocab type       = BPE
0.00.392.162 I llm_load_print_meta: n_vocab          = 50304
0.00.392.162 I llm_load_print_meta: n_merges         = 50009
0.00.392.163 I llm_load_print_meta: vocab_only       = 0
0.00.392.163 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.165 I llm_load_print_meta: n_embd           = 2560
0.00.392.167 I llm_load_print_meta: n_layer          = 32
0.00.392.181 I llm_load_print_meta: n_head           = 32
0.00.392.184 I llm_load_print_meta: n_head_kv        = 32
0.00.392.184 I llm_load_print_meta: n_rot            = 20
0.00.392.185 I llm_load_print_meta: n_swa            = 0
0.00.392.185 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.186 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.188 I llm_load_print_meta: n_gqa            = 1
0.00.392.189 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.190 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.192 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.193 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.194 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.195 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.196 I llm_load_print_meta: n_ff             = 10240
0.00.392.197 I llm_load_print_meta: n_expert         = 0
0.00.392.197 I llm_load_print_meta: n_expert_used    = 0
0.00.392.198 I llm_load_print_meta: causal attn      = 1
0.00.392.198 I llm_load_print_meta: pooling type     = 0
0.00.392.198 I llm_load_print_meta: rope type        = 2
0.00.392.200 I llm_load_print_meta: rope scaling     = linear
0.00.392.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.202 I llm_load_print_meta: freq_scale_train = 1
0.00.392.203 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.203 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.204 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.204 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.204 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.205 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.206 I llm_load_print_meta: model type       = 2.8B
0.00.392.207 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.392.208 I llm_load_print_meta: model params     = 2.78 B
0.00.392.209 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.392.209 I llm_load_print_meta: general.name     = 2.8B
0.00.392.210 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.210 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.211 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.212 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.212 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.214 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.214 I llm_load_print_meta: max token length = 1024
0.00.484.874 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.484.884 I llm_load_tensors: offloading output layer to GPU
0.00.484.885 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.484.894 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.484.895 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.763.787 I llama_new_context_with_model: n_ctx      = 2048
0.00.763.792 I llama_new_context_with_model: n_batch    = 2048
0.00.763.793 I llama_new_context_with_model: n_ubatch   = 512
0.00.763.794 I llama_new_context_with_model: flash_attn = 0
0.00.763.799 I llama_new_context_with_model: freq_base  = 10000.0
0.00.763.800 I llama_new_context_with_model: freq_scale = 1
0.00.765.183 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.197 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.467 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.443 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.452 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.453 I llama_new_context_with_model: graph nodes  = 1287
0.00.777.454 I llama_new_context_with_model: graph splits = 2
0.00.777.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.848 I main: llama threadpool init, n_threads = 1
0.00.844.865 I 
0.00.844.962 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.844.967 I 
0.00.845.117 I sampler seed: 1234
0.00.845.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.140 I 
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

0.02.735.553 I llama_perf_sampler_print:    sampling time =      12.33 ms /   263 runs   (    0.05 ms per token, 21330.09 tokens per second)
0.02.735.555 I llama_perf_context_print:        load time =     570.58 ms
0.02.735.557 I llama_perf_context_print: prompt eval time =      13.14 ms /     7 tokens (    1.88 ms per token,   532.81 tokens per second)
0.02.735.559 I llama_perf_context_print:        eval time =    1838.47 ms /   255 runs   (    7.21 ms per token,   138.70 tokens per second)
0.02.735.561 I llama_perf_context_print:       total time =    1890.71 ms /   262 tokens

real	0m3.025s
user	0m2.338s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.569 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.494 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.540 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.541 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.542 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.319.266 I llama_model_loader: - type  f32:  258 tensors
0.00.319.270 I llama_model_loader: - type q3_K:   33 tensors
0.00.319.272 I llama_model_loader: - type q4_K:   94 tensors
0.00.319.272 I llama_model_loader: - type q5_K:    2 tensors
0.00.319.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.562 I llm_load_vocab: special tokens cache size = 25
0.00.407.219 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.237 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.238 I llm_load_print_meta: arch             = gptneox
0.00.407.239 I llm_load_print_meta: vocab type       = BPE
0.00.407.253 I llm_load_print_meta: n_vocab          = 50304
0.00.407.254 I llm_load_print_meta: n_merges         = 50009
0.00.407.254 I llm_load_print_meta: vocab_only       = 0
0.00.407.255 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.255 I llm_load_print_meta: n_embd           = 2560
0.00.407.256 I llm_load_print_meta: n_layer          = 32
0.00.407.270 I llm_load_print_meta: n_head           = 32
0.00.407.271 I llm_load_print_meta: n_head_kv        = 32
0.00.407.272 I llm_load_print_meta: n_rot            = 20
0.00.407.273 I llm_load_print_meta: n_swa            = 0
0.00.407.273 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.274 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.275 I llm_load_print_meta: n_gqa            = 1
0.00.407.277 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.278 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.280 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.281 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.282 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.283 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.285 I llm_load_print_meta: n_ff             = 10240
0.00.407.286 I llm_load_print_meta: n_expert         = 0
0.00.407.287 I llm_load_print_meta: n_expert_used    = 0
0.00.407.287 I llm_load_print_meta: causal attn      = 1
0.00.407.288 I llm_load_print_meta: pooling type     = 0
0.00.407.288 I llm_load_print_meta: rope type        = 2
0.00.407.289 I llm_load_print_meta: rope scaling     = linear
0.00.407.290 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.291 I llm_load_print_meta: freq_scale_train = 1
0.00.407.291 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.292 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.292 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.293 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.294 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.294 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.295 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.296 I llm_load_print_meta: model type       = 2.8B
0.00.407.297 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.407.298 I llm_load_print_meta: model params     = 2.78 B
0.00.407.299 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.407.300 I llm_load_print_meta: general.name     = 2.8B
0.00.407.300 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.301 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.301 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.301 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.302 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.303 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.305 I llm_load_print_meta: max token length = 1024
0.00.500.541 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.554 I llm_load_tensors: offloading output layer to GPU
0.00.500.555 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.564 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.500.566 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.750.667 I llama_new_context_with_model: n_ctx      = 2048
0.00.750.674 I llama_new_context_with_model: n_batch    = 512
0.00.750.675 I llama_new_context_with_model: n_ubatch   = 512
0.00.750.676 I llama_new_context_with_model: flash_attn = 0
0.00.750.681 I llama_new_context_with_model: freq_base  = 10000.0
0.00.750.682 I llama_new_context_with_model: freq_scale = 1
0.00.752.046 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.057 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.326 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.489 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.501 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.502 I llama_new_context_with_model: graph nodes  = 1287
0.00.763.503 I llama_new_context_with_model: graph splits = 2
0.00.763.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.085 I 
0.00.835.197 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.835.224 I perplexity: tokenizing the input ..
0.02.054.941 I perplexity: tokenization took 1219.72 ms
0.02.055.269 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.711.815 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.489.288 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.490.884 I llama_perf_context_print:        load time =     551.56 ms
0.04.490.887 I llama_perf_context_print: prompt eval time =    2070.60 ms /  8192 tokens (    0.25 ms per token,  3956.34 tokens per second)
0.04.490.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.490.889 I llama_perf_context_print:       total time =    3655.80 ms /  8193 tokens

real	0m4.806s
user	0m4.874s
sys	0m0.932s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.227 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.002.324 I main: load the model and apply lora adapter, if any
0.00.298.010 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.313.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.084 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.086 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.086 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.330.248 I llama_model_loader: - type  f32:  258 tensors
0.00.330.250 I llama_model_loader: - type q4_K:   81 tensors
0.00.330.251 I llama_model_loader: - type q5_K:   32 tensors
0.00.330.251 I llama_model_loader: - type q6_K:   17 tensors
0.00.400.881 I llm_load_vocab: special tokens cache size = 25
0.00.424.395 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.414 I llm_load_print_meta: arch             = gptneox
0.00.424.415 I llm_load_print_meta: vocab type       = BPE
0.00.424.416 I llm_load_print_meta: n_vocab          = 50304
0.00.424.417 I llm_load_print_meta: n_merges         = 50009
0.00.424.419 I llm_load_print_meta: vocab_only       = 0
0.00.424.420 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.420 I llm_load_print_meta: n_embd           = 2560
0.00.424.421 I llm_load_print_meta: n_layer          = 32
0.00.424.434 I llm_load_print_meta: n_head           = 32
0.00.424.436 I llm_load_print_meta: n_head_kv        = 32
0.00.424.437 I llm_load_print_meta: n_rot            = 20
0.00.424.437 I llm_load_print_meta: n_swa            = 0
0.00.424.438 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.438 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.440 I llm_load_print_meta: n_gqa            = 1
0.00.424.441 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.442 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.444 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.445 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.446 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.447 I llm_load_print_meta: n_ff             = 10240
0.00.424.448 I llm_load_print_meta: n_expert         = 0
0.00.424.448 I llm_load_print_meta: n_expert_used    = 0
0.00.424.449 I llm_load_print_meta: causal attn      = 1
0.00.424.449 I llm_load_print_meta: pooling type     = 0
0.00.424.450 I llm_load_print_meta: rope type        = 2
0.00.424.452 I llm_load_print_meta: rope scaling     = linear
0.00.424.453 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.454 I llm_load_print_meta: freq_scale_train = 1
0.00.424.454 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.455 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.455 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.456 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.458 I llm_load_print_meta: model type       = 2.8B
0.00.424.459 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.424.460 I llm_load_print_meta: model params     = 2.78 B
0.00.424.461 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.424.461 I llm_load_print_meta: general.name     = 2.8B
0.00.424.462 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.463 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.463 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.464 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.465 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.466 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.466 I llm_load_print_meta: max token length = 1024
0.00.544.857 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.869 I llm_load_tensors: offloading output layer to GPU
0.00.544.870 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.879 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.544.881 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.905.719 I llama_new_context_with_model: n_ctx      = 2048
0.00.905.727 I llama_new_context_with_model: n_batch    = 2048
0.00.905.728 I llama_new_context_with_model: n_ubatch   = 512
0.00.905.728 I llama_new_context_with_model: flash_attn = 0
0.00.905.733 I llama_new_context_with_model: freq_base  = 10000.0
0.00.905.734 I llama_new_context_with_model: freq_scale = 1
0.00.907.237 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.251 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.896 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.850 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.861 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.861 I llama_new_context_with_model: graph nodes  = 1287
0.00.920.862 I llama_new_context_with_model: graph splits = 2
0.00.920.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.291 I main: llama threadpool init, n_threads = 1
0.01.000.313 I 
0.01.000.411 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.000.417 I 
0.01.000.569 I sampler seed: 1234
0.01.000.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.000.588 I 
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

0.02.835.890 I llama_perf_sampler_print:    sampling time =      13.14 ms /   263 runs   (    0.05 ms per token, 20010.65 tokens per second)
0.02.835.894 I llama_perf_context_print:        load time =     702.26 ms
0.02.835.896 I llama_perf_context_print: prompt eval time =      13.64 ms /     7 tokens (    1.95 ms per token,   513.16 tokens per second)
0.02.835.897 I llama_perf_context_print:        eval time =    1780.42 ms /   255 runs   (    6.98 ms per token,   143.22 tokens per second)
0.02.835.899 I llama_perf_context_print:       total time =    1835.61 ms /   262 tokens

real	0m3.132s
user	0m2.341s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.949 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.907 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.311.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.937 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.938 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.939 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.329.767 I llama_model_loader: - type  f32:  258 tensors
0.00.329.769 I llama_model_loader: - type q4_K:   81 tensors
0.00.329.770 I llama_model_loader: - type q5_K:   32 tensors
0.00.329.770 I llama_model_loader: - type q6_K:   17 tensors
0.00.401.473 I llm_load_vocab: special tokens cache size = 25
0.00.425.071 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.091 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.092 I llm_load_print_meta: arch             = gptneox
0.00.425.093 I llm_load_print_meta: vocab type       = BPE
0.00.425.094 I llm_load_print_meta: n_vocab          = 50304
0.00.425.095 I llm_load_print_meta: n_merges         = 50009
0.00.425.095 I llm_load_print_meta: vocab_only       = 0
0.00.425.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.096 I llm_load_print_meta: n_embd           = 2560
0.00.425.096 I llm_load_print_meta: n_layer          = 32
0.00.425.112 I llm_load_print_meta: n_head           = 32
0.00.425.113 I llm_load_print_meta: n_head_kv        = 32
0.00.425.114 I llm_load_print_meta: n_rot            = 20
0.00.425.114 I llm_load_print_meta: n_swa            = 0
0.00.425.115 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.115 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.117 I llm_load_print_meta: n_gqa            = 1
0.00.425.118 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.119 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.121 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.122 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.122 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.123 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.124 I llm_load_print_meta: n_ff             = 10240
0.00.425.125 I llm_load_print_meta: n_expert         = 0
0.00.425.125 I llm_load_print_meta: n_expert_used    = 0
0.00.425.125 I llm_load_print_meta: causal attn      = 1
0.00.425.126 I llm_load_print_meta: pooling type     = 0
0.00.425.126 I llm_load_print_meta: rope type        = 2
0.00.425.128 I llm_load_print_meta: rope scaling     = linear
0.00.425.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.130 I llm_load_print_meta: freq_scale_train = 1
0.00.425.131 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.138 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.139 I llm_load_print_meta: model type       = 2.8B
0.00.425.140 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.425.141 I llm_load_print_meta: model params     = 2.78 B
0.00.425.142 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.425.142 I llm_load_print_meta: general.name     = 2.8B
0.00.425.144 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.144 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.144 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.145 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.145 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.146 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.147 I llm_load_print_meta: max token length = 1024
0.00.552.294 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.552.307 I llm_load_tensors: offloading output layer to GPU
0.00.552.307 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.552.316 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.552.317 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.881.764 I llama_new_context_with_model: n_ctx      = 2048
0.00.881.772 I llama_new_context_with_model: n_batch    = 512
0.00.881.772 I llama_new_context_with_model: n_ubatch   = 512
0.00.881.773 I llama_new_context_with_model: flash_attn = 0
0.00.881.778 I llama_new_context_with_model: freq_base  = 10000.0
0.00.881.780 I llama_new_context_with_model: freq_scale = 1
0.00.883.109 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.124 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.611 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.558 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.566 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.567 I llama_new_context_with_model: graph nodes  = 1287
0.00.901.567 I llama_new_context_with_model: graph splits = 2
0.00.901.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.238 I 
0.00.976.354 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.976.381 I perplexity: tokenizing the input ..
0.02.339.586 I perplexity: tokenization took 1363.21 ms
0.02.339.911 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.001.563 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.756.067 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.757.700 I llama_perf_context_print:        load time =     680.31 ms
0.04.757.703 I llama_perf_context_print: prompt eval time =    2052.55 ms /  8192 tokens (    0.25 ms per token,  3991.13 tokens per second)
0.04.757.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.757.706 I llama_perf_context_print:       total time =    3781.46 ms /  8193 tokens

real	0m5.071s
user	0m5.025s
sys	0m1.051s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.002.289 I main: load the model and apply lora adapter, if any
0.00.281.039 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.885 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.886 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.887 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.945 I llama_model_loader: - type  f32:  258 tensors
0.00.310.948 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.948 I llama_model_loader: - type q6_K:   49 tensors
0.00.378.315 I llm_load_vocab: special tokens cache size = 25
0.00.400.021 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.044 I llm_load_print_meta: arch             = gptneox
0.00.400.045 I llm_load_print_meta: vocab type       = BPE
0.00.400.046 I llm_load_print_meta: n_vocab          = 50304
0.00.400.046 I llm_load_print_meta: n_merges         = 50009
0.00.400.047 I llm_load_print_meta: vocab_only       = 0
0.00.400.047 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.047 I llm_load_print_meta: n_embd           = 2560
0.00.400.048 I llm_load_print_meta: n_layer          = 32
0.00.400.061 I llm_load_print_meta: n_head           = 32
0.00.400.063 I llm_load_print_meta: n_head_kv        = 32
0.00.400.063 I llm_load_print_meta: n_rot            = 20
0.00.400.064 I llm_load_print_meta: n_swa            = 0
0.00.400.064 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.065 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.067 I llm_load_print_meta: n_gqa            = 1
0.00.400.068 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.070 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.071 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.077 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.077 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.078 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.080 I llm_load_print_meta: n_ff             = 10240
0.00.400.080 I llm_load_print_meta: n_expert         = 0
0.00.400.081 I llm_load_print_meta: n_expert_used    = 0
0.00.400.081 I llm_load_print_meta: causal attn      = 1
0.00.400.082 I llm_load_print_meta: pooling type     = 0
0.00.400.082 I llm_load_print_meta: rope type        = 2
0.00.400.084 I llm_load_print_meta: rope scaling     = linear
0.00.400.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.086 I llm_load_print_meta: freq_scale_train = 1
0.00.400.089 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.092 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.093 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.095 I llm_load_print_meta: model type       = 2.8B
0.00.400.096 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.400.097 I llm_load_print_meta: model params     = 2.78 B
0.00.400.098 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.400.101 I llm_load_print_meta: general.name     = 2.8B
0.00.400.102 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.102 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.103 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.103 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.104 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.104 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.105 I llm_load_print_meta: max token length = 1024
0.00.529.469 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.482 I llm_load_tensors: offloading output layer to GPU
0.00.529.483 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.490 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.529.493 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.913.338 I llama_new_context_with_model: n_ctx      = 2048
0.00.913.343 I llama_new_context_with_model: n_batch    = 2048
0.00.913.344 I llama_new_context_with_model: n_ubatch   = 512
0.00.913.345 I llama_new_context_with_model: flash_attn = 0
0.00.913.350 I llama_new_context_with_model: freq_base  = 10000.0
0.00.913.351 I llama_new_context_with_model: freq_scale = 1
0.00.914.663 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.676 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.947 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.777 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.926.788 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.926.789 I llama_new_context_with_model: graph nodes  = 1287
0.00.926.790 I llama_new_context_with_model: graph splits = 2
0.00.926.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.119 I main: llama threadpool init, n_threads = 1
0.00.995.135 I 
0.00.995.237 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.995.243 I 
0.00.995.393 I sampler seed: 1234
0.00.995.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.995.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.995.414 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.875.363 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23792.29 tokens per second)
0.02.875.366 I llama_perf_context_print:        load time =     714.06 ms
0.02.875.368 I llama_perf_context_print: prompt eval time =      13.18 ms /     7 tokens (    1.88 ms per token,   531.27 tokens per second)
0.02.875.369 I llama_perf_context_print:        eval time =    1830.55 ms /   255 runs   (    7.18 ms per token,   139.30 tokens per second)
0.02.875.370 I llama_perf_context_print:       total time =    1880.25 ms /   262 tokens

real	0m3.163s
user	0m2.374s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.391 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.443 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.139 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.140 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.140 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.197 I llama_model_loader: - type  f32:  258 tensors
0.00.311.200 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.200 I llama_model_loader: - type q6_K:   49 tensors
0.00.377.658 I llm_load_vocab: special tokens cache size = 25
0.00.400.269 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.286 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.287 I llm_load_print_meta: arch             = gptneox
0.00.400.288 I llm_load_print_meta: vocab type       = BPE
0.00.400.289 I llm_load_print_meta: n_vocab          = 50304
0.00.400.289 I llm_load_print_meta: n_merges         = 50009
0.00.400.290 I llm_load_print_meta: vocab_only       = 0
0.00.400.290 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.291 I llm_load_print_meta: n_embd           = 2560
0.00.400.292 I llm_load_print_meta: n_layer          = 32
0.00.400.307 I llm_load_print_meta: n_head           = 32
0.00.400.308 I llm_load_print_meta: n_head_kv        = 32
0.00.400.308 I llm_load_print_meta: n_rot            = 20
0.00.400.309 I llm_load_print_meta: n_swa            = 0
0.00.400.309 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.310 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.312 I llm_load_print_meta: n_gqa            = 1
0.00.400.313 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.315 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.317 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.318 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.319 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.320 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.320 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.321 I llm_load_print_meta: n_ff             = 10240
0.00.400.322 I llm_load_print_meta: n_expert         = 0
0.00.400.322 I llm_load_print_meta: n_expert_used    = 0
0.00.400.323 I llm_load_print_meta: causal attn      = 1
0.00.400.323 I llm_load_print_meta: pooling type     = 0
0.00.400.325 I llm_load_print_meta: rope type        = 2
0.00.400.325 I llm_load_print_meta: rope scaling     = linear
0.00.400.327 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.328 I llm_load_print_meta: freq_scale_train = 1
0.00.400.331 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.334 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.335 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.335 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.336 I llm_load_print_meta: model type       = 2.8B
0.00.400.337 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.400.338 I llm_load_print_meta: model params     = 2.78 B
0.00.400.339 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.400.339 I llm_load_print_meta: general.name     = 2.8B
0.00.400.340 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.341 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.342 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.342 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.343 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.343 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.344 I llm_load_print_meta: max token length = 1024
0.00.528.643 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.654 I llm_load_tensors: offloading output layer to GPU
0.00.528.656 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.664 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.528.666 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.869.452 I llama_new_context_with_model: n_ctx      = 2048
0.00.869.457 I llama_new_context_with_model: n_batch    = 512
0.00.869.458 I llama_new_context_with_model: n_ubatch   = 512
0.00.869.458 I llama_new_context_with_model: flash_attn = 0
0.00.869.464 I llama_new_context_with_model: freq_base  = 10000.0
0.00.869.465 I llama_new_context_with_model: freq_scale = 1
0.00.870.771 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.785 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.061 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.706 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.716 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.716 I llama_new_context_with_model: graph nodes  = 1287
0.00.882.717 I llama_new_context_with_model: graph splits = 2
0.00.882.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.461 I 
0.00.949.562 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.949.589 I perplexity: tokenizing the input ..
0.02.174.830 I perplexity: tokenization took 1225.25 ms
0.02.175.158 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.799.939 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.506.164 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.508.189 I llama_perf_context_print:        load time =     668.00 ms
0.04.508.192 I llama_perf_context_print: prompt eval time =    1977.96 ms /  8192 tokens (    0.24 ms per token,  4141.65 tokens per second)
0.04.508.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.508.194 I llama_perf_context_print:       total time =    3558.73 ms /  8193 tokens

real	0m4.813s
user	0m4.791s
sys	0m1.018s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.002.309 I main: load the model and apply lora adapter, if any
0.00.283.763 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.597 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.598 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.599 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.214 I llama_model_loader: - type  f32:  258 tensors
0.00.314.218 I llama_model_loader: - type q6_K:  130 tensors
0.00.380.403 I llm_load_vocab: special tokens cache size = 25
0.00.402.357 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.375 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.376 I llm_load_print_meta: arch             = gptneox
0.00.402.377 I llm_load_print_meta: vocab type       = BPE
0.00.402.378 I llm_load_print_meta: n_vocab          = 50304
0.00.402.378 I llm_load_print_meta: n_merges         = 50009
0.00.402.379 I llm_load_print_meta: vocab_only       = 0
0.00.402.379 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.379 I llm_load_print_meta: n_embd           = 2560
0.00.402.380 I llm_load_print_meta: n_layer          = 32
0.00.402.392 I llm_load_print_meta: n_head           = 32
0.00.402.394 I llm_load_print_meta: n_head_kv        = 32
0.00.402.394 I llm_load_print_meta: n_rot            = 20
0.00.402.395 I llm_load_print_meta: n_swa            = 0
0.00.402.396 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.396 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.398 I llm_load_print_meta: n_gqa            = 1
0.00.402.399 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.401 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.404 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.405 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.405 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.409 I llm_load_print_meta: n_ff             = 10240
0.00.402.409 I llm_load_print_meta: n_expert         = 0
0.00.402.410 I llm_load_print_meta: n_expert_used    = 0
0.00.402.411 I llm_load_print_meta: causal attn      = 1
0.00.402.412 I llm_load_print_meta: pooling type     = 0
0.00.402.413 I llm_load_print_meta: rope type        = 2
0.00.402.413 I llm_load_print_meta: rope scaling     = linear
0.00.402.415 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.416 I llm_load_print_meta: freq_scale_train = 1
0.00.402.416 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.417 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.418 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.422 I llm_load_print_meta: model type       = 2.8B
0.00.402.423 I llm_load_print_meta: model ftype      = Q6_K
0.00.402.424 I llm_load_print_meta: model params     = 2.78 B
0.00.402.425 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.402.425 I llm_load_print_meta: general.name     = 2.8B
0.00.402.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.427 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.428 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.429 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.429 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.430 I llm_load_print_meta: max token length = 1024
0.00.527.735 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.745 I llm_load_tensors: offloading output layer to GPU
0.00.527.746 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.755 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.527.757 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.927.304 I llama_new_context_with_model: n_ctx      = 2048
0.00.927.310 I llama_new_context_with_model: n_batch    = 2048
0.00.927.311 I llama_new_context_with_model: n_ubatch   = 512
0.00.927.311 I llama_new_context_with_model: flash_attn = 0
0.00.927.317 I llama_new_context_with_model: freq_base  = 10000.0
0.00.927.318 I llama_new_context_with_model: freq_scale = 1
0.00.928.655 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.928.669 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.929.937 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.940.663 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.940.674 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.940.675 I llama_new_context_with_model: graph nodes  = 1287
0.00.940.675 I llama_new_context_with_model: graph splits = 2
0.00.940.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.631 I main: llama threadpool init, n_threads = 1
0.01.009.652 I 
0.01.009.742 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.009.749 I 
0.01.009.890 I sampler seed: 1234
0.01.009.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.009.922 I 
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

0.02.969.705 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22823.92 tokens per second)
0.02.969.708 I llama_perf_context_print:        load time =     725.85 ms
0.02.969.710 I llama_perf_context_print: prompt eval time =      12.02 ms /     7 tokens (    1.72 ms per token,   582.31 tokens per second)
0.02.969.712 I llama_perf_context_print:        eval time =    1909.56 ms /   255 runs   (    7.49 ms per token,   133.54 tokens per second)
0.02.969.714 I llama_perf_context_print:       total time =    1960.08 ms /   262 tokens

real	0m3.258s
user	0m2.493s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.400 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.086 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.658 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.658 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.659 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.687 I llama_model_loader: - type  f32:  258 tensors
0.00.311.689 I llama_model_loader: - type q6_K:  130 tensors
0.00.377.612 I llm_load_vocab: special tokens cache size = 25
0.00.399.488 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.504 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.505 I llm_load_print_meta: arch             = gptneox
0.00.399.506 I llm_load_print_meta: vocab type       = BPE
0.00.399.507 I llm_load_print_meta: n_vocab          = 50304
0.00.399.507 I llm_load_print_meta: n_merges         = 50009
0.00.399.508 I llm_load_print_meta: vocab_only       = 0
0.00.399.508 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.508 I llm_load_print_meta: n_embd           = 2560
0.00.399.509 I llm_load_print_meta: n_layer          = 32
0.00.399.521 I llm_load_print_meta: n_head           = 32
0.00.399.522 I llm_load_print_meta: n_head_kv        = 32
0.00.399.523 I llm_load_print_meta: n_rot            = 20
0.00.399.523 I llm_load_print_meta: n_swa            = 0
0.00.399.524 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.524 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.525 I llm_load_print_meta: n_gqa            = 1
0.00.399.526 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.528 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.530 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.531 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.532 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.532 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.533 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.534 I llm_load_print_meta: n_ff             = 10240
0.00.399.534 I llm_load_print_meta: n_expert         = 0
0.00.399.535 I llm_load_print_meta: n_expert_used    = 0
0.00.399.536 I llm_load_print_meta: causal attn      = 1
0.00.399.536 I llm_load_print_meta: pooling type     = 0
0.00.399.537 I llm_load_print_meta: rope type        = 2
0.00.399.537 I llm_load_print_meta: rope scaling     = linear
0.00.399.539 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.540 I llm_load_print_meta: freq_scale_train = 1
0.00.399.540 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.541 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.542 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.542 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.543 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.543 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.543 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.544 I llm_load_print_meta: model type       = 2.8B
0.00.399.546 I llm_load_print_meta: model ftype      = Q6_K
0.00.399.547 I llm_load_print_meta: model params     = 2.78 B
0.00.399.548 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.399.548 I llm_load_print_meta: general.name     = 2.8B
0.00.399.552 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.552 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.553 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.553 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.554 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.554 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.555 I llm_load_print_meta: max token length = 1024
0.00.524.205 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.217 I llm_load_tensors: offloading output layer to GPU
0.00.524.217 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.227 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.524.229 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.879.173 I llama_new_context_with_model: n_ctx      = 2048
0.00.879.179 I llama_new_context_with_model: n_batch    = 512
0.00.879.180 I llama_new_context_with_model: n_ubatch   = 512
0.00.879.181 I llama_new_context_with_model: flash_attn = 0
0.00.879.186 I llama_new_context_with_model: freq_base  = 10000.0
0.00.879.187 I llama_new_context_with_model: freq_scale = 1
0.00.880.513 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.527 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.816 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.895 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.904 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.905 I llama_new_context_with_model: graph nodes  = 1287
0.00.891.906 I llama_new_context_with_model: graph splits = 2
0.00.891.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.664 I 
0.00.959.781 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.959.795 I perplexity: tokenizing the input ..
0.02.212.385 I perplexity: tokenization took 1252.58 ms
0.02.212.741 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.845.655 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.559.859 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.561.460 I llama_perf_context_print:        load time =     677.56 ms
0.04.561.464 I llama_perf_context_print: prompt eval time =    1991.98 ms /  8192 tokens (    0.24 ms per token,  4112.48 tokens per second)
0.04.561.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.561.467 I llama_perf_context_print:       total time =    3601.80 ms /  8193 tokens

real	0m4.868s
user	0m4.792s
sys	0m1.044s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3996 (1329c0a7)
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
0.00.902.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.062s
user	0m15.678s
sys	0m1.712s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3996 (1329c0a7)
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
0.00.884.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.894s
user	0m14.215s
sys	0m1.633s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3996 (1329c0a7)
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
0.00.778.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.773s
user	0m4.045s
sys	0m0.719s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3996 (1329c0a7)
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
0.00.810.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.655s
user	0m0.943s
sys	0m0.707s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.84 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.64 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.49 sec*proc (2 tests)

Total Test time (real) =   6.49 sec
1.07user 5.42system 0:06.52elapsed 99%CPU (0avgtext+0avgdata 5884648maxresident)k
0inputs+48outputs (0major+1518540minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.37 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.80 sec*proc (2 tests)

Total Test time (real) =   5.80 sec
0.41user 5.41system 0:05.83elapsed 99%CPU (0avgtext+0avgdata 5879800maxresident)k
0inputs+48outputs (0major+1518558minor)pagefaults 0swaps
```
