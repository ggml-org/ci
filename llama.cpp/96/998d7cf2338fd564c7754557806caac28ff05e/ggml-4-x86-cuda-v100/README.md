## Summary

- status:  SUCCESS ✅
- runtime: 18:39.28
- date:    Tue Jul  8 06:54:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/96998d7cf2338fd564c7754557806caac28ff05e
- author:  Georgi Gerganov
```
sycl : try fix

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.90 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.07 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.71 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.84 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.82 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.07 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  291.65 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.62 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.39 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 391.69 sec*proc (35 tests)

Total Test time (real) = 391.71 sec

real	6m31.749s
user	16m23.104s
sys	0m28.934s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.03 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.41 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.76 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   65.94 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.51 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.37 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 109.57 sec*proc (35 tests)

Total Test time (real) = 109.59 sec

real	1m49.623s
user	2m12.464s
sys	0m25.465s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.119 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.810 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.843 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.849 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.850 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.301.851 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.301.855 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.301.856 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.301.856 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.301.857 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.301.858 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.871 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.872 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.873 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.301.874 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.301.894 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.301.894 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.301.895 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.897 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.301.898 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.369 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.460 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.467 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.307.467 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.307.468 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.469 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.470 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.470 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.472 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.307.473 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.307.474 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.307.476 I llama_model_loader: - type  f32:  124 tensors
0.00.307.477 I llama_model_loader: - type  f16:   73 tensors
0.00.307.479 I print_info: file format = GGUF V3 (latest)
0.00.307.480 I print_info: file type   = F16
0.00.307.483 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.328.040 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.328.091 I load: special tokens cache size = 5
0.00.332.155 I load: token to piece cache size = 0.2032 MB
0.00.332.172 I print_info: arch             = bert
0.00.332.172 I print_info: vocab_only       = 0
0.00.332.173 I print_info: n_ctx_train      = 512
0.00.332.173 I print_info: n_embd           = 384
0.00.332.174 I print_info: n_layer          = 12
0.00.332.190 I print_info: n_head           = 12
0.00.332.193 I print_info: n_head_kv        = 12
0.00.332.194 I print_info: n_rot            = 32
0.00.332.195 I print_info: n_swa            = 0
0.00.332.196 I print_info: is_swa_any       = 0
0.00.332.196 I print_info: n_embd_head_k    = 32
0.00.332.197 I print_info: n_embd_head_v    = 32
0.00.332.201 I print_info: n_gqa            = 1
0.00.332.203 I print_info: n_embd_k_gqa     = 384
0.00.332.204 I print_info: n_embd_v_gqa     = 384
0.00.332.206 I print_info: f_norm_eps       = 1.0e-12
0.00.332.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.208 I print_info: f_logit_scale    = 0.0e+00
0.00.332.209 I print_info: f_attn_scale     = 0.0e+00
0.00.332.211 I print_info: n_ff             = 1536
0.00.332.212 I print_info: n_expert         = 0
0.00.332.213 I print_info: n_expert_used    = 0
0.00.332.213 I print_info: causal attn      = 0
0.00.332.214 I print_info: pooling type     = 2
0.00.332.214 I print_info: rope type        = 2
0.00.332.218 I print_info: rope scaling     = linear
0.00.332.219 I print_info: freq_base_train  = 10000.0
0.00.332.220 I print_info: freq_scale_train = 1
0.00.332.220 I print_info: n_ctx_orig_yarn  = 512
0.00.332.221 I print_info: rope_finetuned   = unknown
0.00.332.222 I print_info: model type       = 33M
0.00.332.223 I print_info: model params     = 33.21 M
0.00.332.223 I print_info: general.name     = Bge Small
0.00.332.226 I print_info: vocab type       = WPM
0.00.332.228 I print_info: n_vocab          = 30522
0.00.332.228 I print_info: n_merges         = 0
0.00.332.229 I print_info: BOS token        = 101 '[CLS]'
0.00.332.229 I print_info: EOS token        = 102 '[SEP]'
0.00.332.230 I print_info: UNK token        = 100 '[UNK]'
0.00.332.230 I print_info: SEP token        = 102 '[SEP]'
0.00.332.230 I print_info: PAD token        = 0 '[PAD]'
0.00.332.232 I print_info: MASK token       = 103 '[MASK]'
0.00.332.233 I print_info: LF token         = 0 '[PAD]'
0.00.332.234 I print_info: EOG token        = 102 '[SEP]'
0.00.332.235 I print_info: max token length = 21
0.00.332.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.133 I load_tensors: offloading 12 repeating layers to GPU
0.00.338.143 I load_tensors: offloading output layer to GPU
0.00.338.143 I load_tensors: offloaded 13/13 layers to GPU
0.00.338.148 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.338.149 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.351.254 I llama_context: constructing llama_context
0.00.351.259 I llama_context: n_seq_max     = 1
0.00.351.260 I llama_context: n_ctx         = 512
0.00.351.261 I llama_context: n_ctx_per_seq = 512
0.00.351.261 I llama_context: n_batch       = 2048
0.00.351.262 I llama_context: n_ubatch      = 2048
0.00.351.262 I llama_context: causal_attn   = 0
0.00.351.263 I llama_context: flash_attn    = 0
0.00.351.267 I llama_context: freq_base     = 10000.0
0.00.351.267 I llama_context: freq_scale    = 1
0.00.352.526 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.361.891 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.361.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.361.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.731 I 
0.00.384.828 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.503 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.437.102 I llama_perf_context_print:        load time =      88.59 ms
0.00.437.104 I llama_perf_context_print: prompt eval time =      50.14 ms /     9 tokens (    5.57 ms per token,   179.51 tokens per second)
0.00.437.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.107 I llama_perf_context_print:       total time =      52.38 ms /    10 tokens

real	0m0.747s
user	0m0.172s
sys	0m0.580s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.376 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.193 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.224 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.270.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.226 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.270.228 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.270.229 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.270.233 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.270.234 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.270.235 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.270.236 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.270.237 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.270.251 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.270.253 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.270.253 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.270.276 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.270.281 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.270.282 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.270.283 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.520 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.526 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.275.526 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.275.527 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.528 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.529 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.530 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.531 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.275.532 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.275.532 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.275.533 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.275.534 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.275.536 I llama_model_loader: - type  f32:  124 tensors
0.00.275.537 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.539 I print_info: file format = GGUF V3 (latest)
0.00.275.540 I print_info: file type   = Q8_0
0.00.275.544 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.296.196 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.244 I load: special tokens cache size = 5
0.00.300.335 I load: token to piece cache size = 0.2032 MB
0.00.300.356 I print_info: arch             = bert
0.00.300.357 I print_info: vocab_only       = 0
0.00.300.357 I print_info: n_ctx_train      = 512
0.00.300.358 I print_info: n_embd           = 384
0.00.300.358 I print_info: n_layer          = 12
0.00.300.376 I print_info: n_head           = 12
0.00.300.378 I print_info: n_head_kv        = 12
0.00.300.378 I print_info: n_rot            = 32
0.00.300.379 I print_info: n_swa            = 0
0.00.300.380 I print_info: is_swa_any       = 0
0.00.300.381 I print_info: n_embd_head_k    = 32
0.00.300.382 I print_info: n_embd_head_v    = 32
0.00.300.384 I print_info: n_gqa            = 1
0.00.300.386 I print_info: n_embd_k_gqa     = 384
0.00.300.388 I print_info: n_embd_v_gqa     = 384
0.00.300.390 I print_info: f_norm_eps       = 1.0e-12
0.00.300.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.393 I print_info: f_logit_scale    = 0.0e+00
0.00.300.393 I print_info: f_attn_scale     = 0.0e+00
0.00.300.396 I print_info: n_ff             = 1536
0.00.300.396 I print_info: n_expert         = 0
0.00.300.396 I print_info: n_expert_used    = 0
0.00.300.397 I print_info: causal attn      = 0
0.00.300.397 I print_info: pooling type     = 2
0.00.300.398 I print_info: rope type        = 2
0.00.300.398 I print_info: rope scaling     = linear
0.00.300.400 I print_info: freq_base_train  = 10000.0
0.00.300.400 I print_info: freq_scale_train = 1
0.00.300.401 I print_info: n_ctx_orig_yarn  = 512
0.00.300.401 I print_info: rope_finetuned   = unknown
0.00.300.402 I print_info: model type       = 33M
0.00.300.403 I print_info: model params     = 33.21 M
0.00.300.404 I print_info: general.name     = Bge Small
0.00.300.406 I print_info: vocab type       = WPM
0.00.300.408 I print_info: n_vocab          = 30522
0.00.300.408 I print_info: n_merges         = 0
0.00.300.414 I print_info: BOS token        = 101 '[CLS]'
0.00.300.415 I print_info: EOS token        = 102 '[SEP]'
0.00.300.416 I print_info: UNK token        = 100 '[UNK]'
0.00.300.416 I print_info: SEP token        = 102 '[SEP]'
0.00.300.416 I print_info: PAD token        = 0 '[PAD]'
0.00.300.419 I print_info: MASK token       = 103 '[MASK]'
0.00.300.420 I print_info: LF token         = 0 '[PAD]'
0.00.300.420 I print_info: EOG token        = 102 '[SEP]'
0.00.300.421 I print_info: max token length = 21
0.00.300.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.396 I load_tensors: offloading 12 repeating layers to GPU
0.00.304.405 I load_tensors: offloading output layer to GPU
0.00.304.405 I load_tensors: offloaded 13/13 layers to GPU
0.00.304.410 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.304.411 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.312.882 I llama_context: constructing llama_context
0.00.312.888 I llama_context: n_seq_max     = 1
0.00.312.889 I llama_context: n_ctx         = 512
0.00.312.889 I llama_context: n_ctx_per_seq = 512
0.00.312.889 I llama_context: n_batch       = 2048
0.00.312.890 I llama_context: n_ubatch      = 2048
0.00.312.891 I llama_context: causal_attn   = 0
0.00.312.891 I llama_context: flash_attn    = 0
0.00.312.894 I llama_context: freq_base     = 10000.0
0.00.312.895 I llama_context: freq_scale    = 1
0.00.314.081 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.323.330 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.323.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.323.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.969 I 
0.00.350.061 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.723 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.383.857 I llama_perf_context_print:        load time =      85.57 ms
0.00.383.860 I llama_perf_context_print: prompt eval time =      31.70 ms /     9 tokens (    3.52 ms per token,   283.94 tokens per second)
0.00.383.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.863 I llama_perf_context_print:       total time =      33.90 ms /    10 tokens

real	0m0.677s
user	0m0.162s
sys	0m0.528s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.705 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.312 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.337 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.291.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.340 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.291.341 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.291.341 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.291.345 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.291.346 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.291.347 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.291.348 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.291.349 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.291.358 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.359 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.360 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.291.362 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.291.363 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.291.364 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.301.958 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.092 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.345 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.309.355 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.355 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.309.356 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.309.357 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.309.358 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.309.358 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.309.360 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.361 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.361 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.309.362 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.365 I llama_model_loader: - type  f32:   40 tensors
0.00.309.366 I llama_model_loader: - type  f16:   26 tensors
0.00.309.372 I print_info: file format = GGUF V3 (latest)
0.00.309.373 I print_info: file type   = F16
0.00.309.377 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.321.787 W load: empty token at index 5
0.00.336.912 W load: model vocab missing newline token, using special_pad_id instead
0.00.364.062 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.364.146 I load: special tokens cache size = 5
0.00.885.010 I load: token to piece cache size = 1.5060 MB
0.00.885.049 I print_info: arch             = jina-bert-v2
0.00.885.051 I print_info: vocab_only       = 0
0.00.885.052 I print_info: n_ctx_train      = 8192
0.00.885.052 I print_info: n_embd           = 384
0.00.885.052 I print_info: n_layer          = 4
0.00.885.088 I print_info: n_head           = 12
0.00.885.093 I print_info: n_head_kv        = 12
0.00.885.095 I print_info: n_rot            = 32
0.00.885.096 I print_info: n_swa            = 0
0.00.885.098 I print_info: is_swa_any       = 0
0.00.885.099 I print_info: n_embd_head_k    = 32
0.00.885.100 I print_info: n_embd_head_v    = 32
0.00.885.102 I print_info: n_gqa            = 1
0.00.885.105 I print_info: n_embd_k_gqa     = 384
0.00.885.107 I print_info: n_embd_v_gqa     = 384
0.00.885.110 I print_info: f_norm_eps       = 1.0e-12
0.00.885.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.885.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.885.118 I print_info: f_max_alibi_bias = 8.0e+00
0.00.885.118 I print_info: f_logit_scale    = 0.0e+00
0.00.885.119 I print_info: f_attn_scale     = 0.0e+00
0.00.885.122 I print_info: n_ff             = 1536
0.00.885.122 I print_info: n_expert         = 0
0.00.885.123 I print_info: n_expert_used    = 0
0.00.885.123 I print_info: causal attn      = 0
0.00.885.124 I print_info: pooling type     = -1
0.00.885.124 I print_info: rope type        = -1
0.00.885.125 I print_info: rope scaling     = linear
0.00.885.126 I print_info: freq_base_train  = 10000.0
0.00.885.127 I print_info: freq_scale_train = 1
0.00.885.128 I print_info: n_ctx_orig_yarn  = 8192
0.00.885.128 I print_info: rope_finetuned   = unknown
0.00.885.129 I print_info: model type       = 33M
0.00.885.131 I print_info: model params     = 32.90 M
0.00.885.132 I print_info: general.name     = Jina Bert Implementation
0.00.885.135 I print_info: vocab type       = BPE
0.00.885.136 I print_info: n_vocab          = 61056
0.00.885.137 I print_info: n_merges         = 39382
0.00.885.138 I print_info: BOS token        = 0 '<s>'
0.00.885.138 I print_info: EOS token        = 2 '</s>'
0.00.885.139 I print_info: UNK token        = 3 '<unk>'
0.00.885.139 I print_info: SEP token        = 2 '</s>'
0.00.885.140 I print_info: PAD token        = 1 '<pad>'
0.00.885.140 I print_info: MASK token       = 4 '<mask>'
0.00.885.142 I print_info: EOG token        = 2 '</s>'
0.00.885.142 I print_info: max token length = 45
0.00.885.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.890.169 I load_tensors: offloading 4 repeating layers to GPU
0.00.890.176 I load_tensors: offloading output layer to GPU
0.00.890.177 I load_tensors: offloaded 5/5 layers to GPU
0.00.890.182 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.890.183 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.895.781 I llama_context: constructing llama_context
0.00.895.786 I llama_context: n_seq_max     = 1
0.00.895.787 I llama_context: n_ctx         = 8192
0.00.895.787 I llama_context: n_ctx_per_seq = 8192
0.00.895.788 I llama_context: n_batch       = 2048
0.00.895.789 I llama_context: n_ubatch      = 2048
0.00.895.789 I llama_context: causal_attn   = 0
0.00.895.790 I llama_context: flash_attn    = 0
0.00.895.792 I llama_context: freq_base     = 10000.0
0.00.895.794 I llama_context: freq_scale    = 1
0.00.896.975 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.907.185 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.907.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.907.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.753 I 
0.00.926.843 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.927.118 I main: prompt 0: 'what is panda?	hi'
0.00.927.124 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.927.135 I main: prompt 1: 'what is panda?	it's a bear'
0.00.927.135 I main: number of tokens in prompt = 13
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


0.00.927.145 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.927.145 I main: number of tokens in prompt = 40
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


0.00.927.320 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.990.394 I llama_perf_context_print:        load time =     648.02 ms
0.00.990.396 I llama_perf_context_print: prompt eval time =      62.80 ms /    62 tokens (    1.01 ms per token,   987.25 tokens per second)
0.00.990.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.990.399 I llama_perf_context_print:       total time =      63.65 ms /    63 tokens

real	0m1.289s
user	0m0.716s
sys	0m0.570s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3475 OK
  - q8_0 @ 10.3702 OK
  - q4_0 @ 10.9657 OK
  - q4_1 @ 10.8426 OK
  - q5_0 @ 10.5064 OK
  - q5_1 @ 10.4307 OK
  - q3_k @ 11.2719 OK
  - q4_k @ 10.6047 OK
  - q5_k @ 10.4169 OK
  - q6_k @ 10.3844 OK
- imatrix:
```
Final estimate: PPL = 10.3475 +/- 0.42292
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.292.613 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.764 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.802 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.803 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.804 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.840 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.311.841 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.311.841 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.318.826 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.616 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.477 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.486 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.487 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.488 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.491 I llama_model_loader: - type  f32:  258 tensors
0.00.327.492 I llama_model_loader: - type  f16:  130 tensors
0.00.327.495 I print_info: file format = GGUF V3 (latest)
0.00.327.497 I print_info: file type   = all F32 (guessed)
0.00.327.503 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.387.723 I load: special tokens cache size = 25
0.00.410.650 I load: token to piece cache size = 0.2984 MB
0.00.410.686 I print_info: arch             = gptneox
0.00.410.687 I print_info: vocab_only       = 0
0.00.410.689 I print_info: n_ctx_train      = 2048
0.00.410.690 I print_info: n_embd           = 2560
0.00.410.691 I print_info: n_layer          = 32
0.00.410.722 I print_info: n_head           = 32
0.00.410.729 I print_info: n_head_kv        = 32
0.00.410.729 I print_info: n_rot            = 20
0.00.410.730 I print_info: n_swa            = 0
0.00.410.732 I print_info: is_swa_any       = 0
0.00.410.732 I print_info: n_embd_head_k    = 80
0.00.410.733 I print_info: n_embd_head_v    = 80
0.00.410.738 I print_info: n_gqa            = 1
0.00.410.740 I print_info: n_embd_k_gqa     = 2560
0.00.410.742 I print_info: n_embd_v_gqa     = 2560
0.00.410.744 I print_info: f_norm_eps       = 1.0e-05
0.00.410.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.747 I print_info: f_logit_scale    = 0.0e+00
0.00.410.747 I print_info: f_attn_scale     = 0.0e+00
0.00.410.749 I print_info: n_ff             = 10240
0.00.410.750 I print_info: n_expert         = 0
0.00.410.750 I print_info: n_expert_used    = 0
0.00.410.751 I print_info: causal attn      = 1
0.00.410.751 I print_info: pooling type     = 0
0.00.410.752 I print_info: rope type        = 2
0.00.410.752 I print_info: rope scaling     = linear
0.00.410.754 I print_info: freq_base_train  = 10000.0
0.00.410.754 I print_info: freq_scale_train = 1
0.00.410.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.755 I print_info: rope_finetuned   = unknown
0.00.410.757 I print_info: model type       = 2.8B
0.00.410.758 I print_info: model params     = 2.78 B
0.00.410.759 I print_info: general.name     = 2.8B
0.00.410.762 I print_info: vocab type       = BPE
0.00.410.763 I print_info: n_vocab          = 50304
0.00.410.765 I print_info: n_merges         = 50009
0.00.410.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.771 I print_info: LF token         = 187 'Ċ'
0.00.410.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.772 I print_info: max token length = 1024
0.00.410.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.749.292 I load_tensors: offloading 32 repeating layers to GPU
0.00.749.303 I load_tensors: offloading output layer to GPU
0.00.749.303 I load_tensors: offloaded 33/33 layers to GPU
0.00.749.314 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.749.315 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.615.838 I llama_context: constructing llama_context
0.01.615.845 I llama_context: n_seq_max     = 1
0.01.615.845 I llama_context: n_ctx         = 2048
0.01.615.846 I llama_context: n_ctx_per_seq = 2048
0.01.615.846 I llama_context: n_batch       = 2048
0.01.615.847 I llama_context: n_ubatch      = 512
0.01.615.848 I llama_context: causal_attn   = 1
0.01.615.849 I llama_context: flash_attn    = 0
0.01.615.855 I llama_context: freq_base     = 10000.0
0.01.615.856 I llama_context: freq_scale    = 1
0.01.617.219 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.617.559 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.618.374 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.618.379 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.635.563 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.635.571 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.635.572 I llama_context: graph nodes  = 1319
0.01.635.573 I llama_context: graph splits = 2
0.01.635.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.637.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.637.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.667.974 I main: llama threadpool init, n_threads = 1
0.01.667.990 I 
0.01.668.069 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.668.074 I 
0.01.668.248 I sampler seed: 1234
0.01.668.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.668.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.668.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.668.268 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.315.673 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24057.81 tokens per second)
0.04.315.677 I llama_perf_context_print:        load time =    1373.55 ms
0.04.315.679 I llama_perf_context_print: prompt eval time =      71.74 ms /     7 tokens (   10.25 ms per token,    97.58 tokens per second)
0.04.315.681 I llama_perf_context_print:        eval time =    2538.52 ms /   255 runs   (    9.95 ms per token,   100.45 tokens per second)
0.04.315.682 I llama_perf_context_print:       total time =    2649.50 ms /   262 tokens

