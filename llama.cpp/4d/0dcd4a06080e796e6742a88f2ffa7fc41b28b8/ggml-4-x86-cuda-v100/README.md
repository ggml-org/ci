## Summary

- status:  SUCCESS ✅
- runtime: 18:43.93
- date:    Tue Jul  8 07:34:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4d0dcd4a06080e796e6742a88f2ffa7fc41b28b8
- author:  Georgi Gerganov
```
cuda : fix rope with partial rotation and non-cont src (#14580)

* cuda : fix rope non-cont

ggml-ci

* cont : fix multi-rope + add test

ggml-ci

* sycl : try fix

ggml-ci

* cont : fix sycl + clean-up cuda

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.48 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.02 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.11 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.67 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.79 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  289.29 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.65 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.65 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 389.68 sec*proc (35 tests)

Total Test time (real) = 389.71 sec

real	6m29.744s
user	16m11.575s
sys	0m26.752s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.91 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.42 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.88 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   64.26 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.42 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 107.92 sec*proc (35 tests)

Total Test time (real) = 107.95 sec

real	1m47.981s
user	2m12.750s
sys	0m24.138s
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
0.00.000.578 I build: 5841 (4d0dcd4a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.341 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.059 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.099 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.106 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.107 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.108 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.112 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.116 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.117 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.118 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.118 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.131 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.133 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.134 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.135 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.287.153 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.287.155 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.287.156 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.157 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.287.159 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.351 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.437 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.443 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.292.444 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.292.444 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.445 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.446 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.447 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.448 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.292.449 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.292.450 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.292.453 I llama_model_loader: - type  f32:  124 tensors
0.00.292.454 I llama_model_loader: - type  f16:   73 tensors
0.00.292.457 I print_info: file format = GGUF V3 (latest)
0.00.292.457 I print_info: file type   = F16
0.00.292.460 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.313.129 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.176 I load: special tokens cache size = 5
0.00.317.231 I load: token to piece cache size = 0.2032 MB
0.00.317.249 I print_info: arch             = bert
0.00.317.249 I print_info: vocab_only       = 0
0.00.317.250 I print_info: n_ctx_train      = 512
0.00.317.251 I print_info: n_embd           = 384
0.00.317.252 I print_info: n_layer          = 12
0.00.317.272 I print_info: n_head           = 12
0.00.317.278 I print_info: n_head_kv        = 12
0.00.317.278 I print_info: n_rot            = 32
0.00.317.279 I print_info: n_swa            = 0
0.00.317.280 I print_info: is_swa_any       = 0
0.00.317.280 I print_info: n_embd_head_k    = 32
0.00.317.281 I print_info: n_embd_head_v    = 32
0.00.317.283 I print_info: n_gqa            = 1
0.00.317.284 I print_info: n_embd_k_gqa     = 384
0.00.317.286 I print_info: n_embd_v_gqa     = 384
0.00.317.288 I print_info: f_norm_eps       = 1.0e-12
0.00.317.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.290 I print_info: f_logit_scale    = 0.0e+00
0.00.317.291 I print_info: f_attn_scale     = 0.0e+00
0.00.317.293 I print_info: n_ff             = 1536
0.00.317.294 I print_info: n_expert         = 0
0.00.317.294 I print_info: n_expert_used    = 0
0.00.317.296 I print_info: causal attn      = 0
0.00.317.297 I print_info: pooling type     = 2
0.00.317.297 I print_info: rope type        = 2
0.00.317.298 I print_info: rope scaling     = linear
0.00.317.299 I print_info: freq_base_train  = 10000.0
0.00.317.300 I print_info: freq_scale_train = 1
0.00.317.300 I print_info: n_ctx_orig_yarn  = 512
0.00.317.301 I print_info: rope_finetuned   = unknown
0.00.317.302 I print_info: model type       = 33M
0.00.317.304 I print_info: model params     = 33.21 M
0.00.317.305 I print_info: general.name     = Bge Small
0.00.317.307 I print_info: vocab type       = WPM
0.00.317.309 I print_info: n_vocab          = 30522
0.00.317.310 I print_info: n_merges         = 0
0.00.317.311 I print_info: BOS token        = 101 '[CLS]'
0.00.317.311 I print_info: EOS token        = 102 '[SEP]'
0.00.317.313 I print_info: UNK token        = 100 '[UNK]'
0.00.317.313 I print_info: SEP token        = 102 '[SEP]'
0.00.317.314 I print_info: PAD token        = 0 '[PAD]'
0.00.317.314 I print_info: MASK token       = 103 '[MASK]'
0.00.317.315 I print_info: LF token         = 0 '[PAD]'
0.00.317.315 I print_info: EOG token        = 102 '[SEP]'
0.00.317.316 I print_info: max token length = 21
0.00.317.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.191 I load_tensors: offloading 12 repeating layers to GPU
0.00.323.198 I load_tensors: offloading output layer to GPU
0.00.323.199 I load_tensors: offloaded 13/13 layers to GPU
0.00.323.203 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.323.204 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.336.314 I llama_context: constructing llama_context
0.00.336.321 I llama_context: n_seq_max     = 1
0.00.336.322 I llama_context: n_ctx         = 512
0.00.336.322 I llama_context: n_ctx_per_seq = 512
0.00.336.323 I llama_context: n_batch       = 2048
0.00.336.323 I llama_context: n_ubatch      = 2048
0.00.336.324 I llama_context: causal_attn   = 0
0.00.336.324 I llama_context: flash_attn    = 0
0.00.336.328 I llama_context: freq_base     = 10000.0
0.00.336.329 I llama_context: freq_scale    = 1
0.00.337.582 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.346.792 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.346.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.346.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.803 I 
0.00.367.897 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.670 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.422.090 I llama_perf_context_print:        load time =      86.43 ms
0.00.422.092 I llama_perf_context_print: prompt eval time =      52.03 ms /     9 tokens (    5.78 ms per token,   172.98 tokens per second)
0.00.422.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.422.095 I llama_perf_context_print:       total time =      54.30 ms /    10 tokens

real	0m0.714s
user	0m0.170s
sys	0m0.540s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.335 I build: 5841 (4d0dcd4a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.042 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.730 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.761 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.767 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.767 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.768 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.772 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.773 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.774 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.775 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.776 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.790 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.791 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.792 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.810 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.269.814 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.815 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.269.816 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.318 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.326 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.275.327 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.275.327 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.328 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.329 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.330 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.331 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.275.331 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.275.332 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.275.333 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.275.334 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.275.336 I llama_model_loader: - type  f32:  124 tensors
0.00.275.337 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.341 I print_info: file format = GGUF V3 (latest)
0.00.275.341 I print_info: file type   = Q8_0
0.00.275.345 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.296.027 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.074 I load: special tokens cache size = 5
0.00.300.122 I load: token to piece cache size = 0.2032 MB
0.00.300.138 I print_info: arch             = bert
0.00.300.139 I print_info: vocab_only       = 0
0.00.300.139 I print_info: n_ctx_train      = 512
0.00.300.140 I print_info: n_embd           = 384
0.00.300.141 I print_info: n_layer          = 12
0.00.300.157 I print_info: n_head           = 12
0.00.300.163 I print_info: n_head_kv        = 12
0.00.300.163 I print_info: n_rot            = 32
0.00.300.164 I print_info: n_swa            = 0
0.00.300.165 I print_info: is_swa_any       = 0
0.00.300.165 I print_info: n_embd_head_k    = 32
0.00.300.166 I print_info: n_embd_head_v    = 32
0.00.300.168 I print_info: n_gqa            = 1
0.00.300.169 I print_info: n_embd_k_gqa     = 384
0.00.300.171 I print_info: n_embd_v_gqa     = 384
0.00.300.172 I print_info: f_norm_eps       = 1.0e-12
0.00.300.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.176 I print_info: f_logit_scale    = 0.0e+00
0.00.300.176 I print_info: f_attn_scale     = 0.0e+00
0.00.300.178 I print_info: n_ff             = 1536
0.00.300.179 I print_info: n_expert         = 0
0.00.300.180 I print_info: n_expert_used    = 0
0.00.300.181 I print_info: causal attn      = 0
0.00.300.182 I print_info: pooling type     = 2
0.00.300.182 I print_info: rope type        = 2
0.00.300.183 I print_info: rope scaling     = linear
0.00.300.185 I print_info: freq_base_train  = 10000.0
0.00.300.186 I print_info: freq_scale_train = 1
0.00.300.186 I print_info: n_ctx_orig_yarn  = 512
0.00.300.187 I print_info: rope_finetuned   = unknown
0.00.300.188 I print_info: model type       = 33M
0.00.300.189 I print_info: model params     = 33.21 M
0.00.300.190 I print_info: general.name     = Bge Small
0.00.300.192 I print_info: vocab type       = WPM
0.00.300.194 I print_info: n_vocab          = 30522
0.00.300.194 I print_info: n_merges         = 0
0.00.300.195 I print_info: BOS token        = 101 '[CLS]'
0.00.300.195 I print_info: EOS token        = 102 '[SEP]'
0.00.300.196 I print_info: UNK token        = 100 '[UNK]'
0.00.300.196 I print_info: SEP token        = 102 '[SEP]'
0.00.300.197 I print_info: PAD token        = 0 '[PAD]'
0.00.300.197 I print_info: MASK token       = 103 '[MASK]'
0.00.300.198 I print_info: LF token         = 0 '[PAD]'
0.00.300.199 I print_info: EOG token        = 102 '[SEP]'
0.00.300.199 I print_info: max token length = 21
0.00.300.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.178 I load_tensors: offloading 12 repeating layers to GPU
0.00.304.186 I load_tensors: offloading output layer to GPU
0.00.304.187 I load_tensors: offloaded 13/13 layers to GPU
0.00.304.191 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.304.192 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.312.668 I llama_context: constructing llama_context
0.00.312.673 I llama_context: n_seq_max     = 1
0.00.312.674 I llama_context: n_ctx         = 512
0.00.312.674 I llama_context: n_ctx_per_seq = 512
0.00.312.675 I llama_context: n_batch       = 2048
0.00.312.675 I llama_context: n_ubatch      = 2048
0.00.312.676 I llama_context: causal_attn   = 0
0.00.312.676 I llama_context: flash_attn    = 0
0.00.312.680 I llama_context: freq_base     = 10000.0
0.00.312.682 I llama_context: freq_scale    = 1
0.00.313.859 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.323.095 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.323.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.323.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.446 I 
0.00.351.534 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.171 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.385.876 I llama_perf_context_print:        load time =      87.38 ms
0.00.385.878 I llama_perf_context_print: prompt eval time =      32.20 ms /     9 tokens (    3.58 ms per token,   279.47 tokens per second)
0.00.385.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.881 I llama_perf_context_print:       total time =      34.44 ms /    10 tokens

real	0m0.671s
user	0m0.195s
sys	0m0.490s
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
0.00.000.346 I build: 5841 (4d0dcd4a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.239 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.211 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.243 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.245 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.246 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.247 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.250 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.252 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.253 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.255 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.256 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.266 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.270 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.271 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.271 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.294.272 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.294.273 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.412 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.538 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.141 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.149 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.150 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.151 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.151 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.152 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.153 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.154 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.154 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.155 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.310.156 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.159 I llama_model_loader: - type  f32:   40 tensors
0.00.310.160 I llama_model_loader: - type  f16:   26 tensors
0.00.310.168 I print_info: file format = GGUF V3 (latest)
0.00.310.168 I print_info: file type   = F16
0.00.310.172 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.321.675 W load: empty token at index 5
0.00.337.007 W load: model vocab missing newline token, using special_pad_id instead
0.00.364.911 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.365.025 I load: special tokens cache size = 5
0.00.871.967 I load: token to piece cache size = 1.5060 MB
0.00.871.998 I print_info: arch             = jina-bert-v2
0.00.871.999 I print_info: vocab_only       = 0
0.00.872.000 I print_info: n_ctx_train      = 8192
0.00.872.000 I print_info: n_embd           = 384
0.00.872.001 I print_info: n_layer          = 4
0.00.872.035 I print_info: n_head           = 12
0.00.872.039 I print_info: n_head_kv        = 12
0.00.872.040 I print_info: n_rot            = 32
0.00.872.041 I print_info: n_swa            = 0
0.00.872.043 I print_info: is_swa_any       = 0
0.00.872.043 I print_info: n_embd_head_k    = 32
0.00.872.044 I print_info: n_embd_head_v    = 32
0.00.872.047 I print_info: n_gqa            = 1
0.00.872.048 I print_info: n_embd_k_gqa     = 384
0.00.872.050 I print_info: n_embd_v_gqa     = 384
0.00.872.053 I print_info: f_norm_eps       = 1.0e-12
0.00.872.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.872.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.872.055 I print_info: f_max_alibi_bias = 8.0e+00
0.00.872.055 I print_info: f_logit_scale    = 0.0e+00
0.00.872.056 I print_info: f_attn_scale     = 0.0e+00
0.00.872.058 I print_info: n_ff             = 1536
0.00.872.058 I print_info: n_expert         = 0
0.00.872.063 I print_info: n_expert_used    = 0
0.00.872.064 I print_info: causal attn      = 0
0.00.872.064 I print_info: pooling type     = -1
0.00.872.065 I print_info: rope type        = -1
0.00.872.065 I print_info: rope scaling     = linear
0.00.872.067 I print_info: freq_base_train  = 10000.0
0.00.872.067 I print_info: freq_scale_train = 1
0.00.872.068 I print_info: n_ctx_orig_yarn  = 8192
0.00.872.069 I print_info: rope_finetuned   = unknown
0.00.872.070 I print_info: model type       = 33M
0.00.872.071 I print_info: model params     = 32.90 M
0.00.872.071 I print_info: general.name     = Jina Bert Implementation
0.00.872.076 I print_info: vocab type       = BPE
0.00.872.077 I print_info: n_vocab          = 61056
0.00.872.078 I print_info: n_merges         = 39382
0.00.872.079 I print_info: BOS token        = 0 '<s>'
0.00.872.079 I print_info: EOS token        = 2 '</s>'
0.00.872.080 I print_info: UNK token        = 3 '<unk>'
0.00.872.080 I print_info: SEP token        = 2 '</s>'
0.00.872.081 I print_info: PAD token        = 1 '<pad>'
0.00.872.085 I print_info: MASK token       = 4 '<mask>'
0.00.872.085 I print_info: EOG token        = 2 '</s>'
0.00.872.086 I print_info: max token length = 45
0.00.872.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.877.438 I load_tensors: offloading 4 repeating layers to GPU
0.00.877.447 I load_tensors: offloading output layer to GPU
0.00.877.447 I load_tensors: offloaded 5/5 layers to GPU
0.00.877.452 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.877.453 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.882.997 I llama_context: constructing llama_context
0.00.883.003 I llama_context: n_seq_max     = 1
0.00.883.004 I llama_context: n_ctx         = 8192
0.00.883.004 I llama_context: n_ctx_per_seq = 8192
0.00.883.005 I llama_context: n_batch       = 2048
0.00.883.005 I llama_context: n_ubatch      = 2048
0.00.883.006 I llama_context: causal_attn   = 0
0.00.883.006 I llama_context: flash_attn    = 0
0.00.883.009 I llama_context: freq_base     = 10000.0
0.00.883.010 I llama_context: freq_scale    = 1
0.00.884.213 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.892.992 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.893.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.893.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.195 I 
0.00.912.299 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.912.580 I main: prompt 0: 'what is panda?	hi'
0.00.912.586 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.912.595 I main: prompt 1: 'what is panda?	it's a bear'
0.00.912.596 I main: number of tokens in prompt = 13
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


0.00.912.603 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.912.606 I main: number of tokens in prompt = 40
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


0.00.912.748 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.969.335 I llama_perf_context_print:        load time =     630.93 ms
0.00.969.338 I llama_perf_context_print: prompt eval time =      56.22 ms /    62 tokens (    0.91 ms per token,  1102.73 tokens per second)
0.00.969.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.969.343 I llama_perf_context_print:       total time =      57.15 ms /    63 tokens

real	0m1.271s
user	0m0.753s
sys	0m0.499s
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
0.00.000.198 I build: 5841 (4d0dcd4a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.291.654 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.897 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.932 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.933 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.934 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.959 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.307.963 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.307.964 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.315.121 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.887 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.802 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.812 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.813 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.814 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.817 I llama_model_loader: - type  f32:  258 tensors
0.00.323.818 I llama_model_loader: - type  f16:  130 tensors
0.00.323.821 I print_info: file format = GGUF V3 (latest)
0.00.323.822 I print_info: file type   = all F32 (guessed)
0.00.323.828 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.385.402 I load: special tokens cache size = 25
0.00.408.183 I load: token to piece cache size = 0.2984 MB
0.00.408.211 I print_info: arch             = gptneox
0.00.408.211 I print_info: vocab_only       = 0
0.00.408.212 I print_info: n_ctx_train      = 2048
0.00.408.213 I print_info: n_embd           = 2560
0.00.408.213 I print_info: n_layer          = 32
0.00.408.248 I print_info: n_head           = 32
0.00.408.256 I print_info: n_head_kv        = 32
0.00.408.257 I print_info: n_rot            = 20
0.00.408.258 I print_info: n_swa            = 0
0.00.408.259 I print_info: is_swa_any       = 0
0.00.408.260 I print_info: n_embd_head_k    = 80
0.00.408.260 I print_info: n_embd_head_v    = 80
0.00.408.263 I print_info: n_gqa            = 1
0.00.408.265 I print_info: n_embd_k_gqa     = 2560
0.00.408.270 I print_info: n_embd_v_gqa     = 2560
0.00.408.273 I print_info: f_norm_eps       = 1.0e-05
0.00.408.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.275 I print_info: f_logit_scale    = 0.0e+00
0.00.408.278 I print_info: f_attn_scale     = 0.0e+00
0.00.408.279 I print_info: n_ff             = 10240
0.00.408.280 I print_info: n_expert         = 0
0.00.408.280 I print_info: n_expert_used    = 0
0.00.408.280 I print_info: causal attn      = 1
0.00.408.281 I print_info: pooling type     = 0
0.00.408.281 I print_info: rope type        = 2
0.00.408.282 I print_info: rope scaling     = linear
0.00.408.285 I print_info: freq_base_train  = 10000.0
0.00.408.286 I print_info: freq_scale_train = 1
0.00.408.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.287 I print_info: rope_finetuned   = unknown
0.00.408.288 I print_info: model type       = 2.8B
0.00.408.289 I print_info: model params     = 2.78 B
0.00.408.289 I print_info: general.name     = 2.8B
0.00.408.292 I print_info: vocab type       = BPE
0.00.408.293 I print_info: n_vocab          = 50304
0.00.408.294 I print_info: n_merges         = 50009
0.00.408.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.298 I print_info: LF token         = 187 'Ċ'
0.00.408.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.300 I print_info: max token length = 1024
0.00.408.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.752.434 I load_tensors: offloading 32 repeating layers to GPU
0.00.752.447 I load_tensors: offloading output layer to GPU
0.00.752.448 I load_tensors: offloaded 33/33 layers to GPU
0.00.752.458 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.752.459 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.669.716 I llama_context: constructing llama_context
0.01.669.723 I llama_context: n_seq_max     = 1
0.01.669.723 I llama_context: n_ctx         = 2048
0.01.669.724 I llama_context: n_ctx_per_seq = 2048
0.01.669.724 I llama_context: n_batch       = 2048
0.01.669.725 I llama_context: n_ubatch      = 512
0.01.669.726 I llama_context: causal_attn   = 1
0.01.669.726 I llama_context: flash_attn    = 0
0.01.669.733 I llama_context: freq_base     = 10000.0
0.01.669.734 I llama_context: freq_scale    = 1
0.01.671.477 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.671.807 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.672.626 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.672.631 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.689.645 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.689.652 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.689.653 I llama_context: graph nodes  = 1319
0.01.689.654 I llama_context: graph splits = 2
0.01.689.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.690.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.690.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.723.815 I main: llama threadpool init, n_threads = 1
0.01.723.834 I 
0.01.723.914 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.723.920 I 
0.01.724.058 I sampler seed: 1234
0.01.724.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.724.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.724.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.724.094 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.389.964 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22993.53 tokens per second)
0.04.389.969 I llama_perf_context_print:        load time =    1430.42 ms
0.04.389.971 I llama_perf_context_print: prompt eval time =      71.50 ms /     7 tokens (   10.21 ms per token,    97.90 tokens per second)
0.04.389.975 I llama_perf_context_print:        eval time =    2553.15 ms /   255 runs   (   10.01 ms per token,    99.88 tokens per second)
0.04.389.976 I llama_perf_context_print:       total time =    2667.88 ms /   262 tokens

real	0m4.707s
user	0m3.551s
sys	0m1.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.335 I build: 5841 (4d0dcd4a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.979 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.227 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.265 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.266 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.267 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.295 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.296 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.297 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.293.230 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.984 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.724 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.731 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.732 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.732 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.735 I llama_model_loader: - type  f32:  258 tensors
0.00.301.736 I llama_model_loader: - type  f16:  130 tensors
0.00.301.738 I print_info: file format = GGUF V3 (latest)
0.00.301.739 I print_info: file type   = all F32 (guessed)
0.00.301.742 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.350.487 I load: special tokens cache size = 25
0.00.372.720 I load: token to piece cache size = 0.2984 MB
0.00.372.743 I print_info: arch             = gptneox
0.00.372.743 I print_info: vocab_only       = 0
0.00.372.744 I print_info: n_ctx_train      = 2048
0.00.372.745 I print_info: n_embd           = 2560
0.00.372.745 I print_info: n_layer          = 32
0.00.372.769 I print_info: n_head           = 32
0.00.372.773 I print_info: n_head_kv        = 32
0.00.372.773 I print_info: n_rot            = 20
0.00.372.774 I print_info: n_swa            = 0
0.00.372.776 I print_info: is_swa_any       = 0
0.00.372.776 I print_info: n_embd_head_k    = 80
0.00.372.777 I print_info: n_embd_head_v    = 80
0.00.372.779 I print_info: n_gqa            = 1
0.00.372.782 I print_info: n_embd_k_gqa     = 2560
0.00.372.784 I print_info: n_embd_v_gqa     = 2560
0.00.372.786 I print_info: f_norm_eps       = 1.0e-05
0.00.372.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.788 I print_info: f_logit_scale    = 0.0e+00
0.00.372.789 I print_info: f_attn_scale     = 0.0e+00
0.00.372.790 I print_info: n_ff             = 10240
0.00.372.790 I print_info: n_expert         = 0
0.00.372.792 I print_info: n_expert_used    = 0
0.00.372.792 I print_info: causal attn      = 1
0.00.372.792 I print_info: pooling type     = 0
0.00.372.793 I print_info: rope type        = 2
0.00.372.793 I print_info: rope scaling     = linear
0.00.372.795 I print_info: freq_base_train  = 10000.0
0.00.372.795 I print_info: freq_scale_train = 1
0.00.372.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.796 I print_info: rope_finetuned   = unknown
0.00.372.797 I print_info: model type       = 2.8B
0.00.372.799 I print_info: model params     = 2.78 B
0.00.372.799 I print_info: general.name     = 2.8B
0.00.372.803 I print_info: vocab type       = BPE
0.00.372.804 I print_info: n_vocab          = 50304
0.00.372.804 I print_info: n_merges         = 50009
0.00.372.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.808 I print_info: LF token         = 187 'Ċ'
0.00.372.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.810 I print_info: max token length = 1024
0.00.372.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.707.473 I load_tensors: offloading 32 repeating layers to GPU
0.00.707.485 I load_tensors: offloading output layer to GPU
0.00.707.486 I load_tensors: offloaded 33/33 layers to GPU
0.00.707.496 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.707.497 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.562.769 I llama_context: constructing llama_context
0.01.562.777 I llama_context: n_seq_max     = 1
0.01.562.777 I llama_context: n_ctx         = 2048
0.01.562.778 I llama_context: n_ctx_per_seq = 2048
0.01.562.778 I llama_context: n_batch       = 512
0.01.562.779 I llama_context: n_ubatch      = 512
0.01.562.780 I llama_context: causal_attn   = 1
0.01.562.780 I llama_context: flash_attn    = 0
0.01.562.786 I llama_context: freq_base     = 10000.0
0.01.562.787 I llama_context: freq_scale    = 1
0.01.564.136 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.564.448 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.565.260 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.565.265 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.582.269 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.582.276 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.582.277 I llama_context: graph nodes  = 1319
0.01.582.277 I llama_context: graph splits = 2
0.01.582.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.582.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.611.036 I 
0.01.611.126 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.611.146 I perplexity: tokenizing the input ..
0.02.372.777 I perplexity: tokenization took 761.61 ms
0.02.373.243 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.927.834 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.325.227 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.328.792 I llama_perf_context_print:        load time =    1341.03 ms
0.04.328.795 I llama_perf_context_print: prompt eval time =    1602.84 ms /  8192 tokens (    0.20 ms per token,  5110.94 tokens per second)
0.04.328.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.328.799 I llama_perf_context_print:       total time =    2717.76 ms /  8193 tokens

real	0m4.650s
user	0m4.370s
sys	0m1.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5841 (4d0dcd4a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.267.488 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.837 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.838 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.839 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.398 I llama_model_loader: - type  f32:  258 tensors
0.00.299.398 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.401 I print_info: file format = GGUF V3 (latest)
0.00.299.402 I print_info: file type   = Q8_0
0.00.299.405 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.356.131 I load: special tokens cache size = 25
0.00.378.500 I load: token to piece cache size = 0.2984 MB
0.00.378.524 I print_info: arch             = gptneox
0.00.378.524 I print_info: vocab_only       = 0
0.00.378.525 I print_info: n_ctx_train      = 2048
0.00.378.525 I print_info: n_embd           = 2560
0.00.378.526 I print_info: n_layer          = 32
0.00.378.550 I print_info: n_head           = 32
0.00.378.557 I print_info: n_head_kv        = 32
0.00.378.557 I print_info: n_rot            = 20
0.00.378.558 I print_info: n_swa            = 0
0.00.378.559 I print_info: is_swa_any       = 0
0.00.378.560 I print_info: n_embd_head_k    = 80
0.00.378.561 I print_info: n_embd_head_v    = 80
0.00.378.563 I print_info: n_gqa            = 1
0.00.378.565 I print_info: n_embd_k_gqa     = 2560
0.00.378.567 I print_info: n_embd_v_gqa     = 2560
0.00.378.569 I print_info: f_norm_eps       = 1.0e-05
0.00.378.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.572 I print_info: f_logit_scale    = 0.0e+00
0.00.378.572 I print_info: f_attn_scale     = 0.0e+00
0.00.378.573 I print_info: n_ff             = 10240
0.00.378.574 I print_info: n_expert         = 0
0.00.378.575 I print_info: n_expert_used    = 0
0.00.378.576 I print_info: causal attn      = 1
0.00.378.576 I print_info: pooling type     = 0
0.00.378.576 I print_info: rope type        = 2
0.00.378.577 I print_info: rope scaling     = linear
0.00.378.579 I print_info: freq_base_train  = 10000.0
0.00.378.579 I print_info: freq_scale_train = 1
0.00.378.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.580 I print_info: rope_finetuned   = unknown
0.00.378.581 I print_info: model type       = 2.8B
0.00.378.582 I print_info: model params     = 2.78 B
0.00.378.583 I print_info: general.name     = 2.8B
0.00.378.586 I print_info: vocab type       = BPE
0.00.378.587 I print_info: n_vocab          = 50304
0.00.378.588 I print_info: n_merges         = 50009
0.00.378.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.591 I print_info: LF token         = 187 'Ċ'
0.00.378.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.593 I print_info: max token length = 1024
0.00.378.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.380 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.391 I load_tensors: offloading output layer to GPU
0.00.564.392 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.402 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.564.403 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.083.976 I llama_context: constructing llama_context
0.01.083.984 I llama_context: n_seq_max     = 1
0.01.083.984 I llama_context: n_ctx         = 2048
0.01.083.985 I llama_context: n_ctx_per_seq = 2048
0.01.083.985 I llama_context: n_batch       = 2048
0.01.083.986 I llama_context: n_ubatch      = 512
0.01.083.987 I llama_context: causal_attn   = 1
0.01.083.987 I llama_context: flash_attn    = 0
0.01.083.994 I llama_context: freq_base     = 10000.0
0.01.083.995 I llama_context: freq_scale    = 1
0.01.085.332 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.085.667 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.086.479 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.086.485 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.104.480 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.104.487 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.104.488 I llama_context: graph nodes  = 1319
0.01.104.489 I llama_context: graph splits = 2
0.01.104.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.104.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.104.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.139.873 I main: llama threadpool init, n_threads = 1
0.01.139.889 I 
0.01.139.971 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.139.976 I 
0.01.140.099 I sampler seed: 1234
0.01.140.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.140.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.140.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.140.138 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.242.223 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22802.15 tokens per second)
0.03.242.229 I llama_perf_context_print:        load time =     870.55 ms
0.03.242.231 I llama_perf_context_print: prompt eval time =      60.50 ms /     7 tokens (    8.64 ms per token,   115.70 tokens per second)
0.03.242.232 I llama_perf_context_print:        eval time =    2004.06 ms /   255 runs   (    7.86 ms per token,   127.24 tokens per second)
0.03.242.233 I llama_perf_context_print:       total time =    2104.17 ms /   262 tokens

real	0m3.550s
user	0m2.687s
sys	0m0.866s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.185 I build: 5841 (4d0dcd4a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.171 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.312.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.675 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.676 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.677 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.331.956 I llama_model_loader: - type  f32:  258 tensors
0.00.331.957 I llama_model_loader: - type q8_0:  130 tensors
0.00.331.960 I print_info: file format = GGUF V3 (latest)
0.00.331.960 I print_info: file type   = Q8_0
0.00.331.963 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.380.194 I load: special tokens cache size = 25
0.00.402.580 I load: token to piece cache size = 0.2984 MB
0.00.402.600 I print_info: arch             = gptneox
0.00.402.601 I print_info: vocab_only       = 0
0.00.402.601 I print_info: n_ctx_train      = 2048
0.00.402.602 I print_info: n_embd           = 2560
0.00.402.602 I print_info: n_layer          = 32
0.00.402.621 I print_info: n_head           = 32
0.00.402.623 I print_info: n_head_kv        = 32
0.00.402.623 I print_info: n_rot            = 20
0.00.402.623 I print_info: n_swa            = 0
0.00.402.625 I print_info: is_swa_any       = 0
0.00.402.625 I print_info: n_embd_head_k    = 80
0.00.402.626 I print_info: n_embd_head_v    = 80
0.00.402.628 I print_info: n_gqa            = 1
0.00.402.629 I print_info: n_embd_k_gqa     = 2560
0.00.402.632 I print_info: n_embd_v_gqa     = 2560
0.00.402.633 I print_info: f_norm_eps       = 1.0e-05
0.00.402.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.637 I print_info: f_logit_scale    = 0.0e+00
0.00.402.637 I print_info: f_attn_scale     = 0.0e+00
0.00.402.639 I print_info: n_ff             = 10240
0.00.402.639 I print_info: n_expert         = 0
0.00.402.640 I print_info: n_expert_used    = 0
0.00.402.640 I print_info: causal attn      = 1
0.00.402.641 I print_info: pooling type     = 0
0.00.402.641 I print_info: rope type        = 2
0.00.402.642 I print_info: rope scaling     = linear
0.00.402.644 I print_info: freq_base_train  = 10000.0
0.00.402.644 I print_info: freq_scale_train = 1
0.00.402.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.646 I print_info: rope_finetuned   = unknown
0.00.402.647 I print_info: model type       = 2.8B
0.00.402.648 I print_info: model params     = 2.78 B
0.00.402.648 I print_info: general.name     = 2.8B
0.00.402.651 I print_info: vocab type       = BPE
0.00.402.652 I print_info: n_vocab          = 50304
0.00.402.658 I print_info: n_merges         = 50009
0.00.402.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.661 I print_info: LF token         = 187 'Ċ'
0.00.402.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.663 I print_info: max token length = 1024
0.00.402.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.370 I load_tensors: offloading 32 repeating layers to GPU
0.00.590.378 I load_tensors: offloading output layer to GPU
0.00.590.379 I load_tensors: offloaded 33/33 layers to GPU
0.00.590.388 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.590.390 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.050.874 I llama_context: constructing llama_context
0.01.050.882 I llama_context: n_seq_max     = 1
0.01.050.883 I llama_context: n_ctx         = 2048
0.01.050.883 I llama_context: n_ctx_per_seq = 2048
0.01.050.884 I llama_context: n_batch       = 512
0.01.050.884 I llama_context: n_ubatch      = 512
0.01.050.885 I llama_context: causal_attn   = 1
0.01.050.886 I llama_context: flash_attn    = 0
0.01.050.892 I llama_context: freq_base     = 10000.0
0.01.050.894 I llama_context: freq_scale    = 1
0.01.052.231 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.052.538 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.053.349 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.053.354 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.070.886 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.070.893 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.070.894 I llama_context: graph nodes  = 1319
0.01.070.894 I llama_context: graph splits = 2
0.01.070.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.070.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.103.210 I 
0.01.103.302 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.103.315 I perplexity: tokenizing the input ..
0.01.851.468 I perplexity: tokenization took 748.14 ms
0.01.851.889 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.445.826 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.972.521 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.975.778 I llama_perf_context_print:        load time =     807.01 ms
0.03.975.781 I llama_perf_context_print: prompt eval time =    1772.20 ms /  8192 tokens (    0.22 ms per token,  4622.50 tokens per second)
0.03.975.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.975.784 I llama_perf_context_print:       total time =    2872.58 ms /  8193 tokens

real	0m4.285s
user	0m4.177s
sys	0m1.062s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5841 (4d0dcd4a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.274.639 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.003 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.004 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.008 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.445 I llama_model_loader: - type  f32:  258 tensors
0.00.306.446 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.449 I print_info: file format = GGUF V3 (latest)
0.00.306.450 I print_info: file type   = Q4_0
0.00.306.452 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.267 I load: special tokens cache size = 25
0.00.377.503 I load: token to piece cache size = 0.2984 MB
0.00.377.523 I print_info: arch             = gptneox
0.00.377.526 I print_info: vocab_only       = 0
0.00.377.527 I print_info: n_ctx_train      = 2048
0.00.377.527 I print_info: n_embd           = 2560
0.00.377.528 I print_info: n_layer          = 32
0.00.377.547 I print_info: n_head           = 32
0.00.377.549 I print_info: n_head_kv        = 32
0.00.377.550 I print_info: n_rot            = 20
0.00.377.550 I print_info: n_swa            = 0
0.00.377.551 I print_info: is_swa_any       = 0
0.00.377.552 I print_info: n_embd_head_k    = 80
0.00.377.553 I print_info: n_embd_head_v    = 80
0.00.377.556 I print_info: n_gqa            = 1
0.00.377.558 I print_info: n_embd_k_gqa     = 2560
0.00.377.560 I print_info: n_embd_v_gqa     = 2560
0.00.377.562 I print_info: f_norm_eps       = 1.0e-05
0.00.377.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.567 I print_info: f_logit_scale    = 0.0e+00
0.00.377.568 I print_info: f_attn_scale     = 0.0e+00
0.00.377.569 I print_info: n_ff             = 10240
0.00.377.570 I print_info: n_expert         = 0
0.00.377.570 I print_info: n_expert_used    = 0
0.00.377.571 I print_info: causal attn      = 1
0.00.377.572 I print_info: pooling type     = 0
0.00.377.572 I print_info: rope type        = 2
0.00.377.573 I print_info: rope scaling     = linear
0.00.377.574 I print_info: freq_base_train  = 10000.0
0.00.377.575 I print_info: freq_scale_train = 1
0.00.377.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.576 I print_info: rope_finetuned   = unknown
0.00.377.577 I print_info: model type       = 2.8B
0.00.377.581 I print_info: model params     = 2.78 B
0.00.377.581 I print_info: general.name     = 2.8B
0.00.377.584 I print_info: vocab type       = BPE
0.00.377.585 I print_info: n_vocab          = 50304
0.00.377.585 I print_info: n_merges         = 50009
0.00.377.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.590 I print_info: LF token         = 187 'Ċ'
0.00.377.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.592 I print_info: max token length = 1024
0.00.377.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.868 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.879 I load_tensors: offloading output layer to GPU
0.00.480.880 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.889 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.891 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.773.192 I llama_context: constructing llama_context
0.00.773.198 I llama_context: n_seq_max     = 1
0.00.773.199 I llama_context: n_ctx         = 2048
0.00.773.199 I llama_context: n_ctx_per_seq = 2048
0.00.773.200 I llama_context: n_batch       = 2048
0.00.773.200 I llama_context: n_ubatch      = 512
0.00.773.201 I llama_context: causal_attn   = 1
0.00.773.202 I llama_context: flash_attn    = 0
0.00.773.208 I llama_context: freq_base     = 10000.0
0.00.773.209 I llama_context: freq_scale    = 1
0.00.774.594 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.946 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.759 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.765 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.793.272 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.793.279 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.281 I llama_context: graph nodes  = 1319
0.00.793.281 I llama_context: graph splits = 2
0.00.793.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.477 I main: llama threadpool init, n_threads = 1
0.00.825.497 I 
0.00.825.584 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.589 I 
0.00.825.715 I sampler seed: 1234
0.00.825.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.825.736 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.519.501 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23196.33 tokens per second)
0.02.519.507 I llama_perf_context_print:        load time =     549.19 ms
0.02.519.509 I llama_perf_context_print: prompt eval time =      58.08 ms /     7 tokens (    8.30 ms per token,   120.52 tokens per second)
0.02.519.511 I llama_perf_context_print:        eval time =    1598.54 ms /   255 runs   (    6.27 ms per token,   159.52 tokens per second)
0.02.519.512 I llama_perf_context_print:       total time =    1695.66 ms /   262 tokens

real	0m2.815s
user	0m2.097s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.159 I build: 5841 (4d0dcd4a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.002 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.869 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.869 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.870 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.339 I llama_model_loader: - type  f32:  258 tensors
0.00.308.340 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.343 I print_info: file format = GGUF V3 (latest)
0.00.308.343 I print_info: file type   = Q4_0
0.00.308.346 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.171 I load: special tokens cache size = 25
0.00.379.321 I load: token to piece cache size = 0.2984 MB
0.00.379.340 I print_info: arch             = gptneox
0.00.379.342 I print_info: vocab_only       = 0
0.00.379.342 I print_info: n_ctx_train      = 2048
0.00.379.343 I print_info: n_embd           = 2560
0.00.379.343 I print_info: n_layer          = 32
0.00.379.362 I print_info: n_head           = 32
0.00.379.365 I print_info: n_head_kv        = 32
0.00.379.365 I print_info: n_rot            = 20
0.00.379.366 I print_info: n_swa            = 0
0.00.379.368 I print_info: is_swa_any       = 0
0.00.379.368 I print_info: n_embd_head_k    = 80
0.00.379.369 I print_info: n_embd_head_v    = 80
0.00.379.372 I print_info: n_gqa            = 1
0.00.379.375 I print_info: n_embd_k_gqa     = 2560
0.00.379.377 I print_info: n_embd_v_gqa     = 2560
0.00.379.378 I print_info: f_norm_eps       = 1.0e-05
0.00.379.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.382 I print_info: f_logit_scale    = 0.0e+00
0.00.379.382 I print_info: f_attn_scale     = 0.0e+00
0.00.379.384 I print_info: n_ff             = 10240
0.00.379.384 I print_info: n_expert         = 0
0.00.379.385 I print_info: n_expert_used    = 0
0.00.379.385 I print_info: causal attn      = 1
0.00.379.385 I print_info: pooling type     = 0
0.00.379.386 I print_info: rope type        = 2
0.00.379.386 I print_info: rope scaling     = linear
0.00.379.388 I print_info: freq_base_train  = 10000.0
0.00.379.389 I print_info: freq_scale_train = 1
0.00.379.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.390 I print_info: rope_finetuned   = unknown
0.00.379.391 I print_info: model type       = 2.8B
0.00.379.392 I print_info: model params     = 2.78 B
0.00.379.392 I print_info: general.name     = 2.8B
0.00.379.395 I print_info: vocab type       = BPE
0.00.379.397 I print_info: n_vocab          = 50304
0.00.379.397 I print_info: n_merges         = 50009
0.00.379.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.401 I print_info: LF token         = 187 'Ċ'
0.00.379.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.402 I print_info: max token length = 1024
0.00.379.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.798 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.844 I load_tensors: offloading output layer to GPU
0.00.493.845 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.855 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.493.857 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.768.605 I llama_context: constructing llama_context
0.00.768.612 I llama_context: n_seq_max     = 1
0.00.768.613 I llama_context: n_ctx         = 2048
0.00.768.614 I llama_context: n_ctx_per_seq = 2048
0.00.768.614 I llama_context: n_batch       = 512
0.00.768.615 I llama_context: n_ubatch      = 512
0.00.768.615 I llama_context: causal_attn   = 1
0.00.768.616 I llama_context: flash_attn    = 0
0.00.768.622 I llama_context: freq_base     = 10000.0
0.00.768.623 I llama_context: freq_scale    = 1
0.00.769.974 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.299 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.112 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.117 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.788.722 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.788.732 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.733 I llama_context: graph nodes  = 1319
0.00.788.733 I llama_context: graph splits = 2
0.00.788.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.078 I 
0.00.819.183 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.819.197 I perplexity: tokenizing the input ..
0.01.575.032 I perplexity: tokenization took 755.822 ms
0.01.575.426 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.214.015 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.871.686 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.875.021 I llama_perf_context_print:        load time =     543.05 ms
0.03.875.024 I llama_perf_context_print: prompt eval time =    1945.14 ms /  8192 tokens (    0.24 ms per token,  4211.52 tokens per second)
0.03.875.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.875.027 I llama_perf_context_print:       total time =    3055.95 ms /  8193 tokens

real	0m4.188s
user	0m4.175s
sys	0m1.005s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.669 I build: 5841 (4d0dcd4a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.024 I main: llama backend init
0.00.001.037 I main: load the model and apply lora adapter, if any
0.00.257.708 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.084 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.085 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.086 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.651 I llama_model_loader: - type  f32:  258 tensors
0.00.289.652 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.655 I print_info: file format = GGUF V3 (latest)
0.00.289.656 I print_info: file type   = Q4_1
0.00.289.659 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.380 I load: special tokens cache size = 25
0.00.361.567 I load: token to piece cache size = 0.2984 MB
0.00.361.589 I print_info: arch             = gptneox
0.00.361.590 I print_info: vocab_only       = 0
0.00.361.590 I print_info: n_ctx_train      = 2048
0.00.361.591 I print_info: n_embd           = 2560
0.00.361.591 I print_info: n_layer          = 32
0.00.361.615 I print_info: n_head           = 32
0.00.361.618 I print_info: n_head_kv        = 32
0.00.361.620 I print_info: n_rot            = 20
0.00.361.620 I print_info: n_swa            = 0
0.00.361.622 I print_info: is_swa_any       = 0
0.00.361.622 I print_info: n_embd_head_k    = 80
0.00.361.623 I print_info: n_embd_head_v    = 80
0.00.361.626 I print_info: n_gqa            = 1
0.00.361.628 I print_info: n_embd_k_gqa     = 2560
0.00.361.630 I print_info: n_embd_v_gqa     = 2560
0.00.361.632 I print_info: f_norm_eps       = 1.0e-05
0.00.361.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.635 I print_info: f_logit_scale    = 0.0e+00
0.00.361.635 I print_info: f_attn_scale     = 0.0e+00
0.00.361.637 I print_info: n_ff             = 10240
0.00.361.638 I print_info: n_expert         = 0
0.00.361.638 I print_info: n_expert_used    = 0
0.00.361.639 I print_info: causal attn      = 1
0.00.361.639 I print_info: pooling type     = 0
0.00.361.640 I print_info: rope type        = 2
0.00.361.640 I print_info: rope scaling     = linear
0.00.361.642 I print_info: freq_base_train  = 10000.0
0.00.361.644 I print_info: freq_scale_train = 1
0.00.361.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.646 I print_info: rope_finetuned   = unknown
0.00.361.647 I print_info: model type       = 2.8B
0.00.361.648 I print_info: model params     = 2.78 B
0.00.361.648 I print_info: general.name     = 2.8B
0.00.361.651 I print_info: vocab type       = BPE
0.00.361.652 I print_info: n_vocab          = 50304
0.00.361.653 I print_info: n_merges         = 50009
0.00.361.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.657 I print_info: LF token         = 187 'Ċ'
0.00.361.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.659 I print_info: max token length = 1024
0.00.361.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.094 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.104 I load_tensors: offloading output layer to GPU
0.00.475.105 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.115 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.475.117 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.787.964 I llama_context: constructing llama_context
0.00.787.971 I llama_context: n_seq_max     = 1
0.00.787.972 I llama_context: n_ctx         = 2048
0.00.787.972 I llama_context: n_ctx_per_seq = 2048
0.00.787.972 I llama_context: n_batch       = 2048
0.00.787.973 I llama_context: n_ubatch      = 512
0.00.787.974 I llama_context: causal_attn   = 1
0.00.787.974 I llama_context: flash_attn    = 0
0.00.787.981 I llama_context: freq_base     = 10000.0
0.00.787.983 I llama_context: freq_scale    = 1
0.00.789.352 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.667 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.479 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.484 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.808.011 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.808.020 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.021 I llama_context: graph nodes  = 1319
0.00.808.022 I llama_context: graph splits = 2
0.00.808.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.650 I main: llama threadpool init, n_threads = 1
0.00.841.667 I 
0.00.841.747 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.753 I 
0.00.841.874 I sampler seed: 1234
0.00.841.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.841.896 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.518.109 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23893.89 tokens per second)
0.02.518.114 I llama_perf_context_print:        load time =     582.23 ms
0.02.518.116 I llama_perf_context_print: prompt eval time =      57.90 ms /     7 tokens (    8.27 ms per token,   120.91 tokens per second)
0.02.518.118 I llama_perf_context_print:        eval time =    1581.51 ms /   255 runs   (    6.20 ms per token,   161.24 tokens per second)
0.02.518.119 I llama_perf_context_print:       total time =    1678.16 ms /   262 tokens

real	0m2.811s
user	0m2.069s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.153 I build: 5841 (4d0dcd4a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.466 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.024 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.024 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.025 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.989 I llama_model_loader: - type  f32:  258 tensors
0.00.302.990 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.993 I print_info: file format = GGUF V3 (latest)
0.00.302.994 I print_info: file type   = Q4_1
0.00.302.996 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.165 I load: special tokens cache size = 25
0.00.374.353 I load: token to piece cache size = 0.2984 MB
0.00.374.374 I print_info: arch             = gptneox
0.00.374.375 I print_info: vocab_only       = 0
0.00.374.375 I print_info: n_ctx_train      = 2048
0.00.374.377 I print_info: n_embd           = 2560
0.00.374.377 I print_info: n_layer          = 32
0.00.374.399 I print_info: n_head           = 32
0.00.374.401 I print_info: n_head_kv        = 32
0.00.374.402 I print_info: n_rot            = 20
0.00.374.402 I print_info: n_swa            = 0
0.00.374.404 I print_info: is_swa_any       = 0
0.00.374.404 I print_info: n_embd_head_k    = 80
0.00.374.405 I print_info: n_embd_head_v    = 80
0.00.374.410 I print_info: n_gqa            = 1
0.00.374.413 I print_info: n_embd_k_gqa     = 2560
0.00.374.415 I print_info: n_embd_v_gqa     = 2560
0.00.374.417 I print_info: f_norm_eps       = 1.0e-05
0.00.374.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.420 I print_info: f_logit_scale    = 0.0e+00
0.00.374.420 I print_info: f_attn_scale     = 0.0e+00
0.00.374.422 I print_info: n_ff             = 10240
0.00.374.422 I print_info: n_expert         = 0
0.00.374.423 I print_info: n_expert_used    = 0
0.00.374.423 I print_info: causal attn      = 1
0.00.374.424 I print_info: pooling type     = 0
0.00.374.425 I print_info: rope type        = 2
0.00.374.425 I print_info: rope scaling     = linear
0.00.374.426 I print_info: freq_base_train  = 10000.0
0.00.374.428 I print_info: freq_scale_train = 1
0.00.374.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.429 I print_info: rope_finetuned   = unknown
0.00.374.430 I print_info: model type       = 2.8B
0.00.374.431 I print_info: model params     = 2.78 B
0.00.374.432 I print_info: general.name     = 2.8B
0.00.374.434 I print_info: vocab type       = BPE
0.00.374.435 I print_info: n_vocab          = 50304
0.00.374.436 I print_info: n_merges         = 50009
0.00.374.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.439 I print_info: LF token         = 187 'Ċ'
0.00.374.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.440 I print_info: max token length = 1024
0.00.374.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.932 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.945 I load_tensors: offloading output layer to GPU
0.00.485.946 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.956 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.957 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.770.061 I llama_context: constructing llama_context
0.00.770.068 I llama_context: n_seq_max     = 1
0.00.770.069 I llama_context: n_ctx         = 2048
0.00.770.069 I llama_context: n_ctx_per_seq = 2048
0.00.770.070 I llama_context: n_batch       = 512
0.00.770.070 I llama_context: n_ubatch      = 512
0.00.770.071 I llama_context: causal_attn   = 1
0.00.770.072 I llama_context: flash_attn    = 0
0.00.770.077 I llama_context: freq_base     = 10000.0
0.00.770.078 I llama_context: freq_scale    = 1
0.00.771.459 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.779 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.597 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.603 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.789.716 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.789.723 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.724 I llama_context: graph nodes  = 1319
0.00.789.725 I llama_context: graph splits = 2
0.00.789.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.965 I 
0.00.820.058 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.073 I perplexity: tokenizing the input ..
0.01.570.751 I perplexity: tokenization took 750.665 ms
0.01.571.121 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.682 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.878.817 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.882.212 I llama_perf_context_print:        load time =     549.47 ms
0.03.882.214 I llama_perf_context_print: prompt eval time =    1949.42 ms /  8192 tokens (    0.24 ms per token,  4202.28 tokens per second)
0.03.882.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.217 I llama_perf_context_print:       total time =    3062.26 ms /  8193 tokens

real	0m4.197s
user	0m4.219s
sys	0m0.973s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5841 (4d0dcd4a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.262.044 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.460 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.460 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.461 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.927 I llama_model_loader: - type  f32:  258 tensors
0.00.293.928 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.931 I print_info: file format = GGUF V3 (latest)
0.00.293.932 I print_info: file type   = Q5_0
0.00.293.934 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.742 I load: special tokens cache size = 25
0.00.368.962 I load: token to piece cache size = 0.2984 MB
0.00.368.984 I print_info: arch             = gptneox
0.00.368.985 I print_info: vocab_only       = 0
0.00.368.986 I print_info: n_ctx_train      = 2048
0.00.368.986 I print_info: n_embd           = 2560
0.00.368.987 I print_info: n_layer          = 32
0.00.369.009 I print_info: n_head           = 32
0.00.369.013 I print_info: n_head_kv        = 32
0.00.369.013 I print_info: n_rot            = 20
0.00.369.014 I print_info: n_swa            = 0
0.00.369.015 I print_info: is_swa_any       = 0
0.00.369.016 I print_info: n_embd_head_k    = 80
0.00.369.017 I print_info: n_embd_head_v    = 80
0.00.369.020 I print_info: n_gqa            = 1
0.00.369.023 I print_info: n_embd_k_gqa     = 2560
0.00.369.025 I print_info: n_embd_v_gqa     = 2560
0.00.369.026 I print_info: f_norm_eps       = 1.0e-05
0.00.369.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.029 I print_info: f_logit_scale    = 0.0e+00
0.00.369.030 I print_info: f_attn_scale     = 0.0e+00
0.00.369.031 I print_info: n_ff             = 10240
0.00.369.031 I print_info: n_expert         = 0
0.00.369.032 I print_info: n_expert_used    = 0
0.00.369.032 I print_info: causal attn      = 1
0.00.369.033 I print_info: pooling type     = 0
0.00.369.036 I print_info: rope type        = 2
0.00.369.037 I print_info: rope scaling     = linear
0.00.369.038 I print_info: freq_base_train  = 10000.0
0.00.369.039 I print_info: freq_scale_train = 1
0.00.369.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.040 I print_info: rope_finetuned   = unknown
0.00.369.042 I print_info: model type       = 2.8B
0.00.369.043 I print_info: model params     = 2.78 B
0.00.369.043 I print_info: general.name     = 2.8B
0.00.369.046 I print_info: vocab type       = BPE
0.00.369.047 I print_info: n_vocab          = 50304
0.00.369.048 I print_info: n_merges         = 50009
0.00.369.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.051 I print_info: LF token         = 187 'Ċ'
0.00.369.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.053 I print_info: max token length = 1024
0.00.369.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.586 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.595 I load_tensors: offloading output layer to GPU
0.00.492.596 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.606 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.609 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.836.464 I llama_context: constructing llama_context
0.00.836.470 I llama_context: n_seq_max     = 1
0.00.836.471 I llama_context: n_ctx         = 2048
0.00.836.471 I llama_context: n_ctx_per_seq = 2048
0.00.836.472 I llama_context: n_batch       = 2048
0.00.836.473 I llama_context: n_ubatch      = 512
0.00.836.475 I llama_context: causal_attn   = 1
0.00.836.476 I llama_context: flash_attn    = 0
0.00.836.482 I llama_context: freq_base     = 10000.0
0.00.836.483 I llama_context: freq_scale    = 1
0.00.837.839 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.168 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.982 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.987 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.856.946 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.856.954 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.955 I llama_context: graph nodes  = 1319
0.00.856.955 I llama_context: graph splits = 2
0.00.856.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.154 I main: llama threadpool init, n_threads = 1
0.00.889.171 I 
0.00.889.255 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.889.260 I 
0.00.889.382 I sampler seed: 1234
0.00.889.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.889.426 I 
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

0.02.723.926 I llama_perf_sampler_print:    sampling time =      12.10 ms /   263 runs   (    0.05 ms per token, 21742.72 tokens per second)
0.02.723.930 I llama_perf_context_print:        load time =     625.51 ms
0.02.723.932 I llama_perf_context_print: prompt eval time =      58.82 ms /     7 tokens (    8.40 ms per token,   119.01 tokens per second)
0.02.723.935 I llama_perf_context_print:        eval time =    1730.45 ms /   255 runs   (    6.79 ms per token,   147.36 tokens per second)
0.02.723.936 I llama_perf_context_print:       total time =    1836.37 ms /   262 tokens

real	0m3.031s
user	0m2.278s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.187 I build: 5841 (4d0dcd4a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.249 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.309.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.578 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.579 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.580 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.325.102 I llama_model_loader: - type  f32:  258 tensors
0.00.325.103 I llama_model_loader: - type q5_0:  129 tensors
0.00.325.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.106 I print_info: file format = GGUF V3 (latest)
0.00.325.107 I print_info: file type   = Q5_0
0.00.325.109 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.374.863 I load: special tokens cache size = 25
0.00.397.060 I load: token to piece cache size = 0.2984 MB
0.00.397.086 I print_info: arch             = gptneox
0.00.397.086 I print_info: vocab_only       = 0
0.00.397.087 I print_info: n_ctx_train      = 2048
0.00.397.088 I print_info: n_embd           = 2560
0.00.397.088 I print_info: n_layer          = 32
0.00.397.114 I print_info: n_head           = 32
0.00.397.120 I print_info: n_head_kv        = 32
0.00.397.121 I print_info: n_rot            = 20
0.00.397.121 I print_info: n_swa            = 0
0.00.397.122 I print_info: is_swa_any       = 0
0.00.397.123 I print_info: n_embd_head_k    = 80
0.00.397.123 I print_info: n_embd_head_v    = 80
0.00.397.126 I print_info: n_gqa            = 1
0.00.397.128 I print_info: n_embd_k_gqa     = 2560
0.00.397.130 I print_info: n_embd_v_gqa     = 2560
0.00.397.132 I print_info: f_norm_eps       = 1.0e-05
0.00.397.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.137 I print_info: f_logit_scale    = 0.0e+00
0.00.397.137 I print_info: f_attn_scale     = 0.0e+00
0.00.397.139 I print_info: n_ff             = 10240
0.00.397.139 I print_info: n_expert         = 0
0.00.397.140 I print_info: n_expert_used    = 0
0.00.397.140 I print_info: causal attn      = 1
0.00.397.142 I print_info: pooling type     = 0
0.00.397.143 I print_info: rope type        = 2
0.00.397.143 I print_info: rope scaling     = linear
0.00.397.145 I print_info: freq_base_train  = 10000.0
0.00.397.146 I print_info: freq_scale_train = 1
0.00.397.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.147 I print_info: rope_finetuned   = unknown
0.00.397.148 I print_info: model type       = 2.8B
0.00.397.149 I print_info: model params     = 2.78 B
0.00.397.149 I print_info: general.name     = 2.8B
0.00.397.152 I print_info: vocab type       = BPE
0.00.397.153 I print_info: n_vocab          = 50304
0.00.397.154 I print_info: n_merges         = 50009
0.00.397.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.158 I print_info: LF token         = 187 'Ċ'
0.00.397.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.160 I print_info: max token length = 1024
0.00.397.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.326 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.337 I load_tensors: offloading output layer to GPU
0.00.521.338 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.348 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.521.350 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.836.880 I llama_context: constructing llama_context
0.00.836.888 I llama_context: n_seq_max     = 1
0.00.836.889 I llama_context: n_ctx         = 2048
0.00.836.890 I llama_context: n_ctx_per_seq = 2048
0.00.836.890 I llama_context: n_batch       = 512
0.00.836.890 I llama_context: n_ubatch      = 512
0.00.836.891 I llama_context: causal_attn   = 1
0.00.836.892 I llama_context: flash_attn    = 0
0.00.836.898 I llama_context: freq_base     = 10000.0
0.00.836.899 I llama_context: freq_scale    = 1
0.00.838.242 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.564 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.377 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.382 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.856.758 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.856.766 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.767 I llama_context: graph nodes  = 1319
0.00.856.767 I llama_context: graph splits = 2
0.00.856.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.299 I 
0.00.887.394 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.408 I perplexity: tokenizing the input ..
0.01.636.530 I perplexity: tokenization took 749.109 ms
0.01.636.885 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.483 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.787.795 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.791.070 I llama_perf_context_print:        load time =     594.02 ms
0.03.791.073 I llama_perf_context_print: prompt eval time =    1792.00 ms /  8192 tokens (    0.22 ms per token,  4571.44 tokens per second)
0.03.791.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.791.076 I llama_perf_context_print:       total time =    2903.78 ms /  8193 tokens

real	0m4.103s
user	0m4.109s
sys	0m0.959s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5841 (4d0dcd4a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.264.394 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.874 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.874 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.875 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.444 I llama_model_loader: - type  f32:  258 tensors
0.00.296.445 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.449 I print_info: file format = GGUF V3 (latest)
0.00.296.449 I print_info: file type   = Q5_1
0.00.296.452 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.826 I load: special tokens cache size = 25
0.00.368.332 I load: token to piece cache size = 0.2984 MB
0.00.368.355 I print_info: arch             = gptneox
0.00.368.356 I print_info: vocab_only       = 0
0.00.368.357 I print_info: n_ctx_train      = 2048
0.00.368.357 I print_info: n_embd           = 2560
0.00.368.357 I print_info: n_layer          = 32
0.00.368.378 I print_info: n_head           = 32
0.00.368.384 I print_info: n_head_kv        = 32
0.00.368.384 I print_info: n_rot            = 20
0.00.368.385 I print_info: n_swa            = 0
0.00.368.387 I print_info: is_swa_any       = 0
0.00.368.387 I print_info: n_embd_head_k    = 80
0.00.368.388 I print_info: n_embd_head_v    = 80
0.00.368.390 I print_info: n_gqa            = 1
0.00.368.392 I print_info: n_embd_k_gqa     = 2560
0.00.368.395 I print_info: n_embd_v_gqa     = 2560
0.00.368.397 I print_info: f_norm_eps       = 1.0e-05
0.00.368.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.400 I print_info: f_logit_scale    = 0.0e+00
0.00.368.401 I print_info: f_attn_scale     = 0.0e+00
0.00.368.402 I print_info: n_ff             = 10240
0.00.368.403 I print_info: n_expert         = 0
0.00.368.403 I print_info: n_expert_used    = 0
0.00.368.404 I print_info: causal attn      = 1
0.00.368.405 I print_info: pooling type     = 0
0.00.368.406 I print_info: rope type        = 2
0.00.368.406 I print_info: rope scaling     = linear
0.00.368.408 I print_info: freq_base_train  = 10000.0
0.00.368.408 I print_info: freq_scale_train = 1
0.00.368.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.409 I print_info: rope_finetuned   = unknown
0.00.368.410 I print_info: model type       = 2.8B
0.00.368.411 I print_info: model params     = 2.78 B
0.00.368.412 I print_info: general.name     = 2.8B
0.00.368.414 I print_info: vocab type       = BPE
0.00.368.415 I print_info: n_vocab          = 50304
0.00.368.416 I print_info: n_merges         = 50009
0.00.368.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.419 I print_info: LF token         = 187 'Ċ'
0.00.368.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.420 I print_info: max token length = 1024
0.00.368.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.015 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.027 I load_tensors: offloading output layer to GPU
0.00.502.028 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.037 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.039 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.873.077 I llama_context: constructing llama_context
0.00.873.085 I llama_context: n_seq_max     = 1
0.00.873.085 I llama_context: n_ctx         = 2048
0.00.873.086 I llama_context: n_ctx_per_seq = 2048
0.00.873.086 I llama_context: n_batch       = 2048
0.00.873.087 I llama_context: n_ubatch      = 512
0.00.873.087 I llama_context: causal_attn   = 1
0.00.873.088 I llama_context: flash_attn    = 0
0.00.873.094 I llama_context: freq_base     = 10000.0
0.00.873.095 I llama_context: freq_scale    = 1
0.00.874.542 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.883 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.697 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.702 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.893.039 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.893.046 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.047 I llama_context: graph nodes  = 1319
0.00.893.048 I llama_context: graph splits = 2
0.00.893.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.379 I main: llama threadpool init, n_threads = 1
0.00.925.395 I 
0.00.925.477 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.925.483 I 
0.00.925.596 I sampler seed: 1234
0.00.925.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.636 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.746.961 I llama_perf_sampler_print:    sampling time =      11.78 ms /   263 runs   (    0.04 ms per token, 22320.29 tokens per second)
0.02.746.966 I llama_perf_context_print:        load time =     659.25 ms
0.02.746.968 I llama_perf_context_print: prompt eval time =      58.99 ms /     7 tokens (    8.43 ms per token,   118.66 tokens per second)
0.02.746.970 I llama_perf_context_print:        eval time =    1724.47 ms /   255 runs   (    6.76 ms per token,   147.87 tokens per second)
0.02.746.971 I llama_perf_context_print:       total time =    1823.30 ms /   262 tokens

real	0m3.040s
user	0m2.308s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.224 I build: 5841 (4d0dcd4a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.747 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.472 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.472 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.474 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.989 I llama_model_loader: - type  f32:  258 tensors
0.00.306.990 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.993 I print_info: file format = GGUF V3 (latest)
0.00.306.994 I print_info: file type   = Q5_1
0.00.306.996 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.356.574 I load: special tokens cache size = 25
0.00.379.007 I load: token to piece cache size = 0.2984 MB
0.00.379.029 I print_info: arch             = gptneox
0.00.379.030 I print_info: vocab_only       = 0
0.00.379.031 I print_info: n_ctx_train      = 2048
0.00.379.031 I print_info: n_embd           = 2560
0.00.379.032 I print_info: n_layer          = 32
0.00.379.055 I print_info: n_head           = 32
0.00.379.059 I print_info: n_head_kv        = 32
0.00.379.061 I print_info: n_rot            = 20
0.00.379.061 I print_info: n_swa            = 0
0.00.379.063 I print_info: is_swa_any       = 0
0.00.379.063 I print_info: n_embd_head_k    = 80
0.00.379.064 I print_info: n_embd_head_v    = 80
0.00.379.067 I print_info: n_gqa            = 1
0.00.379.069 I print_info: n_embd_k_gqa     = 2560
0.00.379.071 I print_info: n_embd_v_gqa     = 2560
0.00.379.072 I print_info: f_norm_eps       = 1.0e-05
0.00.379.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.076 I print_info: f_logit_scale    = 0.0e+00
0.00.379.077 I print_info: f_attn_scale     = 0.0e+00
0.00.379.078 I print_info: n_ff             = 10240
0.00.379.079 I print_info: n_expert         = 0
0.00.379.079 I print_info: n_expert_used    = 0
0.00.379.080 I print_info: causal attn      = 1
0.00.379.080 I print_info: pooling type     = 0
0.00.379.080 I print_info: rope type        = 2
0.00.379.081 I print_info: rope scaling     = linear
0.00.379.083 I print_info: freq_base_train  = 10000.0
0.00.379.084 I print_info: freq_scale_train = 1
0.00.379.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.085 I print_info: rope_finetuned   = unknown
0.00.379.086 I print_info: model type       = 2.8B
0.00.379.087 I print_info: model params     = 2.78 B
0.00.379.087 I print_info: general.name     = 2.8B
0.00.379.090 I print_info: vocab type       = BPE
0.00.379.091 I print_info: n_vocab          = 50304
0.00.379.091 I print_info: n_merges         = 50009
0.00.379.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.094 I print_info: LF token         = 187 'Ċ'
0.00.379.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.096 I print_info: max token length = 1024
0.00.379.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.916 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.927 I load_tensors: offloading output layer to GPU
0.00.510.927 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.938 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.939 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.845.352 I llama_context: constructing llama_context
0.00.845.360 I llama_context: n_seq_max     = 1
0.00.845.360 I llama_context: n_ctx         = 2048
0.00.845.361 I llama_context: n_ctx_per_seq = 2048
0.00.845.361 I llama_context: n_batch       = 512
0.00.845.362 I llama_context: n_ubatch      = 512
0.00.845.363 I llama_context: causal_attn   = 1
0.00.845.363 I llama_context: flash_attn    = 0
0.00.845.368 I llama_context: freq_base     = 10000.0
0.00.845.369 I llama_context: freq_scale    = 1
0.00.846.709 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.029 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.843 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.848 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.865.040 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.865.047 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.049 I llama_context: graph nodes  = 1319
0.00.865.049 I llama_context: graph splits = 2
0.00.865.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.366 I 
0.00.896.457 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.896.469 I perplexity: tokenizing the input ..
0.01.665.672 I perplexity: tokenization took 769.19 ms
0.01.665.995 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.266.442 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.806.872 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.810.150 I llama_perf_context_print:        load time =     621.59 ms
0.03.810.153 I llama_perf_context_print: prompt eval time =    1790.93 ms /  8192 tokens (    0.22 ms per token,  4574.15 tokens per second)
0.03.810.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.810.155 I llama_perf_context_print:       total time =    2913.79 ms /  8193 tokens

real	0m4.125s
user	0m4.049s
sys	0m1.038s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5841 (4d0dcd4a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.265.899 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.362 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.363 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.363 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.858 I llama_model_loader: - type  f32:  258 tensors
0.00.297.859 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.860 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.864 I print_info: file format = GGUF V3 (latest)
0.00.297.865 I print_info: file type   = Q2_K - Medium
0.00.297.867 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.149 I load: special tokens cache size = 25
0.00.369.285 I load: token to piece cache size = 0.2984 MB
0.00.369.307 I print_info: arch             = gptneox
0.00.369.308 I print_info: vocab_only       = 0
0.00.369.309 I print_info: n_ctx_train      = 2048
0.00.369.309 I print_info: n_embd           = 2560
0.00.369.310 I print_info: n_layer          = 32
0.00.369.332 I print_info: n_head           = 32
0.00.369.338 I print_info: n_head_kv        = 32
0.00.369.338 I print_info: n_rot            = 20
0.00.369.339 I print_info: n_swa            = 0
0.00.369.340 I print_info: is_swa_any       = 0
0.00.369.341 I print_info: n_embd_head_k    = 80
0.00.369.341 I print_info: n_embd_head_v    = 80
0.00.369.343 I print_info: n_gqa            = 1
0.00.369.345 I print_info: n_embd_k_gqa     = 2560
0.00.369.347 I print_info: n_embd_v_gqa     = 2560
0.00.369.349 I print_info: f_norm_eps       = 1.0e-05
0.00.369.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.351 I print_info: f_logit_scale    = 0.0e+00
0.00.369.352 I print_info: f_attn_scale     = 0.0e+00
0.00.369.353 I print_info: n_ff             = 10240
0.00.369.353 I print_info: n_expert         = 0
0.00.369.355 I print_info: n_expert_used    = 0
0.00.369.356 I print_info: causal attn      = 1
0.00.369.357 I print_info: pooling type     = 0
0.00.369.357 I print_info: rope type        = 2
0.00.369.359 I print_info: rope scaling     = linear
0.00.369.361 I print_info: freq_base_train  = 10000.0
0.00.369.362 I print_info: freq_scale_train = 1
0.00.369.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.363 I print_info: rope_finetuned   = unknown
0.00.369.364 I print_info: model type       = 2.8B
0.00.369.365 I print_info: model params     = 2.78 B
0.00.369.365 I print_info: general.name     = 2.8B
0.00.369.368 I print_info: vocab type       = BPE
0.00.369.369 I print_info: n_vocab          = 50304
0.00.369.369 I print_info: n_merges         = 50009
0.00.369.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.375 I print_info: LF token         = 187 'Ċ'
0.00.369.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.377 I print_info: max token length = 1024
0.00.369.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.873 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.883 I load_tensors: offloading output layer to GPU
0.00.439.884 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.893 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.894 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.652.993 I llama_context: constructing llama_context
0.00.653.001 I llama_context: n_seq_max     = 1
0.00.653.002 I llama_context: n_ctx         = 2048
0.00.653.002 I llama_context: n_ctx_per_seq = 2048
0.00.653.003 I llama_context: n_batch       = 2048
0.00.653.004 I llama_context: n_ubatch      = 512
0.00.653.004 I llama_context: causal_attn   = 1
0.00.653.005 I llama_context: flash_attn    = 0
0.00.653.011 I llama_context: freq_base     = 10000.0
0.00.653.013 I llama_context: freq_scale    = 1
0.00.654.377 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.654.692 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.655.509 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.655.516 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.673.596 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.673.603 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.673.605 I llama_context: graph nodes  = 1319
0.00.673.605 I llama_context: graph splits = 2
0.00.673.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.674.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.801 I main: llama threadpool init, n_threads = 1
0.00.707.818 I 
0.00.707.920 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.707.927 I 
0.00.708.045 I sampler seed: 1234
0.00.708.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.708.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.708.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.708.077 I 
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



0.02.641.949 I llama_perf_sampler_print:    sampling time =      10.59 ms /   263 runs   (    0.04 ms per token, 24844.13 tokens per second)
0.02.641.954 I llama_perf_context_print:        load time =     440.13 ms
0.02.641.956 I llama_perf_context_print: prompt eval time =      62.51 ms /     7 tokens (    8.93 ms per token,   111.97 tokens per second)
0.02.641.958 I llama_perf_context_print:        eval time =    1834.82 ms /   255 runs   (    7.20 ms per token,   138.98 tokens per second)
0.02.641.959 I llama_perf_context_print:       total time =    1935.91 ms /   262 tokens

real	0m2.932s
user	0m2.270s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.172 I build: 5841 (4d0dcd4a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.255 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.628 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.629 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.630 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.952 I llama_model_loader: - type  f32:  258 tensors
0.00.293.953 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.953 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.957 I print_info: file format = GGUF V3 (latest)
0.00.293.958 I print_info: file type   = Q2_K - Medium
0.00.293.961 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.796 I load: special tokens cache size = 25
0.00.367.131 I load: token to piece cache size = 0.2984 MB
0.00.367.160 I print_info: arch             = gptneox
0.00.367.160 I print_info: vocab_only       = 0
0.00.367.161 I print_info: n_ctx_train      = 2048
0.00.367.162 I print_info: n_embd           = 2560
0.00.367.162 I print_info: n_layer          = 32
0.00.367.185 I print_info: n_head           = 32
0.00.367.193 I print_info: n_head_kv        = 32
0.00.367.193 I print_info: n_rot            = 20
0.00.367.194 I print_info: n_swa            = 0
0.00.367.195 I print_info: is_swa_any       = 0
0.00.367.195 I print_info: n_embd_head_k    = 80
0.00.367.196 I print_info: n_embd_head_v    = 80
0.00.367.198 I print_info: n_gqa            = 1
0.00.367.200 I print_info: n_embd_k_gqa     = 2560
0.00.367.202 I print_info: n_embd_v_gqa     = 2560
0.00.367.204 I print_info: f_norm_eps       = 1.0e-05
0.00.367.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.206 I print_info: f_logit_scale    = 0.0e+00
0.00.367.207 I print_info: f_attn_scale     = 0.0e+00
0.00.367.208 I print_info: n_ff             = 10240
0.00.367.209 I print_info: n_expert         = 0
0.00.367.209 I print_info: n_expert_used    = 0
0.00.367.210 I print_info: causal attn      = 1
0.00.367.210 I print_info: pooling type     = 0
0.00.367.210 I print_info: rope type        = 2
0.00.367.211 I print_info: rope scaling     = linear
0.00.367.212 I print_info: freq_base_train  = 10000.0
0.00.367.213 I print_info: freq_scale_train = 1
0.00.367.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.215 I print_info: rope_finetuned   = unknown
0.00.367.216 I print_info: model type       = 2.8B
0.00.367.217 I print_info: model params     = 2.78 B
0.00.367.217 I print_info: general.name     = 2.8B
0.00.367.220 I print_info: vocab type       = BPE
0.00.367.221 I print_info: n_vocab          = 50304
0.00.367.222 I print_info: n_merges         = 50009
0.00.367.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.225 I print_info: LF token         = 187 'Ċ'
0.00.367.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.226 I print_info: max token length = 1024
0.00.367.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.115 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.126 I load_tensors: offloading output layer to GPU
0.00.443.126 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.136 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.138 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.625.702 I llama_context: constructing llama_context
0.00.625.709 I llama_context: n_seq_max     = 1
0.00.625.709 I llama_context: n_ctx         = 2048
0.00.625.710 I llama_context: n_ctx_per_seq = 2048
0.00.625.710 I llama_context: n_batch       = 512
0.00.625.711 I llama_context: n_ubatch      = 512
0.00.625.712 I llama_context: causal_attn   = 1
0.00.625.712 I llama_context: flash_attn    = 0
0.00.625.718 I llama_context: freq_base     = 10000.0
0.00.625.719 I llama_context: freq_scale    = 1
0.00.627.047 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.627.351 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.628.165 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.628.169 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.172 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.646.179 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.646.180 I llama_context: graph nodes  = 1319
0.00.646.181 I llama_context: graph splits = 2
0.00.646.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.602 I 
0.00.679.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.716 I perplexity: tokenizing the input ..
0.01.453.878 I perplexity: tokenization took 774.149 ms
0.01.454.215 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.075.320 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.688.002 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.691.266 I llama_perf_context_print:        load time =     417.32 ms
0.03.691.269 I llama_perf_context_print: prompt eval time =    1884.63 ms /  8192 tokens (    0.23 ms per token,  4346.74 tokens per second)
0.03.691.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.691.272 I llama_perf_context_print:       total time =    3011.67 ms /  8193 tokens

real	0m4.002s
user	0m4.070s
sys	0m0.883s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5841 (4d0dcd4a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.261.095 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.850 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.851 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.851 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.609 I llama_model_loader: - type  f32:  258 tensors
0.00.293.609 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.610 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.610 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.614 I print_info: file format = GGUF V3 (latest)
0.00.293.614 I print_info: file type   = Q3_K - Medium
0.00.293.617 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.343 I load: special tokens cache size = 25
0.00.364.676 I load: token to piece cache size = 0.2984 MB
0.00.364.695 I print_info: arch             = gptneox
0.00.364.697 I print_info: vocab_only       = 0
0.00.364.699 I print_info: n_ctx_train      = 2048
0.00.364.699 I print_info: n_embd           = 2560
0.00.364.700 I print_info: n_layer          = 32
0.00.364.721 I print_info: n_head           = 32
0.00.364.724 I print_info: n_head_kv        = 32
0.00.364.724 I print_info: n_rot            = 20
0.00.364.725 I print_info: n_swa            = 0
0.00.364.727 I print_info: is_swa_any       = 0
0.00.364.727 I print_info: n_embd_head_k    = 80
0.00.364.727 I print_info: n_embd_head_v    = 80
0.00.364.729 I print_info: n_gqa            = 1
0.00.364.731 I print_info: n_embd_k_gqa     = 2560
0.00.364.733 I print_info: n_embd_v_gqa     = 2560
0.00.364.735 I print_info: f_norm_eps       = 1.0e-05
0.00.364.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.737 I print_info: f_logit_scale    = 0.0e+00
0.00.364.737 I print_info: f_attn_scale     = 0.0e+00
0.00.364.738 I print_info: n_ff             = 10240
0.00.364.739 I print_info: n_expert         = 0
0.00.364.740 I print_info: n_expert_used    = 0
0.00.364.740 I print_info: causal attn      = 1
0.00.364.741 I print_info: pooling type     = 0
0.00.364.741 I print_info: rope type        = 2
0.00.364.741 I print_info: rope scaling     = linear
0.00.364.743 I print_info: freq_base_train  = 10000.0
0.00.364.744 I print_info: freq_scale_train = 1
0.00.364.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.745 I print_info: rope_finetuned   = unknown
0.00.364.745 I print_info: model type       = 2.8B
0.00.364.746 I print_info: model params     = 2.78 B
0.00.364.746 I print_info: general.name     = 2.8B
0.00.364.749 I print_info: vocab type       = BPE
0.00.364.750 I print_info: n_vocab          = 50304
0.00.364.751 I print_info: n_merges         = 50009
0.00.364.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.754 I print_info: LF token         = 187 'Ċ'
0.00.364.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.757 I print_info: max token length = 1024
0.00.364.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.769 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.780 I load_tensors: offloading output layer to GPU
0.00.459.781 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.791 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.792 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.728.352 I llama_context: constructing llama_context
0.00.728.359 I llama_context: n_seq_max     = 1
0.00.728.360 I llama_context: n_ctx         = 2048
0.00.728.360 I llama_context: n_ctx_per_seq = 2048
0.00.728.361 I llama_context: n_batch       = 2048
0.00.728.361 I llama_context: n_ubatch      = 512
0.00.728.362 I llama_context: causal_attn   = 1
0.00.728.363 I llama_context: flash_attn    = 0
0.00.728.369 I llama_context: freq_base     = 10000.0
0.00.728.370 I llama_context: freq_scale    = 1
0.00.729.711 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.026 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.838 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.843 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.748.814 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.748.822 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.824 I llama_context: graph nodes  = 1319
0.00.748.824 I llama_context: graph splits = 2
0.00.748.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.009 I main: llama threadpool init, n_threads = 1
0.00.784.027 I 
0.00.784.106 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.784.111 I 
0.00.784.233 I sampler seed: 1234
0.00.784.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.784.264 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.716.756 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24020.46 tokens per second)
0.02.716.760 I llama_perf_context_print:        load time =     521.15 ms
0.02.716.762 I llama_perf_context_print: prompt eval time =      62.95 ms /     7 tokens (    8.99 ms per token,   111.20 tokens per second)
0.02.716.764 I llama_perf_context_print:        eval time =    1832.67 ms /   255 runs   (    7.19 ms per token,   139.14 tokens per second)
0.02.716.765 I llama_perf_context_print:       total time =    1934.50 ms /   262 tokens

real	0m3.009s
user	0m2.304s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.126 I build: 5841 (4d0dcd4a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.635 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.086 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.087 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.088 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.799 I llama_model_loader: - type  f32:  258 tensors
0.00.302.800 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.801 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.801 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.805 I print_info: file format = GGUF V3 (latest)
0.00.302.806 I print_info: file type   = Q3_K - Medium
0.00.302.810 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.714 I load: special tokens cache size = 25
0.00.387.697 I load: token to piece cache size = 0.2984 MB
0.00.387.722 I print_info: arch             = gptneox
0.00.387.723 I print_info: vocab_only       = 0
0.00.387.724 I print_info: n_ctx_train      = 2048
0.00.387.724 I print_info: n_embd           = 2560
0.00.387.724 I print_info: n_layer          = 32
0.00.387.748 I print_info: n_head           = 32
0.00.387.752 I print_info: n_head_kv        = 32
0.00.387.752 I print_info: n_rot            = 20
0.00.387.753 I print_info: n_swa            = 0
0.00.387.754 I print_info: is_swa_any       = 0
0.00.387.756 I print_info: n_embd_head_k    = 80
0.00.387.756 I print_info: n_embd_head_v    = 80
0.00.387.758 I print_info: n_gqa            = 1
0.00.387.761 I print_info: n_embd_k_gqa     = 2560
0.00.387.763 I print_info: n_embd_v_gqa     = 2560
0.00.387.764 I print_info: f_norm_eps       = 1.0e-05
0.00.387.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.767 I print_info: f_logit_scale    = 0.0e+00
0.00.387.767 I print_info: f_attn_scale     = 0.0e+00
0.00.387.769 I print_info: n_ff             = 10240
0.00.387.770 I print_info: n_expert         = 0
0.00.387.770 I print_info: n_expert_used    = 0
0.00.387.770 I print_info: causal attn      = 1
0.00.387.771 I print_info: pooling type     = 0
0.00.387.771 I print_info: rope type        = 2
0.00.387.771 I print_info: rope scaling     = linear
0.00.387.773 I print_info: freq_base_train  = 10000.0
0.00.387.774 I print_info: freq_scale_train = 1
0.00.387.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.775 I print_info: rope_finetuned   = unknown
0.00.387.776 I print_info: model type       = 2.8B
0.00.387.777 I print_info: model params     = 2.78 B
0.00.387.777 I print_info: general.name     = 2.8B
0.00.387.780 I print_info: vocab type       = BPE
0.00.387.782 I print_info: n_vocab          = 50304
0.00.387.783 I print_info: n_merges         = 50009
0.00.387.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.787 I print_info: LF token         = 187 'Ċ'
0.00.387.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.788 I print_info: max token length = 1024
0.00.387.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.400 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.413 I load_tensors: offloading output layer to GPU
0.00.486.414 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.423 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.486.425 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.732.236 I llama_context: constructing llama_context
0.00.732.243 I llama_context: n_seq_max     = 1
0.00.732.244 I llama_context: n_ctx         = 2048
0.00.732.244 I llama_context: n_ctx_per_seq = 2048
0.00.732.245 I llama_context: n_batch       = 512
0.00.732.245 I llama_context: n_ubatch      = 512
0.00.732.246 I llama_context: causal_attn   = 1
0.00.732.246 I llama_context: flash_attn    = 0
0.00.732.252 I llama_context: freq_base     = 10000.0
0.00.732.253 I llama_context: freq_scale    = 1
0.00.733.652 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.976 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.788 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.794 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.752.309 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.752.316 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.317 I llama_context: graph nodes  = 1319
0.00.752.318 I llama_context: graph splits = 2
0.00.752.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.212 I 
0.00.784.314 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.784.328 I perplexity: tokenizing the input ..
0.01.547.409 I perplexity: tokenization took 763.068 ms
0.01.547.798 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.187.683 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.842.086 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.845.289 I llama_perf_context_print:        load time =     513.55 ms
0.03.845.292 I llama_perf_context_print: prompt eval time =    1944.86 ms /  8192 tokens (    0.24 ms per token,  4212.13 tokens per second)
0.03.845.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.845.296 I llama_perf_context_print:       total time =    3061.09 ms /  8193 tokens

real	0m4.156s
user	0m4.201s
sys	0m0.935s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5841 (4d0dcd4a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.266.049 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.453 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.454 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.455 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.902 I llama_model_loader: - type  f32:  258 tensors
0.00.297.903 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.904 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.904 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.907 I print_info: file format = GGUF V3 (latest)
0.00.297.909 I print_info: file type   = Q4_K - Medium
0.00.297.912 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.024 I load: special tokens cache size = 25
0.00.368.152 I load: token to piece cache size = 0.2984 MB
0.00.368.172 I print_info: arch             = gptneox
0.00.368.175 I print_info: vocab_only       = 0
0.00.368.177 I print_info: n_ctx_train      = 2048
0.00.368.177 I print_info: n_embd           = 2560
0.00.368.178 I print_info: n_layer          = 32
0.00.368.197 I print_info: n_head           = 32
0.00.368.199 I print_info: n_head_kv        = 32
0.00.368.200 I print_info: n_rot            = 20
0.00.368.200 I print_info: n_swa            = 0
0.00.368.203 I print_info: is_swa_any       = 0
0.00.368.203 I print_info: n_embd_head_k    = 80
0.00.368.204 I print_info: n_embd_head_v    = 80
0.00.368.206 I print_info: n_gqa            = 1
0.00.368.208 I print_info: n_embd_k_gqa     = 2560
0.00.368.211 I print_info: n_embd_v_gqa     = 2560
0.00.368.213 I print_info: f_norm_eps       = 1.0e-05
0.00.368.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.215 I print_info: f_logit_scale    = 0.0e+00
0.00.368.216 I print_info: f_attn_scale     = 0.0e+00
0.00.368.218 I print_info: n_ff             = 10240
0.00.368.219 I print_info: n_expert         = 0
0.00.368.219 I print_info: n_expert_used    = 0
0.00.368.220 I print_info: causal attn      = 1
0.00.368.221 I print_info: pooling type     = 0
0.00.368.222 I print_info: rope type        = 2
0.00.368.222 I print_info: rope scaling     = linear
0.00.368.224 I print_info: freq_base_train  = 10000.0
0.00.368.224 I print_info: freq_scale_train = 1
0.00.368.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.225 I print_info: rope_finetuned   = unknown
0.00.368.227 I print_info: model type       = 2.8B
0.00.368.228 I print_info: model params     = 2.78 B
0.00.368.228 I print_info: general.name     = 2.8B
0.00.368.231 I print_info: vocab type       = BPE
0.00.368.232 I print_info: n_vocab          = 50304
0.00.368.233 I print_info: n_merges         = 50009
0.00.368.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.244 I print_info: LF token         = 187 'Ċ'
0.00.368.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.245 I print_info: max token length = 1024
0.00.368.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.659 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.672 I load_tensors: offloading output layer to GPU
0.00.482.673 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.682 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.482.684 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.832.318 I llama_context: constructing llama_context
0.00.832.324 I llama_context: n_seq_max     = 1
0.00.832.325 I llama_context: n_ctx         = 2048
0.00.832.325 I llama_context: n_ctx_per_seq = 2048
0.00.832.326 I llama_context: n_batch       = 2048
0.00.832.326 I llama_context: n_ubatch      = 512
0.00.832.327 I llama_context: causal_attn   = 1
0.00.832.328 I llama_context: flash_attn    = 0
0.00.832.334 I llama_context: freq_base     = 10000.0
0.00.832.335 I llama_context: freq_scale    = 1
0.00.833.979 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.317 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.129 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.135 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.853.228 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.853.237 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.238 I llama_context: graph nodes  = 1319
0.00.853.239 I llama_context: graph splits = 2
0.00.853.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.513 I main: llama threadpool init, n_threads = 1
0.00.890.530 I 
0.00.890.615 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.620 I 
0.00.890.743 I sampler seed: 1234
0.00.890.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.781 I 
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

0.02.707.770 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22652.89 tokens per second)
0.02.707.774 I llama_perf_context_print:        load time =     622.85 ms
0.02.707.776 I llama_perf_context_print: prompt eval time =      63.44 ms /     7 tokens (    9.06 ms per token,   110.35 tokens per second)
0.02.707.778 I llama_perf_context_print:        eval time =    1715.80 ms /   255 runs   (    6.73 ms per token,   148.62 tokens per second)
0.02.707.779 I llama_perf_context_print:       total time =    1818.86 ms /   262 tokens

real	0m3.003s
user	0m2.272s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.158 I build: 5841 (4d0dcd4a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.082 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.347 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.347 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.348 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.490 I llama_model_loader: - type  f32:  258 tensors
0.00.298.491 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.491 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.492 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.495 I print_info: file format = GGUF V3 (latest)
0.00.298.495 I print_info: file type   = Q4_K - Medium
0.00.298.499 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.911 I load: special tokens cache size = 25
0.00.370.234 I load: token to piece cache size = 0.2984 MB
0.00.370.256 I print_info: arch             = gptneox
0.00.370.256 I print_info: vocab_only       = 0
0.00.370.272 I print_info: n_ctx_train      = 2048
0.00.370.273 I print_info: n_embd           = 2560
0.00.370.274 I print_info: n_layer          = 32
0.00.370.298 I print_info: n_head           = 32
0.00.370.305 I print_info: n_head_kv        = 32
0.00.370.305 I print_info: n_rot            = 20
0.00.370.306 I print_info: n_swa            = 0
0.00.370.308 I print_info: is_swa_any       = 0
0.00.370.309 I print_info: n_embd_head_k    = 80
0.00.370.309 I print_info: n_embd_head_v    = 80
0.00.370.312 I print_info: n_gqa            = 1
0.00.370.314 I print_info: n_embd_k_gqa     = 2560
0.00.370.316 I print_info: n_embd_v_gqa     = 2560
0.00.370.318 I print_info: f_norm_eps       = 1.0e-05
0.00.370.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.323 I print_info: f_logit_scale    = 0.0e+00
0.00.370.324 I print_info: f_attn_scale     = 0.0e+00
0.00.370.325 I print_info: n_ff             = 10240
0.00.370.326 I print_info: n_expert         = 0
0.00.370.326 I print_info: n_expert_used    = 0
0.00.370.327 I print_info: causal attn      = 1
0.00.370.327 I print_info: pooling type     = 0
0.00.370.327 I print_info: rope type        = 2
0.00.370.328 I print_info: rope scaling     = linear
0.00.370.331 I print_info: freq_base_train  = 10000.0
0.00.370.332 I print_info: freq_scale_train = 1
0.00.370.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.335 I print_info: rope_finetuned   = unknown
0.00.370.336 I print_info: model type       = 2.8B
0.00.370.337 I print_info: model params     = 2.78 B
0.00.370.337 I print_info: general.name     = 2.8B
0.00.370.340 I print_info: vocab type       = BPE
0.00.370.342 I print_info: n_vocab          = 50304
0.00.370.342 I print_info: n_merges         = 50009
0.00.370.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.346 I print_info: LF token         = 187 'Ċ'
0.00.370.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.348 I print_info: max token length = 1024
0.00.370.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.971 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.982 I load_tensors: offloading output layer to GPU
0.00.486.983 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.993 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.486.994 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.776.724 I llama_context: constructing llama_context
0.00.776.731 I llama_context: n_seq_max     = 1
0.00.776.731 I llama_context: n_ctx         = 2048
0.00.776.732 I llama_context: n_ctx_per_seq = 2048
0.00.776.732 I llama_context: n_batch       = 512
0.00.776.733 I llama_context: n_ubatch      = 512
0.00.776.734 I llama_context: causal_attn   = 1
0.00.776.734 I llama_context: flash_attn    = 0
0.00.776.741 I llama_context: freq_base     = 10000.0
0.00.776.742 I llama_context: freq_scale    = 1
0.00.778.080 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.390 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.201 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.206 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.796.870 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.796.877 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.878 I llama_context: graph nodes  = 1319
0.00.796.878 I llama_context: graph splits = 2
0.00.796.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.625 I 
0.00.829.713 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.727 I perplexity: tokenizing the input ..
0.01.588.049 I perplexity: tokenization took 758.31 ms
0.01.588.364 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.211 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.854.075 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.857.437 I llama_perf_context_print:        load time =     567.52 ms
0.03.857.440 I llama_perf_context_print: prompt eval time =    1911.84 ms /  8192 tokens (    0.23 ms per token,  4284.88 tokens per second)
0.03.857.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.857.442 I llama_perf_context_print:       total time =    3027.82 ms /  8193 tokens

real	0m4.169s
user	0m4.166s
sys	0m0.967s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5841 (4d0dcd4a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.266.868 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.331 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.332 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.333 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.966 I llama_model_loader: - type  f32:  258 tensors
0.00.298.967 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.967 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.971 I print_info: file format = GGUF V3 (latest)
0.00.298.972 I print_info: file type   = Q5_K - Medium
0.00.298.975 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.611 I load: special tokens cache size = 25
0.00.372.063 I load: token to piece cache size = 0.2984 MB
0.00.372.084 I print_info: arch             = gptneox
0.00.372.086 I print_info: vocab_only       = 0
0.00.372.087 I print_info: n_ctx_train      = 2048
0.00.372.087 I print_info: n_embd           = 2560
0.00.372.088 I print_info: n_layer          = 32
0.00.372.107 I print_info: n_head           = 32
0.00.372.109 I print_info: n_head_kv        = 32
0.00.372.110 I print_info: n_rot            = 20
0.00.372.110 I print_info: n_swa            = 0
0.00.372.112 I print_info: is_swa_any       = 0
0.00.372.113 I print_info: n_embd_head_k    = 80
0.00.372.113 I print_info: n_embd_head_v    = 80
0.00.372.115 I print_info: n_gqa            = 1
0.00.372.117 I print_info: n_embd_k_gqa     = 2560
0.00.372.120 I print_info: n_embd_v_gqa     = 2560
0.00.372.123 I print_info: f_norm_eps       = 1.0e-05
0.00.372.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.125 I print_info: f_logit_scale    = 0.0e+00
0.00.372.125 I print_info: f_attn_scale     = 0.0e+00
0.00.372.127 I print_info: n_ff             = 10240
0.00.372.128 I print_info: n_expert         = 0
0.00.372.128 I print_info: n_expert_used    = 0
0.00.372.129 I print_info: causal attn      = 1
0.00.372.129 I print_info: pooling type     = 0
0.00.372.130 I print_info: rope type        = 2
0.00.372.130 I print_info: rope scaling     = linear
0.00.372.132 I print_info: freq_base_train  = 10000.0
0.00.372.132 I print_info: freq_scale_train = 1
0.00.372.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.133 I print_info: rope_finetuned   = unknown
0.00.372.134 I print_info: model type       = 2.8B
0.00.372.136 I print_info: model params     = 2.78 B
0.00.372.137 I print_info: general.name     = 2.8B
0.00.372.139 I print_info: vocab type       = BPE
0.00.372.140 I print_info: n_vocab          = 50304
0.00.372.141 I print_info: n_merges         = 50009
0.00.372.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.144 I print_info: LF token         = 187 'Ċ'
0.00.372.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.145 I print_info: max token length = 1024
0.00.372.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.134 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.147 I load_tensors: offloading output layer to GPU
0.00.506.148 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.157 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.506.159 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.879.120 I llama_context: constructing llama_context
0.00.879.127 I llama_context: n_seq_max     = 1
0.00.879.128 I llama_context: n_ctx         = 2048
0.00.879.128 I llama_context: n_ctx_per_seq = 2048
0.00.879.129 I llama_context: n_batch       = 2048
0.00.879.129 I llama_context: n_ubatch      = 512
0.00.879.130 I llama_context: causal_attn   = 1
0.00.879.131 I llama_context: flash_attn    = 0
0.00.879.137 I llama_context: freq_base     = 10000.0
0.00.879.138 I llama_context: freq_scale    = 1
0.00.880.573 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.898 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.710 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.715 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.899.699 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.899.707 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.708 I llama_context: graph nodes  = 1319
0.00.899.709 I llama_context: graph splits = 2
0.00.899.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.734 I main: llama threadpool init, n_threads = 1
0.00.934.751 I 
0.00.934.831 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.836 I 
0.00.934.960 I sampler seed: 1234
0.00.934.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.998 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.872.260 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23610.74 tokens per second)
0.02.872.265 I llama_perf_context_print:        load time =     666.27 ms
0.02.872.267 I llama_perf_context_print: prompt eval time =      61.28 ms /     7 tokens (    8.75 ms per token,   114.23 tokens per second)
0.02.872.270 I llama_perf_context_print:        eval time =    1839.21 ms /   255 runs   (    7.21 ms per token,   138.65 tokens per second)
0.02.872.271 I llama_perf_context_print:       total time =    1939.11 ms /   262 tokens

real	0m3.177s
user	0m2.387s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.185 I build: 5841 (4d0dcd4a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.503 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.234 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.235 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.236 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.916 I llama_model_loader: - type  f32:  258 tensors
0.00.309.917 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.917 I llama_model_loader: - type q6_K:   49 tensors
0.00.309.920 I print_info: file format = GGUF V3 (latest)
0.00.309.921 I print_info: file type   = Q5_K - Medium
0.00.309.923 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.358.740 I load: special tokens cache size = 25
0.00.381.183 I load: token to piece cache size = 0.2984 MB
0.00.381.204 I print_info: arch             = gptneox
0.00.381.205 I print_info: vocab_only       = 0
0.00.381.206 I print_info: n_ctx_train      = 2048
0.00.381.206 I print_info: n_embd           = 2560
0.00.381.207 I print_info: n_layer          = 32
0.00.381.228 I print_info: n_head           = 32
0.00.381.235 I print_info: n_head_kv        = 32
0.00.381.236 I print_info: n_rot            = 20
0.00.381.237 I print_info: n_swa            = 0
0.00.381.238 I print_info: is_swa_any       = 0
0.00.381.239 I print_info: n_embd_head_k    = 80
0.00.381.239 I print_info: n_embd_head_v    = 80
0.00.381.241 I print_info: n_gqa            = 1
0.00.381.243 I print_info: n_embd_k_gqa     = 2560
0.00.381.245 I print_info: n_embd_v_gqa     = 2560
0.00.381.247 I print_info: f_norm_eps       = 1.0e-05
0.00.381.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.249 I print_info: f_logit_scale    = 0.0e+00
0.00.381.250 I print_info: f_attn_scale     = 0.0e+00
0.00.381.251 I print_info: n_ff             = 10240
0.00.381.252 I print_info: n_expert         = 0
0.00.381.253 I print_info: n_expert_used    = 0
0.00.381.253 I print_info: causal attn      = 1
0.00.381.254 I print_info: pooling type     = 0
0.00.381.254 I print_info: rope type        = 2
0.00.381.254 I print_info: rope scaling     = linear
0.00.381.256 I print_info: freq_base_train  = 10000.0
0.00.381.257 I print_info: freq_scale_train = 1
0.00.381.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.258 I print_info: rope_finetuned   = unknown
0.00.381.259 I print_info: model type       = 2.8B
0.00.381.260 I print_info: model params     = 2.78 B
0.00.381.260 I print_info: general.name     = 2.8B
0.00.381.262 I print_info: vocab type       = BPE
0.00.381.264 I print_info: n_vocab          = 50304
0.00.381.265 I print_info: n_merges         = 50009
0.00.381.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.269 I print_info: LF token         = 187 'Ċ'
0.00.381.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.270 I print_info: max token length = 1024
0.00.381.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.058 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.068 I load_tensors: offloading output layer to GPU
0.00.519.069 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.079 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.519.093 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.850.462 I llama_context: constructing llama_context
0.00.850.469 I llama_context: n_seq_max     = 1
0.00.850.470 I llama_context: n_ctx         = 2048
0.00.850.470 I llama_context: n_ctx_per_seq = 2048
0.00.850.471 I llama_context: n_batch       = 512
0.00.850.472 I llama_context: n_ubatch      = 512
0.00.850.472 I llama_context: causal_attn   = 1
0.00.850.473 I llama_context: flash_attn    = 0
0.00.850.479 I llama_context: freq_base     = 10000.0
0.00.850.480 I llama_context: freq_scale    = 1
0.00.851.832 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.149 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.966 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.971 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.870.273 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.870.280 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.281 I llama_context: graph nodes  = 1319
0.00.870.282 I llama_context: graph splits = 2
0.00.870.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.209 I 
0.00.904.305 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.319 I perplexity: tokenizing the input ..
0.01.665.767 I perplexity: tokenization took 761.435 ms
0.01.666.222 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.287.439 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.891.277 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.894.588 I llama_perf_context_print:        load time =     626.68 ms
0.03.894.591 I llama_perf_context_print: prompt eval time =    1864.08 ms /  8192 tokens (    0.23 ms per token,  4394.65 tokens per second)
0.03.894.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.894.596 I llama_perf_context_print:       total time =    2990.39 ms /  8193 tokens

real	0m4.210s
user	0m4.222s
sys	0m0.991s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5841 (4d0dcd4a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.261.751 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.329 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.330 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.331 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.943 I llama_model_loader: - type  f32:  258 tensors
0.00.293.944 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.947 I print_info: file format = GGUF V3 (latest)
0.00.293.947 I print_info: file type   = Q6_K
0.00.293.950 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.554 I load: special tokens cache size = 25
0.00.366.927 I load: token to piece cache size = 0.2984 MB
0.00.366.948 I print_info: arch             = gptneox
0.00.366.949 I print_info: vocab_only       = 0
0.00.366.949 I print_info: n_ctx_train      = 2048
0.00.366.950 I print_info: n_embd           = 2560
0.00.366.950 I print_info: n_layer          = 32
0.00.366.971 I print_info: n_head           = 32
0.00.366.974 I print_info: n_head_kv        = 32
0.00.366.975 I print_info: n_rot            = 20
0.00.366.975 I print_info: n_swa            = 0
0.00.366.977 I print_info: is_swa_any       = 0
0.00.366.977 I print_info: n_embd_head_k    = 80
0.00.366.978 I print_info: n_embd_head_v    = 80
0.00.366.980 I print_info: n_gqa            = 1
0.00.366.982 I print_info: n_embd_k_gqa     = 2560
0.00.366.983 I print_info: n_embd_v_gqa     = 2560
0.00.366.987 I print_info: f_norm_eps       = 1.0e-05
0.00.366.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.990 I print_info: f_logit_scale    = 0.0e+00
0.00.366.990 I print_info: f_attn_scale     = 0.0e+00
0.00.366.991 I print_info: n_ff             = 10240
0.00.366.992 I print_info: n_expert         = 0
0.00.366.992 I print_info: n_expert_used    = 0
0.00.366.993 I print_info: causal attn      = 1
0.00.366.993 I print_info: pooling type     = 0
0.00.366.994 I print_info: rope type        = 2
0.00.366.994 I print_info: rope scaling     = linear
0.00.366.996 I print_info: freq_base_train  = 10000.0
0.00.366.997 I print_info: freq_scale_train = 1
0.00.366.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.998 I print_info: rope_finetuned   = unknown
0.00.366.998 I print_info: model type       = 2.8B
0.00.366.999 I print_info: model params     = 2.78 B
0.00.367.000 I print_info: general.name     = 2.8B
0.00.367.003 I print_info: vocab type       = BPE
0.00.367.005 I print_info: n_vocab          = 50304
0.00.367.005 I print_info: n_merges         = 50009
0.00.367.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.009 I print_info: LF token         = 187 'Ċ'
0.00.367.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.010 I print_info: max token length = 1024
0.00.367.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.108 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.119 I load_tensors: offloading output layer to GPU
0.00.512.119 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.129 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.131 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.915.239 I llama_context: constructing llama_context
0.00.915.247 I llama_context: n_seq_max     = 1
0.00.915.248 I llama_context: n_ctx         = 2048
0.00.915.248 I llama_context: n_ctx_per_seq = 2048
0.00.915.249 I llama_context: n_batch       = 2048
0.00.915.249 I llama_context: n_ubatch      = 512
0.00.915.250 I llama_context: causal_attn   = 1
0.00.915.251 I llama_context: flash_attn    = 0
0.00.915.258 I llama_context: freq_base     = 10000.0
0.00.915.259 I llama_context: freq_scale    = 1
0.00.916.587 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.923 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.739 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.744 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.935.771 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.935.778 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.779 I llama_context: graph nodes  = 1319
0.00.935.779 I llama_context: graph splits = 2
0.00.935.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.936.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.936.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.789 I main: llama threadpool init, n_threads = 1
0.00.970.807 I 
0.00.970.894 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.899 I 
0.00.971.023 I sampler seed: 1234
0.00.971.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.062 I 
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

0.03.043.591 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23235.27 tokens per second)
0.03.043.596 I llama_perf_context_print:        load time =     707.31 ms
0.03.043.598 I llama_perf_context_print: prompt eval time =      60.52 ms /     7 tokens (    8.65 ms per token,   115.67 tokens per second)
0.03.043.600 I llama_perf_context_print:        eval time =    1974.34 ms /   255 runs   (    7.74 ms per token,   129.16 tokens per second)
0.03.043.601 I llama_perf_context_print:       total time =    2074.52 ms /   262 tokens

real	0m3.342s
user	0m2.540s
sys	0m0.802s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.171 I build: 5841 (4d0dcd4a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.237 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.635 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.636 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.637 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.036 I llama_model_loader: - type  f32:  258 tensors
0.00.297.037 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.039 I print_info: file format = GGUF V3 (latest)
0.00.297.040 I print_info: file type   = Q6_K
0.00.297.042 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.672 I load: special tokens cache size = 25
0.00.380.437 I load: token to piece cache size = 0.2984 MB
0.00.380.480 I print_info: arch             = gptneox
0.00.380.481 I print_info: vocab_only       = 0
0.00.380.482 I print_info: n_ctx_train      = 2048
0.00.380.482 I print_info: n_embd           = 2560
0.00.380.482 I print_info: n_layer          = 32
0.00.380.512 I print_info: n_head           = 32
0.00.380.520 I print_info: n_head_kv        = 32
0.00.380.521 I print_info: n_rot            = 20
0.00.380.521 I print_info: n_swa            = 0
0.00.380.523 I print_info: is_swa_any       = 0
0.00.380.523 I print_info: n_embd_head_k    = 80
0.00.380.525 I print_info: n_embd_head_v    = 80
0.00.380.527 I print_info: n_gqa            = 1
0.00.380.529 I print_info: n_embd_k_gqa     = 2560
0.00.380.531 I print_info: n_embd_v_gqa     = 2560
0.00.380.533 I print_info: f_norm_eps       = 1.0e-05
0.00.380.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.536 I print_info: f_logit_scale    = 0.0e+00
0.00.380.536 I print_info: f_attn_scale     = 0.0e+00
0.00.380.538 I print_info: n_ff             = 10240
0.00.380.538 I print_info: n_expert         = 0
0.00.380.539 I print_info: n_expert_used    = 0
0.00.380.539 I print_info: causal attn      = 1
0.00.380.539 I print_info: pooling type     = 0
0.00.380.540 I print_info: rope type        = 2
0.00.380.541 I print_info: rope scaling     = linear
0.00.380.543 I print_info: freq_base_train  = 10000.0
0.00.380.544 I print_info: freq_scale_train = 1
0.00.380.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.544 I print_info: rope_finetuned   = unknown
0.00.380.546 I print_info: model type       = 2.8B
0.00.380.547 I print_info: model params     = 2.78 B
0.00.380.547 I print_info: general.name     = 2.8B
0.00.380.550 I print_info: vocab type       = BPE
0.00.380.553 I print_info: n_vocab          = 50304
0.00.380.553 I print_info: n_merges         = 50009
0.00.380.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.557 I print_info: LF token         = 187 'Ċ'
0.00.380.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.559 I print_info: max token length = 1024
0.00.380.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.268 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.283 I load_tensors: offloading output layer to GPU
0.00.541.283 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.294 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.541.295 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.902.850 I llama_context: constructing llama_context
0.00.902.857 I llama_context: n_seq_max     = 1
0.00.902.858 I llama_context: n_ctx         = 2048
0.00.902.858 I llama_context: n_ctx_per_seq = 2048
0.00.902.859 I llama_context: n_batch       = 512
0.00.902.859 I llama_context: n_ubatch      = 512
0.00.902.860 I llama_context: causal_attn   = 1
0.00.902.861 I llama_context: flash_attn    = 0
0.00.902.866 I llama_context: freq_base     = 10000.0
0.00.902.867 I llama_context: freq_scale    = 1
0.00.904.218 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.559 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.373 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.378 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.922.437 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.922.444 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.445 I llama_context: graph nodes  = 1319
0.00.922.445 I llama_context: graph splits = 2
0.00.922.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.922.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.677 I 
0.00.955.777 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.955.791 I perplexity: tokenizing the input ..
0.01.722.945 I perplexity: tokenization took 767.14 ms
0.01.723.297 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.344.812 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.957.484 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.960.745 I llama_perf_context_print:        load time =     690.41 ms
0.03.960.749 I llama_perf_context_print: prompt eval time =    1877.91 ms /  8192 tokens (    0.23 ms per token,  4362.29 tokens per second)
0.03.960.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.960.752 I llama_perf_context_print:       total time =    3005.08 ms /  8193 tokens

real	0m4.291s
user	0m4.236s
sys	0m1.041s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5841 (4d0dcd4a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.919 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.449 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.449 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.450 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.963 I llama_model_loader: - type  f32:  258 tensors
0.00.296.965 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.968 I print_info: file format = GGUF V3 (latest)
0.00.296.969 I print_info: file type   = Q4_0
0.00.296.971 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.125 I load: special tokens cache size = 25
0.00.367.623 I load: token to piece cache size = 0.2984 MB
0.00.367.643 I print_info: arch             = gptneox
0.00.367.644 I print_info: vocab_only       = 0
0.00.367.645 I print_info: n_ctx_train      = 2048
0.00.367.645 I print_info: n_embd           = 2560
0.00.367.646 I print_info: n_layer          = 32
0.00.367.664 I print_info: n_head           = 32
0.00.367.667 I print_info: n_head_kv        = 32
0.00.367.667 I print_info: n_rot            = 20
0.00.367.668 I print_info: n_swa            = 0
0.00.367.669 I print_info: is_swa_any       = 0
0.00.367.670 I print_info: n_embd_head_k    = 80
0.00.367.670 I print_info: n_embd_head_v    = 80
0.00.367.672 I print_info: n_gqa            = 1
0.00.367.674 I print_info: n_embd_k_gqa     = 2560
0.00.367.676 I print_info: n_embd_v_gqa     = 2560
0.00.367.679 I print_info: f_norm_eps       = 1.0e-05
0.00.367.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.682 I print_info: f_logit_scale    = 0.0e+00
0.00.367.683 I print_info: f_attn_scale     = 0.0e+00
0.00.367.684 I print_info: n_ff             = 10240
0.00.367.685 I print_info: n_expert         = 0
0.00.367.686 I print_info: n_expert_used    = 0
0.00.367.686 I print_info: causal attn      = 1
0.00.367.687 I print_info: pooling type     = 0
0.00.367.687 I print_info: rope type        = 2
0.00.367.687 I print_info: rope scaling     = linear
0.00.367.689 I print_info: freq_base_train  = 10000.0
0.00.367.690 I print_info: freq_scale_train = 1
0.00.367.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.692 I print_info: rope_finetuned   = unknown
0.00.367.693 I print_info: model type       = 2.8B
0.00.367.694 I print_info: model params     = 2.78 B
0.00.367.694 I print_info: general.name     = 2.8B
0.00.367.697 I print_info: vocab type       = BPE
0.00.367.698 I print_info: n_vocab          = 50304
0.00.367.699 I print_info: n_merges         = 50009
0.00.367.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.702 I print_info: LF token         = 187 'Ċ'
0.00.367.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.704 I print_info: max token length = 1024
0.00.367.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.994 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.008 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.018 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.019 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.910 I llama_context: constructing llama_context
0.00.547.918 I llama_context: n_seq_max     = 1
0.00.547.918 I llama_context: n_ctx         = 2048
0.00.547.919 I llama_context: n_ctx_per_seq = 2048
0.00.547.919 I llama_context: n_batch       = 2048
0.00.547.920 I llama_context: n_ubatch      = 512
0.00.547.921 I llama_context: causal_attn   = 1
0.00.547.921 I llama_context: flash_attn    = 0
0.00.547.926 I llama_context: freq_base     = 10000.0
0.00.547.927 I llama_context: freq_scale    = 1
0.00.547.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.379 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.548.692 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.693.190 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.693.204 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.714.956 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.715.001 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.715.003 I llama_context: graph nodes  = 1319
0.00.715.004 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.715.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.088.179 I llama_context: constructing llama_context
0.02.088.196 I llama_context: n_seq_max     = 1
0.02.088.197 I llama_context: n_ctx         = 2048
0.02.088.197 I llama_context: n_ctx_per_seq = 2048
0.02.088.198 I llama_context: n_batch       = 2048
0.02.088.198 I llama_context: n_ubatch      = 512
0.02.088.199 I llama_context: causal_attn   = 1
0.02.088.200 I llama_context: flash_attn    = 0
0.02.088.206 I llama_context: freq_base     = 10000.0
0.02.088.209 I llama_context: freq_scale    = 1
0.02.088.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.088.828 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.089.171 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.225.557 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.225.578 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.246.431 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.246.439 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.246.440 I llama_context: graph nodes  = 1319
0.02.246.441 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.292.452 I llama_context: constructing llama_context
0.03.292.523 I llama_context: n_seq_max     = 1
0.03.292.535 I llama_context: n_ctx         = 2048
0.03.292.546 I llama_context: n_ctx_per_seq = 2048
0.03.292.557 I llama_context: n_batch       = 2048
0.03.292.568 I llama_context: n_ubatch      = 512
0.03.292.584 I llama_context: causal_attn   = 1
0.03.292.596 I llama_context: flash_attn    = 0
0.03.292.617 I llama_context: freq_base     = 10000.0
0.03.292.633 I llama_context: freq_scale    = 1
0.03.292.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.293.420 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.293.760 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.435.109 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.435.132 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.458.048 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.458.057 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.458.058 I llama_context: graph nodes  = 1319
0.03.458.059 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.345s
user	0m15.839s
sys	0m1.089s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5841 (4d0dcd4a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.570 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.992 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.994 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.994 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.757 I llama_model_loader: - type  f32:  258 tensors
0.00.302.757 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.761 I print_info: file format = GGUF V3 (latest)
0.00.302.763 I print_info: file type   = Q4_0
0.00.302.766 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.937 I load: special tokens cache size = 25
0.00.374.136 I load: token to piece cache size = 0.2984 MB
0.00.374.168 I print_info: arch             = gptneox
0.00.374.170 I print_info: vocab_only       = 0
0.00.374.170 I print_info: n_ctx_train      = 2048
0.00.374.171 I print_info: n_embd           = 2560
0.00.374.171 I print_info: n_layer          = 32
0.00.374.191 I print_info: n_head           = 32
0.00.374.197 I print_info: n_head_kv        = 32
0.00.374.198 I print_info: n_rot            = 20
0.00.374.199 I print_info: n_swa            = 0
0.00.374.200 I print_info: is_swa_any       = 0
0.00.374.200 I print_info: n_embd_head_k    = 80
0.00.374.201 I print_info: n_embd_head_v    = 80
0.00.374.203 I print_info: n_gqa            = 1
0.00.374.205 I print_info: n_embd_k_gqa     = 2560
0.00.374.207 I print_info: n_embd_v_gqa     = 2560
0.00.374.209 I print_info: f_norm_eps       = 1.0e-05
0.00.374.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.213 I print_info: f_logit_scale    = 0.0e+00
0.00.374.213 I print_info: f_attn_scale     = 0.0e+00
0.00.374.214 I print_info: n_ff             = 10240
0.00.374.215 I print_info: n_expert         = 0
0.00.374.215 I print_info: n_expert_used    = 0
0.00.374.216 I print_info: causal attn      = 1
0.00.374.217 I print_info: pooling type     = 0
0.00.374.217 I print_info: rope type        = 2
0.00.374.217 I print_info: rope scaling     = linear
0.00.374.219 I print_info: freq_base_train  = 10000.0
0.00.374.220 I print_info: freq_scale_train = 1
0.00.374.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.221 I print_info: rope_finetuned   = unknown
0.00.374.222 I print_info: model type       = 2.8B
0.00.374.223 I print_info: model params     = 2.78 B
0.00.374.225 I print_info: general.name     = 2.8B
0.00.374.228 I print_info: vocab type       = BPE
0.00.374.229 I print_info: n_vocab          = 50304
0.00.374.230 I print_info: n_merges         = 50009
0.00.374.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.233 I print_info: LF token         = 187 'Ċ'
0.00.374.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.234 I print_info: max token length = 1024
0.00.374.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.881 I load_tensors: offloading 10 repeating layers to GPU
0.00.477.889 I load_tensors: offloaded 10/33 layers to GPU
0.00.477.899 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.477.900 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.555.350 I llama_context: constructing llama_context
0.00.555.357 I llama_context: n_seq_max     = 1
0.00.555.358 I llama_context: n_ctx         = 2048
0.00.555.358 I llama_context: n_ctx_per_seq = 2048
0.00.555.359 I llama_context: n_batch       = 2048
0.00.555.359 I llama_context: n_ubatch      = 512
0.00.555.360 I llama_context: causal_attn   = 1
0.00.555.360 I llama_context: flash_attn    = 1
0.00.555.366 I llama_context: freq_base     = 10000.0
0.00.555.367 I llama_context: freq_scale    = 1
0.00.555.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.856 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.556.169 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.692.872 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.692.889 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.713.430 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.713.440 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.713.440 I llama_context: graph nodes  = 1192
0.00.713.441 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.713.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.742.946 I llama_context: constructing llama_context
0.01.742.968 I llama_context: n_seq_max     = 1
0.01.742.968 I llama_context: n_ctx         = 2048
0.01.742.969 I llama_context: n_ctx_per_seq = 2048
0.01.742.969 I llama_context: n_batch       = 2048
0.01.742.970 I llama_context: n_ubatch      = 512
0.01.742.970 I llama_context: causal_attn   = 1
0.01.742.971 I llama_context: flash_attn    = 1
0.01.742.979 I llama_context: freq_base     = 10000.0
0.01.742.981 I llama_context: freq_scale    = 1
0.01.743.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.743.580 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.743.907 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.893.531 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.893.550 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.914.491 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.914.498 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.914.500 I llama_context: graph nodes  = 1192
0.01.914.500 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.802.331 I llama_context: constructing llama_context
0.02.802.351 I llama_context: n_seq_max     = 1
0.02.802.351 I llama_context: n_ctx         = 2048
0.02.802.352 I llama_context: n_ctx_per_seq = 2048
0.02.802.352 I llama_context: n_batch       = 2048
0.02.802.353 I llama_context: n_ubatch      = 512
0.02.802.353 I llama_context: causal_attn   = 1
0.02.802.354 I llama_context: flash_attn    = 1
0.02.802.359 I llama_context: freq_base     = 10000.0
0.02.802.360 I llama_context: freq_scale    = 1
0.02.802.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.803.006 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.803.349 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.941.331 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.941.348 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.962.076 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.962.084 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.962.085 I llama_context: graph nodes  = 1192
0.02.962.086 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.258s
user	0m14.514s
sys	0m1.159s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 5841 (4d0dcd4a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.163 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.601 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.601 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.602 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.647 I llama_model_loader: - type  f32:  258 tensors
0.00.297.648 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.652 I print_info: file format = GGUF V3 (latest)
0.00.297.653 I print_info: file type   = Q4_0
0.00.297.655 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.211 I load: special tokens cache size = 25
0.00.369.348 I load: token to piece cache size = 0.2984 MB
0.00.369.368 I print_info: arch             = gptneox
0.00.369.369 I print_info: vocab_only       = 0
0.00.369.370 I print_info: n_ctx_train      = 2048
0.00.369.370 I print_info: n_embd           = 2560
0.00.369.371 I print_info: n_layer          = 32
0.00.369.392 I print_info: n_head           = 32
0.00.369.398 I print_info: n_head_kv        = 32
0.00.369.399 I print_info: n_rot            = 20
0.00.369.399 I print_info: n_swa            = 0
0.00.369.401 I print_info: is_swa_any       = 0
0.00.369.401 I print_info: n_embd_head_k    = 80
0.00.369.402 I print_info: n_embd_head_v    = 80
0.00.369.404 I print_info: n_gqa            = 1
0.00.369.406 I print_info: n_embd_k_gqa     = 2560
0.00.369.408 I print_info: n_embd_v_gqa     = 2560
0.00.369.410 I print_info: f_norm_eps       = 1.0e-05
0.00.369.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.412 I print_info: f_logit_scale    = 0.0e+00
0.00.369.412 I print_info: f_attn_scale     = 0.0e+00
0.00.369.414 I print_info: n_ff             = 10240
0.00.369.414 I print_info: n_expert         = 0
0.00.369.414 I print_info: n_expert_used    = 0
0.00.369.415 I print_info: causal attn      = 1
0.00.369.415 I print_info: pooling type     = 0
0.00.369.416 I print_info: rope type        = 2
0.00.369.417 I print_info: rope scaling     = linear
0.00.369.419 I print_info: freq_base_train  = 10000.0
0.00.369.419 I print_info: freq_scale_train = 1
0.00.369.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.422 I print_info: rope_finetuned   = unknown
0.00.369.423 I print_info: model type       = 2.8B
0.00.369.424 I print_info: model params     = 2.78 B
0.00.369.424 I print_info: general.name     = 2.8B
0.00.369.427 I print_info: vocab type       = BPE
0.00.369.429 I print_info: n_vocab          = 50304
0.00.369.430 I print_info: n_merges         = 50009
0.00.369.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.435 I print_info: LF token         = 187 'Ċ'
0.00.369.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.437 I print_info: max token length = 1024
0.00.369.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.265 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.277 I load_tensors: offloading output layer to GPU
0.00.469.278 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.287 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.289 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.744.622 I llama_context: constructing llama_context
0.00.744.629 I llama_context: n_seq_max     = 1
0.00.744.630 I llama_context: n_ctx         = 2048
0.00.744.630 I llama_context: n_ctx_per_seq = 2048
0.00.744.632 I llama_context: n_batch       = 2048
0.00.744.632 I llama_context: n_ubatch      = 512
0.00.744.633 I llama_context: causal_attn   = 1
0.00.744.633 I llama_context: flash_attn    = 0
0.00.744.639 I llama_context: freq_base     = 10000.0
0.00.744.640 I llama_context: freq_scale    = 1
0.00.745.968 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.301 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.114 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.120 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.764.971 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.764.977 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.978 I llama_context: graph nodes  = 1319
0.00.764.979 I llama_context: graph splits = 2
0.00.764.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.745.723 I llama_context: constructing llama_context
0.01.745.735 I llama_context: n_seq_max     = 1
0.01.745.735 I llama_context: n_ctx         = 2048
0.01.745.736 I llama_context: n_ctx_per_seq = 2048
0.01.745.736 I llama_context: n_batch       = 2048
0.01.745.737 I llama_context: n_ubatch      = 512
0.01.745.737 I llama_context: causal_attn   = 1
0.01.745.738 I llama_context: flash_attn    = 0
0.01.745.743 I llama_context: freq_base     = 10000.0
0.01.745.745 I llama_context: freq_scale    = 1
0.01.745.788 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.746.201 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.746.987 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.746.992 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.770.461 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.770.470 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.770.472 I llama_context: graph nodes  = 1319
0.01.770.472 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.477.647 I llama_context: constructing llama_context
0.02.477.659 I llama_context: n_seq_max     = 1
0.02.477.660 I llama_context: n_ctx         = 2048
0.02.477.660 I llama_context: n_ctx_per_seq = 2048
0.02.477.661 I llama_context: n_batch       = 2048
0.02.477.661 I llama_context: n_ubatch      = 512
0.02.477.662 I llama_context: causal_attn   = 1
0.02.477.662 I llama_context: flash_attn    = 0
0.02.477.668 I llama_context: freq_base     = 10000.0
0.02.477.669 I llama_context: freq_scale    = 1
0.02.477.715 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.478.169 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.478.989 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.478.996 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.496.317 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.496.324 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.496.325 I llama_context: graph nodes  = 1319
0.02.496.326 I llama_context: graph splits = 2
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

real	0m4.754s
user	0m4.006s
sys	0m0.749s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 5841 (4d0dcd4a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.886 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.957 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.957 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.958 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.326 I llama_model_loader: - type  f32:  258 tensors
0.00.297.327 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.330 I print_info: file format = GGUF V3 (latest)
0.00.297.330 I print_info: file type   = Q4_0
0.00.297.333 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.269 I load: special tokens cache size = 25
0.00.375.329 I load: token to piece cache size = 0.2984 MB
0.00.375.351 I print_info: arch             = gptneox
0.00.375.351 I print_info: vocab_only       = 0
0.00.375.352 I print_info: n_ctx_train      = 2048
0.00.375.353 I print_info: n_embd           = 2560
0.00.375.353 I print_info: n_layer          = 32
0.00.375.387 I print_info: n_head           = 32
0.00.375.391 I print_info: n_head_kv        = 32
0.00.375.393 I print_info: n_rot            = 20
0.00.375.394 I print_info: n_swa            = 0
0.00.375.395 I print_info: is_swa_any       = 0
0.00.375.397 I print_info: n_embd_head_k    = 80
0.00.375.397 I print_info: n_embd_head_v    = 80
0.00.375.399 I print_info: n_gqa            = 1
0.00.375.401 I print_info: n_embd_k_gqa     = 2560
0.00.375.403 I print_info: n_embd_v_gqa     = 2560
0.00.375.408 I print_info: f_norm_eps       = 1.0e-05
0.00.375.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.411 I print_info: f_logit_scale    = 0.0e+00
0.00.375.412 I print_info: f_attn_scale     = 0.0e+00
0.00.375.413 I print_info: n_ff             = 10240
0.00.375.414 I print_info: n_expert         = 0
0.00.375.415 I print_info: n_expert_used    = 0
0.00.375.415 I print_info: causal attn      = 1
0.00.375.416 I print_info: pooling type     = 0
0.00.375.416 I print_info: rope type        = 2
0.00.375.417 I print_info: rope scaling     = linear
0.00.375.418 I print_info: freq_base_train  = 10000.0
0.00.375.419 I print_info: freq_scale_train = 1
0.00.375.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.420 I print_info: rope_finetuned   = unknown
0.00.375.421 I print_info: model type       = 2.8B
0.00.375.422 I print_info: model params     = 2.78 B
0.00.375.423 I print_info: general.name     = 2.8B
0.00.375.425 I print_info: vocab type       = BPE
0.00.375.426 I print_info: n_vocab          = 50304
0.00.375.427 I print_info: n_merges         = 50009
0.00.375.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.431 I print_info: LF token         = 187 'Ċ'
0.00.375.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.432 I print_info: max token length = 1024
0.00.375.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.951 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.961 I load_tensors: offloading output layer to GPU
0.00.479.962 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.972 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.974 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.062 I llama_context: constructing llama_context
0.00.740.070 I llama_context: n_seq_max     = 1
0.00.740.071 I llama_context: n_ctx         = 2048
0.00.740.071 I llama_context: n_ctx_per_seq = 2048
0.00.740.072 I llama_context: n_batch       = 2048
0.00.740.073 I llama_context: n_ubatch      = 512
0.00.740.073 I llama_context: causal_attn   = 1
0.00.740.074 I llama_context: flash_attn    = 1
0.00.740.079 I llama_context: freq_base     = 10000.0
0.00.740.081 I llama_context: freq_scale    = 1
0.00.741.402 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.719 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.531 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.536 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.759.781 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.759.788 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.789 I llama_context: graph nodes  = 1192
0.00.759.790 I llama_context: graph splits = 2
0.00.759.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.964.289 I llama_context: constructing llama_context
0.00.964.302 I llama_context: n_seq_max     = 1
0.00.964.302 I llama_context: n_ctx         = 2048
0.00.964.303 I llama_context: n_ctx_per_seq = 2048
0.00.964.303 I llama_context: n_batch       = 2048
0.00.964.303 I llama_context: n_ubatch      = 512
0.00.964.304 I llama_context: causal_attn   = 1
0.00.964.304 I llama_context: flash_attn    = 1
0.00.964.310 I llama_context: freq_base     = 10000.0
0.00.964.311 I llama_context: freq_scale    = 1
0.00.964.353 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.967.577 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.968.399 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.968.407 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.986.901 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.986.911 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.986.912 I llama_context: graph nodes  = 1192
0.00.986.912 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.149.712 I llama_context: constructing llama_context
0.01.149.723 I llama_context: n_seq_max     = 1
0.01.149.723 I llama_context: n_ctx         = 2048
0.01.149.724 I llama_context: n_ctx_per_seq = 2048
0.01.149.724 I llama_context: n_batch       = 2048
0.01.149.725 I llama_context: n_ubatch      = 512
0.01.149.725 I llama_context: causal_attn   = 1
0.01.149.726 I llama_context: flash_attn    = 1
0.01.149.731 I llama_context: freq_base     = 10000.0
0.01.149.732 I llama_context: freq_scale    = 1
0.01.149.769 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.150.129 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.150.914 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.150.919 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.168.128 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.168.137 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.168.138 I llama_context: graph nodes  = 1192
0.01.168.138 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.621s
user	0m0.902s
sys	0m0.717s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.38 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.88 sec*proc (2 tests)

Total Test time (real) =   5.89 sec
1.00user 4.89system 0:05.92elapsed 99%CPU (0avgtext+0avgdata 5899668maxresident)k
0inputs+56outputs (0major+1472700minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.93 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.16 sec*proc (2 tests)

Total Test time (real) =   5.16 sec
0.32user 4.85system 0:05.19elapsed 99%CPU (0avgtext+0avgdata 5889196maxresident)k
0inputs+56outputs (0major+1472358minor)pagefaults 0swaps
```