real	0m4.627s
user	0m3.503s
sys	0m1.113s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.269 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.705 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.200 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.240 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.241 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.242 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.273 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.323.277 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.323.278 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.330.241 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.033 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.128 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.138 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.139 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.139 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.143 I llama_model_loader: - type  f32:  258 tensors
0.00.339.144 I llama_model_loader: - type  f16:  130 tensors
0.00.339.146 I print_info: file format = GGUF V3 (latest)
0.00.339.148 I print_info: file type   = all F32 (guessed)
0.00.339.151 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.389.513 I load: special tokens cache size = 25
0.00.411.671 I load: token to piece cache size = 0.2984 MB
0.00.411.693 I print_info: arch             = gptneox
0.00.411.694 I print_info: vocab_only       = 0
0.00.411.694 I print_info: n_ctx_train      = 2048
0.00.411.695 I print_info: n_embd           = 2560
0.00.411.695 I print_info: n_layer          = 32
0.00.411.719 I print_info: n_head           = 32
0.00.411.725 I print_info: n_head_kv        = 32
0.00.411.726 I print_info: n_rot            = 20
0.00.411.726 I print_info: n_swa            = 0
0.00.411.728 I print_info: is_swa_any       = 0
0.00.411.728 I print_info: n_embd_head_k    = 80
0.00.411.728 I print_info: n_embd_head_v    = 80
0.00.411.731 I print_info: n_gqa            = 1
0.00.411.733 I print_info: n_embd_k_gqa     = 2560
0.00.411.735 I print_info: n_embd_v_gqa     = 2560
0.00.411.737 I print_info: f_norm_eps       = 1.0e-05
0.00.411.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.739 I print_info: f_logit_scale    = 0.0e+00
0.00.411.740 I print_info: f_attn_scale     = 0.0e+00
0.00.411.742 I print_info: n_ff             = 10240
0.00.411.743 I print_info: n_expert         = 0
0.00.411.744 I print_info: n_expert_used    = 0
0.00.411.745 I print_info: causal attn      = 1
0.00.411.745 I print_info: pooling type     = 0
0.00.411.746 I print_info: rope type        = 2
0.00.411.746 I print_info: rope scaling     = linear
0.00.411.747 I print_info: freq_base_train  = 10000.0
0.00.411.748 I print_info: freq_scale_train = 1
0.00.411.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.749 I print_info: rope_finetuned   = unknown
0.00.411.751 I print_info: model type       = 2.8B
0.00.411.753 I print_info: model params     = 2.78 B
0.00.411.753 I print_info: general.name     = 2.8B
0.00.411.756 I print_info: vocab type       = BPE
0.00.411.757 I print_info: n_vocab          = 50304
0.00.411.757 I print_info: n_merges         = 50009
0.00.411.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.761 I print_info: LF token         = 187 'Ċ'
0.00.411.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.762 I print_info: max token length = 1024
0.00.411.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.746.931 I load_tensors: offloading 32 repeating layers to GPU
0.00.746.941 I load_tensors: offloading output layer to GPU
0.00.746.942 I load_tensors: offloaded 33/33 layers to GPU
0.00.746.951 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.746.953 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.617.998 I llama_context: constructing llama_context
0.01.618.005 I llama_context: n_seq_max     = 1
0.01.618.006 I llama_context: n_ctx         = 2048
0.01.618.007 I llama_context: n_ctx_per_seq = 2048
0.01.618.007 I llama_context: n_batch       = 512
0.01.618.008 I llama_context: n_ubatch      = 512
0.01.618.008 I llama_context: causal_attn   = 1
0.01.618.009 I llama_context: flash_attn    = 0
0.01.618.015 I llama_context: freq_base     = 10000.0
0.01.618.016 I llama_context: freq_scale    = 1
0.01.619.406 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.619.722 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.620.533 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.620.539 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.639.750 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.639.758 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.639.759 I llama_context: graph nodes  = 1319
0.01.639.759 I llama_context: graph splits = 2
0.01.639.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.639.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.669.988 I 
0.01.670.081 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.670.101 I perplexity: tokenizing the input ..
0.02.418.644 I perplexity: tokenization took 748.53 ms
0.02.419.090 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.969.980 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.376.588 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.380.004 I llama_perf_context_print:        load time =    1363.26 ms
0.04.380.006 I llama_perf_context_print: prompt eval time =    1606.22 ms /  8192 tokens (    0.20 ms per token,  5100.16 tokens per second)
0.04.380.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.380.009 I llama_perf_context_print:       total time =    2710.02 ms /  8193 tokens

real	0m4.720s
user	0m4.366s
sys	0m1.349s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.696 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.033 I main: llama backend init
0.00.001.045 I main: load the model and apply lora adapter, if any
0.00.262.620 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.180 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.181 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.182 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.662 I llama_model_loader: - type  f32:  258 tensors
0.00.294.663 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.666 I print_info: file format = GGUF V3 (latest)
0.00.294.666 I print_info: file type   = Q8_0
0.00.294.669 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.781 I load: special tokens cache size = 25
0.00.366.064 I load: token to piece cache size = 0.2984 MB
0.00.366.085 I print_info: arch             = gptneox
0.00.366.085 I print_info: vocab_only       = 0
0.00.366.086 I print_info: n_ctx_train      = 2048
0.00.366.087 I print_info: n_embd           = 2560
0.00.366.087 I print_info: n_layer          = 32
0.00.366.106 I print_info: n_head           = 32
0.00.366.108 I print_info: n_head_kv        = 32
0.00.366.109 I print_info: n_rot            = 20
0.00.366.109 I print_info: n_swa            = 0
0.00.366.110 I print_info: is_swa_any       = 0
0.00.366.111 I print_info: n_embd_head_k    = 80
0.00.366.112 I print_info: n_embd_head_v    = 80
0.00.366.115 I print_info: n_gqa            = 1
0.00.366.116 I print_info: n_embd_k_gqa     = 2560
0.00.366.118 I print_info: n_embd_v_gqa     = 2560
0.00.366.120 I print_info: f_norm_eps       = 1.0e-05
0.00.366.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.125 I print_info: f_logit_scale    = 0.0e+00
0.00.366.126 I print_info: f_attn_scale     = 0.0e+00
0.00.366.127 I print_info: n_ff             = 10240
0.00.366.128 I print_info: n_expert         = 0
0.00.366.128 I print_info: n_expert_used    = 0
0.00.366.129 I print_info: causal attn      = 1
0.00.366.129 I print_info: pooling type     = 0
0.00.366.130 I print_info: rope type        = 2
0.00.366.130 I print_info: rope scaling     = linear
0.00.366.132 I print_info: freq_base_train  = 10000.0
0.00.366.132 I print_info: freq_scale_train = 1
0.00.366.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.133 I print_info: rope_finetuned   = unknown
0.00.366.134 I print_info: model type       = 2.8B
0.00.366.135 I print_info: model params     = 2.78 B
0.00.366.135 I print_info: general.name     = 2.8B
0.00.366.138 I print_info: vocab type       = BPE
0.00.366.139 I print_info: n_vocab          = 50304
0.00.366.139 I print_info: n_merges         = 50009
0.00.366.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.144 I print_info: LF token         = 187 'Ċ'
0.00.366.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.147 I print_info: max token length = 1024
0.00.366.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.173 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.185 I load_tensors: offloading output layer to GPU
0.00.552.186 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.196 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.197 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.073.134 I llama_context: constructing llama_context
0.01.073.141 I llama_context: n_seq_max     = 1
0.01.073.142 I llama_context: n_ctx         = 2048
0.01.073.142 I llama_context: n_ctx_per_seq = 2048
0.01.073.143 I llama_context: n_batch       = 2048
0.01.073.143 I llama_context: n_ubatch      = 512
0.01.073.144 I llama_context: causal_attn   = 1
0.01.073.145 I llama_context: flash_attn    = 0
0.01.073.151 I llama_context: freq_base     = 10000.0
0.01.073.152 I llama_context: freq_scale    = 1
0.01.074.512 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.074.847 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.075.659 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.075.665 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.094.080 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.094.087 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.094.088 I llama_context: graph nodes  = 1319
0.01.094.089 I llama_context: graph splits = 2
0.01.094.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.094.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.094.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.128.387 I main: llama threadpool init, n_threads = 1
0.01.128.403 I 
0.01.128.482 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.128.488 I 
0.01.128.632 I sampler seed: 1234
0.01.128.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.128.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.128.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.128.654 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.241.887 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23155.49 tokens per second)
0.03.241.892 I llama_perf_context_print:        load time =     864.17 ms
0.03.241.894 I llama_perf_context_print: prompt eval time =      61.25 ms /     7 tokens (    8.75 ms per token,   114.30 tokens per second)
0.03.241.896 I llama_perf_context_print:        eval time =    2013.98 ms /   255 runs   (    7.90 ms per token,   126.61 tokens per second)
0.03.241.897 I llama_perf_context_print:       total time =    2115.09 ms /   262 tokens

real	0m3.553s
user	0m2.679s
sys	0m0.873s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.555 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.777 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.341 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.341 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.342 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.847 I llama_model_loader: - type  f32:  258 tensors
0.00.306.848 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.850 I print_info: file format = GGUF V3 (latest)
0.00.306.851 I print_info: file type   = Q8_0
0.00.306.854 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.356.026 I load: special tokens cache size = 25
0.00.378.628 I load: token to piece cache size = 0.2984 MB
0.00.378.650 I print_info: arch             = gptneox
0.00.378.653 I print_info: vocab_only       = 0
0.00.378.654 I print_info: n_ctx_train      = 2048
0.00.378.655 I print_info: n_embd           = 2560
0.00.378.655 I print_info: n_layer          = 32
0.00.378.677 I print_info: n_head           = 32
0.00.378.682 I print_info: n_head_kv        = 32
0.00.378.684 I print_info: n_rot            = 20
0.00.378.684 I print_info: n_swa            = 0
0.00.378.685 I print_info: is_swa_any       = 0
0.00.378.686 I print_info: n_embd_head_k    = 80
0.00.378.686 I print_info: n_embd_head_v    = 80
0.00.378.688 I print_info: n_gqa            = 1
0.00.378.690 I print_info: n_embd_k_gqa     = 2560
0.00.378.692 I print_info: n_embd_v_gqa     = 2560
0.00.378.694 I print_info: f_norm_eps       = 1.0e-05
0.00.378.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.711 I print_info: f_logit_scale    = 0.0e+00
0.00.378.711 I print_info: f_attn_scale     = 0.0e+00
0.00.378.714 I print_info: n_ff             = 10240
0.00.378.715 I print_info: n_expert         = 0
0.00.378.715 I print_info: n_expert_used    = 0
0.00.378.716 I print_info: causal attn      = 1
0.00.378.717 I print_info: pooling type     = 0
0.00.378.718 I print_info: rope type        = 2
0.00.378.718 I print_info: rope scaling     = linear
0.00.378.720 I print_info: freq_base_train  = 10000.0
0.00.378.722 I print_info: freq_scale_train = 1
0.00.378.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.722 I print_info: rope_finetuned   = unknown
0.00.378.723 I print_info: model type       = 2.8B
0.00.378.724 I print_info: model params     = 2.78 B
0.00.378.726 I print_info: general.name     = 2.8B
0.00.378.729 I print_info: vocab type       = BPE
0.00.378.730 I print_info: n_vocab          = 50304
0.00.378.730 I print_info: n_merges         = 50009
0.00.378.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.734 I print_info: LF token         = 187 'Ċ'
0.00.378.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.736 I print_info: max token length = 1024
0.00.378.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.315 I load_tensors: offloading 32 repeating layers to GPU
0.00.577.327 I load_tensors: offloading output layer to GPU
0.00.577.328 I load_tensors: offloaded 33/33 layers to GPU
0.00.577.339 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.577.340 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.051.238 I llama_context: constructing llama_context
0.01.051.245 I llama_context: n_seq_max     = 1
0.01.051.246 I llama_context: n_ctx         = 2048
0.01.051.246 I llama_context: n_ctx_per_seq = 2048
0.01.051.247 I llama_context: n_batch       = 512
0.01.051.247 I llama_context: n_ubatch      = 512
0.01.051.248 I llama_context: causal_attn   = 1
0.01.051.249 I llama_context: flash_attn    = 0
0.01.051.255 I llama_context: freq_base     = 10000.0
0.01.051.256 I llama_context: freq_scale    = 1
0.01.052.581 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.052.910 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.053.724 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.053.730 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.071.379 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.071.389 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.071.390 I llama_context: graph nodes  = 1319
0.01.071.391 I llama_context: graph splits = 2
0.01.071.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.071.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.102.825 I 
0.01.102.924 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.102.937 I perplexity: tokenizing the input ..
0.01.877.301 I perplexity: tokenization took 774.352 ms
0.01.877.619 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.472.916 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.009.576 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.012.985 I llama_perf_context_print:        load time =     829.02 ms
0.04.012.987 I llama_perf_context_print: prompt eval time =    1774.72 ms /  8192 tokens (    0.22 ms per token,  4615.94 tokens per second)
0.04.012.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.012.990 I llama_perf_context_print:       total time =    2910.17 ms /  8193 tokens

real	0m4.350s
user	0m4.243s
sys	0m1.099s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.261.665 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.454 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.454 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.456 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.851 I llama_model_loader: - type  f32:  258 tensors
0.00.293.852 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.855 I print_info: file format = GGUF V3 (latest)
0.00.293.856 I print_info: file type   = Q4_0
0.00.293.858 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.034 I load: special tokens cache size = 25
0.00.365.885 I load: token to piece cache size = 0.2984 MB
0.00.365.906 I print_info: arch             = gptneox
0.00.365.907 I print_info: vocab_only       = 0
0.00.365.908 I print_info: n_ctx_train      = 2048
0.00.365.908 I print_info: n_embd           = 2560
0.00.365.909 I print_info: n_layer          = 32
0.00.365.932 I print_info: n_head           = 32
0.00.365.938 I print_info: n_head_kv        = 32
0.00.365.938 I print_info: n_rot            = 20
0.00.365.940 I print_info: n_swa            = 0
0.00.365.941 I print_info: is_swa_any       = 0
0.00.365.942 I print_info: n_embd_head_k    = 80
0.00.365.942 I print_info: n_embd_head_v    = 80
0.00.365.944 I print_info: n_gqa            = 1
0.00.365.947 I print_info: n_embd_k_gqa     = 2560
0.00.365.948 I print_info: n_embd_v_gqa     = 2560
0.00.365.950 I print_info: f_norm_eps       = 1.0e-05
0.00.365.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.954 I print_info: f_logit_scale    = 0.0e+00
0.00.365.954 I print_info: f_attn_scale     = 0.0e+00
0.00.365.958 I print_info: n_ff             = 10240
0.00.365.958 I print_info: n_expert         = 0
0.00.365.959 I print_info: n_expert_used    = 0
0.00.365.959 I print_info: causal attn      = 1
0.00.365.960 I print_info: pooling type     = 0
0.00.365.960 I print_info: rope type        = 2
0.00.365.960 I print_info: rope scaling     = linear
0.00.365.962 I print_info: freq_base_train  = 10000.0
0.00.365.963 I print_info: freq_scale_train = 1
0.00.365.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.963 I print_info: rope_finetuned   = unknown
0.00.365.964 I print_info: model type       = 2.8B
0.00.365.966 I print_info: model params     = 2.78 B
0.00.365.966 I print_info: general.name     = 2.8B
0.00.365.969 I print_info: vocab type       = BPE
0.00.365.971 I print_info: n_vocab          = 50304
0.00.365.971 I print_info: n_merges         = 50009
0.00.365.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.975 I print_info: LF token         = 187 'Ċ'
0.00.365.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.976 I print_info: max token length = 1024
0.00.365.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.051 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.063 I load_tensors: offloading output layer to GPU
0.00.475.064 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.075 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.077 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.777.753 I llama_context: constructing llama_context
0.00.777.760 I llama_context: n_seq_max     = 1
0.00.777.761 I llama_context: n_ctx         = 2048
0.00.777.761 I llama_context: n_ctx_per_seq = 2048
0.00.777.762 I llama_context: n_batch       = 2048
0.00.777.762 I llama_context: n_ubatch      = 512
0.00.777.763 I llama_context: causal_attn   = 1
0.00.777.764 I llama_context: flash_attn    = 0
0.00.777.770 I llama_context: freq_base     = 10000.0
0.00.777.771 I llama_context: freq_scale    = 1
0.00.779.211 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.600 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.413 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.419 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.798.164 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.798.170 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.171 I llama_context: graph nodes  = 1319
0.00.798.172 I llama_context: graph splits = 2
0.00.798.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.417 I main: llama threadpool init, n_threads = 1
0.00.833.434 I 
0.00.833.513 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.833.518 I 
0.00.833.637 I sampler seed: 1234
0.00.833.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.833.673 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.539.457 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22823.92 tokens per second)
0.02.539.462 I llama_perf_context_print:        load time =     570.14 ms
0.02.539.464 I llama_perf_context_print: prompt eval time =      59.18 ms /     7 tokens (    8.45 ms per token,   118.29 tokens per second)
0.02.539.466 I llama_perf_context_print:        eval time =    1606.89 ms /   255 runs   (    6.30 ms per token,   158.69 tokens per second)
0.02.539.467 I llama_perf_context_print:       total time =    1707.64 ms /   262 tokens

real	0m2.844s
user	0m2.113s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.178 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.723 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.356 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.357 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.358 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.854 I llama_model_loader: - type  f32:  258 tensors
0.00.297.855 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.858 I print_info: file format = GGUF V3 (latest)
0.00.297.860 I print_info: file type   = Q4_0
0.00.297.863 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.735 I load: special tokens cache size = 25
0.00.370.960 I load: token to piece cache size = 0.2984 MB
0.00.370.984 I print_info: arch             = gptneox
0.00.370.985 I print_info: vocab_only       = 0
0.00.370.985 I print_info: n_ctx_train      = 2048
0.00.370.986 I print_info: n_embd           = 2560
0.00.370.986 I print_info: n_layer          = 32
0.00.371.011 I print_info: n_head           = 32
0.00.371.017 I print_info: n_head_kv        = 32
0.00.371.018 I print_info: n_rot            = 20
0.00.371.018 I print_info: n_swa            = 0
0.00.371.020 I print_info: is_swa_any       = 0
0.00.371.020 I print_info: n_embd_head_k    = 80
0.00.371.020 I print_info: n_embd_head_v    = 80
0.00.371.023 I print_info: n_gqa            = 1
0.00.371.026 I print_info: n_embd_k_gqa     = 2560
0.00.371.028 I print_info: n_embd_v_gqa     = 2560
0.00.371.029 I print_info: f_norm_eps       = 1.0e-05
0.00.371.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.032 I print_info: f_logit_scale    = 0.0e+00
0.00.371.033 I print_info: f_attn_scale     = 0.0e+00
0.00.371.034 I print_info: n_ff             = 10240
0.00.371.034 I print_info: n_expert         = 0
0.00.371.035 I print_info: n_expert_used    = 0
0.00.371.035 I print_info: causal attn      = 1
0.00.371.036 I print_info: pooling type     = 0
0.00.371.036 I print_info: rope type        = 2
0.00.371.036 I print_info: rope scaling     = linear
0.00.371.038 I print_info: freq_base_train  = 10000.0
0.00.371.039 I print_info: freq_scale_train = 1
0.00.371.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.040 I print_info: rope_finetuned   = unknown
0.00.371.044 I print_info: model type       = 2.8B
0.00.371.045 I print_info: model params     = 2.78 B
0.00.371.045 I print_info: general.name     = 2.8B
0.00.371.048 I print_info: vocab type       = BPE
0.00.371.049 I print_info: n_vocab          = 50304
0.00.371.050 I print_info: n_merges         = 50009
0.00.371.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.054 I print_info: LF token         = 187 'Ċ'
0.00.371.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.055 I print_info: max token length = 1024
0.00.371.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.150 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.163 I load_tensors: offloading output layer to GPU
0.00.473.164 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.174 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.189 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.037 I llama_context: constructing llama_context
0.00.737.044 I llama_context: n_seq_max     = 1
0.00.737.045 I llama_context: n_ctx         = 2048
0.00.737.045 I llama_context: n_ctx_per_seq = 2048
0.00.737.046 I llama_context: n_batch       = 512
0.00.737.046 I llama_context: n_ubatch      = 512
0.00.737.047 I llama_context: causal_attn   = 1
0.00.737.048 I llama_context: flash_attn    = 0
0.00.737.053 I llama_context: freq_base     = 10000.0
0.00.737.054 I llama_context: freq_scale    = 1
0.00.738.412 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.788 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.604 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.610 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.756.620 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.756.626 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.628 I llama_context: graph nodes  = 1319
0.00.756.628 I llama_context: graph splits = 2
0.00.756.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.336 I 
0.00.787.427 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.441 I perplexity: tokenizing the input ..
0.01.555.327 I perplexity: tokenization took 767.873 ms
0.01.555.647 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.194.103 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.849.982 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.853.338 I llama_perf_context_print:        load time =     522.59 ms
0.03.853.341 I llama_perf_context_print: prompt eval time =    1946.40 ms /  8192 tokens (    0.24 ms per token,  4208.80 tokens per second)
0.03.853.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.853.344 I llama_perf_context_print:       total time =    3066.01 ms /  8193 tokens

real	0m4.161s
user	0m4.152s
sys	0m0.970s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.262.342 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.830 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.831 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.832 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.304 I llama_model_loader: - type  f32:  258 tensors
0.00.294.304 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.307 I print_info: file format = GGUF V3 (latest)
0.00.294.308 I print_info: file type   = Q4_1
0.00.294.310 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.169 I load: special tokens cache size = 25
0.00.367.290 I load: token to piece cache size = 0.2984 MB
0.00.367.316 I print_info: arch             = gptneox
0.00.367.318 I print_info: vocab_only       = 0
0.00.367.318 I print_info: n_ctx_train      = 2048
0.00.367.319 I print_info: n_embd           = 2560
0.00.367.319 I print_info: n_layer          = 32
0.00.367.346 I print_info: n_head           = 32
0.00.367.352 I print_info: n_head_kv        = 32
0.00.367.353 I print_info: n_rot            = 20
0.00.367.354 I print_info: n_swa            = 0
0.00.367.355 I print_info: is_swa_any       = 0
0.00.367.355 I print_info: n_embd_head_k    = 80
0.00.367.356 I print_info: n_embd_head_v    = 80
0.00.367.358 I print_info: n_gqa            = 1
0.00.367.360 I print_info: n_embd_k_gqa     = 2560
0.00.367.362 I print_info: n_embd_v_gqa     = 2560
0.00.367.364 I print_info: f_norm_eps       = 1.0e-05
0.00.367.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.366 I print_info: f_logit_scale    = 0.0e+00
0.00.367.368 I print_info: f_attn_scale     = 0.0e+00
0.00.367.369 I print_info: n_ff             = 10240
0.00.367.370 I print_info: n_expert         = 0
0.00.367.370 I print_info: n_expert_used    = 0
0.00.367.371 I print_info: causal attn      = 1
0.00.367.371 I print_info: pooling type     = 0
0.00.367.371 I print_info: rope type        = 2
0.00.367.373 I print_info: rope scaling     = linear
0.00.367.375 I print_info: freq_base_train  = 10000.0
0.00.367.377 I print_info: freq_scale_train = 1
0.00.367.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.377 I print_info: rope_finetuned   = unknown
0.00.367.379 I print_info: model type       = 2.8B
0.00.367.379 I print_info: model params     = 2.78 B
0.00.367.381 I print_info: general.name     = 2.8B
0.00.367.384 I print_info: vocab type       = BPE
0.00.367.385 I print_info: n_vocab          = 50304
0.00.367.386 I print_info: n_merges         = 50009
0.00.367.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.390 I print_info: LF token         = 187 'Ċ'
0.00.367.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.392 I print_info: max token length = 1024
0.00.367.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.517 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.527 I load_tensors: offloading output layer to GPU
0.00.479.528 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.538 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.539 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.794.214 I llama_context: constructing llama_context
0.00.794.221 I llama_context: n_seq_max     = 1
0.00.794.222 I llama_context: n_ctx         = 2048
0.00.794.222 I llama_context: n_ctx_per_seq = 2048
0.00.794.223 I llama_context: n_batch       = 2048
0.00.794.223 I llama_context: n_ubatch      = 512
0.00.794.225 I llama_context: causal_attn   = 1
0.00.794.225 I llama_context: flash_attn    = 0
0.00.794.231 I llama_context: freq_base     = 10000.0
0.00.794.232 I llama_context: freq_scale    = 1
0.00.795.551 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.922 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.736 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.742 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.814.121 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.814.129 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.130 I llama_context: graph nodes  = 1319
0.00.814.131 I llama_context: graph splits = 2
0.00.814.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.089 I main: llama threadpool init, n_threads = 1
0.00.849.107 I 
0.00.849.190 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.849.195 I 
0.00.849.312 I sampler seed: 1234
0.00.849.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.347 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.553.140 I llama_perf_sampler_print:    sampling time =      12.43 ms /   263 runs   (    0.05 ms per token, 21163.60 tokens per second)
0.02.553.147 I llama_perf_context_print:        load time =     585.05 ms
0.02.553.149 I llama_perf_context_print: prompt eval time =      59.50 ms /     7 tokens (    8.50 ms per token,   117.65 tokens per second)
0.02.553.151 I llama_perf_context_print:        eval time =    1605.86 ms /   255 runs   (    6.30 ms per token,   158.79 tokens per second)
0.02.553.152 I llama_perf_context_print:       total time =    1705.74 ms /   262 tokens

real	0m2.850s
user	0m2.137s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.177 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.627 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.784 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.785 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.785 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.422 I llama_model_loader: - type  f32:  258 tensors
0.00.306.423 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.426 I print_info: file format = GGUF V3 (latest)
0.00.306.427 I print_info: file type   = Q4_1
0.00.306.429 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.356.601 I load: special tokens cache size = 25
0.00.378.984 I load: token to piece cache size = 0.2984 MB
0.00.379.005 I print_info: arch             = gptneox
0.00.379.006 I print_info: vocab_only       = 0
0.00.379.006 I print_info: n_ctx_train      = 2048
0.00.379.007 I print_info: n_embd           = 2560
0.00.379.007 I print_info: n_layer          = 32
0.00.379.029 I print_info: n_head           = 32
0.00.379.034 I print_info: n_head_kv        = 32
0.00.379.034 I print_info: n_rot            = 20
0.00.379.035 I print_info: n_swa            = 0
0.00.379.036 I print_info: is_swa_any       = 0
0.00.379.037 I print_info: n_embd_head_k    = 80
0.00.379.038 I print_info: n_embd_head_v    = 80
0.00.379.041 I print_info: n_gqa            = 1
0.00.379.043 I print_info: n_embd_k_gqa     = 2560
0.00.379.045 I print_info: n_embd_v_gqa     = 2560
0.00.379.047 I print_info: f_norm_eps       = 1.0e-05
0.00.379.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.050 I print_info: f_logit_scale    = 0.0e+00
0.00.379.050 I print_info: f_attn_scale     = 0.0e+00
0.00.379.052 I print_info: n_ff             = 10240
0.00.379.052 I print_info: n_expert         = 0
0.00.379.053 I print_info: n_expert_used    = 0
0.00.379.053 I print_info: causal attn      = 1
0.00.379.053 I print_info: pooling type     = 0
0.00.379.054 I print_info: rope type        = 2
0.00.379.055 I print_info: rope scaling     = linear
0.00.379.056 I print_info: freq_base_train  = 10000.0
0.00.379.058 I print_info: freq_scale_train = 1
0.00.379.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.059 I print_info: rope_finetuned   = unknown
0.00.379.060 I print_info: model type       = 2.8B
0.00.379.061 I print_info: model params     = 2.78 B
0.00.379.061 I print_info: general.name     = 2.8B
0.00.379.063 I print_info: vocab type       = BPE
0.00.379.064 I print_info: n_vocab          = 50304
0.00.379.065 I print_info: n_merges         = 50009
0.00.379.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.069 I print_info: LF token         = 187 'Ċ'
0.00.379.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.070 I print_info: max token length = 1024
0.00.379.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.167 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.179 I load_tensors: offloading output layer to GPU
0.00.493.180 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.189 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.191 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.797.041 I llama_context: constructing llama_context
0.00.797.048 I llama_context: n_seq_max     = 1
0.00.797.049 I llama_context: n_ctx         = 2048
0.00.797.050 I llama_context: n_ctx_per_seq = 2048
0.00.797.050 I llama_context: n_batch       = 512
0.00.797.050 I llama_context: n_ubatch      = 512
0.00.797.051 I llama_context: causal_attn   = 1
0.00.797.052 I llama_context: flash_attn    = 0
0.00.797.058 I llama_context: freq_base     = 10000.0
0.00.797.059 I llama_context: freq_scale    = 1
0.00.798.405 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.717 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.529 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.535 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.816.510 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.816.517 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.518 I llama_context: graph nodes  = 1319
0.00.816.519 I llama_context: graph splits = 2
0.00.816.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.382 I 
0.00.848.480 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.848.494 I perplexity: tokenizing the input ..
0.01.601.146 I perplexity: tokenization took 752.64 ms
0.01.601.519 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.703 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.906.270 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.909.612 I llama_perf_context_print:        load time =     574.73 ms
0.03.909.615 I llama_perf_context_print: prompt eval time =    1955.30 ms /  8192 tokens (    0.24 ms per token,  4189.63 tokens per second)
0.03.909.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.909.617 I llama_perf_context_print:       total time =    3061.23 ms /  8193 tokens

real	0m4.221s
user	0m4.194s
sys	0m1.003s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.258.680 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.984 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.984 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.986 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.578 I llama_model_loader: - type  f32:  258 tensors
0.00.290.578 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.582 I print_info: file format = GGUF V3 (latest)
0.00.290.582 I print_info: file type   = Q5_0
0.00.290.585 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.338.898 I load: special tokens cache size = 25
0.00.361.035 I load: token to piece cache size = 0.2984 MB
0.00.361.054 I print_info: arch             = gptneox
0.00.361.055 I print_info: vocab_only       = 0
0.00.361.056 I print_info: n_ctx_train      = 2048
0.00.361.056 I print_info: n_embd           = 2560
0.00.361.058 I print_info: n_layer          = 32
0.00.361.078 I print_info: n_head           = 32
0.00.361.080 I print_info: n_head_kv        = 32
0.00.361.081 I print_info: n_rot            = 20
0.00.361.081 I print_info: n_swa            = 0
0.00.361.082 I print_info: is_swa_any       = 0
0.00.361.083 I print_info: n_embd_head_k    = 80
0.00.361.083 I print_info: n_embd_head_v    = 80
0.00.361.086 I print_info: n_gqa            = 1
0.00.361.088 I print_info: n_embd_k_gqa     = 2560
0.00.361.090 I print_info: n_embd_v_gqa     = 2560
0.00.361.092 I print_info: f_norm_eps       = 1.0e-05
0.00.361.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.096 I print_info: f_logit_scale    = 0.0e+00
0.00.361.097 I print_info: f_attn_scale     = 0.0e+00
0.00.361.098 I print_info: n_ff             = 10240
0.00.361.099 I print_info: n_expert         = 0
0.00.361.099 I print_info: n_expert_used    = 0
0.00.361.100 I print_info: causal attn      = 1
0.00.361.100 I print_info: pooling type     = 0
0.00.361.101 I print_info: rope type        = 2
0.00.361.101 I print_info: rope scaling     = linear
0.00.361.103 I print_info: freq_base_train  = 10000.0
0.00.361.104 I print_info: freq_scale_train = 1
0.00.361.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.104 I print_info: rope_finetuned   = unknown
0.00.361.106 I print_info: model type       = 2.8B
0.00.361.106 I print_info: model params     = 2.78 B
0.00.361.107 I print_info: general.name     = 2.8B
0.00.361.109 I print_info: vocab type       = BPE
0.00.361.110 I print_info: n_vocab          = 50304
0.00.361.111 I print_info: n_merges         = 50009
0.00.361.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.115 I print_info: LF token         = 187 'Ċ'
0.00.361.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.116 I print_info: max token length = 1024
0.00.361.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.061 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.071 I load_tensors: offloading output layer to GPU
0.00.485.072 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.083 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.085 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.836.558 I llama_context: constructing llama_context
0.00.836.566 I llama_context: n_seq_max     = 1
0.00.836.566 I llama_context: n_ctx         = 2048
0.00.836.567 I llama_context: n_ctx_per_seq = 2048
0.00.836.567 I llama_context: n_batch       = 2048
0.00.836.568 I llama_context: n_ubatch      = 512
0.00.836.569 I llama_context: causal_attn   = 1
0.00.836.569 I llama_context: flash_attn    = 0
0.00.836.575 I llama_context: freq_base     = 10000.0
0.00.836.576 I llama_context: freq_scale    = 1
0.00.837.973 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.337 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.150 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.156 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.856.470 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.856.477 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.478 I llama_context: graph nodes  = 1319
0.00.856.478 I llama_context: graph splits = 2
0.00.856.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.042 I main: llama threadpool init, n_threads = 1
0.00.891.059 I 
0.00.891.143 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.148 I 
0.00.891.281 I sampler seed: 1234
0.00.891.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.315 I 
I believe the meaning of life is to enjoy the process and not the results.

I believe that people are not defined by their jobs, their clothes or their social status.

I believe that a person is more important than a job.

I believe that no one is wrong and everyone has something to learn.

I believe that there is a purpose to every person's life.

I believe that all of us are creative, but we have to understand the difference between the creative and the un Creative

I believe that when we stop worrying about things, they start to happen.

I believe that the world is a better place when people have fun, laugh, and play.

I believe in being a positive influence to the people around me.

I believe in having a positive attitude about life.

I believe in living in the moment.

I believe in loving one another.

I believe in the power of love.

I believe that a person who is full of positive energy is a more productive person.

I believe that we should never make the mistake of thinking that what we are doing is not important.

I believe that we should never be so caught up in our own little worlds that we forget about other

0.02.705.197 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22802.15 tokens per second)
0.02.705.201 I llama_perf_context_print:        load time =     630.61 ms
0.02.705.203 I llama_perf_context_print: prompt eval time =      62.07 ms /     7 tokens (    8.87 ms per token,   112.78 tokens per second)
0.02.705.205 I llama_perf_context_print:        eval time =    1714.21 ms /   255 runs   (    6.72 ms per token,   148.76 tokens per second)
0.02.705.206 I llama_perf_context_print:       total time =    1815.90 ms /   262 tokens

real	0m3.013s
user	0m2.249s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.351 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.072 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.618 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.619 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.830 I llama_model_loader: - type  f32:  258 tensors
0.00.314.831 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.835 I print_info: file format = GGUF V3 (latest)
0.00.314.835 I print_info: file type   = Q5_0
0.00.314.840 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.366.107 I load: special tokens cache size = 25
0.00.388.275 I load: token to piece cache size = 0.2984 MB
0.00.388.300 I print_info: arch             = gptneox
0.00.388.301 I print_info: vocab_only       = 0
0.00.388.301 I print_info: n_ctx_train      = 2048
0.00.388.302 I print_info: n_embd           = 2560
0.00.388.302 I print_info: n_layer          = 32
0.00.388.329 I print_info: n_head           = 32
0.00.388.335 I print_info: n_head_kv        = 32
0.00.388.336 I print_info: n_rot            = 20
0.00.388.337 I print_info: n_swa            = 0
0.00.388.338 I print_info: is_swa_any       = 0
0.00.388.338 I print_info: n_embd_head_k    = 80
0.00.388.338 I print_info: n_embd_head_v    = 80
0.00.388.341 I print_info: n_gqa            = 1
0.00.388.342 I print_info: n_embd_k_gqa     = 2560
0.00.388.344 I print_info: n_embd_v_gqa     = 2560
0.00.388.346 I print_info: f_norm_eps       = 1.0e-05
0.00.388.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.352 I print_info: f_logit_scale    = 0.0e+00
0.00.388.352 I print_info: f_attn_scale     = 0.0e+00
0.00.388.353 I print_info: n_ff             = 10240
0.00.388.354 I print_info: n_expert         = 0
0.00.388.354 I print_info: n_expert_used    = 0
0.00.388.355 I print_info: causal attn      = 1
0.00.388.355 I print_info: pooling type     = 0
0.00.388.356 I print_info: rope type        = 2
0.00.388.356 I print_info: rope scaling     = linear
0.00.388.358 I print_info: freq_base_train  = 10000.0
0.00.388.359 I print_info: freq_scale_train = 1
0.00.388.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.360 I print_info: rope_finetuned   = unknown
0.00.388.361 I print_info: model type       = 2.8B
0.00.388.362 I print_info: model params     = 2.78 B
0.00.388.363 I print_info: general.name     = 2.8B
0.00.388.366 I print_info: vocab type       = BPE
0.00.388.367 I print_info: n_vocab          = 50304
0.00.388.367 I print_info: n_merges         = 50009
0.00.388.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.370 I print_info: LF token         = 187 'Ċ'
0.00.388.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.372 I print_info: max token length = 1024
0.00.388.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.016 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.026 I load_tensors: offloading output layer to GPU
0.00.511.026 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.037 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.511.038 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.824.062 I llama_context: constructing llama_context
0.00.824.069 I llama_context: n_seq_max     = 1
0.00.824.070 I llama_context: n_ctx         = 2048
0.00.824.071 I llama_context: n_ctx_per_seq = 2048
0.00.824.071 I llama_context: n_batch       = 512
0.00.824.072 I llama_context: n_ubatch      = 512
0.00.824.073 I llama_context: causal_attn   = 1
0.00.824.073 I llama_context: flash_attn    = 0
0.00.824.079 I llama_context: freq_base     = 10000.0
0.00.824.080 I llama_context: freq_scale    = 1
0.00.825.415 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.741 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.553 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.559 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.843.676 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.843.683 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.684 I llama_context: graph nodes  = 1319
0.00.843.684 I llama_context: graph splits = 2
0.00.843.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.232 I 
0.00.875.325 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.875.338 I perplexity: tokenizing the input ..
0.01.653.034 I perplexity: tokenization took 777.684 ms
0.01.653.347 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.496 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.785.728 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.788.988 I llama_perf_context_print:        load time =     602.13 ms
0.03.788.992 I llama_perf_context_print: prompt eval time =    1782.61 ms /  8192 tokens (    0.22 ms per token,  4595.51 tokens per second)
0.03.788.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.788.995 I llama_perf_context_print:       total time =    2913.76 ms /  8193 tokens

real	0m4.100s
user	0m4.109s
sys	0m0.939s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.258.773 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.532 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.533 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.534 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.072 I llama_model_loader: - type  f32:  258 tensors
0.00.291.073 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.076 I print_info: file format = GGUF V3 (latest)
0.00.291.077 I print_info: file type   = Q5_1
0.00.291.080 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.378 I load: special tokens cache size = 25
0.00.361.452 I load: token to piece cache size = 0.2984 MB
0.00.361.473 I print_info: arch             = gptneox
0.00.361.474 I print_info: vocab_only       = 0
0.00.361.474 I print_info: n_ctx_train      = 2048
0.00.361.475 I print_info: n_embd           = 2560
0.00.361.475 I print_info: n_layer          = 32
0.00.361.496 I print_info: n_head           = 32
0.00.361.502 I print_info: n_head_kv        = 32
0.00.361.503 I print_info: n_rot            = 20
0.00.361.504 I print_info: n_swa            = 0
0.00.361.505 I print_info: is_swa_any       = 0
0.00.361.505 I print_info: n_embd_head_k    = 80
0.00.361.506 I print_info: n_embd_head_v    = 80
0.00.361.508 I print_info: n_gqa            = 1
0.00.361.510 I print_info: n_embd_k_gqa     = 2560
0.00.361.512 I print_info: n_embd_v_gqa     = 2560
0.00.361.514 I print_info: f_norm_eps       = 1.0e-05
0.00.361.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.516 I print_info: f_logit_scale    = 0.0e+00
0.00.361.517 I print_info: f_attn_scale     = 0.0e+00
0.00.361.519 I print_info: n_ff             = 10240
0.00.361.519 I print_info: n_expert         = 0
0.00.361.520 I print_info: n_expert_used    = 0
0.00.361.521 I print_info: causal attn      = 1
0.00.361.522 I print_info: pooling type     = 0
0.00.361.522 I print_info: rope type        = 2
0.00.361.523 I print_info: rope scaling     = linear
0.00.361.524 I print_info: freq_base_train  = 10000.0
0.00.361.525 I print_info: freq_scale_train = 1
0.00.361.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.526 I print_info: rope_finetuned   = unknown
0.00.361.527 I print_info: model type       = 2.8B
0.00.361.527 I print_info: model params     = 2.78 B
0.00.361.528 I print_info: general.name     = 2.8B
0.00.361.532 I print_info: vocab type       = BPE
0.00.361.533 I print_info: n_vocab          = 50304
0.00.361.534 I print_info: n_merges         = 50009
0.00.361.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.540 I print_info: LF token         = 187 'Ċ'
0.00.361.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.541 I print_info: max token length = 1024
0.00.361.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.728 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.739 I load_tensors: offloading output layer to GPU
0.00.493.740 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.750 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.493.751 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.875.506 I llama_context: constructing llama_context
0.00.875.514 I llama_context: n_seq_max     = 1
0.00.875.515 I llama_context: n_ctx         = 2048
0.00.875.515 I llama_context: n_ctx_per_seq = 2048
0.00.875.516 I llama_context: n_batch       = 2048
0.00.875.516 I llama_context: n_ubatch      = 512
0.00.875.517 I llama_context: causal_attn   = 1
0.00.875.518 I llama_context: flash_attn    = 0
0.00.875.524 I llama_context: freq_base     = 10000.0
0.00.875.525 I llama_context: freq_scale    = 1
0.00.876.979 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.311 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.129 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.133 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.896.197 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.896.204 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.204 I llama_context: graph nodes  = 1319
0.00.896.205 I llama_context: graph splits = 2
0.00.896.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.884 I main: llama threadpool init, n_threads = 1
0.00.928.900 I 
0.00.928.981 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.928.986 I 
0.00.929.110 I sampler seed: 1234
0.00.929.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.131 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.748.476 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23442.37 tokens per second)
0.02.748.483 I llama_perf_context_print:        load time =     668.37 ms
0.02.748.486 I llama_perf_context_print: prompt eval time =      60.29 ms /     7 tokens (    8.61 ms per token,   116.10 tokens per second)
0.02.748.488 I llama_perf_context_print:        eval time =    1721.84 ms /   255 runs   (    6.75 ms per token,   148.10 tokens per second)
0.02.748.489 I llama_perf_context_print:       total time =    1821.33 ms /   262 tokens

real	0m3.043s
user	0m2.298s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.190 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.370 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.758 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.759 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.760 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.289 I llama_model_loader: - type  f32:  258 tensors
0.00.296.289 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.292 I print_info: file format = GGUF V3 (latest)
0.00.296.293 I print_info: file type   = Q5_1
0.00.296.297 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.178 I load: special tokens cache size = 25
0.00.367.355 I load: token to piece cache size = 0.2984 MB
0.00.367.374 I print_info: arch             = gptneox
0.00.367.375 I print_info: vocab_only       = 0
0.00.367.377 I print_info: n_ctx_train      = 2048
0.00.367.378 I print_info: n_embd           = 2560
0.00.367.379 I print_info: n_layer          = 32
0.00.367.397 I print_info: n_head           = 32
0.00.367.400 I print_info: n_head_kv        = 32
0.00.367.400 I print_info: n_rot            = 20
0.00.367.401 I print_info: n_swa            = 0
0.00.367.402 I print_info: is_swa_any       = 0
0.00.367.402 I print_info: n_embd_head_k    = 80
0.00.367.403 I print_info: n_embd_head_v    = 80
0.00.367.405 I print_info: n_gqa            = 1
0.00.367.407 I print_info: n_embd_k_gqa     = 2560
0.00.367.409 I print_info: n_embd_v_gqa     = 2560
0.00.367.411 I print_info: f_norm_eps       = 1.0e-05
0.00.367.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.413 I print_info: f_logit_scale    = 0.0e+00
0.00.367.415 I print_info: f_attn_scale     = 0.0e+00
0.00.367.417 I print_info: n_ff             = 10240
0.00.367.417 I print_info: n_expert         = 0
0.00.367.418 I print_info: n_expert_used    = 0
0.00.367.419 I print_info: causal attn      = 1
0.00.367.419 I print_info: pooling type     = 0
0.00.367.420 I print_info: rope type        = 2
0.00.367.420 I print_info: rope scaling     = linear
0.00.367.422 I print_info: freq_base_train  = 10000.0
0.00.367.422 I print_info: freq_scale_train = 1
0.00.367.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.424 I print_info: rope_finetuned   = unknown
0.00.367.424 I print_info: model type       = 2.8B
0.00.367.429 I print_info: model params     = 2.78 B
0.00.367.429 I print_info: general.name     = 2.8B
0.00.367.432 I print_info: vocab type       = BPE
0.00.367.433 I print_info: n_vocab          = 50304
0.00.367.433 I print_info: n_merges         = 50009
0.00.367.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.436 I print_info: LF token         = 187 'Ċ'
0.00.367.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.439 I print_info: max token length = 1024
0.00.367.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.853 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.865 I load_tensors: offloading output layer to GPU
0.00.499.865 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.876 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.499.877 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.848.283 I llama_context: constructing llama_context
0.00.848.291 I llama_context: n_seq_max     = 1
0.00.848.292 I llama_context: n_ctx         = 2048
0.00.848.292 I llama_context: n_ctx_per_seq = 2048
0.00.848.293 I llama_context: n_batch       = 512
0.00.848.293 I llama_context: n_ubatch      = 512
0.00.848.294 I llama_context: causal_attn   = 1
0.00.848.294 I llama_context: flash_attn    = 0
0.00.848.300 I llama_context: freq_base     = 10000.0
0.00.848.301 I llama_context: freq_scale    = 1
0.00.849.669 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.989 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.801 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.808 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.867.821 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.867.828 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.829 I llama_context: graph nodes  = 1319
0.00.867.829 I llama_context: graph splits = 2
0.00.867.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.835 I 
0.00.899.928 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.899.949 I perplexity: tokenizing the input ..
0.01.655.831 I perplexity: tokenization took 755.876 ms
0.01.656.231 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.257.028 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.793.987 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.797.158 I llama_perf_context_print:        load time =     635.44 ms
0.03.797.161 I llama_perf_context_print: prompt eval time =    1790.63 ms /  8192 tokens (    0.22 ms per token,  4574.93 tokens per second)
0.03.797.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.797.163 I llama_perf_context_print:       total time =    2897.33 ms /  8193 tokens

real	0m4.118s
user	0m4.051s
sys	0m1.052s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.350 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.574 I main: llama backend init
0.00.001.588 I main: load the model and apply lora adapter, if any
0.00.271.742 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.206 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.208 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.209 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.927 I llama_model_loader: - type  f32:  258 tensors
0.00.303.927 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.928 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.931 I print_info: file format = GGUF V3 (latest)
0.00.303.932 I print_info: file type   = Q2_K - Medium
0.00.303.934 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.652 I load: special tokens cache size = 25
0.00.377.027 I load: token to piece cache size = 0.2984 MB
0.00.377.053 I print_info: arch             = gptneox
0.00.377.054 I print_info: vocab_only       = 0
0.00.377.055 I print_info: n_ctx_train      = 2048
0.00.377.055 I print_info: n_embd           = 2560
0.00.377.055 I print_info: n_layer          = 32
0.00.377.081 I print_info: n_head           = 32
0.00.377.085 I print_info: n_head_kv        = 32
0.00.377.085 I print_info: n_rot            = 20
0.00.377.086 I print_info: n_swa            = 0
0.00.377.088 I print_info: is_swa_any       = 0
0.00.377.088 I print_info: n_embd_head_k    = 80
0.00.377.090 I print_info: n_embd_head_v    = 80
0.00.377.092 I print_info: n_gqa            = 1
0.00.377.094 I print_info: n_embd_k_gqa     = 2560
0.00.377.096 I print_info: n_embd_v_gqa     = 2560
0.00.377.098 I print_info: f_norm_eps       = 1.0e-05
0.00.377.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.101 I print_info: f_logit_scale    = 0.0e+00
0.00.377.102 I print_info: f_attn_scale     = 0.0e+00
0.00.377.103 I print_info: n_ff             = 10240
0.00.377.104 I print_info: n_expert         = 0
0.00.377.105 I print_info: n_expert_used    = 0
0.00.377.105 I print_info: causal attn      = 1
0.00.377.105 I print_info: pooling type     = 0
0.00.377.106 I print_info: rope type        = 2
0.00.377.106 I print_info: rope scaling     = linear
0.00.377.108 I print_info: freq_base_train  = 10000.0
0.00.377.108 I print_info: freq_scale_train = 1
0.00.377.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.109 I print_info: rope_finetuned   = unknown
0.00.377.110 I print_info: model type       = 2.8B
0.00.377.111 I print_info: model params     = 2.78 B
0.00.377.112 I print_info: general.name     = 2.8B
0.00.377.115 I print_info: vocab type       = BPE
0.00.377.116 I print_info: n_vocab          = 50304
0.00.377.116 I print_info: n_merges         = 50009
0.00.377.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.121 I print_info: LF token         = 187 'Ċ'
0.00.377.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.122 I print_info: max token length = 1024
0.00.377.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.604 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.615 I load_tensors: offloading output layer to GPU
0.00.447.616 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.625 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.627 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.651.528 I llama_context: constructing llama_context
0.00.651.536 I llama_context: n_seq_max     = 1
0.00.651.537 I llama_context: n_ctx         = 2048
0.00.651.537 I llama_context: n_ctx_per_seq = 2048
0.00.651.538 I llama_context: n_batch       = 2048
0.00.651.538 I llama_context: n_ubatch      = 512
0.00.651.539 I llama_context: causal_attn   = 1
0.00.651.539 I llama_context: flash_attn    = 0
0.00.651.545 I llama_context: freq_base     = 10000.0
0.00.651.547 I llama_context: freq_scale    = 1
0.00.652.918 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.653.233 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.654.043 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.049 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.671.948 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.671.955 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.671.956 I llama_context: graph nodes  = 1319
0.00.671.957 I llama_context: graph splits = 2
0.00.672.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.099 I main: llama threadpool init, n_threads = 1
0.00.706.115 I 
0.00.706.195 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.706.201 I 
0.00.706.320 I sampler seed: 1234
0.00.706.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.706.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.706.352 I 
I believe the meaning of life is in the first place the best way to be.

—


.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.



0.02.651.559 I llama_perf_sampler_print:    sampling time =      10.72 ms /   263 runs   (    0.04 ms per token, 24522.14 tokens per second)
0.02.651.567 I llama_perf_context_print:        load time =     432.77 ms
0.02.651.569 I llama_perf_context_print: prompt eval time =      63.64 ms /     7 tokens (    9.09 ms per token,   109.99 tokens per second)
0.02.651.571 I llama_perf_context_print:        eval time =    1844.89 ms /   255 runs   (    7.23 ms per token,   138.22 tokens per second)
0.02.651.572 I llama_perf_context_print:       total time =    1947.04 ms /   262 tokens

real	0m2.947s
user	0m2.267s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.155 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.058 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.317 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.318 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.319 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.034 I llama_model_loader: - type  f32:  258 tensors
0.00.308.034 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.035 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.039 I print_info: file format = GGUF V3 (latest)
0.00.308.039 I print_info: file type   = Q2_K - Medium
0.00.308.042 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.357.647 I load: special tokens cache size = 25
0.00.379.894 I load: token to piece cache size = 0.2984 MB
0.00.379.917 I print_info: arch             = gptneox
0.00.379.918 I print_info: vocab_only       = 0
0.00.379.919 I print_info: n_ctx_train      = 2048
0.00.379.919 I print_info: n_embd           = 2560
0.00.379.920 I print_info: n_layer          = 32
0.00.379.944 I print_info: n_head           = 32
0.00.379.950 I print_info: n_head_kv        = 32
0.00.379.951 I print_info: n_rot            = 20
0.00.379.951 I print_info: n_swa            = 0
0.00.379.953 I print_info: is_swa_any       = 0
0.00.379.953 I print_info: n_embd_head_k    = 80
0.00.379.953 I print_info: n_embd_head_v    = 80
0.00.379.956 I print_info: n_gqa            = 1
0.00.379.958 I print_info: n_embd_k_gqa     = 2560
0.00.379.960 I print_info: n_embd_v_gqa     = 2560
0.00.379.962 I print_info: f_norm_eps       = 1.0e-05
0.00.379.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.964 I print_info: f_logit_scale    = 0.0e+00
0.00.379.965 I print_info: f_attn_scale     = 0.0e+00
0.00.379.966 I print_info: n_ff             = 10240
0.00.379.966 I print_info: n_expert         = 0
0.00.379.967 I print_info: n_expert_used    = 0
0.00.379.967 I print_info: causal attn      = 1
0.00.379.968 I print_info: pooling type     = 0
0.00.379.968 I print_info: rope type        = 2
0.00.379.968 I print_info: rope scaling     = linear
0.00.379.970 I print_info: freq_base_train  = 10000.0
0.00.379.971 I print_info: freq_scale_train = 1
0.00.379.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.972 I print_info: rope_finetuned   = unknown
0.00.379.974 I print_info: model type       = 2.8B
0.00.379.974 I print_info: model params     = 2.78 B
0.00.379.975 I print_info: general.name     = 2.8B
0.00.379.977 I print_info: vocab type       = BPE
0.00.379.978 I print_info: n_vocab          = 50304
0.00.379.979 I print_info: n_merges         = 50009
0.00.379.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.982 I print_info: LF token         = 187 'Ċ'
0.00.379.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.983 I print_info: max token length = 1024
0.00.379.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.134 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.144 I load_tensors: offloading output layer to GPU
0.00.450.145 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.153 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.450.155 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.634.431 I llama_context: constructing llama_context
0.00.634.438 I llama_context: n_seq_max     = 1
0.00.634.438 I llama_context: n_ctx         = 2048
0.00.634.439 I llama_context: n_ctx_per_seq = 2048
0.00.634.440 I llama_context: n_batch       = 512
0.00.634.440 I llama_context: n_ubatch      = 512
0.00.634.441 I llama_context: causal_attn   = 1
0.00.634.441 I llama_context: flash_attn    = 0
0.00.634.447 I llama_context: freq_base     = 10000.0
0.00.634.448 I llama_context: freq_scale    = 1
0.00.635.782 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.636.084 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.894 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.636.902 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.654.018 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.654.025 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.654.026 I llama_context: graph nodes  = 1319
0.00.654.027 I llama_context: graph splits = 2
0.00.654.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.032 I 
0.00.687.130 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.144 I perplexity: tokenizing the input ..
0.01.432.414 I perplexity: tokenization took 745.257 ms
0.01.432.734 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.058.928 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.671.499 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.674.960 I llama_perf_context_print:        load time =     411.95 ms
0.03.674.963 I llama_perf_context_print: prompt eval time =    1887.81 ms /  8192 tokens (    0.23 ms per token,  4339.43 tokens per second)
0.03.674.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.674.965 I llama_perf_context_print:       total time =    2987.94 ms /  8193 tokens

real	0m3.982s
user	0m4.082s
sys	0m0.889s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.270.412 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.981 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.982 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.983 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.625 I llama_model_loader: - type  f32:  258 tensors
0.00.302.626 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.627 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.627 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.631 I print_info: file format = GGUF V3 (latest)
0.00.302.632 I print_info: file type   = Q3_K - Medium
0.00.302.634 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.795 I load: special tokens cache size = 25
0.00.374.004 I load: token to piece cache size = 0.2984 MB
0.00.374.024 I print_info: arch             = gptneox
0.00.374.024 I print_info: vocab_only       = 0
0.00.374.025 I print_info: n_ctx_train      = 2048
0.00.374.026 I print_info: n_embd           = 2560
0.00.374.026 I print_info: n_layer          = 32
0.00.374.049 I print_info: n_head           = 32
0.00.374.052 I print_info: n_head_kv        = 32
0.00.374.053 I print_info: n_rot            = 20
0.00.374.054 I print_info: n_swa            = 0
0.00.374.055 I print_info: is_swa_any       = 0
0.00.374.056 I print_info: n_embd_head_k    = 80
0.00.374.056 I print_info: n_embd_head_v    = 80
0.00.374.058 I print_info: n_gqa            = 1
0.00.374.060 I print_info: n_embd_k_gqa     = 2560
0.00.374.062 I print_info: n_embd_v_gqa     = 2560
0.00.374.064 I print_info: f_norm_eps       = 1.0e-05
0.00.374.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.066 I print_info: f_logit_scale    = 0.0e+00
0.00.374.067 I print_info: f_attn_scale     = 0.0e+00
0.00.374.068 I print_info: n_ff             = 10240
0.00.374.069 I print_info: n_expert         = 0
0.00.374.073 I print_info: n_expert_used    = 0
0.00.374.073 I print_info: causal attn      = 1
0.00.374.073 I print_info: pooling type     = 0
0.00.374.074 I print_info: rope type        = 2
0.00.374.074 I print_info: rope scaling     = linear
0.00.374.076 I print_info: freq_base_train  = 10000.0
0.00.374.076 I print_info: freq_scale_train = 1
0.00.374.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.077 I print_info: rope_finetuned   = unknown
0.00.374.078 I print_info: model type       = 2.8B
0.00.374.079 I print_info: model params     = 2.78 B
0.00.374.080 I print_info: general.name     = 2.8B
0.00.374.082 I print_info: vocab type       = BPE
0.00.374.084 I print_info: n_vocab          = 50304
0.00.374.085 I print_info: n_merges         = 50009
0.00.374.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.088 I print_info: LF token         = 187 'Ċ'
0.00.374.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.090 I print_info: max token length = 1024
0.00.374.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.045 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.053 I load_tensors: offloading output layer to GPU
0.00.469.054 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.064 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.065 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.743.218 I llama_context: constructing llama_context
0.00.743.227 I llama_context: n_seq_max     = 1
0.00.743.227 I llama_context: n_ctx         = 2048
0.00.743.228 I llama_context: n_ctx_per_seq = 2048
0.00.743.228 I llama_context: n_batch       = 2048
0.00.743.229 I llama_context: n_ubatch      = 512
0.00.743.230 I llama_context: causal_attn   = 1
0.00.743.230 I llama_context: flash_attn    = 0
0.00.743.237 I llama_context: freq_base     = 10000.0
0.00.743.239 I llama_context: freq_scale    = 1
0.00.744.575 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.889 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.702 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.708 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.762.843 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.762.852 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.853 I llama_context: graph nodes  = 1319
0.00.762.853 I llama_context: graph splits = 2
0.00.762.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.487 I main: llama threadpool init, n_threads = 1
0.00.797.503 I 
0.00.797.586 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.591 I 
0.00.797.716 I sampler seed: 1234
0.00.797.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.797.737 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.728.371 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23661.72 tokens per second)
0.02.728.379 I llama_perf_context_print:        load time =     525.30 ms
0.02.728.381 I llama_perf_context_print: prompt eval time =      64.08 ms /     7 tokens (    9.15 ms per token,   109.25 tokens per second)
0.02.728.383 I llama_perf_context_print:        eval time =    1829.68 ms /   255 runs   (    7.18 ms per token,   139.37 tokens per second)
0.02.728.384 I llama_perf_context_print:       total time =    1932.66 ms /   262 tokens

real	0m3.027s
user	0m2.328s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.170 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.074 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.690 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.691 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.691 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.202 I llama_model_loader: - type  f32:  258 tensors
0.00.299.203 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.204 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.204 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.207 I print_info: file format = GGUF V3 (latest)
0.00.299.208 I print_info: file type   = Q3_K - Medium
0.00.299.210 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.928 I load: special tokens cache size = 25
0.00.370.314 I load: token to piece cache size = 0.2984 MB
0.00.370.337 I print_info: arch             = gptneox
0.00.370.337 I print_info: vocab_only       = 0
0.00.370.338 I print_info: n_ctx_train      = 2048
0.00.370.338 I print_info: n_embd           = 2560
0.00.370.339 I print_info: n_layer          = 32
0.00.370.361 I print_info: n_head           = 32
0.00.370.364 I print_info: n_head_kv        = 32
0.00.370.364 I print_info: n_rot            = 20
0.00.370.364 I print_info: n_swa            = 0
0.00.370.366 I print_info: is_swa_any       = 0
0.00.370.366 I print_info: n_embd_head_k    = 80
0.00.370.368 I print_info: n_embd_head_v    = 80
0.00.370.370 I print_info: n_gqa            = 1
0.00.370.376 I print_info: n_embd_k_gqa     = 2560
0.00.370.378 I print_info: n_embd_v_gqa     = 2560
0.00.370.380 I print_info: f_norm_eps       = 1.0e-05
0.00.370.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.383 I print_info: f_logit_scale    = 0.0e+00
0.00.370.383 I print_info: f_attn_scale     = 0.0e+00
0.00.370.385 I print_info: n_ff             = 10240
0.00.370.385 I print_info: n_expert         = 0
0.00.370.386 I print_info: n_expert_used    = 0
0.00.370.386 I print_info: causal attn      = 1
0.00.370.386 I print_info: pooling type     = 0
0.00.370.387 I print_info: rope type        = 2
0.00.370.388 I print_info: rope scaling     = linear
0.00.370.390 I print_info: freq_base_train  = 10000.0
0.00.370.390 I print_info: freq_scale_train = 1
0.00.370.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.391 I print_info: rope_finetuned   = unknown
0.00.370.393 I print_info: model type       = 2.8B
0.00.370.394 I print_info: model params     = 2.78 B
0.00.370.396 I print_info: general.name     = 2.8B
0.00.370.399 I print_info: vocab type       = BPE
0.00.370.400 I print_info: n_vocab          = 50304
0.00.370.401 I print_info: n_merges         = 50009
0.00.370.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.405 I print_info: LF token         = 187 'Ċ'
0.00.370.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.406 I print_info: max token length = 1024
0.00.370.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.831 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.842 I load_tensors: offloading output layer to GPU
0.00.465.843 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.853 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.854 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.713.329 I llama_context: constructing llama_context
0.00.713.335 I llama_context: n_seq_max     = 1
0.00.713.336 I llama_context: n_ctx         = 2048
0.00.713.336 I llama_context: n_ctx_per_seq = 2048
0.00.713.337 I llama_context: n_batch       = 512
0.00.713.337 I llama_context: n_ubatch      = 512
0.00.713.338 I llama_context: causal_attn   = 1
0.00.713.339 I llama_context: flash_attn    = 0
0.00.713.345 I llama_context: freq_base     = 10000.0
0.00.713.346 I llama_context: freq_scale    = 1
0.00.714.679 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.988 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.797 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.803 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.734.085 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.734.092 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.093 I llama_context: graph nodes  = 1319
0.00.734.093 I llama_context: graph splits = 2
0.00.734.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.507 I 
0.00.768.612 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.768.625 I perplexity: tokenizing the input ..
0.01.519.150 I perplexity: tokenization took 750.514 ms
0.01.519.490 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.158.110 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.811.899 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.815.189 I llama_perf_context_print:        load time =     501.40 ms
0.03.815.191 I llama_perf_context_print: prompt eval time =    1944.22 ms /  8192 tokens (    0.24 ms per token,  4213.52 tokens per second)
0.03.815.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.815.195 I llama_perf_context_print:       total time =    3046.69 ms /  8193 tokens

real	0m4.124s
user	0m4.160s
sys	0m0.922s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.257.488 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.926 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.926 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.928 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.499 I llama_model_loader: - type  f32:  258 tensors
0.00.289.500 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.500 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.501 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.503 I print_info: file format = GGUF V3 (latest)
0.00.289.504 I print_info: file type   = Q4_K - Medium
0.00.289.507 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.875 I load: special tokens cache size = 25
0.00.360.093 I load: token to piece cache size = 0.2984 MB
0.00.360.114 I print_info: arch             = gptneox
0.00.360.117 I print_info: vocab_only       = 0
0.00.360.118 I print_info: n_ctx_train      = 2048
0.00.360.119 I print_info: n_embd           = 2560
0.00.360.119 I print_info: n_layer          = 32
0.00.360.142 I print_info: n_head           = 32
0.00.360.149 I print_info: n_head_kv        = 32
0.00.360.149 I print_info: n_rot            = 20
0.00.360.150 I print_info: n_swa            = 0
0.00.360.151 I print_info: is_swa_any       = 0
0.00.360.152 I print_info: n_embd_head_k    = 80
0.00.360.152 I print_info: n_embd_head_v    = 80
0.00.360.155 I print_info: n_gqa            = 1
0.00.360.158 I print_info: n_embd_k_gqa     = 2560
0.00.360.160 I print_info: n_embd_v_gqa     = 2560
0.00.360.162 I print_info: f_norm_eps       = 1.0e-05
0.00.360.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.164 I print_info: f_logit_scale    = 0.0e+00
0.00.360.165 I print_info: f_attn_scale     = 0.0e+00
0.00.360.166 I print_info: n_ff             = 10240
0.00.360.167 I print_info: n_expert         = 0
0.00.360.168 I print_info: n_expert_used    = 0
0.00.360.168 I print_info: causal attn      = 1
0.00.360.169 I print_info: pooling type     = 0
0.00.360.169 I print_info: rope type        = 2
0.00.360.169 I print_info: rope scaling     = linear
0.00.360.171 I print_info: freq_base_train  = 10000.0
0.00.360.172 I print_info: freq_scale_train = 1
0.00.360.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.173 I print_info: rope_finetuned   = unknown
0.00.360.174 I print_info: model type       = 2.8B
0.00.360.175 I print_info: model params     = 2.78 B
0.00.360.175 I print_info: general.name     = 2.8B
0.00.360.178 I print_info: vocab type       = BPE
0.00.360.180 I print_info: n_vocab          = 50304
0.00.360.180 I print_info: n_merges         = 50009
0.00.360.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.183 I print_info: LF token         = 187 'Ċ'
0.00.360.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.184 I print_info: max token length = 1024
0.00.360.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.002 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.012 I load_tensors: offloading output layer to GPU
0.00.474.013 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.023 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.474.025 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.797.883 I llama_context: constructing llama_context
0.00.797.892 I llama_context: n_seq_max     = 1
0.00.797.893 I llama_context: n_ctx         = 2048
0.00.797.893 I llama_context: n_ctx_per_seq = 2048
0.00.797.893 I llama_context: n_batch       = 2048
0.00.797.894 I llama_context: n_ubatch      = 512
0.00.797.895 I llama_context: causal_attn   = 1
0.00.797.895 I llama_context: flash_attn    = 0
0.00.797.903 I llama_context: freq_base     = 10000.0
0.00.797.904 I llama_context: freq_scale    = 1
0.00.799.244 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.588 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.400 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.407 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.818.149 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.818.158 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.159 I llama_context: graph nodes  = 1319
0.00.818.159 I llama_context: graph splits = 2
0.00.818.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.707 I main: llama threadpool init, n_threads = 1
0.00.852.724 I 
0.00.852.805 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.811 I 
0.00.852.927 I sampler seed: 1234
0.00.852.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.947 I 
I believe the meaning of life is to take chances and try to do something that you think is impossible and then you do it anyway.

You never know.

You can do it.

You have a chance to do it.

And if you can’t, well that’s okay too.

You’ve got to do it anyway.

The first time I started smoking I was like, ‘This is not going to work. I have no way to make this work.’

Then I went back to the same spot and I tried it again.

This time, I wasn’t as nervous. I had a lot of success with this.

I felt good.

I didn’t have to think about it.

I just wanted to do it.

I didn’t want to stop.

I thought, ‘It’s not going to work. I’m not going to quit.’

That’s when I started to think about it.

I started to think about it as a choice.

I thought about it as a chance.

And then I started to think about it as a choice that I had control over.

And that’s when

0.02.668.425 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23530.46 tokens per second)
0.02.668.433 I llama_perf_context_print:        load time =     593.38 ms
0.02.668.435 I llama_perf_context_print: prompt eval time =      61.93 ms /     7 tokens (    8.85 ms per token,   113.03 tokens per second)
0.02.668.438 I llama_perf_context_print:        eval time =    1714.76 ms /   255 runs   (    6.72 ms per token,   148.71 tokens per second)
0.02.668.439 I llama_perf_context_print:       total time =    1817.56 ms /   262 tokens

real	0m2.965s
user	0m2.249s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.460 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.530 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.888 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.889 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.890 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.432 I llama_model_loader: - type  f32:  258 tensors
0.00.298.433 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.433 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.433 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.436 I print_info: file format = GGUF V3 (latest)
0.00.298.437 I print_info: file type   = Q4_K - Medium
0.00.298.440 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.481 I load: special tokens cache size = 25
0.00.369.777 I load: token to piece cache size = 0.2984 MB
0.00.369.796 I print_info: arch             = gptneox
0.00.369.801 I print_info: vocab_only       = 0
0.00.369.801 I print_info: n_ctx_train      = 2048
0.00.369.802 I print_info: n_embd           = 2560
0.00.369.802 I print_info: n_layer          = 32
0.00.369.821 I print_info: n_head           = 32
0.00.369.823 I print_info: n_head_kv        = 32
0.00.369.824 I print_info: n_rot            = 20
0.00.369.824 I print_info: n_swa            = 0
0.00.369.825 I print_info: is_swa_any       = 0
0.00.369.826 I print_info: n_embd_head_k    = 80
0.00.369.827 I print_info: n_embd_head_v    = 80
0.00.369.830 I print_info: n_gqa            = 1
0.00.369.833 I print_info: n_embd_k_gqa     = 2560
0.00.369.835 I print_info: n_embd_v_gqa     = 2560
0.00.369.837 I print_info: f_norm_eps       = 1.0e-05
0.00.369.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.840 I print_info: f_logit_scale    = 0.0e+00
0.00.369.841 I print_info: f_attn_scale     = 0.0e+00
0.00.369.842 I print_info: n_ff             = 10240
0.00.369.843 I print_info: n_expert         = 0
0.00.369.844 I print_info: n_expert_used    = 0
0.00.369.845 I print_info: causal attn      = 1
0.00.369.845 I print_info: pooling type     = 0
0.00.369.845 I print_info: rope type        = 2
0.00.369.846 I print_info: rope scaling     = linear
0.00.369.847 I print_info: freq_base_train  = 10000.0
0.00.369.848 I print_info: freq_scale_train = 1
0.00.369.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.849 I print_info: rope_finetuned   = unknown
0.00.369.850 I print_info: model type       = 2.8B
0.00.369.851 I print_info: model params     = 2.78 B
0.00.369.851 I print_info: general.name     = 2.8B
0.00.369.854 I print_info: vocab type       = BPE
0.00.369.855 I print_info: n_vocab          = 50304
0.00.369.855 I print_info: n_merges         = 50009
0.00.369.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.858 I print_info: LF token         = 187 'Ċ'
0.00.369.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.859 I print_info: max token length = 1024
0.00.369.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.378 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.391 I load_tensors: offloading output layer to GPU
0.00.483.391 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.402 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.404 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.783.596 I llama_context: constructing llama_context
0.00.783.604 I llama_context: n_seq_max     = 1
0.00.783.604 I llama_context: n_ctx         = 2048
0.00.783.605 I llama_context: n_ctx_per_seq = 2048
0.00.783.605 I llama_context: n_batch       = 512
0.00.783.606 I llama_context: n_ubatch      = 512
0.00.783.606 I llama_context: causal_attn   = 1
0.00.783.607 I llama_context: flash_attn    = 0
0.00.783.613 I llama_context: freq_base     = 10000.0
0.00.783.614 I llama_context: freq_scale    = 1
0.00.784.976 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.287 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.102 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.108 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.803.232 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.803.238 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.239 I llama_context: graph nodes  = 1319
0.00.803.240 I llama_context: graph splits = 2
0.00.803.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.199 I 
0.00.835.294 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.308 I perplexity: tokenizing the input ..
0.01.586.880 I perplexity: tokenization took 751.56 ms
0.01.587.203 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.220.585 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.858.419 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.861.761 I llama_perf_context_print:        load time =     568.64 ms
0.03.861.765 I llama_perf_context_print: prompt eval time =    1916.06 ms /  8192 tokens (    0.23 ms per token,  4275.45 tokens per second)
0.03.861.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.861.768 I llama_perf_context_print:       total time =    3026.57 ms /  8193 tokens

real	0m4.167s
user	0m4.234s
sys	0m0.909s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.260.985 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.628 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.629 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.630 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.290 I llama_model_loader: - type  f32:  258 tensors
0.00.293.291 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.292 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.295 I print_info: file format = GGUF V3 (latest)
0.00.293.295 I print_info: file type   = Q5_K - Medium
0.00.293.298 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.254 I load: special tokens cache size = 25
0.00.367.575 I load: token to piece cache size = 0.2984 MB
0.00.367.595 I print_info: arch             = gptneox
0.00.367.607 I print_info: vocab_only       = 0
0.00.367.609 I print_info: n_ctx_train      = 2048
0.00.367.609 I print_info: n_embd           = 2560
0.00.367.609 I print_info: n_layer          = 32
0.00.367.631 I print_info: n_head           = 32
0.00.367.638 I print_info: n_head_kv        = 32
0.00.367.638 I print_info: n_rot            = 20
0.00.367.639 I print_info: n_swa            = 0
0.00.367.640 I print_info: is_swa_any       = 0
0.00.367.641 I print_info: n_embd_head_k    = 80
0.00.367.641 I print_info: n_embd_head_v    = 80
0.00.367.643 I print_info: n_gqa            = 1
0.00.367.648 I print_info: n_embd_k_gqa     = 2560
0.00.367.650 I print_info: n_embd_v_gqa     = 2560
0.00.367.652 I print_info: f_norm_eps       = 1.0e-05
0.00.367.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.655 I print_info: f_logit_scale    = 0.0e+00
0.00.367.656 I print_info: f_attn_scale     = 0.0e+00
0.00.367.657 I print_info: n_ff             = 10240
0.00.367.658 I print_info: n_expert         = 0
0.00.367.659 I print_info: n_expert_used    = 0
0.00.367.659 I print_info: causal attn      = 1
0.00.367.660 I print_info: pooling type     = 0
0.00.367.660 I print_info: rope type        = 2
0.00.367.661 I print_info: rope scaling     = linear
0.00.367.662 I print_info: freq_base_train  = 10000.0
0.00.367.663 I print_info: freq_scale_train = 1
0.00.367.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.664 I print_info: rope_finetuned   = unknown
0.00.367.665 I print_info: model type       = 2.8B
0.00.367.666 I print_info: model params     = 2.78 B
0.00.367.666 I print_info: general.name     = 2.8B
0.00.367.669 I print_info: vocab type       = BPE
0.00.367.670 I print_info: n_vocab          = 50304
0.00.367.671 I print_info: n_merges         = 50009
0.00.367.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.677 I print_info: LF token         = 187 'Ċ'
0.00.367.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.678 I print_info: max token length = 1024
0.00.367.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.471 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.482 I load_tensors: offloading output layer to GPU
0.00.498.482 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.493 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.498.494 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.872.561 I llama_context: constructing llama_context
0.00.872.569 I llama_context: n_seq_max     = 1
0.00.872.569 I llama_context: n_ctx         = 2048
0.00.872.570 I llama_context: n_ctx_per_seq = 2048
0.00.872.570 I llama_context: n_batch       = 2048
0.00.872.570 I llama_context: n_ubatch      = 512
0.00.872.571 I llama_context: causal_attn   = 1
0.00.872.572 I llama_context: flash_attn    = 0
0.00.872.578 I llama_context: freq_base     = 10000.0
0.00.872.579 I llama_context: freq_scale    = 1
0.00.873.918 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.239 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.064 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.071 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.892.920 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.892.926 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.927 I llama_context: graph nodes  = 1319
0.00.892.928 I llama_context: graph splits = 2
0.00.892.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.573 I main: llama threadpool init, n_threads = 1
0.00.928.590 I 
0.00.928.670 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.928.675 I 
0.00.928.799 I sampler seed: 1234
0.00.928.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.830 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.863.619 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22758.74 tokens per second)
0.02.863.624 I llama_perf_context_print:        load time =     665.80 ms
0.02.863.626 I llama_perf_context_print: prompt eval time =      63.32 ms /     7 tokens (    9.05 ms per token,   110.55 tokens per second)
0.02.863.628 I llama_perf_context_print:        eval time =    1833.59 ms /   255 runs   (    7.19 ms per token,   139.07 tokens per second)
0.02.863.629 I llama_perf_context_print:       total time =    1936.82 ms /   262 tokens

real	0m3.162s
user	0m2.436s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.253 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.472 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.004 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.005 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.006 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.012 I llama_model_loader: - type  f32:  258 tensors
0.00.306.013 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.013 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.016 I print_info: file format = GGUF V3 (latest)
0.00.306.017 I print_info: file type   = Q5_K - Medium
0.00.306.019 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.356.412 I load: special tokens cache size = 25
0.00.378.650 I load: token to piece cache size = 0.2984 MB
0.00.378.670 I print_info: arch             = gptneox
0.00.378.671 I print_info: vocab_only       = 0
0.00.378.672 I print_info: n_ctx_train      = 2048
0.00.378.673 I print_info: n_embd           = 2560
0.00.378.673 I print_info: n_layer          = 32
0.00.378.694 I print_info: n_head           = 32
0.00.378.699 I print_info: n_head_kv        = 32
0.00.378.699 I print_info: n_rot            = 20
0.00.378.700 I print_info: n_swa            = 0
0.00.378.701 I print_info: is_swa_any       = 0
0.00.378.701 I print_info: n_embd_head_k    = 80
0.00.378.702 I print_info: n_embd_head_v    = 80
0.00.378.705 I print_info: n_gqa            = 1
0.00.378.707 I print_info: n_embd_k_gqa     = 2560
0.00.378.709 I print_info: n_embd_v_gqa     = 2560
0.00.378.711 I print_info: f_norm_eps       = 1.0e-05
0.00.378.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.717 I print_info: f_logit_scale    = 0.0e+00
0.00.378.718 I print_info: f_attn_scale     = 0.0e+00
0.00.378.719 I print_info: n_ff             = 10240
0.00.378.720 I print_info: n_expert         = 0
0.00.378.720 I print_info: n_expert_used    = 0
0.00.378.721 I print_info: causal attn      = 1
0.00.378.721 I print_info: pooling type     = 0
0.00.378.722 I print_info: rope type        = 2
0.00.378.723 I print_info: rope scaling     = linear
0.00.378.725 I print_info: freq_base_train  = 10000.0
0.00.378.725 I print_info: freq_scale_train = 1
0.00.378.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.726 I print_info: rope_finetuned   = unknown
0.00.378.727 I print_info: model type       = 2.8B
0.00.378.729 I print_info: model params     = 2.78 B
0.00.378.730 I print_info: general.name     = 2.8B
0.00.378.732 I print_info: vocab type       = BPE
0.00.378.733 I print_info: n_vocab          = 50304
0.00.378.734 I print_info: n_merges         = 50009
0.00.378.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.739 I print_info: LF token         = 187 'Ċ'
0.00.378.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.741 I print_info: max token length = 1024
0.00.378.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.527 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.538 I load_tensors: offloading output layer to GPU
0.00.510.539 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.549 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.510.551 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.852.013 I llama_context: constructing llama_context
0.00.852.020 I llama_context: n_seq_max     = 1
0.00.852.021 I llama_context: n_ctx         = 2048
0.00.852.021 I llama_context: n_ctx_per_seq = 2048
0.00.852.022 I llama_context: n_batch       = 512
0.00.852.022 I llama_context: n_ubatch      = 512
0.00.852.023 I llama_context: causal_attn   = 1
0.00.852.023 I llama_context: flash_attn    = 0
0.00.852.029 I llama_context: freq_base     = 10000.0
0.00.852.030 I llama_context: freq_scale    = 1
0.00.853.373 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.704 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.518 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.523 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.871.639 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.871.646 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.647 I llama_context: graph nodes  = 1319
0.00.871.648 I llama_context: graph splits = 2
0.00.871.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.637 I 
0.00.903.730 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.743 I perplexity: tokenizing the input ..
0.01.662.794 I perplexity: tokenization took 759.038 ms
0.01.663.190 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.286.623 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.883.531 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.886.766 I llama_perf_context_print:        load time =     630.14 ms
0.03.886.769 I llama_perf_context_print: prompt eval time =    1868.70 ms /  8192 tokens (    0.23 ms per token,  4383.81 tokens per second)
0.03.886.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.886.772 I llama_perf_context_print:       total time =    2983.14 ms /  8193 tokens

real	0m4.200s
user	0m4.193s
sys	0m0.995s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.276.617 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.238 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.239 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.239 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.925 I llama_model_loader: - type  f32:  258 tensors
0.00.308.926 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.928 I print_info: file format = GGUF V3 (latest)
0.00.308.929 I print_info: file type   = Q6_K
0.00.308.931 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.358.871 I load: special tokens cache size = 25
0.00.381.249 I load: token to piece cache size = 0.2984 MB
0.00.381.269 I print_info: arch             = gptneox
0.00.381.270 I print_info: vocab_only       = 0
0.00.381.271 I print_info: n_ctx_train      = 2048
0.00.381.271 I print_info: n_embd           = 2560
0.00.381.271 I print_info: n_layer          = 32
0.00.381.294 I print_info: n_head           = 32
0.00.381.300 I print_info: n_head_kv        = 32
0.00.381.300 I print_info: n_rot            = 20
0.00.381.301 I print_info: n_swa            = 0
0.00.381.302 I print_info: is_swa_any       = 0
0.00.381.303 I print_info: n_embd_head_k    = 80
0.00.381.303 I print_info: n_embd_head_v    = 80
0.00.381.306 I print_info: n_gqa            = 1
0.00.381.308 I print_info: n_embd_k_gqa     = 2560
0.00.381.311 I print_info: n_embd_v_gqa     = 2560
0.00.381.313 I print_info: f_norm_eps       = 1.0e-05
0.00.381.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.316 I print_info: f_logit_scale    = 0.0e+00
0.00.381.316 I print_info: f_attn_scale     = 0.0e+00
0.00.381.318 I print_info: n_ff             = 10240
0.00.381.318 I print_info: n_expert         = 0
0.00.381.319 I print_info: n_expert_used    = 0
0.00.381.319 I print_info: causal attn      = 1
0.00.381.320 I print_info: pooling type     = 0
0.00.381.320 I print_info: rope type        = 2
0.00.381.320 I print_info: rope scaling     = linear
0.00.381.322 I print_info: freq_base_train  = 10000.0
0.00.381.323 I print_info: freq_scale_train = 1
0.00.381.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.323 I print_info: rope_finetuned   = unknown
0.00.381.324 I print_info: model type       = 2.8B
0.00.381.325 I print_info: model params     = 2.78 B
0.00.381.326 I print_info: general.name     = 2.8B
0.00.381.329 I print_info: vocab type       = BPE
0.00.381.330 I print_info: n_vocab          = 50304
0.00.381.330 I print_info: n_merges         = 50009
0.00.381.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.334 I print_info: LF token         = 187 'Ċ'
0.00.381.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.336 I print_info: max token length = 1024
0.00.381.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.828 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.840 I load_tensors: offloading output layer to GPU
0.00.531.841 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.851 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.531.852 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.942.205 I llama_context: constructing llama_context
0.00.942.213 I llama_context: n_seq_max     = 1
0.00.942.213 I llama_context: n_ctx         = 2048
0.00.942.214 I llama_context: n_ctx_per_seq = 2048
0.00.942.214 I llama_context: n_batch       = 2048
0.00.942.215 I llama_context: n_ubatch      = 512
0.00.942.216 I llama_context: causal_attn   = 1
0.00.942.216 I llama_context: flash_attn    = 0
0.00.942.222 I llama_context: freq_base     = 10000.0
0.00.942.223 I llama_context: freq_scale    = 1
0.00.943.555 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.943.877 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.944.690 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.944.696 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.962.144 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.962.151 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.962.152 I llama_context: graph nodes  = 1319
0.00.962.153 I llama_context: graph splits = 2
0.00.962.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.962.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.962.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.786 I main: llama threadpool init, n_threads = 1
0.00.997.804 I 
0.00.997.893 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.997.899 I 
0.00.998.020 I sampler seed: 1234
0.00.998.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.998.059 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to make sure your child's eyes are open to the world.

I want to see the world through the eyes of a child. I want to know about life, about the world, about everything.

I want to be a kid again.

The more I see the world through my eyes, the more I want to see. The more I want to understand, the more I want to understand.

I want to make sure that when I grow up, I can understand the world.

I don't want to go through my life without understanding it.

I want to live a life of understanding.

I want to live a life that is full of understanding.

I want to live a life that has no regrets.

I want to live a life that has no regrets.

The more I live, the more I want to live.

The more I live, the more I want to live.

The more I live, the more I want to live.

The more I live, the more I want to live.

I want to live a life that

0.03.097.615 I llama_perf_sampler_print:    sampling time =      13.51 ms /   263 runs   (    0.05 ms per token, 19461.30 tokens per second)
0.03.097.619 I llama_perf_context_print:        load time =     719.52 ms
0.03.097.621 I llama_perf_context_print: prompt eval time =      62.40 ms /     7 tokens (    8.91 ms per token,   112.18 tokens per second)
0.03.097.623 I llama_perf_context_print:        eval time =    1995.32 ms /   255 runs   (    7.82 ms per token,   127.80 tokens per second)
0.03.097.624 I llama_perf_context_print:       total time =    2101.46 ms /   262 tokens

real	0m3.396s
user	0m2.569s
sys	0m0.826s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.214 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.934 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.314.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.378 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.379 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.380 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.330.087 I llama_model_loader: - type  f32:  258 tensors
0.00.330.088 I llama_model_loader: - type q6_K:  130 tensors
0.00.330.091 I print_info: file format = GGUF V3 (latest)
0.00.330.092 I print_info: file type   = Q6_K
0.00.330.095 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.379.681 I load: special tokens cache size = 25
0.00.402.198 I load: token to piece cache size = 0.2984 MB
0.00.402.221 I print_info: arch             = gptneox
0.00.402.222 I print_info: vocab_only       = 0
0.00.402.223 I print_info: n_ctx_train      = 2048
0.00.402.223 I print_info: n_embd           = 2560
0.00.402.224 I print_info: n_layer          = 32
0.00.402.246 I print_info: n_head           = 32
0.00.402.251 I print_info: n_head_kv        = 32
0.00.402.251 I print_info: n_rot            = 20
0.00.402.252 I print_info: n_swa            = 0
0.00.402.254 I print_info: is_swa_any       = 0
0.00.402.254 I print_info: n_embd_head_k    = 80
0.00.402.255 I print_info: n_embd_head_v    = 80
0.00.402.257 I print_info: n_gqa            = 1
0.00.402.260 I print_info: n_embd_k_gqa     = 2560
0.00.402.262 I print_info: n_embd_v_gqa     = 2560
0.00.402.263 I print_info: f_norm_eps       = 1.0e-05
0.00.402.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.266 I print_info: f_logit_scale    = 0.0e+00
0.00.402.267 I print_info: f_attn_scale     = 0.0e+00
0.00.402.268 I print_info: n_ff             = 10240
0.00.402.268 I print_info: n_expert         = 0
0.00.402.269 I print_info: n_expert_used    = 0
0.00.402.270 I print_info: causal attn      = 1
0.00.402.270 I print_info: pooling type     = 0
0.00.402.271 I print_info: rope type        = 2
0.00.402.271 I print_info: rope scaling     = linear
0.00.402.273 I print_info: freq_base_train  = 10000.0
0.00.402.274 I print_info: freq_scale_train = 1
0.00.402.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.275 I print_info: rope_finetuned   = unknown
0.00.402.276 I print_info: model type       = 2.8B
0.00.402.277 I print_info: model params     = 2.78 B
0.00.402.278 I print_info: general.name     = 2.8B
0.00.402.280 I print_info: vocab type       = BPE
0.00.402.282 I print_info: n_vocab          = 50304
0.00.402.286 I print_info: n_merges         = 50009
0.00.402.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.290 I print_info: LF token         = 187 'Ċ'
0.00.402.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.291 I print_info: max token length = 1024
0.00.402.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.302 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.310 I load_tensors: offloading output layer to GPU
0.00.551.311 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.320 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.551.322 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.923.722 I llama_context: constructing llama_context
0.00.923.729 I llama_context: n_seq_max     = 1
0.00.923.729 I llama_context: n_ctx         = 2048
0.00.923.730 I llama_context: n_ctx_per_seq = 2048
0.00.923.730 I llama_context: n_batch       = 512
0.00.923.731 I llama_context: n_ubatch      = 512
0.00.923.731 I llama_context: causal_attn   = 1
0.00.923.732 I llama_context: flash_attn    = 0
0.00.923.738 I llama_context: freq_base     = 10000.0
0.00.923.739 I llama_context: freq_scale    = 1
0.00.925.077 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.378 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.187 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.926.192 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.943.227 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.943.234 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.943.235 I llama_context: graph nodes  = 1319
0.00.943.235 I llama_context: graph splits = 2
0.00.943.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.943.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.247 I 
0.00.976.336 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.976.350 I perplexity: tokenizing the input ..
0.01.752.501 I perplexity: tokenization took 776.138 ms
0.01.752.891 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.374.749 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.978.397 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.981.899 I llama_perf_context_print:        load time =     678.29 ms
0.03.981.902 I llama_perf_context_print: prompt eval time =    1876.10 ms /  8192 tokens (    0.23 ms per token,  4366.50 tokens per second)
0.03.981.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.981.904 I llama_perf_context_print:       total time =    3005.66 ms /  8193 tokens

real	0m4.306s
user	0m4.185s
sys	0m1.095s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.326 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.224 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.563 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.564 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.565 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.160 I llama_model_loader: - type  f32:  258 tensors
0.00.308.161 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.164 I print_info: file format = GGUF V3 (latest)
0.00.308.165 I print_info: file type   = Q4_0
0.00.308.167 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.280 I load: special tokens cache size = 25
0.00.380.425 I load: token to piece cache size = 0.2984 MB
0.00.380.448 I print_info: arch             = gptneox
0.00.380.449 I print_info: vocab_only       = 0
0.00.380.449 I print_info: n_ctx_train      = 2048
0.00.380.450 I print_info: n_embd           = 2560
0.00.380.450 I print_info: n_layer          = 32
0.00.380.472 I print_info: n_head           = 32
0.00.380.477 I print_info: n_head_kv        = 32
0.00.380.477 I print_info: n_rot            = 20
0.00.380.478 I print_info: n_swa            = 0
0.00.380.480 I print_info: is_swa_any       = 0
0.00.380.481 I print_info: n_embd_head_k    = 80
0.00.380.482 I print_info: n_embd_head_v    = 80
0.00.380.484 I print_info: n_gqa            = 1
0.00.380.487 I print_info: n_embd_k_gqa     = 2560
0.00.380.489 I print_info: n_embd_v_gqa     = 2560
0.00.380.491 I print_info: f_norm_eps       = 1.0e-05
0.00.380.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.494 I print_info: f_logit_scale    = 0.0e+00
0.00.380.495 I print_info: f_attn_scale     = 0.0e+00
0.00.380.496 I print_info: n_ff             = 10240
0.00.380.497 I print_info: n_expert         = 0
0.00.380.497 I print_info: n_expert_used    = 0
0.00.380.499 I print_info: causal attn      = 1
0.00.380.499 I print_info: pooling type     = 0
0.00.380.499 I print_info: rope type        = 2
0.00.380.500 I print_info: rope scaling     = linear
0.00.380.502 I print_info: freq_base_train  = 10000.0
0.00.380.506 I print_info: freq_scale_train = 1
0.00.380.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.507 I print_info: rope_finetuned   = unknown
0.00.380.508 I print_info: model type       = 2.8B
0.00.380.509 I print_info: model params     = 2.78 B
0.00.380.509 I print_info: general.name     = 2.8B
0.00.380.512 I print_info: vocab type       = BPE
0.00.380.513 I print_info: n_vocab          = 50304
0.00.380.513 I print_info: n_merges         = 50009
0.00.380.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.517 I print_info: LF token         = 187 'Ċ'
0.00.380.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.519 I print_info: max token length = 1024
0.00.380.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.536 I load_tensors: offloading 10 repeating layers to GPU
0.00.482.546 I load_tensors: offloaded 10/33 layers to GPU
0.00.482.557 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.482.558 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.565.961 I llama_context: constructing llama_context
0.00.565.969 I llama_context: n_seq_max     = 1
0.00.565.970 I llama_context: n_ctx         = 2048
0.00.565.970 I llama_context: n_ctx_per_seq = 2048
0.00.565.971 I llama_context: n_batch       = 2048
0.00.565.972 I llama_context: n_ubatch      = 512
0.00.565.972 I llama_context: causal_attn   = 1
0.00.565.973 I llama_context: flash_attn    = 0
0.00.565.978 I llama_context: freq_base     = 10000.0
0.00.565.980 I llama_context: freq_scale    = 1
0.00.566.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.566.479 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.566.800 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.704.899 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.915 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.726.789 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.726.797 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.726.798 I llama_context: graph nodes  = 1319
0.00.726.799 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.726.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.062.213 I llama_context: constructing llama_context
0.02.062.240 I llama_context: n_seq_max     = 1
0.02.062.240 I llama_context: n_ctx         = 2048
0.02.062.241 I llama_context: n_ctx_per_seq = 2048
0.02.062.241 I llama_context: n_batch       = 2048
0.02.062.242 I llama_context: n_ubatch      = 512
0.02.062.242 I llama_context: causal_attn   = 1
0.02.062.243 I llama_context: flash_attn    = 0
0.02.062.248 I llama_context: freq_base     = 10000.0
0.02.062.249 I llama_context: freq_scale    = 1
0.02.062.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.062.787 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.063.108 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.205.766 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.205.779 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.227.530 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.227.539 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.227.541 I llama_context: graph nodes  = 1319
0.02.227.541 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.298.287 I llama_context: constructing llama_context
0.03.298.314 I llama_context: n_seq_max     = 1
0.03.298.315 I llama_context: n_ctx         = 2048
0.03.298.315 I llama_context: n_ctx_per_seq = 2048
0.03.298.315 I llama_context: n_batch       = 2048
0.03.298.316 I llama_context: n_ubatch      = 512
0.03.298.317 I llama_context: causal_attn   = 1
0.03.298.317 I llama_context: flash_attn    = 0
0.03.298.323 I llama_context: freq_base     = 10000.0
0.03.298.324 I llama_context: freq_scale    = 1
0.03.298.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.298.994 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.299.315 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.444.418 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.444.432 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.478.284 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.478.293 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.478.294 I llama_context: graph nodes  = 1319
0.03.478.295 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.399s
user	0m16.019s
sys	0m1.168s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.305 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.947 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.948 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.948 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.846 I llama_model_loader: - type  f32:  258 tensors
0.00.297.847 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.850 I print_info: file format = GGUF V3 (latest)
0.00.297.850 I print_info: file type   = Q4_0
0.00.297.853 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.613 I load: special tokens cache size = 25
0.00.369.914 I load: token to piece cache size = 0.2984 MB
0.00.369.934 I print_info: arch             = gptneox
0.00.369.937 I print_info: vocab_only       = 0
0.00.369.938 I print_info: n_ctx_train      = 2048
0.00.369.938 I print_info: n_embd           = 2560
0.00.369.939 I print_info: n_layer          = 32
0.00.369.957 I print_info: n_head           = 32
0.00.369.959 I print_info: n_head_kv        = 32
0.00.369.960 I print_info: n_rot            = 20
0.00.369.961 I print_info: n_swa            = 0
0.00.369.962 I print_info: is_swa_any       = 0
0.00.369.963 I print_info: n_embd_head_k    = 80
0.00.369.963 I print_info: n_embd_head_v    = 80
0.00.369.966 I print_info: n_gqa            = 1
0.00.369.968 I print_info: n_embd_k_gqa     = 2560
0.00.369.970 I print_info: n_embd_v_gqa     = 2560
0.00.369.972 I print_info: f_norm_eps       = 1.0e-05
0.00.369.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.975 I print_info: f_logit_scale    = 0.0e+00
0.00.369.976 I print_info: f_attn_scale     = 0.0e+00
0.00.369.977 I print_info: n_ff             = 10240
0.00.369.978 I print_info: n_expert         = 0
0.00.369.979 I print_info: n_expert_used    = 0
0.00.369.979 I print_info: causal attn      = 1
0.00.369.979 I print_info: pooling type     = 0
0.00.369.980 I print_info: rope type        = 2
0.00.369.981 I print_info: rope scaling     = linear
0.00.369.983 I print_info: freq_base_train  = 10000.0
0.00.369.983 I print_info: freq_scale_train = 1
0.00.369.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.989 I print_info: rope_finetuned   = unknown
0.00.369.990 I print_info: model type       = 2.8B
0.00.369.991 I print_info: model params     = 2.78 B
0.00.369.991 I print_info: general.name     = 2.8B
0.00.369.994 I print_info: vocab type       = BPE
0.00.369.995 I print_info: n_vocab          = 50304
0.00.369.996 I print_info: n_merges         = 50009
0.00.369.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.000 I print_info: LF token         = 187 'Ċ'
0.00.370.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.001 I print_info: max token length = 1024
0.00.370.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.378 I load_tensors: offloading 10 repeating layers to GPU
0.00.500.385 I load_tensors: offloaded 10/33 layers to GPU
0.00.500.394 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.500.396 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.587.698 I llama_context: constructing llama_context
0.00.587.704 I llama_context: n_seq_max     = 1
0.00.587.705 I llama_context: n_ctx         = 2048
0.00.587.705 I llama_context: n_ctx_per_seq = 2048
0.00.587.705 I llama_context: n_batch       = 2048
0.00.587.706 I llama_context: n_ubatch      = 512
0.00.587.707 I llama_context: causal_attn   = 1
0.00.587.707 I llama_context: flash_attn    = 1
0.00.587.713 I llama_context: freq_base     = 10000.0
0.00.587.714 I llama_context: freq_scale    = 1
0.00.587.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.588.150 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.588.469 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.726.823 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.841 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.746.995 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.747.003 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.747.004 I llama_context: graph nodes  = 1192
0.00.747.004 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.747.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.821.213 I llama_context: constructing llama_context
0.01.821.234 I llama_context: n_seq_max     = 1
0.01.821.235 I llama_context: n_ctx         = 2048
0.01.821.235 I llama_context: n_ctx_per_seq = 2048
0.01.821.236 I llama_context: n_batch       = 2048
0.01.821.236 I llama_context: n_ubatch      = 512
0.01.821.237 I llama_context: causal_attn   = 1
0.01.821.238 I llama_context: flash_attn    = 1
0.01.821.244 I llama_context: freq_base     = 10000.0
0.01.821.247 I llama_context: freq_scale    = 1
0.01.821.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.822.016 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.822.381 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.959.678 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.959.693 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.980.608 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.980.616 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.980.617 I llama_context: graph nodes  = 1192
0.01.980.618 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.866.958 I llama_context: constructing llama_context
0.02.866.987 I llama_context: n_seq_max     = 1
0.02.866.988 I llama_context: n_ctx         = 2048
0.02.866.988 I llama_context: n_ctx_per_seq = 2048
0.02.866.989 I llama_context: n_batch       = 2048
0.02.866.989 I llama_context: n_ubatch      = 512
0.02.866.990 I llama_context: causal_attn   = 1
0.02.866.990 I llama_context: flash_attn    = 1
0.02.866.996 I llama_context: freq_base     = 10000.0
0.02.867.016 I llama_context: freq_scale    = 1
0.02.867.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.867.564 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.867.908 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.005.293 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.005.310 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.027.494 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.027.504 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.027.504 I llama_context: graph nodes  = 1192
0.03.027.505 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.373s
user	0m14.838s
sys	0m1.160s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.238 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.904 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.905 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.907 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.404 I llama_model_loader: - type  f32:  258 tensors
0.00.297.405 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.408 I print_info: file format = GGUF V3 (latest)
0.00.297.409 I print_info: file type   = Q4_0
0.00.297.411 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.412 I load: special tokens cache size = 25
0.00.367.518 I load: token to piece cache size = 0.2984 MB
0.00.367.537 I print_info: arch             = gptneox
0.00.367.538 I print_info: vocab_only       = 0
0.00.367.539 I print_info: n_ctx_train      = 2048
0.00.367.539 I print_info: n_embd           = 2560
0.00.367.540 I print_info: n_layer          = 32
0.00.367.558 I print_info: n_head           = 32
0.00.367.560 I print_info: n_head_kv        = 32
0.00.367.561 I print_info: n_rot            = 20
0.00.367.561 I print_info: n_swa            = 0
0.00.367.563 I print_info: is_swa_any       = 0
0.00.367.564 I print_info: n_embd_head_k    = 80
0.00.367.565 I print_info: n_embd_head_v    = 80
0.00.367.567 I print_info: n_gqa            = 1
0.00.367.570 I print_info: n_embd_k_gqa     = 2560
0.00.367.572 I print_info: n_embd_v_gqa     = 2560
0.00.367.573 I print_info: f_norm_eps       = 1.0e-05
0.00.367.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.576 I print_info: f_logit_scale    = 0.0e+00
0.00.367.577 I print_info: f_attn_scale     = 0.0e+00
0.00.367.578 I print_info: n_ff             = 10240
0.00.367.580 I print_info: n_expert         = 0
0.00.367.581 I print_info: n_expert_used    = 0
0.00.367.582 I print_info: causal attn      = 1
0.00.367.582 I print_info: pooling type     = 0
0.00.367.584 I print_info: rope type        = 2
0.00.367.584 I print_info: rope scaling     = linear
0.00.367.586 I print_info: freq_base_train  = 10000.0
0.00.367.587 I print_info: freq_scale_train = 1
0.00.367.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.589 I print_info: rope_finetuned   = unknown
0.00.367.589 I print_info: model type       = 2.8B
0.00.367.590 I print_info: model params     = 2.78 B
0.00.367.591 I print_info: general.name     = 2.8B
0.00.367.595 I print_info: vocab type       = BPE
0.00.367.596 I print_info: n_vocab          = 50304
0.00.367.596 I print_info: n_merges         = 50009
0.00.367.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.600 I print_info: LF token         = 187 'Ċ'
0.00.367.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.602 I print_info: max token length = 1024
0.00.367.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.146 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.158 I load_tensors: offloading output layer to GPU
0.00.469.159 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.169 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.171 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.487 I llama_context: constructing llama_context
0.00.739.494 I llama_context: n_seq_max     = 1
0.00.739.495 I llama_context: n_ctx         = 2048
0.00.739.495 I llama_context: n_ctx_per_seq = 2048
0.00.739.497 I llama_context: n_batch       = 2048
0.00.739.497 I llama_context: n_ubatch      = 512
0.00.739.498 I llama_context: causal_attn   = 1
0.00.739.498 I llama_context: flash_attn    = 0
0.00.739.504 I llama_context: freq_base     = 10000.0
0.00.739.505 I llama_context: freq_scale    = 1
0.00.740.997 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.310 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.121 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.127 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.760.321 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.760.328 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.329 I llama_context: graph nodes  = 1319
0.00.760.329 I llama_context: graph splits = 2
0.00.760.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.766.907 I llama_context: constructing llama_context
0.01.766.919 I llama_context: n_seq_max     = 1
0.01.766.920 I llama_context: n_ctx         = 2048
0.01.766.920 I llama_context: n_ctx_per_seq = 2048
0.01.766.921 I llama_context: n_batch       = 2048
0.01.766.921 I llama_context: n_ubatch      = 512
0.01.766.922 I llama_context: causal_attn   = 1
0.01.766.922 I llama_context: flash_attn    = 0
0.01.766.928 I llama_context: freq_base     = 10000.0
0.01.766.929 I llama_context: freq_scale    = 1
0.01.766.974 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.767.404 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.768.192 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.768.197 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.787.880 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.787.888 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.787.889 I llama_context: graph nodes  = 1319
0.01.787.890 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.496.841 I llama_context: constructing llama_context
0.02.496.853 I llama_context: n_seq_max     = 1
0.02.496.853 I llama_context: n_ctx         = 2048
0.02.496.854 I llama_context: n_ctx_per_seq = 2048
0.02.496.854 I llama_context: n_batch       = 2048
0.02.496.855 I llama_context: n_ubatch      = 512
0.02.496.855 I llama_context: causal_attn   = 1
0.02.496.856 I llama_context: flash_attn    = 0
0.02.496.862 I llama_context: freq_base     = 10000.0
0.02.496.863 I llama_context: freq_scale    = 1
0.02.496.897 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.497.201 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.497.984 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.497.989 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.515.534 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.515.541 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.515.542 I llama_context: graph nodes  = 1319
0.02.515.543 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.827s
user	0m4.111s
sys	0m0.714s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.687 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.197 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.198 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.725 I llama_model_loader: - type  f32:  258 tensors
0.00.300.726 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.729 I print_info: file format = GGUF V3 (latest)
0.00.300.729 I print_info: file type   = Q4_0
0.00.300.732 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.672 I load: special tokens cache size = 25
0.00.371.979 I load: token to piece cache size = 0.2984 MB
0.00.372.000 I print_info: arch             = gptneox
0.00.372.001 I print_info: vocab_only       = 0
0.00.372.002 I print_info: n_ctx_train      = 2048
0.00.372.003 I print_info: n_embd           = 2560
0.00.372.003 I print_info: n_layer          = 32
0.00.372.024 I print_info: n_head           = 32
0.00.372.027 I print_info: n_head_kv        = 32
0.00.372.027 I print_info: n_rot            = 20
0.00.372.027 I print_info: n_swa            = 0
0.00.372.029 I print_info: is_swa_any       = 0
0.00.372.029 I print_info: n_embd_head_k    = 80
0.00.372.030 I print_info: n_embd_head_v    = 80
0.00.372.032 I print_info: n_gqa            = 1
0.00.372.034 I print_info: n_embd_k_gqa     = 2560
0.00.372.036 I print_info: n_embd_v_gqa     = 2560
0.00.372.038 I print_info: f_norm_eps       = 1.0e-05
0.00.372.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.041 I print_info: f_logit_scale    = 0.0e+00
0.00.372.042 I print_info: f_attn_scale     = 0.0e+00
0.00.372.043 I print_info: n_ff             = 10240
0.00.372.043 I print_info: n_expert         = 0
0.00.372.044 I print_info: n_expert_used    = 0
0.00.372.044 I print_info: causal attn      = 1
0.00.372.045 I print_info: pooling type     = 0
0.00.372.045 I print_info: rope type        = 2
0.00.372.046 I print_info: rope scaling     = linear
0.00.372.048 I print_info: freq_base_train  = 10000.0
0.00.372.048 I print_info: freq_scale_train = 1
0.00.372.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.050 I print_info: rope_finetuned   = unknown
0.00.372.051 I print_info: model type       = 2.8B
0.00.372.052 I print_info: model params     = 2.78 B
0.00.372.052 I print_info: general.name     = 2.8B
0.00.372.055 I print_info: vocab type       = BPE
0.00.372.056 I print_info: n_vocab          = 50304
0.00.372.057 I print_info: n_merges         = 50009
0.00.372.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.061 I print_info: LF token         = 187 'Ċ'
0.00.372.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.062 I print_info: max token length = 1024
0.00.372.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.857 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.868 I load_tensors: offloading output layer to GPU
0.00.472.869 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.878 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.880 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.363 I llama_context: constructing llama_context
0.00.736.370 I llama_context: n_seq_max     = 1
0.00.736.371 I llama_context: n_ctx         = 2048
0.00.736.371 I llama_context: n_ctx_per_seq = 2048
0.00.736.372 I llama_context: n_batch       = 2048
0.00.736.373 I llama_context: n_ubatch      = 512
0.00.736.373 I llama_context: causal_attn   = 1
0.00.736.374 I llama_context: flash_attn    = 1
0.00.736.380 I llama_context: freq_base     = 10000.0
0.00.736.381 I llama_context: freq_scale    = 1
0.00.737.721 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.045 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.856 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.862 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.757.561 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.757.570 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.572 I llama_context: graph nodes  = 1192
0.00.757.572 I llama_context: graph splits = 2
0.00.757.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.956.550 I llama_context: constructing llama_context
0.00.956.561 I llama_context: n_seq_max     = 1
0.00.956.562 I llama_context: n_ctx         = 2048
0.00.956.563 I llama_context: n_ctx_per_seq = 2048
0.00.956.563 I llama_context: n_batch       = 2048
0.00.956.563 I llama_context: n_ubatch      = 512
0.00.956.564 I llama_context: causal_attn   = 1
0.00.956.565 I llama_context: flash_attn    = 1
0.00.956.570 I llama_context: freq_base     = 10000.0
0.00.956.572 I llama_context: freq_scale    = 1
0.00.956.611 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.957.095 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.957.880 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.957.885 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.974.989 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.974.997 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.974.998 I llama_context: graph nodes  = 1192
0.00.974.999 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.140.288 I llama_context: constructing llama_context
0.01.140.299 I llama_context: n_seq_max     = 1
0.01.140.299 I llama_context: n_ctx         = 2048
0.01.140.300 I llama_context: n_ctx_per_seq = 2048
0.01.140.300 I llama_context: n_batch       = 2048
0.01.140.301 I llama_context: n_ubatch      = 512
0.01.140.301 I llama_context: causal_attn   = 1
0.01.140.302 I llama_context: flash_attn    = 1
0.01.140.308 I llama_context: freq_base     = 10000.0
0.01.140.309 I llama_context: freq_scale    = 1
0.01.140.351 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.140.745 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.141.531 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.141.537 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.159.409 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.159.416 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.159.417 I llama_context: graph nodes  = 1192
0.01.159.418 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.611s
user	0m0.884s
sys	0m0.724s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.37 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.85 sec*proc (2 tests)

Total Test time (real) =   5.85 sec
0.98user 4.89system 0:05.88elapsed 99%CPU (0avgtext+0avgdata 5899656maxresident)k
0inputs+56outputs (0major+1472388minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.91 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.18 sec*proc (2 tests)

Total Test time (real) =   5.18 sec
0.33user 4.86system 0:05.21elapsed 99%CPU (0avgtext+0avgdata 5889280maxresident)k
0inputs+56outputs (0major+1472372minor)pagefaults 0swaps
```
